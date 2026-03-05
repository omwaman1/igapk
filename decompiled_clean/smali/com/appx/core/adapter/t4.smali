.class public final Lcom/appx/core/adapter/t4;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/fragment/DoubtCommentFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/fragment/DoubtCommentFragment;)V
    .locals 1

    .line 1
    const-string v0, "doubtComments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/t4;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/t4;->e:Lcom/appx/core/fragment/DoubtCommentFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/t4;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/appx/core/adapter/s4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/t4;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/DoubtCommentDataModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/s4;->u:Lv6/n;

    .line 12
    .line 13
    iget-object v0, p1, Lv6/n;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lv6/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iget-object v2, p1, Lv6/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 24
    .line 25
    iget-object v3, p1, Lv6/n;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v4, p1, Lv6/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v5, p1, Lv6/n;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getUserName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lv6/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getComment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p1, Lv6/n;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getDatetime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/appx/core/utils/c0;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getComment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getImage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v6, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getImage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/appx/core/adapter/q4;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, Lcom/appx/core/adapter/q4;-><init>(Lcom/appx/core/adapter/t4;Lcom/appx/core/model/DoubtCommentDataModel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/appx/core/adapter/ja;

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v3, p1, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getAudio()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/appx/core/adapter/q4;

    .line 199
    .line 200
    invoke-direct {v0, p2, p0}, Lcom/appx/core/adapter/q4;-><init>(Lcom/appx/core/model/DoubtCommentDataModel;Lcom/appx/core/adapter/t4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {}, La8/u;->c0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f060557

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lv6/n;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtCommentDataModel;->getUserName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/s4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0182

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/s4;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
