.class public final Lcom/appx/core/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ba;->a:Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ba;->a:Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->B(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/ba;->a:Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->s(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->x(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/content/res/Resources;

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
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->u(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->v(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
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
    iget-object v3, p0, Lcom/appx/core/fragment/ba;->a:Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/YoutubeClassResponse;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassResponse;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->z(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/appx/core/adapter/tq;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->r(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p1, p2, v0, v4}, Lcom/appx/core/adapter/tq;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->A(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;Lcom/appx/core/adapter/tq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->y(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Lcom/appx/core/adapter/tq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->y(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Lcom/appx/core/adapter/tq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->u(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->v(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->x(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f14045a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->u(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->v(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 p2, 0x191

    .line 158
    .line 159
    iget p1, p1, Lvq/d0;->d:I

    .line 160
    .line 161
    if-ne p2, p1, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->q(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->q(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f1405f3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->x(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v0, 0x7f140476

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->t(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->u(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->v(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->w(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v3}, Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;->s(Lcom/appx/core/fragment/YoutubeClassUpcomingFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
