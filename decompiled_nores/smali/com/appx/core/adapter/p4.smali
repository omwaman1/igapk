.class public final Lcom/appx/core/adapter/p4;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/fragment/CustomFragment;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/adapter/n4;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "doubts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "examList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/adapter/p4;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/adapter/p4;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appx/core/adapter/p4;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/p4;->d:Ljava/util/List;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/appx/core/adapter/o4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/p4;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/p4;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/appx/core/model/DoubtListDataModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/o4;->u:Lw9/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/appx/core/model/DoubtExamDataModel;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/appx/core/model/DoubtExamDataModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getExamId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/appx/core/model/DoubtExamDataModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/DoubtExamDataModel;->getExamName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v2, ""

    .line 71
    .line 72
    :goto_1
    iget-object v3, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v4, p1, Lw9/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    iget-object v5, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 83
    .line 84
    iget-object v6, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v7, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v8, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v9, p1, Lw9/b;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v10, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getUserName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getDatetime()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lcom/appx/core/utils/c0;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getDoubt()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La8/a1;

    .line 146
    .line 147
    const/4 v11, 0x5

    .line 148
    invoke-direct {v3, p1, v11}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getImage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {v5}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getImage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_5
    new-instance v0, Lcom/appx/core/adapter/m4;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, p0, p2, v2}, Lcom/appx/core/adapter/m4;-><init>(Lcom/appx/core/adapter/p4;Lcom/appx/core/model/DoubtListDataModel;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/appx/core/adapter/m4;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-direct {v0, p0, p2, v2}, Lcom/appx/core/adapter/m4;-><init>(Lcom/appx/core/adapter/p4;Lcom/appx/core/model/DoubtListDataModel;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getAudio()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/appx/core/adapter/m4;

    .line 276
    .line 277
    invoke-direct {v0, p2, p0}, Lcom/appx/core/adapter/m4;-><init>(Lcom/appx/core/model/DoubtListDataModel;Lcom/appx/core/adapter/p4;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-static {}, La8/u;->c0()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f060557

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v4, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lw9/b;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/appx/core/model/DoubtListDataModel;->getUserName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/o4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0183

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/o4;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
