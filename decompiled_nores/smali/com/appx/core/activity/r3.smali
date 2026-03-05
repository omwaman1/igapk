.class public final Lcom/appx/core/activity/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/FreeCourseTopicActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/FreeCourseTopicActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/r3;->a:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/r3;->a:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->E(Lcom/appx/core/activity/FreeCourseTopicActivity2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/r3;->a:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->x(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1405f1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->A(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 5

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/activity/r3;->a:Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/AllTopicYoutubeResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/AllTopicYoutubeResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/AllTopicYoutubeResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->C(Lcom/appx/core/activity/FreeCourseTopicActivity2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/appx/core/adapter/v8;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->w(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, v3, Lcom/appx/core/activity/FreeCourseTopicActivity2;->examid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/appx/core/activity/FreeCourseTopicActivity2;->subjectid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v3, p2, v0, v4}, Lcom/appx/core/adapter/v8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->D(Lcom/appx/core/activity/FreeCourseTopicActivity2;Lcom/appx/core/adapter/v8;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->y(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/adapter/v8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->y(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/adapter/v8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->A(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x7f14045a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->A(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/16 p2, 0x191

    .line 128
    .line 129
    iget p1, p1, Lvq/d0;->d:I

    .line 130
    .line 131
    if-ne p2, p1, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->v(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->v(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Lcom/appx/core/activity/FreeCourseTopicActivity2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v0, 0x7f1405f3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v0, 0x7f140476

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->z(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->A(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->B(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseTopicActivity2;->x(Lcom/appx/core/activity/FreeCourseTopicActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
