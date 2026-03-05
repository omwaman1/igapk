.class public final Lcom/appx/core/adapter/dj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:La8/x0;

.field public final e:Z

.field public final f:Z

.field public g:J

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La8/x0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->d:La8/x0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/adapter/dj;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/dj;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/appx/core/adapter/cj;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/cj;->u:Lu7/a6;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/dj;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/appx/core/model/LivePollOptionModel;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/appx/core/adapter/dj;->f:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v8, 0x7f0703dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    float-to-int v7, v7

    .line 45
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v6, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v5, v0, Lcom/appx/core/adapter/dj;->e:Z

    .line 61
    .line 62
    const/high16 v15, 0x41300000    # 11.0f

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    const-wide/16 v18, -0x2

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    const-string v14, " %"

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    iget-object v4, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, v2, Lu7/a6;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v6, v2, Lu7/a6;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v7, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iget-object v13, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lt v4, v9, :cond_1

    .line 114
    .line 115
    iget-object v2, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v23

    .line 143
    cmp-long v2, v23, v20

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    cmp-long v2, v23, v18

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v13, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v13, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    cmp-long v2, v18, v16

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    int-to-long v8, v1

    .line 192
    cmp-long v2, v15, v8

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    move v2, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move v2, v11

    .line 199
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v4, v4, v8

    .line 257
    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 273
    .line 274
    const v5, 0x7f08017e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    const v5, 0x7f08017e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    cmp-long v2, v4, v8

    .line 347
    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 363
    .line 364
    const v5, 0x7f08057d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 388
    .line 389
    const v5, 0x7f080660

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_9

    .line 406
    .line 407
    iget-wide v4, v0, Lcom/appx/core/adapter/dj;->g:J

    .line 408
    .line 409
    long-to-int v2, v4

    .line 410
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    long-to-float v2, v4

    .line 426
    iget-wide v4, v0, Lcom/appx/core/adapter/dj;->g:J

    .line 427
    .line 428
    long-to-float v4, v4

    .line 429
    div-float/2addr v2, v4

    .line 430
    const/16 v4, 0x64

    .line 431
    .line 432
    int-to-float v4, v4

    .line 433
    mul-float/2addr v2, v4

    .line 434
    float-to-int v2, v2

    .line 435
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcs/a;->a()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    long-to-int v2, v4

    .line 482
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_9
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_a
    :goto_3
    new-instance v2, Lb8/r2;

    .line 493
    .line 494
    new-instance v4, Lcom/appx/core/adapter/w1;

    .line 495
    .line 496
    const/4 v12, 0x2

    .line 497
    invoke-direct {v4, v0, v1, v3, v12}, Lcom/appx/core/adapter/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v4}, Lb8/r2;-><init>(Lsp/a;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_b
    iget-object v5, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    cmp-long v7, v5, v20

    .line 520
    .line 521
    if-nez v7, :cond_c

    .line 522
    .line 523
    iget-object v5, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 524
    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_c
    cmp-long v5, v5, v18

    .line 531
    .line 532
    if-nez v5, :cond_d

    .line 533
    .line 534
    iget-object v5, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    :cond_d
    :goto_4
    iget-object v5, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 540
    .line 541
    int-to-long v6, v1

    .line 542
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_e

    .line 551
    .line 552
    iget-object v5, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 555
    .line 556
    .line 557
    :cond_e
    iget-object v5, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 558
    .line 559
    iget-object v8, v2, Lu7/a6;->e:Landroid/widget/ImageView;

    .line 560
    .line 561
    iget-object v13, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v12, v2, Lu7/a6;->c:Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v10, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    move-object/from16 v21, v12

    .line 568
    .line 569
    iget-wide v11, v0, Lcom/appx/core/adapter/dj;->g:J

    .line 570
    .line 571
    long-to-int v11, v11

    .line 572
    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    if-eqz v4, :cond_f

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-lt v4, v9, :cond_f

    .line 601
    .line 602
    const/4 v12, 0x2

    .line 603
    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 604
    .line 605
    .line 606
    :cond_f
    const/16 v4, 0x8

    .line 607
    .line 608
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    cmp-long v4, v4, v16

    .line 625
    .line 626
    if-ltz v4, :cond_13

    .line 627
    .line 628
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_10

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    goto :goto_5

    .line 642
    :cond_10
    const/16 v11, 0x8

    .line 643
    .line 644
    :goto_5
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    long-to-float v4, v4

    .line 660
    iget-wide v8, v0, Lcom/appx/core/adapter/dj;->g:J

    .line 661
    .line 662
    long-to-float v5, v8

    .line 663
    div-float/2addr v4, v5

    .line 664
    const/16 v5, 0x64

    .line 665
    .line 666
    int-to-float v5, v5

    .line 667
    mul-float/2addr v4, v5

    .line 668
    float-to-int v4, v4

    .line 669
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcs/a;->a()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v21

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 704
    .line 705
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    long-to-int v4, v4

    .line 718
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_11

    .line 739
    .line 740
    iget-object v4, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_11

    .line 751
    .line 752
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 765
    .line 766
    const v5, 0x7f08017e

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_12

    .line 786
    .line 787
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 800
    .line 801
    const v5, 0x7f08017e

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_12
    iget-object v2, v0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_14

    .line 823
    .line 824
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 837
    .line 838
    const v5, 0x7f08057d

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_13
    move-object/from16 v5, v21

    .line 850
    .line 851
    const/16 v4, 0x8

    .line 852
    .line 853
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    :cond_14
    :goto_6
    new-instance v2, Lcom/appx/core/adapter/x1;

    .line 857
    .line 858
    const/4 v4, 0x5

    .line 859
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;ILjava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const p2, 0x7f0d0319

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0703e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/cj;

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/cj;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(Landscape)"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "(Portrait)"

    .line 9
    .line 10
    :goto_0
    const-string v1, "Clearing Votes "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/appx/core/adapter/dj;->g:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "selectedOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "(Landscape)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "(Portrait)"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Setting Options - Options - %s | SelectedList - %s "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "selectedOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "(Landscape)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "(Portrait)"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Update Status - %s "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcs/a;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/appx/core/adapter/dj;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(JLjava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "optionsWithVotes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/adapter/dj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "(Landscape)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "(Portrait)"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Update Votes - Total - %s | OptionsWithVotes - %s "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/appx/core/adapter/dj;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/appx/core/adapter/dj;->g:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
