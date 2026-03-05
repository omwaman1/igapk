.class public final Lcom/appx/core/adapter/l6;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/adapter/k6;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/k6;ZZLb8/u;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactUploadListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/appx/core/adapter/l6;->e:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/appx/core/adapter/l6;->f:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, La8/u;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/appx/core/adapter/l6;->h:Z

    .line 32
    .line 33
    invoke-static {}, La8/u;->z3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/appx/core/adapter/l6;->i:Z

    .line 38
    .line 39
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/appx/core/adapter/l6;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, La8/u;->f0()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La8/u;->N()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/appx/core/adapter/l6;->k:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/adapter/l6;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7f080605

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v0, Lcom/appx/core/adapter/i6;

    .line 15
    .line 16
    iget-boolean v10, v1, Lcom/appx/core/adapter/l6;->k:Z

    .line 17
    .line 18
    const-string v14, "validityTextView"

    .line 19
    .line 20
    iget-boolean v15, v1, Lcom/appx/core/adapter/l6;->h:Z

    .line 21
    .line 22
    const v16, 0x7f1401b4

    .line 23
    .line 24
    .line 25
    iget-object v12, v1, Lcom/appx/core/adapter/l6;->j:Ljava/lang/String;

    .line 26
    .line 27
    const v17, 0x7f1406d3

    .line 28
    .line 29
    .line 30
    const-string v13, "1"

    .line 31
    .line 32
    const-string v5, "-10"

    .line 33
    .line 34
    iget-boolean v6, v1, Lcom/appx/core/adapter/l6;->i:Z

    .line 35
    .line 36
    iget-boolean v7, v1, Lcom/appx/core/adapter/l6;->e:Z

    .line 37
    .line 38
    const-string v8, "0"

    .line 39
    .line 40
    const-string v9, " "

    .line 41
    .line 42
    const-string v11, "languageTextView"

    .line 43
    .line 44
    if-eqz v4, :cond_16

    .line 45
    .line 46
    check-cast v0, Lcom/appx/core/adapter/i6;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/appx/core/adapter/i6;->u:Lu7/m7;

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    iget-object v6, v4, Lu7/m7;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    move/from16 v20, v7

    .line 66
    .line 67
    iget-object v7, v4, Lu7/m7;->f:Landroid/widget/Button;

    .line 68
    .line 69
    move/from16 v21, v10

    .line 70
    .line 71
    iget-object v10, v4, Lu7/m7;->m:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    move/from16 v22, v15

    .line 74
    .line 75
    iget-object v15, v4, Lu7/m7;->o:Landroid/widget/Button;

    .line 76
    .line 77
    move-object/from16 v23, v11

    .line 78
    .line 79
    iget-object v11, v4, Lu7/m7;->q:Landroid/widget/Button;

    .line 80
    .line 81
    move-object/from16 p1, v0

    .line 82
    .line 83
    iget-object v0, v4, Lu7/m7;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    move-object/from16 v24, v9

    .line 86
    .line 87
    iget-object v9, v4, Lu7/m7;->d:Landroid/widget/Button;

    .line 88
    .line 89
    move-object/from16 v25, v14

    .line 90
    .line 91
    iget-object v14, v4, Lu7/m7;->p:Landroid/widget/Button;

    .line 92
    .line 93
    move-object/from16 p2, v10

    .line 94
    .line 95
    iget-object v10, v4, Lu7/m7;->b:Landroid/widget/Button;

    .line 96
    .line 97
    move-object/from16 v26, v12

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lu7/m7;->n:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v4, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    move-object/from16 v27, v6

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object/from16 v28, v12

    .line 121
    .line 122
    iget-object v12, v4, Lu7/m7;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    move-object/from16 v29, v7

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v12, v7}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v4, Lu7/m7;->k:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    if-eqz v20, :cond_0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v6, v7

    .line 155
    :goto_0
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v19, :cond_1

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v12, 0x0

    .line 166
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const/4 v3, 0x4

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v3, 0x4

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    new-instance v0, Lcom/appx/core/adapter/f6;

    .line 279
    .line 280
    invoke-direct {v0, v4, v2, v1}, Lcom/appx/core/adapter/f6;-><init>(Lu7/m7;Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/l6;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x1

    .line 291
    if-ne v0, v3, :cond_6

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_4
    move-object/from16 v3, v29

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const/16 v0, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/appx/core/adapter/g6;

    .line 304
    .line 305
    invoke-direct {v0, v4, v2}, Lcom/appx/core/adapter/g6;-><init>(Lu7/m7;Lcom/appx/core/model/CourseModel;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v26

    .line 324
    .line 325
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/appx/core/adapter/f6;

    .line 333
    .line 334
    invoke-direct {v0, v2, v4, v1}, Lcom/appx/core/adapter/f6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/m7;Lcom/appx/core/adapter/l6;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    if-eqz v22, :cond_7

    .line 359
    .line 360
    move-object/from16 v0, p2

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_7
    move-object/from16 v0, p2

    .line 368
    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_6
    new-instance v3, Lcom/appx/core/adapter/e6;

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Ljava/lang/Object;Lcom/appx/core/model/CourseModel;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/appx/core/adapter/g6;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v0, v2, v4, v3}, Lcom/appx/core/adapter/g6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/m7;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v28

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lu7/m7;->g:Lmf/v3;

    .line 395
    .line 396
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, La8/u;->S()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    check-cast v0, Landroid/view/ViewGroup;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_8
    const/4 v0, 0x0

    .line 421
    :goto_7
    if-nez v0, :cond_9

    .line 422
    .line 423
    goto/16 :goto_20

    .line 424
    .line 425
    :cond_9
    move-object/from16 v4, v27

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v6, -0x1

    .line 432
    if-eq v5, v6, :cond_a

    .line 433
    .line 434
    add-int/lit8 v6, v5, 0x1

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ge v6, v7, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object/from16 v9, v25

    .line 451
    .line 452
    invoke-static {v7, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_b

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    move-object/from16 v9, v25

    .line 463
    .line 464
    :cond_b
    :goto_8
    new-instance v6, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    const/4 v8, -0x1

    .line 479
    const/4 v9, -0x2

    .line 480
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move-object/from16 v10, v24

    .line 509
    .line 510
    invoke-static {v7, v10, v8, v10, v9}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto :goto_9

    .line 515
    :cond_c
    move-object/from16 v10, v24

    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v7, v10, v8}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const v7, 0x7f0604e5

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    const/16 v3, 0x10

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v6, v3, v12, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    const/4 v8, -0x1

    .line 553
    if-eq v5, v8, :cond_e

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_d
    move-object/from16 v4, v27

    .line 564
    .line 565
    :cond_e
    :goto_a
    if-eqz v21, :cond_2d

    .line 566
    .line 567
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLanguage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    goto/16 :goto_20

    .line 578
    .line 579
    :cond_f
    move-object/from16 v2, p1

    .line 580
    .line 581
    iget-object v2, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v3, 0x7f060206

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const v5, 0x7f0803d8

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_b

    .line 608
    :catch_0
    move-exception v0

    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_10
    const/4 v5, 0x0

    .line 612
    :goto_b
    if-eqz v5, :cond_11

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 615
    .line 616
    .line 617
    :cond_11
    new-instance v6, Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x41600000    # 14.0f

    .line 626
    .line 627
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v6, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0xe

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v7, v23

    .line 643
    .line 644
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 652
    .line 653
    if-eqz v2, :cond_12

    .line 654
    .line 655
    move-object v9, v0

    .line 656
    check-cast v9, Landroid/view/ViewGroup;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_12
    const/4 v9, 0x0

    .line 660
    :goto_c
    if-eqz v9, :cond_13

    .line 661
    .line 662
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_d
    const/4 v8, -0x1

    .line 667
    goto :goto_e

    .line 668
    :cond_13
    const/4 v0, -0x1

    .line 669
    goto :goto_d

    .line 670
    :goto_e
    if-eq v0, v8, :cond_2d

    .line 671
    .line 672
    if-eqz v9, :cond_2d

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-ge v0, v2, :cond_14

    .line 683
    .line 684
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    instance-of v2, v9, Landroid/widget/RelativeLayout;

    .line 702
    .line 703
    if-eqz v2, :cond_15

    .line 704
    .line 705
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 706
    .line 707
    const/4 v2, -0x2

    .line 708
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v3, 0x3

    .line 716
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-virtual {v0, v12, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 728
    .line 729
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_20

    .line 733
    .line 734
    :cond_15
    invoke-virtual {v9, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    .line 736
    .line 737
    goto/16 :goto_20

    .line 738
    .line 739
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcs/a;->b()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_20

    .line 746
    .line 747
    :cond_16
    move/from16 v19, v6

    .line 748
    .line 749
    move/from16 v20, v7

    .line 750
    .line 751
    move/from16 v21, v10

    .line 752
    .line 753
    move-object v7, v11

    .line 754
    move-object v6, v12

    .line 755
    move/from16 v22, v15

    .line 756
    .line 757
    move-object v10, v9

    .line 758
    move-object v9, v14

    .line 759
    instance-of v4, v0, Lcom/appx/core/adapter/j6;

    .line 760
    .line 761
    if-eqz v4, :cond_2d

    .line 762
    .line 763
    check-cast v0, Lcom/appx/core/adapter/j6;

    .line 764
    .line 765
    iget-object v4, v1, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 775
    .line 776
    iget-object v4, v0, Lcom/appx/core/adapter/j6;->u:Lu7/e7;

    .line 777
    .line 778
    iget-object v11, v4, Lu7/e7;->c:Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v12, v4, Lu7/e7;->g:Landroid/widget/TextView;

    .line 781
    .line 782
    check-cast v12, Landroid/widget/Button;

    .line 783
    .line 784
    iget-object v14, v4, Lu7/e7;->j:Landroid/view/View;

    .line 785
    .line 786
    check-cast v14, Landroid/widget/LinearLayout;

    .line 787
    .line 788
    iget-object v15, v4, Lu7/e7;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v15, Landroid/widget/Button;

    .line 791
    .line 792
    move-object/from16 v23, v7

    .line 793
    .line 794
    iget-object v7, v4, Lu7/e7;->m:Landroid/view/View;

    .line 795
    .line 796
    check-cast v7, Landroid/widget/Button;

    .line 797
    .line 798
    move-object/from16 p1, v0

    .line 799
    .line 800
    iget-object v0, v4, Lu7/e7;->e:Landroid/view/View;

    .line 801
    .line 802
    check-cast v0, Landroid/widget/ImageView;

    .line 803
    .line 804
    move-object/from16 v24, v10

    .line 805
    .line 806
    iget-object v10, v4, Lu7/e7;->n:Landroid/view/View;

    .line 807
    .line 808
    check-cast v10, Landroid/widget/Button;

    .line 809
    .line 810
    move-object/from16 v25, v9

    .line 811
    .line 812
    iget-object v9, v4, Lu7/e7;->l:Landroid/view/View;

    .line 813
    .line 814
    check-cast v9, Landroid/widget/Button;

    .line 815
    .line 816
    move-object/from16 p2, v14

    .line 817
    .line 818
    iget-object v14, v4, Lu7/e7;->a:Landroid/view/View;

    .line 819
    .line 820
    check-cast v14, Landroid/widget/Button;

    .line 821
    .line 822
    move-object/from16 v26, v6

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    iget-object v6, v4, Lu7/e7;->c:Landroid/widget/TextView;

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v11, v4, Lu7/e7;->f:Landroid/view/View;

    .line 838
    .line 839
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 840
    .line 841
    move-object/from16 v27, v6

    .line 842
    .line 843
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    move-object/from16 v28, v11

    .line 848
    .line 849
    iget-object v11, v4, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 850
    .line 851
    move-object/from16 v29, v12

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v6, v11, v12}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v4, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    const/16 v11, 0x8

    .line 863
    .line 864
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v12, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-eqz v12, :cond_1a

    .line 876
    .line 877
    if-eqz v20, :cond_17

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    goto :goto_10

    .line 881
    :cond_17
    move v6, v11

    .line 882
    :goto_10
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    if-eqz v19, :cond_18

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_18
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    :goto_11
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_19

    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_19

    .line 921
    .line 922
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_19
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1a
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    :goto_12
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_1c

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_1b

    .line 971
    .line 972
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v5}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v5}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 989
    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_1b
    const/4 v3, 0x4

    .line 997
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_1c
    const/4 v3, 0x4

    .line 1002
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_13
    new-instance v0, Lcom/appx/core/adapter/d6;

    .line 1006
    .line 1007
    invoke-direct {v0, v4, v2, v1}, Lcom/appx/core/adapter/d6;-><init>(Lu7/e7;Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/l6;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v3, 0x1

    .line 1018
    if-ne v0, v3, :cond_1d

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    :goto_14
    move-object/from16 v12, v29

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1d
    const/16 v0, 0x8

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :goto_15
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lcom/appx/core/adapter/h6;

    .line 1031
    .line 1032
    invoke-direct {v0, v4, v2}, Lcom/appx/core/adapter/h6;-><init>(Lu7/e7;Lcom/appx/core/model/CourseModel;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 1039
    .line 1040
    const/4 v3, 0x4

    .line 1041
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v6, v26

    .line 1051
    .line 1052
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v3, 0x1

    .line 1056
    invoke-virtual {v14, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lcom/appx/core/adapter/d6;

    .line 1060
    .line 1061
    invoke-direct {v0, v2, v4, v1}, Lcom/appx/core/adapter/d6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/e7;Lcom/appx/core/adapter/l6;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 1068
    .line 1069
    const/4 v3, 0x5

    .line 1070
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 1077
    .line 1078
    const/4 v3, 0x6

    .line 1079
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz v22, :cond_1e

    .line 1086
    .line 1087
    move-object/from16 v14, p2

    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_1e
    move-object/from16 v14, p2

    .line 1095
    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    :goto_16
    new-instance v0, Lcom/appx/core/adapter/e6;

    .line 1102
    .line 1103
    const/4 v3, 0x7

    .line 1104
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appx/core/adapter/e6;-><init>(Lcom/appx/core/adapter/l6;Ljava/lang/Object;Lcom/appx/core/model/CourseModel;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lcom/appx/core/adapter/h6;

    .line 1111
    .line 1112
    invoke-direct {v0, v2, v4}, Lcom/appx/core/adapter/h6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/e7;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v11, v28

    .line 1116
    .line 1117
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v4, Lu7/e7;->h:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lmf/v3;

    .line 1123
    .line 1124
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, La8/u;->S()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_24

    .line 1136
    .line 1137
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 1142
    .line 1143
    if-eqz v3, :cond_1f

    .line 1144
    .line 1145
    check-cast v0, Landroid/view/ViewGroup;

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_1f
    const/4 v0, 0x0

    .line 1149
    :goto_17
    if-nez v0, :cond_20

    .line 1150
    .line 1151
    goto/16 :goto_20

    .line 1152
    .line 1153
    :cond_20
    move-object/from16 v3, v27

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    const/4 v8, -0x1

    .line 1160
    if-eq v4, v8, :cond_21

    .line 1161
    .line 1162
    add-int/lit8 v5, v4, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-ge v5, v6, :cond_21

    .line 1169
    .line 1170
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object/from16 v9, v25

    .line 1179
    .line 1180
    invoke-static {v6, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_22

    .line 1185
    .line 1186
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_21
    move-object/from16 v9, v25

    .line 1191
    .line 1192
    :cond_22
    :goto_18
    new-instance v5, Landroid/widget/TextView;

    .line 1193
    .line 1194
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    .line 1206
    const/4 v8, -0x1

    .line 1207
    const/4 v9, -0x2

    .line 1208
    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_23

    .line 1223
    .line 1224
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidity()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getValidityType()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    move-object/from16 v10, v24

    .line 1237
    .line 1238
    invoke-static {v6, v10, v7, v10, v8}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    goto :goto_19

    .line 1243
    :cond_23
    move-object/from16 v10, v24

    .line 1244
    .line 1245
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getEndDate()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-static {v6, v10, v7}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :goto_19
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    const v7, 0x7f0604e5

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v6, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v6, 0x10

    .line 1275
    .line 1276
    const/4 v12, 0x0

    .line 1277
    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v8, -0x1

    .line 1281
    if-eq v4, v8, :cond_25

    .line 1282
    .line 1283
    const/16 v18, 0x1

    .line 1284
    .line 1285
    add-int/lit8 v4, v4, 0x1

    .line 1286
    .line 1287
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_24
    move-object/from16 v3, v27

    .line 1292
    .line 1293
    :cond_25
    :goto_1a
    if-eqz v21, :cond_2d

    .line 1294
    .line 1295
    :try_start_1
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLanguage()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_26

    .line 1304
    .line 1305
    goto/16 :goto_20

    .line 1306
    .line 1307
    :cond_26
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    iget-object v2, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const v4, 0x7f060206

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    const v5, 0x7f0803d8

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2, v5}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    if-eqz v5, :cond_27

    .line 1330
    .line 1331
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    goto :goto_1b

    .line 1336
    :catch_1
    move-exception v0

    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_27
    const/4 v5, 0x0

    .line 1340
    :goto_1b
    if-eqz v5, :cond_28

    .line 1341
    .line 1342
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_28
    new-instance v6, Landroid/widget/TextView;

    .line 1346
    .line 1347
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v0, 0x41600000    # 14.0f

    .line 1354
    .line 1355
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {v6, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v2, 0xe

    .line 1366
    .line 1367
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v7, v23

    .line 1371
    .line 1372
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 1380
    .line 1381
    if-eqz v4, :cond_29

    .line 1382
    .line 1383
    move-object v9, v2

    .line 1384
    check-cast v9, Landroid/view/ViewGroup;

    .line 1385
    .line 1386
    goto :goto_1c

    .line 1387
    :cond_29
    move-object v9, v0

    .line 1388
    :goto_1c
    if-eqz v9, :cond_2a

    .line 1389
    .line 1390
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    :goto_1d
    const/4 v8, -0x1

    .line 1395
    goto :goto_1e

    .line 1396
    :cond_2a
    const/4 v0, -0x1

    .line 1397
    goto :goto_1d

    .line 1398
    :goto_1e
    if-eq v0, v8, :cond_2d

    .line 1399
    .line 1400
    if-eqz v9, :cond_2d

    .line 1401
    .line 1402
    const/16 v18, 0x1

    .line 1403
    .line 1404
    add-int/lit8 v0, v0, 0x1

    .line 1405
    .line 1406
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-ge v0, v2, :cond_2b

    .line 1411
    .line 1412
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_2b

    .line 1425
    .line 1426
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2b
    instance-of v2, v9, Landroid/widget/RelativeLayout;

    .line 1430
    .line 1431
    if-eqz v2, :cond_2c

    .line 1432
    .line 1433
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1434
    .line 1435
    const/4 v2, -0x2

    .line 1436
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    const/4 v3, 0x3

    .line 1444
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v3, 0x4

    .line 1448
    const/4 v12, 0x0

    .line 1449
    invoke-virtual {v0, v12, v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1456
    .line 1457
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_20

    .line 1461
    :cond_2c
    invoke-virtual {v9, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1462
    .line 1463
    .line 1464
    goto :goto_20

    .line 1465
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Lcs/a;->b()V

    .line 1469
    .line 1470
    .line 1471
    :cond_2d
    :goto_20
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0d02f1

    .line 8
    .line 9
    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 16
    .line 17
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/j6;

    .line 29
    .line 30
    const v2, 0x7f0d01f7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/j6;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 42
    .line 43
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/i6;

    .line 55
    .line 56
    const v2, 0x7f0d01f6

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/i6;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/l6;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/DynamicLinkModel;

    .line 8
    .line 9
    sget-object v2, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, p3}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1, p2}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
