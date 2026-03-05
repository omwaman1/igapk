.class public final Lcom/appx/core/activity/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/FreeCourseRecordActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/FreeCourseRecordActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/q3;->a:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/q3;->a:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->E(Lcom/appx/core/activity/FreeCourseRecordActivity2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/q3;->a:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->x(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

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
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->A(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

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
    invoke-static {p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 4

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
    iget-object v3, p0, Lcom/appx/core/activity/q3;->a:Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/AllRecordYoutubeClassResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordYoutubeClassResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordYoutubeClassResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->C(Lcom/appx/core/activity/FreeCourseRecordActivity2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/appx/core/adapter/q8;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->w(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v3, p2, v0}, Lcom/appx/core/adapter/q8;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/y0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->D(Lcom/appx/core/activity/FreeCourseRecordActivity2;Lcom/appx/core/adapter/q8;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->y(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/adapter/q8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->y(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/adapter/q8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->A(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f14045a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->A(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 p2, 0x191

    .line 125
    .line 126
    iget p1, p1, Lvq/d0;->d:I

    .line 127
    .line 128
    if-ne p2, p1, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->v(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->v(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Lcom/appx/core/activity/FreeCourseRecordActivity2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f1405f3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v0, 0x7f140477

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->z(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->A(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->B(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-static {v3}, Lcom/appx/core/activity/FreeCourseRecordActivity2;->x(Lcom/appx/core/activity/FreeCourseRecordActivity2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
