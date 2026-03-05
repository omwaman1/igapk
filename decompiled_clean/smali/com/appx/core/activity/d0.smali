.class public final synthetic Lcom/appx/core/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/activity/d0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/appx/core/activity/e0;->a:Lx0/e;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Ld0/n0;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Lp0/k;

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "$this$Button"

    .line 34
    .line 35
    invoke-static {v8, v11}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    check-cast v11, Lp0/p;

    .line 44
    .line 45
    invoke-virtual {v11, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v6

    .line 54
    :goto_0
    or-int/2addr v10, v4

    .line 55
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 56
    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v5

    .line 61
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 62
    .line 63
    check-cast v9, Lp0/p;

    .line 64
    .line 65
    invoke-virtual {v9, v3, v7}, Lp0/p;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const v3, 0x56ffb8b8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Lp0/p;->W(I)V

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v10

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v8, v9, v2}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lp0/p;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v9}, Lp0/p;->R()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ld0/n0;

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    check-cast v8, Lp0/k;

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "$this$PrimaryButton"

    .line 112
    .line 113
    invoke-static {v0, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v9, 0x11

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    if-eq v0, v10, :cond_4

    .line 121
    .line 122
    move v0, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v0, v5

    .line 125
    :goto_3
    and-int/2addr v9, v7

    .line 126
    move-object v15, v8

    .line 127
    check-cast v15, Lp0/p;

    .line 128
    .line 129
    invoke-virtual {v15, v9, v0}, Lp0/p;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_45

    .line 134
    .line 135
    sget-object v0, Ld2/n0;->b:Lp0/p2;

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v8, Ld2/n0;->c:Lp0/z;

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/content/res/Resources;

    .line 150
    .line 151
    sget-object v9, Ld2/n0;->e:Lp0/p2;

    .line 152
    .line 153
    invoke-virtual {v15, v9}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lh2/d;

    .line 158
    .line 159
    monitor-enter v9

    .line 160
    :try_start_0
    iget-object v10, v9, Lh2/d;->a:Lu/v;

    .line 161
    .line 162
    const v11, 0x7f08044a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lu/j;->b(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Landroid/util/TypedValue;

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    new-instance v10, Landroid/util/TypedValue;

    .line 174
    .line 175
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11, v10, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v9, Lh2/d;->a:Lu/v;

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lu/v;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget-object v14, v12, Lu/j;->c:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v16, v14, v13

    .line 190
    .line 191
    iget-object v12, v12, Lu/j;->b:[I

    .line 192
    .line 193
    aput v11, v12, v13

    .line 194
    .line 195
    aput-object v10, v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_2b

    .line 200
    .line 201
    :cond_5
    :goto_4
    monitor-exit v9

    .line 202
    iget-object v9, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 203
    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    const-wide p1, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    if-eqz v9, :cond_42

    .line 214
    .line 215
    const-string v12, ".xml"

    .line 216
    .line 217
    invoke-static {v9, v12}, Lcq/m;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ne v12, v7, :cond_42

    .line 222
    .line 223
    const v9, -0x699b7fa2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9}, Lp0/p;->W(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v9, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 234
    .line 235
    sget-object v10, Ld2/n0;->d:Lp0/p2;

    .line 236
    .line 237
    invoke-virtual {v15, v10}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lh2/c;

    .line 242
    .line 243
    new-instance v12, Lh2/b;

    .line 244
    .line 245
    invoke-direct {v12, v0}, Lh2/b;-><init>(Landroid/content/res/Resources$Theme;)V

    .line 246
    .line 247
    .line 248
    const/16 p3, 0x20

    .line 249
    .line 250
    iget-object v14, v10, Lh2/c;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz v14, :cond_6

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Lh2/a;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    const/4 v14, 0x0

    .line 268
    :goto_5
    if-nez v14, :cond_3c

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    :goto_6
    if-eq v14, v6, :cond_7

    .line 279
    .line 280
    if-eq v14, v7, :cond_7

    .line 281
    .line 282
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    if-ne v14, v6, :cond_3b

    .line 288
    .line 289
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v3, "vector"

    .line 294
    .line 295
    invoke-static {v14, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_3a

    .line 300
    .line 301
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v14, Lq1/a;

    .line 306
    .line 307
    invoke-direct {v14, v11}, Lq1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lq1/b;->a:[I

    .line 311
    .line 312
    invoke-static {v8, v0, v3, v2}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 321
    .line 322
    .line 323
    const-string v4, "autoMirrored"

    .line 324
    .line 325
    invoke-static {v11, v4}, Lm3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v7, 0x5

    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    move/from16 v29, v5

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move/from16 v29, v4

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 346
    .line 347
    .line 348
    const-string v4, "viewportWidth"

    .line 349
    .line 350
    const/4 v5, 0x7

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v14, v2, v4, v5, v7}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 353
    .line 354
    .line 355
    move-result v24

    .line 356
    const-string v4, "viewportHeight"

    .line 357
    .line 358
    invoke-virtual {v14, v2, v4, v13, v7}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    cmpg-float v4, v24, v7

    .line 363
    .line 364
    if-lez v4, :cond_39

    .line 365
    .line 366
    cmpg-float v4, v25, v7

    .line 367
    .line 368
    if-lez v4, :cond_38

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-virtual {v14, v13}, Lq1/a;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    if-eqz v20, :cond_b

    .line 399
    .line 400
    new-instance v7, Landroid/util/TypedValue;

    .line 401
    .line 402
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 406
    .line 407
    .line 408
    iget v5, v7, Landroid/util/TypedValue;->type:I

    .line 409
    .line 410
    if-ne v5, v6, :cond_9

    .line 411
    .line 412
    sget-wide v22, Lk1/q;->g:J

    .line 413
    .line 414
    :goto_8
    move-wide/from16 v26, v22

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    invoke-static {v2, v11, v0}, Lm3/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v14, v7}, Lq1/a;->b(I)V

    .line 426
    .line 427
    .line 428
    if-eqz v5, :cond_a

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Lk1/x;->b(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v22

    .line 438
    goto :goto_8

    .line 439
    :cond_a
    sget-wide v22, Lk1/q;->g:J

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    sget-wide v22, Lk1/q;->g:J

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_9
    const/4 v5, 0x6

    .line 446
    const/4 v7, -0x1

    .line 447
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 456
    .line 457
    .line 458
    const/16 v5, 0x9

    .line 459
    .line 460
    if-eq v6, v7, :cond_c

    .line 461
    .line 462
    if-eq v6, v4, :cond_e

    .line 463
    .line 464
    const/4 v7, 0x5

    .line 465
    if-eq v6, v7, :cond_c

    .line 466
    .line 467
    if-eq v6, v5, :cond_d

    .line 468
    .line 469
    packed-switch v6, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    :cond_c
    const/16 v28, 0x5

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :pswitch_1
    const/16 v28, 0xc

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :pswitch_2
    move/from16 v28, v18

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :pswitch_3
    const/16 v28, 0xd

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    move/from16 v28, v5

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    move/from16 v28, v4

    .line 488
    .line 489
    :goto_a
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 494
    .line 495
    div-float v22, v21, v6

    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 502
    .line 503
    div-float v23, v13, v6

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    .line 508
    new-instance v21, Lp1/e;

    .line 509
    .line 510
    const/16 v30, 0x1

    .line 511
    .line 512
    invoke-direct/range {v21 .. v30}, Lp1/e;-><init>(FFFFJIZI)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v21

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const/4 v13, 0x1

    .line 523
    if-eq v7, v13, :cond_f

    .line 524
    .line 525
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-ge v7, v13, :cond_10

    .line 530
    .line 531
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ne v7, v4, :cond_10

    .line 536
    .line 537
    :cond_f
    move/from16 v24, v9

    .line 538
    .line 539
    move-object v6, v12

    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :cond_10
    const-string v7, "group"

    .line 543
    .line 544
    sget-object v48, Lgp/t;->a:Lgp/t;

    .line 545
    .line 546
    const-string v13, ""

    .line 547
    .line 548
    iget-object v5, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 549
    .line 550
    iget-object v4, v14, Lq1/a;->c:Lk8/c;

    .line 551
    .line 552
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move/from16 v23, v6

    .line 557
    .line 558
    const/4 v6, 0x2

    .line 559
    if-eq v1, v6, :cond_15

    .line 560
    .line 561
    const/4 v6, 0x3

    .line 562
    if-eq v1, v6, :cond_11

    .line 563
    .line 564
    move/from16 v22, v6

    .line 565
    .line 566
    move/from16 v24, v9

    .line 567
    .line 568
    move-object/from16 v25, v11

    .line 569
    .line 570
    move-object v6, v12

    .line 571
    const/16 v7, 0xd

    .line 572
    .line 573
    const/4 v9, 0x5

    .line 574
    goto/16 :goto_24

    .line 575
    .line 576
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_14

    .line 585
    .line 586
    add-int/lit8 v6, v23, 0x1

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    :goto_c
    if-ge v1, v6, :cond_13

    .line 590
    .line 591
    iget-object v4, v2, Lp1/e;->i:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-boolean v5, v2, Lp1/e;->k:Z

    .line 594
    .line 595
    if-eqz v5, :cond_12

    .line 596
    .line 597
    const-string v5, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 598
    .line 599
    invoke-static {v5}, Lz1/a;->b(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    const/4 v13, 0x1

    .line 603
    invoke-static {v13, v4}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lp1/d;

    .line 608
    .line 609
    invoke-static {v13, v4}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lp1/d;

    .line 614
    .line 615
    iget-object v4, v4, Lp1/d;->j:Ljava/util/ArrayList;

    .line 616
    .line 617
    new-instance v39, Lp1/g0;

    .line 618
    .line 619
    iget-object v7, v5, Lp1/d;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget v13, v5, Lp1/d;->b:F

    .line 622
    .line 623
    move/from16 v23, v1

    .line 624
    .line 625
    iget v1, v5, Lp1/d;->c:F

    .line 626
    .line 627
    move/from16 v42, v1

    .line 628
    .line 629
    iget v1, v5, Lp1/d;->d:F

    .line 630
    .line 631
    move/from16 v43, v1

    .line 632
    .line 633
    iget v1, v5, Lp1/d;->e:F

    .line 634
    .line 635
    move/from16 v44, v1

    .line 636
    .line 637
    iget v1, v5, Lp1/d;->f:F

    .line 638
    .line 639
    move/from16 v45, v1

    .line 640
    .line 641
    iget v1, v5, Lp1/d;->g:F

    .line 642
    .line 643
    move/from16 v46, v1

    .line 644
    .line 645
    iget v1, v5, Lp1/d;->h:F

    .line 646
    .line 647
    move/from16 v47, v1

    .line 648
    .line 649
    iget-object v1, v5, Lp1/d;->i:Ljava/util/List;

    .line 650
    .line 651
    iget-object v5, v5, Lp1/d;->j:Ljava/util/ArrayList;

    .line 652
    .line 653
    move-object/from16 v48, v1

    .line 654
    .line 655
    move-object/from16 v49, v5

    .line 656
    .line 657
    move-object/from16 v40, v7

    .line 658
    .line 659
    move/from16 v41, v13

    .line 660
    .line 661
    invoke-direct/range {v39 .. v49}, Lp1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v39

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v1, v23, 0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move/from16 v24, v9

    .line 673
    .line 674
    move-object/from16 v25, v11

    .line 675
    .line 676
    move-object v6, v12

    .line 677
    const/16 v7, 0xd

    .line 678
    .line 679
    const/4 v9, 0x5

    .line 680
    const/16 v22, 0x3

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    goto/16 :goto_24

    .line 685
    .line 686
    :cond_14
    move/from16 v24, v9

    .line 687
    .line 688
    move-object/from16 v25, v11

    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    move/from16 v24, v9

    .line 703
    .line 704
    const v9, -0x624e8b7e

    .line 705
    .line 706
    .line 707
    if-eq v6, v9, :cond_30

    .line 708
    .line 709
    const v9, 0x346425

    .line 710
    .line 711
    .line 712
    move-object/from16 v25, v11

    .line 713
    .line 714
    const/high16 v11, 0x3f800000    # 1.0f

    .line 715
    .line 716
    if-eq v6, v9, :cond_1a

    .line 717
    .line 718
    const v4, 0x5e0f67f

    .line 719
    .line 720
    .line 721
    if-eq v6, v4, :cond_16

    .line 722
    .line 723
    :goto_d
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_17

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_17
    sget-object v1, Lq1/b;->b:[I

    .line 733
    .line 734
    invoke-static {v8, v0, v3, v1}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 743
    .line 744
    .line 745
    const-string v4, "rotation"

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v7, 0x5

    .line 749
    invoke-virtual {v14, v1, v4, v7, v5}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 750
    .line 751
    .line 752
    move-result v41

    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 755
    .line 756
    .line 757
    move-result v42

    .line 758
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x2

    .line 766
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 767
    .line 768
    .line 769
    move-result v43

    .line 770
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 775
    .line 776
    .line 777
    const-string v4, "scaleX"

    .line 778
    .line 779
    const/4 v6, 0x3

    .line 780
    invoke-virtual {v14, v1, v4, v6, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 781
    .line 782
    .line 783
    move-result v44

    .line 784
    const-string v4, "scaleY"

    .line 785
    .line 786
    const/4 v6, 0x4

    .line 787
    invoke-virtual {v14, v1, v4, v6, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 788
    .line 789
    .line 790
    move-result v45

    .line 791
    const-string v4, "translateX"

    .line 792
    .line 793
    const/4 v6, 0x6

    .line 794
    invoke-virtual {v14, v1, v4, v6, v5}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 795
    .line 796
    .line 797
    move-result v46

    .line 798
    const-string v4, "translateY"

    .line 799
    .line 800
    const/4 v6, 0x7

    .line 801
    invoke-virtual {v14, v1, v4, v6, v5}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 802
    .line 803
    .line 804
    move-result v47

    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v14, v4}, Lq1/a;->b(I)V

    .line 815
    .line 816
    .line 817
    if-nez v5, :cond_18

    .line 818
    .line 819
    move-object/from16 v40, v13

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_18
    move-object/from16 v40, v5

    .line 823
    .line 824
    :goto_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 825
    .line 826
    .line 827
    sget v1, Lp1/h0;->a:I

    .line 828
    .line 829
    iget-boolean v1, v2, Lp1/e;->k:Z

    .line 830
    .line 831
    if-eqz v1, :cond_19

    .line 832
    .line 833
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 834
    .line 835
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    new-instance v39, Lp1/d;

    .line 839
    .line 840
    const/16 v49, 0x200

    .line 841
    .line 842
    invoke-direct/range {v39 .. v49}, Lp1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v39

    .line 846
    .line 847
    iget-object v4, v2, Lp1/e;->i:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :goto_f
    move-object v6, v12

    .line 853
    const/16 v7, 0xd

    .line 854
    .line 855
    const/4 v9, 0x5

    .line 856
    const/16 v22, 0x3

    .line 857
    .line 858
    goto/16 :goto_24

    .line 859
    .line 860
    :cond_1a
    const-string v6, "path"

    .line 861
    .line 862
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_1b

    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_1b
    sget-object v1, Lq1/b;->c:[I

    .line 871
    .line 872
    invoke-static {v8, v0, v3, v1}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-virtual {v14, v6}, Lq1/a;->b(I)V

    .line 881
    .line 882
    .line 883
    const-string v6, "pathData"

    .line 884
    .line 885
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 886
    .line 887
    invoke-interface {v5, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_2f

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 903
    .line 904
    .line 905
    if-nez v6, :cond_1c

    .line 906
    .line 907
    move-object/from16 v50, v13

    .line 908
    .line 909
    :goto_10
    const/4 v6, 0x2

    .line 910
    goto :goto_11

    .line 911
    :cond_1c
    move-object/from16 v50, v6

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :goto_11
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-virtual {v14, v6}, Lq1/a;->b(I)V

    .line 923
    .line 924
    .line 925
    if-nez v5, :cond_1d

    .line 926
    .line 927
    sget v4, Lp1/h0;->a:I

    .line 928
    .line 929
    :goto_12
    move-object/from16 v51, v48

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_1d
    invoke-static {v4, v5}, Lk8/c;->t(Lk8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v48

    .line 936
    goto :goto_12

    .line 937
    :goto_13
    const-string v4, "fillColor"

    .line 938
    .line 939
    iget-object v5, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 940
    .line 941
    const/4 v13, 0x1

    .line 942
    invoke-static {v1, v5, v0, v4, v13}, Lm3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lac/o;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 951
    .line 952
    .line 953
    const-string v5, "fillAlpha"

    .line 954
    .line 955
    const/16 v6, 0xc

    .line 956
    .line 957
    invoke-virtual {v14, v1, v5, v6, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 958
    .line 959
    .line 960
    move-result v54

    .line 961
    const-string v5, "strokeLineCap"

    .line 962
    .line 963
    iget-object v7, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 964
    .line 965
    invoke-static {v7, v5}, Lm3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_1e

    .line 970
    .line 971
    const/16 v5, 0x8

    .line 972
    .line 973
    const/4 v7, -0x1

    .line 974
    goto :goto_14

    .line 975
    :cond_1e
    const/16 v5, 0x8

    .line 976
    .line 977
    const/4 v7, -0x1

    .line 978
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    move v7, v9

    .line 983
    :goto_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    invoke-virtual {v14, v9}, Lq1/a;->b(I)V

    .line 988
    .line 989
    .line 990
    if-eqz v7, :cond_1f

    .line 991
    .line 992
    const/4 v13, 0x1

    .line 993
    if-eq v7, v13, :cond_21

    .line 994
    .line 995
    const/4 v9, 0x2

    .line 996
    if-eq v7, v9, :cond_20

    .line 997
    .line 998
    :cond_1f
    const/16 v58, 0x0

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_20
    const/16 v58, 0x2

    .line 1002
    .line 1003
    goto :goto_15

    .line 1004
    :cond_21
    const/16 v58, 0x1

    .line 1005
    .line 1006
    :goto_15
    const-string v7, "strokeLineJoin"

    .line 1007
    .line 1008
    iget-object v9, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1009
    .line 1010
    invoke-static {v9, v7}, Lm3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_22

    .line 1015
    .line 1016
    const/16 v7, 0x9

    .line 1017
    .line 1018
    const/4 v9, -0x1

    .line 1019
    const/4 v13, -0x1

    .line 1020
    goto :goto_16

    .line 1021
    :cond_22
    const/16 v7, 0x9

    .line 1022
    .line 1023
    const/4 v9, -0x1

    .line 1024
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    :goto_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v13, :cond_25

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    if-eq v13, v5, :cond_24

    .line 1039
    .line 1040
    const/4 v5, 0x2

    .line 1041
    if-eq v13, v5, :cond_23

    .line 1042
    .line 1043
    :goto_17
    const/16 v59, 0x0

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_23
    move/from16 v59, v5

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_24
    const/4 v5, 0x2

    .line 1050
    const/16 v59, 0x1

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_25
    const/4 v5, 0x2

    .line 1054
    goto :goto_17

    .line 1055
    :goto_18
    const-string v13, "strokeMiterLimit"

    .line 1056
    .line 1057
    const/16 v5, 0xa

    .line 1058
    .line 1059
    const/high16 v6, 0x40800000    # 4.0f

    .line 1060
    .line 1061
    invoke-virtual {v14, v1, v13, v5, v6}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v60

    .line 1065
    const-string v5, "strokeColor"

    .line 1066
    .line 1067
    iget-object v6, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1068
    .line 1069
    const/4 v13, 0x3

    .line 1070
    invoke-static {v1, v6, v0, v5, v13}, Lm3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lac/o;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-virtual {v14, v6}, Lq1/a;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "strokeAlpha"

    .line 1082
    .line 1083
    const/16 v7, 0xb

    .line 1084
    .line 1085
    invoke-virtual {v14, v1, v6, v7, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v56

    .line 1089
    const-string v6, "strokeWidth"

    .line 1090
    .line 1091
    const/4 v7, 0x4

    .line 1092
    invoke-virtual {v14, v1, v6, v7, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1093
    .line 1094
    .line 1095
    move-result v57

    .line 1096
    const-string v6, "trimPathEnd"

    .line 1097
    .line 1098
    const/4 v7, 0x6

    .line 1099
    invoke-virtual {v14, v1, v6, v7, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1100
    .line 1101
    .line 1102
    move-result v62

    .line 1103
    const-string v6, "trimPathOffset"

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v11, 0x7

    .line 1107
    invoke-virtual {v14, v1, v6, v11, v7}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v63

    .line 1111
    const-string v6, "trimPathStart"

    .line 1112
    .line 1113
    const/4 v9, 0x5

    .line 1114
    invoke-virtual {v14, v1, v6, v9, v7}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v61

    .line 1118
    const-string v6, "fillType"

    .line 1119
    .line 1120
    iget-object v7, v14, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1121
    .line 1122
    invoke-static {v7, v6}, Lm3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_26

    .line 1127
    .line 1128
    const/16 v7, 0xd

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_26
    const/4 v6, 0x0

    .line 1134
    const/16 v7, 0xd

    .line 1135
    .line 1136
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v22

    .line 1140
    :goto_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    invoke-virtual {v14, v6}, Lq1/a;->b(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v4, Lac/o;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Landroid/graphics/Shader;

    .line 1153
    .line 1154
    if-eqz v1, :cond_27

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_27
    iget v6, v4, Lac/o;->b:I

    .line 1158
    .line 1159
    if-eqz v6, :cond_29

    .line 1160
    .line 1161
    :goto_1a
    if-eqz v1, :cond_28

    .line 1162
    .line 1163
    new-instance v4, Lk1/n;

    .line 1164
    .line 1165
    invoke-direct {v4, v1}, Lk1/n;-><init>(Landroid/graphics/Shader;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v53, v4

    .line 1169
    .line 1170
    move-object v6, v12

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_28
    new-instance v1, Lk1/l0;

    .line 1173
    .line 1174
    iget v4, v4, Lac/o;->b:I

    .line 1175
    .line 1176
    move-object v6, v12

    .line 1177
    invoke-static {v4}, Lk1/x;->b(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v11

    .line 1181
    invoke-direct {v1, v11, v12}, Lk1/l0;-><init>(J)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v53, v1

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_29
    move-object v6, v12

    .line 1188
    const/16 v53, 0x0

    .line 1189
    .line 1190
    :goto_1b
    iget-object v1, v5, Lac/o;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Landroid/graphics/Shader;

    .line 1193
    .line 1194
    if-eqz v1, :cond_2a

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_2a
    iget v4, v5, Lac/o;->b:I

    .line 1198
    .line 1199
    if-eqz v4, :cond_2c

    .line 1200
    .line 1201
    :goto_1c
    if-eqz v1, :cond_2b

    .line 1202
    .line 1203
    new-instance v4, Lk1/n;

    .line 1204
    .line 1205
    invoke-direct {v4, v1}, Lk1/n;-><init>(Landroid/graphics/Shader;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1d
    move-object/from16 v55, v4

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_2b
    new-instance v4, Lk1/l0;

    .line 1212
    .line 1213
    iget v1, v5, Lac/o;->b:I

    .line 1214
    .line 1215
    invoke-static {v1}, Lk1/x;->b(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    invoke-direct {v4, v11, v12}, Lk1/l0;-><init>(J)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_2c
    const/16 v55, 0x0

    .line 1224
    .line 1225
    :goto_1e
    if-nez v22, :cond_2d

    .line 1226
    .line 1227
    const/16 v52, 0x0

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_2d
    const/16 v52, 0x1

    .line 1231
    .line 1232
    :goto_1f
    iget-boolean v1, v2, Lp1/e;->k:Z

    .line 1233
    .line 1234
    if-eqz v1, :cond_2e

    .line 1235
    .line 1236
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1237
    .line 1238
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2e
    iget-object v1, v2, Lp1/e;->i:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    const/4 v5, 0x1

    .line 1244
    invoke-static {v5, v1}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lp1/d;

    .line 1249
    .line 1250
    iget-object v1, v1, Lp1/d;->j:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    new-instance v49, Lp1/k0;

    .line 1253
    .line 1254
    invoke-direct/range {v49 .. v63}, Lp1/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILk1/x;FLk1/x;FFIIFFFF)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v4, v49

    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move/from16 v22, v13

    .line 1263
    .line 1264
    goto/16 :goto_24

    .line 1265
    .line 1266
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1267
    .line 1268
    const-string v1, "No path data available"

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_30
    move-object/from16 v25, v11

    .line 1275
    .line 1276
    move-object v6, v12

    .line 1277
    const/16 v7, 0xd

    .line 1278
    .line 1279
    const/4 v9, 0x5

    .line 1280
    const/16 v22, 0x3

    .line 1281
    .line 1282
    const-string v5, "clip-path"

    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_31

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_31
    sget-object v1, Lq1/b;->d:[I

    .line 1292
    .line 1293
    invoke-static {v8, v0, v3, v1}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    invoke-virtual {v14, v5}, Lq1/a;->b(I)V

    .line 1314
    .line 1315
    .line 1316
    if-nez v11, :cond_32

    .line 1317
    .line 1318
    move-object/from16 v50, v13

    .line 1319
    .line 1320
    :goto_20
    const/4 v13, 0x1

    .line 1321
    goto :goto_21

    .line 1322
    :cond_32
    move-object/from16 v50, v11

    .line 1323
    .line 1324
    goto :goto_20

    .line 1325
    :goto_21
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    invoke-virtual {v14, v11}, Lq1/a;->b(I)V

    .line 1334
    .line 1335
    .line 1336
    if-nez v5, :cond_33

    .line 1337
    .line 1338
    sget v4, Lp1/h0;->a:I

    .line 1339
    .line 1340
    :goto_22
    move-object/from16 v58, v48

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_33
    invoke-static {v4, v5}, Lk8/c;->t(Lk8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v48

    .line 1347
    goto :goto_22

    .line 1348
    :goto_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v1, v2, Lp1/e;->k:Z

    .line 1352
    .line 1353
    if-eqz v1, :cond_34

    .line 1354
    .line 1355
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1356
    .line 1357
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_34
    new-instance v49, Lp1/d;

    .line 1361
    .line 1362
    const/16 v59, 0x200

    .line 1363
    .line 1364
    const/16 v51, 0x0

    .line 1365
    .line 1366
    const/16 v52, 0x0

    .line 1367
    .line 1368
    const/16 v53, 0x0

    .line 1369
    .line 1370
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    const/16 v56, 0x0

    .line 1375
    .line 1376
    const/16 v57, 0x0

    .line 1377
    .line 1378
    invoke-direct/range {v49 .. v59}, Lp1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v1, v49

    .line 1382
    .line 1383
    iget-object v4, v2, Lp1/e;->i:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v1, v23, 0x1

    .line 1389
    .line 1390
    move/from16 v23, v1

    .line 1391
    .line 1392
    :goto_24
    invoke-interface/range {v25 .. v25}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v1, p0

    .line 1396
    .line 1397
    move-object v12, v6

    .line 1398
    move/from16 v4, v22

    .line 1399
    .line 1400
    move/from16 v6, v23

    .line 1401
    .line 1402
    move/from16 v9, v24

    .line 1403
    .line 1404
    move-object/from16 v11, v25

    .line 1405
    .line 1406
    const/16 v5, 0x9

    .line 1407
    .line 1408
    goto/16 :goto_b

    .line 1409
    .line 1410
    :goto_25
    iget v0, v14, Lq1/a;->b:I

    .line 1411
    .line 1412
    or-int v0, v24, v0

    .line 1413
    .line 1414
    new-instance v14, Lh2/a;

    .line 1415
    .line 1416
    iget-object v1, v2, Lp1/e;->i:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1419
    .line 1420
    iget-boolean v4, v2, Lp1/e;->k:Z

    .line 1421
    .line 1422
    if-eqz v4, :cond_35

    .line 1423
    .line 1424
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_35
    :goto_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    const/4 v13, 0x1

    .line 1432
    if-le v4, v13, :cond_37

    .line 1433
    .line 1434
    iget-boolean v4, v2, Lp1/e;->k:Z

    .line 1435
    .line 1436
    if-eqz v4, :cond_36

    .line 1437
    .line 1438
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_36
    invoke-static {v13, v1}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, Lp1/d;

    .line 1446
    .line 1447
    invoke-static {v13, v1}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    check-cast v5, Lp1/d;

    .line 1452
    .line 1453
    iget-object v5, v5, Lp1/d;->j:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    new-instance v32, Lp1/g0;

    .line 1456
    .line 1457
    iget-object v7, v4, Lp1/d;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    iget v8, v4, Lp1/d;->b:F

    .line 1460
    .line 1461
    iget v9, v4, Lp1/d;->c:F

    .line 1462
    .line 1463
    iget v11, v4, Lp1/d;->d:F

    .line 1464
    .line 1465
    iget v12, v4, Lp1/d;->e:F

    .line 1466
    .line 1467
    iget v13, v4, Lp1/d;->f:F

    .line 1468
    .line 1469
    move-object/from16 v19, v1

    .line 1470
    .line 1471
    iget v1, v4, Lp1/d;->g:F

    .line 1472
    .line 1473
    move/from16 v39, v1

    .line 1474
    .line 1475
    iget v1, v4, Lp1/d;->h:F

    .line 1476
    .line 1477
    move/from16 v40, v1

    .line 1478
    .line 1479
    iget-object v1, v4, Lp1/d;->i:Ljava/util/List;

    .line 1480
    .line 1481
    iget-object v4, v4, Lp1/d;->j:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    move-object/from16 v41, v1

    .line 1484
    .line 1485
    move-object/from16 v42, v4

    .line 1486
    .line 1487
    move-object/from16 v33, v7

    .line 1488
    .line 1489
    move/from16 v34, v8

    .line 1490
    .line 1491
    move/from16 v35, v9

    .line 1492
    .line 1493
    move/from16 v36, v11

    .line 1494
    .line 1495
    move/from16 v37, v12

    .line 1496
    .line 1497
    move/from16 v38, v13

    .line 1498
    .line 1499
    invoke-direct/range {v32 .. v42}, Lp1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, v32

    .line 1503
    .line 1504
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v19

    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_37
    new-instance v32, Lp1/f;

    .line 1511
    .line 1512
    iget-object v1, v2, Lp1/e;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    iget v3, v2, Lp1/e;->b:F

    .line 1515
    .line 1516
    iget v4, v2, Lp1/e;->c:F

    .line 1517
    .line 1518
    iget v5, v2, Lp1/e;->d:F

    .line 1519
    .line 1520
    iget v7, v2, Lp1/e;->e:F

    .line 1521
    .line 1522
    iget-object v8, v2, Lp1/e;->j:Lp1/d;

    .line 1523
    .line 1524
    new-instance v33, Lp1/g0;

    .line 1525
    .line 1526
    iget-object v9, v8, Lp1/d;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    iget v11, v8, Lp1/d;->b:F

    .line 1529
    .line 1530
    iget v12, v8, Lp1/d;->c:F

    .line 1531
    .line 1532
    iget v13, v8, Lp1/d;->d:F

    .line 1533
    .line 1534
    move-object/from16 v19, v1

    .line 1535
    .line 1536
    iget v1, v8, Lp1/d;->e:F

    .line 1537
    .line 1538
    move/from16 v38, v1

    .line 1539
    .line 1540
    iget v1, v8, Lp1/d;->f:F

    .line 1541
    .line 1542
    move/from16 v39, v1

    .line 1543
    .line 1544
    iget v1, v8, Lp1/d;->g:F

    .line 1545
    .line 1546
    move/from16 v40, v1

    .line 1547
    .line 1548
    iget v1, v8, Lp1/d;->h:F

    .line 1549
    .line 1550
    move/from16 v41, v1

    .line 1551
    .line 1552
    iget-object v1, v8, Lp1/d;->i:Ljava/util/List;

    .line 1553
    .line 1554
    iget-object v8, v8, Lp1/d;->j:Ljava/util/ArrayList;

    .line 1555
    .line 1556
    move-object/from16 v42, v1

    .line 1557
    .line 1558
    move-object/from16 v43, v8

    .line 1559
    .line 1560
    move-object/from16 v34, v9

    .line 1561
    .line 1562
    move/from16 v35, v11

    .line 1563
    .line 1564
    move/from16 v36, v12

    .line 1565
    .line 1566
    move/from16 v37, v13

    .line 1567
    .line 1568
    invoke-direct/range {v33 .. v43}, Lp1/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1569
    .line 1570
    .line 1571
    iget-wide v8, v2, Lp1/e;->f:J

    .line 1572
    .line 1573
    iget v1, v2, Lp1/e;->g:I

    .line 1574
    .line 1575
    iget-boolean v11, v2, Lp1/e;->h:Z

    .line 1576
    .line 1577
    move/from16 v41, v1

    .line 1578
    .line 1579
    move/from16 v34, v3

    .line 1580
    .line 1581
    move/from16 v35, v4

    .line 1582
    .line 1583
    move/from16 v36, v5

    .line 1584
    .line 1585
    move/from16 v37, v7

    .line 1586
    .line 1587
    move-wide/from16 v39, v8

    .line 1588
    .line 1589
    move/from16 v42, v11

    .line 1590
    .line 1591
    move-object/from16 v38, v33

    .line 1592
    .line 1593
    move-object/from16 v33, v19

    .line 1594
    .line 1595
    invoke-direct/range {v32 .. v42}, Lp1/f;-><init>(Ljava/lang/String;FFFFLp1/g0;JIZ)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v1, v32

    .line 1599
    .line 1600
    const/4 v13, 0x1

    .line 1601
    iput-boolean v13, v2, Lp1/e;->k:Z

    .line 1602
    .line 1603
    invoke-direct {v14, v1, v0}, Lh2/a;-><init>(Lp1/f;I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v10, Lh2/c;->a:Ljava/util/HashMap;

    .line 1607
    .line 1608
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1609
    .line 1610
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    goto :goto_27

    .line 1617
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1618
    .line 1619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1645
    .line 1646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1672
    .line 1673
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1674
    .line 1675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v0

    .line 1679
    :cond_3b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1680
    .line 1681
    const-string v1, "No start tag found"

    .line 1682
    .line 1683
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_3c
    :goto_27
    iget-object v0, v14, Lh2/a;->a:Lp1/f;

    .line 1688
    .line 1689
    sget-object v1, Ld2/i1;->h:Lp0/p2;

    .line 1690
    .line 1691
    invoke-virtual {v15, v1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Lx2/d;

    .line 1696
    .line 1697
    iget v2, v0, Lp1/f;->j:I

    .line 1698
    .line 1699
    int-to-float v2, v2

    .line 1700
    invoke-interface {v1}, Lx2/d;->getDensity()F

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    int-to-long v4, v2

    .line 1709
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    int-to-long v2, v2

    .line 1714
    shl-long v4, v4, p3

    .line 1715
    .line 1716
    and-long v2, v2, p1

    .line 1717
    .line 1718
    or-long/2addr v2, v4

    .line 1719
    invoke-virtual {v15, v2, v3}, Lp0/p;->e(J)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    invoke-virtual {v15}, Lp0/p;->L()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    if-nez v2, :cond_3d

    .line 1728
    .line 1729
    sget-object v2, Lp0/j;->a:Lp0/f;

    .line 1730
    .line 1731
    if-ne v3, v2, :cond_41

    .line 1732
    .line 1733
    :cond_3d
    new-instance v2, Lp1/c;

    .line 1734
    .line 1735
    invoke-direct {v2}, Lp1/c;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v0, Lp1/f;->f:Lp1/g0;

    .line 1739
    .line 1740
    invoke-static {v2, v3}, Lp1/b;->a(Lp1/c;Lp1/g0;)V

    .line 1741
    .line 1742
    .line 1743
    iget v3, v0, Lp1/f;->b:F

    .line 1744
    .line 1745
    iget v4, v0, Lp1/f;->c:F

    .line 1746
    .line 1747
    invoke-interface {v1, v3}, Lx2/d;->A(F)F

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    invoke-interface {v1, v4}, Lx2/d;->A(F)F

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    int-to-long v3, v3

    .line 1760
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    int-to-long v5, v1

    .line 1765
    shl-long v3, v3, p3

    .line 1766
    .line 1767
    and-long v5, v5, p1

    .line 1768
    .line 1769
    or-long/2addr v3, v5

    .line 1770
    iget v1, v0, Lp1/f;->d:F

    .line 1771
    .line 1772
    iget v5, v0, Lp1/f;->e:F

    .line 1773
    .line 1774
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_3e

    .line 1779
    .line 1780
    shr-long v6, v3, p3

    .line 1781
    .line 1782
    long-to-int v1, v6

    .line 1783
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    :cond_3e
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_3f

    .line 1792
    .line 1793
    and-long v5, v3, p1

    .line 1794
    .line 1795
    long-to-int v5, v5

    .line 1796
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    :cond_3f
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    int-to-long v6, v1

    .line 1805
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    int-to-long v8, v1

    .line 1810
    shl-long v5, v6, p3

    .line 1811
    .line 1812
    and-long v8, v8, p1

    .line 1813
    .line 1814
    or-long/2addr v5, v8

    .line 1815
    new-instance v1, Lp1/j0;

    .line 1816
    .line 1817
    invoke-direct {v1, v2}, Lp1/j0;-><init>(Lp1/c;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v0, Lp1/f;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    iget-wide v7, v0, Lp1/f;->g:J

    .line 1823
    .line 1824
    iget v9, v0, Lp1/f;->h:I

    .line 1825
    .line 1826
    const-wide/16 v10, 0x10

    .line 1827
    .line 1828
    cmp-long v10, v7, v10

    .line 1829
    .line 1830
    if-eqz v10, :cond_40

    .line 1831
    .line 1832
    new-instance v10, Lk1/l;

    .line 1833
    .line 1834
    invoke-direct {v10, v9, v7, v8}, Lk1/l;-><init>(IJ)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_28

    .line 1838
    :cond_40
    const/4 v10, 0x0

    .line 1839
    :goto_28
    iget-boolean v0, v0, Lp1/f;->i:Z

    .line 1840
    .line 1841
    iget-object v7, v1, Lp1/j0;->f:Lp0/d1;

    .line 1842
    .line 1843
    new-instance v8, Lj1/e;

    .line 1844
    .line 1845
    invoke-direct {v8, v3, v4}, Lj1/e;-><init>(J)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v7, v8}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v3, v1, Lp1/j0;->g:Lp0/d1;

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v3, v0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v1, Lp1/j0;->h:Lp1/e0;

    .line 1861
    .line 1862
    iget-object v3, v0, Lp1/e0;->g:Lp0/d1;

    .line 1863
    .line 1864
    invoke-virtual {v3, v10}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v3, v0, Lp1/e0;->i:Lp0/d1;

    .line 1868
    .line 1869
    new-instance v4, Lj1/e;

    .line 1870
    .line 1871
    invoke-direct {v4, v5, v6}, Lj1/e;-><init>(J)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v4}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    iput-object v2, v0, Lp1/e0;->c:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v15, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    move-object v3, v1

    .line 1883
    :cond_41
    check-cast v3, Lp1/j0;

    .line 1884
    .line 1885
    const/4 v5, 0x0

    .line 1886
    invoke-virtual {v15, v5}, Lp0/p;->p(Z)V

    .line 1887
    .line 1888
    .line 1889
    :goto_29
    move-object v10, v3

    .line 1890
    goto :goto_2a

    .line 1891
    :cond_42
    const/16 p3, 0x20

    .line 1892
    .line 1893
    const v1, -0x69992078

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v15, v1}, Lp0/p;->W(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v15, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    invoke-virtual {v15, v11}, Lp0/p;->d(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    or-int/2addr v1, v2

    .line 1912
    invoke-virtual {v15, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    or-int/2addr v0, v1

    .line 1917
    invoke-virtual {v15}, Lp0/p;->L()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-nez v0, :cond_43

    .line 1922
    .line 1923
    sget-object v0, Lp0/j;->a:Lp0/f;

    .line 1924
    .line 1925
    if-ne v1, v0, :cond_44

    .line 1926
    .line 1927
    :cond_43
    const/4 v0, 0x0

    .line 1928
    :try_start_1
    invoke-virtual {v8, v11, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1933
    .line 1934
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v1, Lk1/f;

    .line 1944
    .line 1945
    invoke-direct {v1, v0}, Lk1/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v15, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_44
    check-cast v1, Lk1/f;

    .line 1952
    .line 1953
    new-instance v3, Lo1/a;

    .line 1954
    .line 1955
    iget-object v0, v1, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    iget-object v2, v1, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 1962
    .line 1963
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    int-to-long v4, v0

    .line 1968
    shl-long v4, v4, p3

    .line 1969
    .line 1970
    int-to-long v6, v2

    .line 1971
    and-long v6, v6, p1

    .line 1972
    .line 1973
    or-long/2addr v4, v6

    .line 1974
    invoke-direct {v3, v1, v4, v5}, Lo1/a;-><init>(Lk1/f;J)V

    .line 1975
    .line 1976
    .line 1977
    const/4 v5, 0x0

    .line 1978
    invoke-virtual {v15, v5}, Lp0/p;->p(Z)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_29

    .line 1982
    :goto_2a
    const-string v11, "Open Link"

    .line 1983
    .line 1984
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 1985
    .line 1986
    const/16 v1, 0x12

    .line 1987
    .line 1988
    int-to-float v1, v1

    .line 1989
    invoke-static {v0, v1}, Ld0/p0;->c(Ld1/m;F)Ld1/m;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v12

    .line 1993
    const/16 v16, 0x1b8

    .line 1994
    .line 1995
    const/16 v17, 0x8

    .line 1996
    .line 1997
    const-wide/16 v13, 0x0

    .line 1998
    .line 1999
    const/16 v5, 0x8

    .line 2000
    .line 2001
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/x;->a(Lo1/b;Ljava/lang/String;Ld1/m;JLp0/k;II)V

    .line 2002
    .line 2003
    .line 2004
    int-to-float v0, v5

    .line 2005
    invoke-static {v0}, Ld0/p0;->d(F)Ld1/m;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v0, v15}, Ld0/b0;->a(Ld1/m;Lp0/k;)V

    .line 2010
    .line 2011
    .line 2012
    const-string v10, "Read Full Story"

    .line 2013
    .line 2014
    sget-object v19, Ls7/e;->b:Lm2/i0;

    .line 2015
    .line 2016
    sget-object v24, Lp2/t;->j:Lp2/t;

    .line 2017
    .line 2018
    sget-wide v20, Lk1/q;->c:J

    .line 2019
    .line 2020
    invoke-static/range {v18 .. v18}, La/a;->l(I)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v22

    .line 2024
    const/16 v30, 0x0

    .line 2025
    .line 2026
    const v31, 0xfffff8

    .line 2027
    .line 2028
    .line 2029
    const/16 v25, 0x0

    .line 2030
    .line 2031
    const-wide/16 v26, 0x0

    .line 2032
    .line 2033
    const-wide/16 v28, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v19 .. v31}, Lm2/i0;->a(Lm2/i0;JJLp2/t;Lp2/j;JJLw2/i;I)Lm2/i0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v24

    .line 2039
    const/16 v26, 0x6

    .line 2040
    .line 2041
    const v27, 0x1fffe

    .line 2042
    .line 2043
    .line 2044
    const/4 v11, 0x0

    .line 2045
    const-wide/16 v12, 0x0

    .line 2046
    .line 2047
    move-object/from16 v25, v15

    .line 2048
    .line 2049
    const-wide/16 v14, 0x0

    .line 2050
    .line 2051
    const-wide/16 v16, 0x0

    .line 2052
    .line 2053
    const-wide/16 v18, 0x0

    .line 2054
    .line 2055
    const/16 v20, 0x0

    .line 2056
    .line 2057
    const/16 v21, 0x0

    .line 2058
    .line 2059
    const/16 v22, 0x0

    .line 2060
    .line 2061
    const/16 v23, 0x0

    .line 2062
    .line 2063
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/k2;->b(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;Lp0/k;II)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2c

    .line 2067
    :catch_0
    move-exception v0

    .line 2068
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 2069
    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v3, "Error attempting to load resource: "

    .line 2073
    .line 2074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    throw v1

    .line 2088
    :goto_2b
    monitor-exit v9

    .line 2089
    throw v0

    .line 2090
    :cond_45
    invoke-virtual {v15}, Lp0/p;->R()V

    .line 2091
    .line 2092
    .line 2093
    :goto_2c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    nop

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
