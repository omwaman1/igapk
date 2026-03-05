.class public final Lcom/appx/core/adapter/g2;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/z6;

.field public final synthetic v:Lcom/appx/core/adapter/k2;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/k2;Lu7/z6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 2
    .line 3
    iget-object v0, p2, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p2, Lu7/z6;->c:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/appx/core/adapter/g2;->u:Lu7/z6;

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/appx/core/adapter/k2;->j:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    int-to-double p1, p1

    .line 37
    const-wide v2, 0x3ff7333333333333L    # 1.45

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr p1, v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 48
    .line 49
    double-to-int p1, p1

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final t(Lcom/appx/core/model/CourseModel;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/appx/core/adapter/g2;->u:Lu7/z6;

    .line 4
    .line 5
    iget-object v3, v2, Lu7/z6;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, v2, Lu7/z6;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v5, v2, Lu7/z6;->p:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v6, v2, Lu7/z6;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v7, v2, Lu7/z6;->x:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v8, v2, Lu7/z6;->z:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v9, v2, Lu7/z6;->t:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v10, v2, Lu7/z6;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v11, v2, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iget-object v12, v2, Lu7/z6;->d:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v13, v2, Lu7/z6;->m:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v14, v2, Lu7/z6;->b:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v15, v2, Lu7/z6;->y:Landroid/widget/Button;

    .line 30
    .line 31
    move-object/from16 v16, v11

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lu7/z6;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lu7/z6;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v11, v1, v8}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lu7/z6;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lu7/z6;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lu7/z6;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lu7/z6;->k:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lu7/z6;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lu7/z6;->v:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/appx/core/adapter/g2;->v:Lcom/appx/core/adapter/k2;

    .line 114
    .line 115
    iget-object v11, v3, Lcom/appx/core/adapter/k2;->e:Landroid/app/Activity;

    .line 116
    .line 117
    iget-boolean v8, v3, Lcom/appx/core/adapter/k2;->l:Z

    .line 118
    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    if-eqz v18, :cond_0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 v8, 0x8

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move/from16 v19, v8

    .line 139
    .line 140
    if-eqz v19, :cond_1

    .line 141
    .line 142
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0703e8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, -0x1

    .line 162
    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v21, v1

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    const v3, 0x7f0703d2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v11, v7, v0}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lu7/z6;->g:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getExamLogo()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v11, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f08059d

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v1, 0x7f080605

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v3, "0"

    .line 296
    .line 297
    if-nez v1, :cond_3

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_3
    const/4 v1, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v5, v2, Lu7/z6;->w:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string v5, "1"

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    if-ne v0, v6, :cond_6

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    const-string v0, "Show Installment"

    .line 346
    .line 347
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_5
    const v0, 0x7f1400b7

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 381
    .line 382
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 390
    .line 391
    invoke-virtual {v10, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroid/text/Spannable;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const/16 v8, 0x21

    .line 409
    .line 410
    invoke-interface {v6, v1, v0, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const v4, 0x7f1406eb

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_8
    move-object/from16 v1, v17

    .line 484
    .line 485
    const-string v5, "-10"

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_a

    .line 496
    .line 497
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_9

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_9
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_a
    const/4 v5, 0x0

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    const-string v0, "-3"

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v19

    .line 558
    .line 559
    iget-boolean v3, v0, Lcom/appx/core/adapter/k2;->x:Z

    .line 560
    .line 561
    if-eqz v3, :cond_c

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const v4, 0x7f1406ed

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_c
    const/16 v3, 0x8

    .line 581
    .line 582
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-boolean v3, v0, Lcom/appx/core/adapter/k2;->k:Z

    .line 586
    .line 587
    if-eqz v3, :cond_d

    .line 588
    .line 589
    const/16 v8, 0x8

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    move v8, v5

    .line 593
    :goto_6
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/appx/core/adapter/k2;->F:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    invoke-virtual {v14, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_e
    :goto_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_8
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    move-object/from16 v4, p0

    .line 644
    .line 645
    move-object/from16 v5, p1

    .line 646
    .line 647
    invoke-direct {v0, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-direct {v0, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    invoke-direct {v0, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    invoke-direct {v0, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 681
    .line 682
    const/4 v3, 0x4

    .line 683
    invoke-direct {v0, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/appx/core/adapter/f2;

    .line 690
    .line 691
    const/4 v1, 0x5

    .line 692
    invoke-direct {v0, v4, v5, v1}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, v21

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lu7/z6;->c:Landroidx/cardview/widget/CardView;

    .line 701
    .line 702
    new-instance v1, Lcom/appx/core/adapter/f2;

    .line 703
    .line 704
    const/4 v3, 0x6

    .line 705
    invoke-direct {v1, v4, v5, v3}, Lcom/appx/core/adapter/f2;-><init>(Lcom/appx/core/adapter/g2;Lcom/appx/core/model/CourseModel;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, Lu7/z6;->n:Lmf/v3;

    .line 712
    .line 713
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method
