.class public final Lcom/appx/core/fragment/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/YoutubeClassStudyFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/aa;->a:Lcom/appx/core/fragment/YoutubeClassStudyFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/aa;->a:Lcom/appx/core/fragment/YoutubeClassStudyFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->B(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/aa;->a:Lcom/appx/core/fragment/YoutubeClassStudyFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->s(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f1405f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f1401dd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->w(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->y(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/appx/core/fragment/aa;->a:Lcom/appx/core/fragment/YoutubeClassStudyFragment2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/model/YoutubeClassStudyResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeClassStudyResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeClassStudyResponse;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v4, p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->z(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/appx/core/adapter/s8;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->r(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->t(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lcom/appx/core/adapter/s8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->A(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;Lcom/appx/core/adapter/s8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->u(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Lcom/appx/core/adapter/s8;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->u(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Lcom/appx/core/adapter/s8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->w(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->y(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f14045a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->w(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->y(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v0, 0x191

    .line 151
    .line 152
    iget p1, p1, Lvq/d0;->d:I

    .line 153
    .line 154
    if-ne v0, p1, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->q(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->q(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v0, 0x7f1405f3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v5, 0x7f140476

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lwr/l0;->c:Lvq/f0;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->v(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->w(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->x(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->y(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {v4}, Lcom/appx/core/fragment/YoutubeClassStudyFragment2;->s(Lcom/appx/core/fragment/YoutubeClassStudyFragment2;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
