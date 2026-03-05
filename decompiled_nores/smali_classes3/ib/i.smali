.class public final Lib/i;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lab/e;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final F(Lbb/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lib/i;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lib/i;->d:Lab/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lib/i;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lbb/h;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v6, v7, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Lbb/h;->b(I)Lfb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lbb/j;

    .line 30
    .line 31
    iget-object v10, v9, Lbb/j;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v11, v9, Lbb/j;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v9, v9, Lbb/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    instance-of v12, v7, Lbb/b;

    .line 42
    .line 43
    const v13, 0x112233

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    move-object v12, v7

    .line 50
    check-cast v12, Lbb/b;

    .line 51
    .line 52
    invoke-virtual {v12}, Lbb/b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    iget-object v7, v12, Lbb/b;->t:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-ge v11, v15, :cond_0

    .line 66
    .line 67
    iget v15, v12, Lbb/b;->p:I

    .line 68
    .line 69
    if-ge v11, v15, :cond_0

    .line 70
    .line 71
    new-instance v15, Lab/f;

    .line 72
    .line 73
    array-length v5, v7

    .line 74
    rem-int v5, v11, v5

    .line 75
    .line 76
    aget-object v5, v7, v5

    .line 77
    .line 78
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    check-cast v16, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v15, v5, v14, v8}, Lab/f;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v5, v12, Lbb/j;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    new-instance v5, Lab/f;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v5, v9, v7, v13}, Lab/f;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    instance-of v5, v7, Lbb/o;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v7, Lbb/o;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v5, v8, :cond_2

    .line 124
    .line 125
    if-ge v5, v11, :cond_2

    .line 126
    .line 127
    new-instance v8, Lab/f;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lbb/j;->h(I)Lbb/k;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lbb/p;

    .line 134
    .line 135
    iget-object v12, v12, Lbb/p;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-direct {v8, v12, v14, v15}, Lab/f;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v5, v7, Lbb/j;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    new-instance v5, Lab/f;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v5, v9, v7, v13}, Lab/f;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    const/4 v5, 0x0

    .line 171
    :goto_3
    const/4 v7, 0x1

    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v5, v8, :cond_5

    .line 177
    .line 178
    if-ge v5, v11, :cond_5

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-int/2addr v8, v7

    .line 185
    if-ge v5, v8, :cond_4

    .line 186
    .line 187
    add-int/lit8 v7, v11, -0x1

    .line 188
    .line 189
    if-ge v5, v7, :cond_4

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v1, v6}, Lbb/h;->b(I)Lfb/b;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lbb/j;

    .line 198
    .line 199
    iget-object v7, v7, Lbb/j;->c:Ljava/lang/String;

    .line 200
    .line 201
    :goto_4
    new-instance v8, Lab/f;

    .line 202
    .line 203
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v8, v7, v14, v9}, Lab/f;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-array v1, v1, [Lab/f;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [Lab/f;

    .line 237
    .line 238
    iput-object v1, v3, Lab/e;->f:[Lab/f;

    .line 239
    .line 240
    iget v1, v3, Lab/b;->d:F

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    .line 244
    .line 245
    iget v1, v3, Lab/b;->e:I

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljb/k;

    .line 253
    .line 254
    iget-object v4, v3, Lab/e;->v:Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v5, v3, Lab/e;->u:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v6, v3, Lab/e;->w:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget v7, v3, Lab/e;->l:F

    .line 261
    .line 262
    invoke-static {v7}, Ljb/j;->c(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget v9, v3, Lab/e;->p:F

    .line 267
    .line 268
    invoke-static {v9}, Ljb/j;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget v10, v3, Lab/e;->o:F

    .line 273
    .line 274
    invoke-static {v10}, Ljb/j;->c(F)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iget v12, v3, Lab/e;->n:F

    .line 279
    .line 280
    invoke-static {v12}, Ljb/j;->c(F)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static {v13}, Ljb/j;->c(F)F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    iget-object v15, v3, Lab/e;->f:[Lab/f;

    .line 290
    .line 291
    array-length v13, v15

    .line 292
    invoke-static {v10}, Ljb/j;->c(F)F

    .line 293
    .line 294
    .line 295
    iget-object v10, v3, Lab/e;->f:[Lab/f;

    .line 296
    .line 297
    array-length v0, v10

    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    :goto_6
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    if-ge v7, v0, :cond_b

    .line 308
    .line 309
    move/from16 v21, v0

    .line 310
    .line 311
    aget-object v0, v10, v7

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v22

    .line 320
    if-eqz v22, :cond_7

    .line 321
    .line 322
    move/from16 v20, v19

    .line 323
    .line 324
    :cond_7
    invoke-static/range {v20 .. v20}, Ljb/j;->c(F)F

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    cmpl-float v22, v20, v18

    .line 329
    .line 330
    if-lez v22, :cond_8

    .line 331
    .line 332
    move/from16 v18, v20

    .line 333
    .line 334
    :cond_8
    iget-object v0, v0, Lab/f;->a:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    float-to-int v0, v0

    .line 344
    int-to-float v0, v0

    .line 345
    cmpl-float v20, v0, v16

    .line 346
    .line 347
    if-lez v20, :cond_a

    .line 348
    .line 349
    move/from16 v16, v0

    .line 350
    .line 351
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move/from16 v0, v21

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    iget-object v0, v3, Lab/e;->f:[Lab/f;

    .line 357
    .line 358
    array-length v7, v0

    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_8
    if-ge v0, v7, :cond_e

    .line 364
    .line 365
    move/from16 v18, v0

    .line 366
    .line 367
    aget-object v0, v16, v18

    .line 368
    .line 369
    iget-object v0, v0, Lab/f;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    invoke-static {v2, v0}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    cmpl-float v19, v0, v10

    .line 380
    .line 381
    if-lez v19, :cond_d

    .line 382
    .line 383
    move v10, v0

    .line 384
    :cond_d
    :goto_9
    add-int/lit8 v0, v18, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    iput v10, v3, Lab/e;->t:F

    .line 388
    .line 389
    iget v0, v3, Lab/e;->i:I

    .line 390
    .line 391
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    if-eq v0, v7, :cond_f

    .line 399
    .line 400
    goto/16 :goto_1a

    .line 401
    .line 402
    :cond_f
    sget-object v0, Ljb/j;->f:Landroid/graphics/Paint$FontMetrics;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 405
    .line 406
    .line 407
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 408
    .line 409
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 410
    .line 411
    sub-float/2addr v1, v0

    .line 412
    const/4 v0, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_a
    if-ge v6, v13, :cond_1a

    .line 418
    .line 419
    aget-object v12, v15, v6

    .line 420
    .line 421
    move/from16 v16, v1

    .line 422
    .line 423
    iget v1, v12, Lab/f;->b:I

    .line 424
    .line 425
    if-eq v1, v7, :cond_10

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    const/4 v1, 0x0

    .line 430
    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    move v7, v8

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    invoke-static/range {v20 .. v20}, Ljb/j;->c(F)F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    :goto_c
    iget-object v12, v12, Lab/f;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v10, :cond_12

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    :cond_12
    if-eqz v1, :cond_14

    .line 448
    .line 449
    if-eqz v10, :cond_13

    .line 450
    .line 451
    add-float/2addr v5, v9

    .line 452
    :cond_13
    add-float/2addr v5, v7

    .line 453
    :cond_14
    if-eqz v12, :cond_18

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    if-nez v10, :cond_15

    .line 458
    .line 459
    add-float v1, v5, v11

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    if-eqz v10, :cond_16

    .line 463
    .line 464
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-float v1, v16, v14

    .line 469
    .line 470
    add-float/2addr v4, v1

    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_16
    move v1, v5

    .line 475
    :goto_d
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    float-to-int v5, v5

    .line 480
    int-to-float v5, v5

    .line 481
    add-float/2addr v1, v5

    .line 482
    add-int/lit8 v5, v13, -0x1

    .line 483
    .line 484
    if-ge v6, v5, :cond_17

    .line 485
    .line 486
    add-float v5, v16, v14

    .line 487
    .line 488
    add-float/2addr v5, v4

    .line 489
    move v4, v5

    .line 490
    :cond_17
    move v5, v1

    .line 491
    goto :goto_e

    .line 492
    :cond_18
    add-float/2addr v5, v7

    .line 493
    add-int/lit8 v1, v13, -0x1

    .line 494
    .line 495
    if-ge v6, v1, :cond_19

    .line 496
    .line 497
    add-float/2addr v5, v9

    .line 498
    :cond_19
    const/4 v10, 0x1

    .line 499
    :goto_e
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    move/from16 v1, v16

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_1a
    iput v0, v3, Lab/e;->r:F

    .line 510
    .line 511
    iput v4, v3, Lab/e;->s:F

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_1b
    sget-object v0, Ljb/j;->f:Landroid/graphics/Paint$FontMetrics;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 518
    .line 519
    .line 520
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 521
    .line 522
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 523
    .line 524
    sub-float/2addr v7, v10

    .line 525
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 526
    .line 527
    .line 528
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 529
    .line 530
    move/from16 v16, v8

    .line 531
    .line 532
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 533
    .line 534
    sub-float/2addr v10, v8

    .line 535
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 536
    .line 537
    add-float/2addr v10, v0

    .line 538
    add-float/2addr v10, v14

    .line 539
    iget-object v0, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    const/4 v1, -0x1

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    :goto_f
    if-ge v8, v13, :cond_28

    .line 561
    .line 562
    aget-object v0, v15, v8

    .line 563
    .line 564
    move/from16 v22, v9

    .line 565
    .line 566
    iget v9, v0, Lab/f;->b:I

    .line 567
    .line 568
    move/from16 v23, v10

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    if-eq v9, v10, :cond_1c

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_10

    .line 575
    :cond_1c
    const/4 v9, 0x0

    .line 576
    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_1d

    .line 581
    .line 582
    move/from16 v10, v16

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    invoke-static/range {v20 .. v20}, Ljb/j;->c(F)F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    :goto_11
    iget-object v0, v0, Lab/f;->a:Ljava/lang/String;

    .line 590
    .line 591
    move/from16 v24, v9

    .line 592
    .line 593
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v9, -0x1

    .line 599
    if-ne v1, v9, :cond_1e

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_1e
    add-float v9, v18, v22

    .line 604
    .line 605
    :goto_12
    if-eqz v0, :cond_20

    .line 606
    .line 607
    move-object/from16 v18, v4

    .line 608
    .line 609
    invoke-static {v2, v0}, Ljb/j;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ljb/b;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    if-eqz v24, :cond_1f

    .line 617
    .line 618
    add-float v4, v11, v10

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1f
    const/4 v4, 0x0

    .line 622
    :goto_13
    add-float/2addr v9, v4

    .line 623
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljb/b;

    .line 628
    .line 629
    iget v4, v4, Ljb/b;->b:F

    .line 630
    .line 631
    add-float/2addr v9, v4

    .line 632
    move-object/from16 v25, v0

    .line 633
    .line 634
    const/4 v0, -0x1

    .line 635
    goto :goto_15

    .line 636
    :cond_20
    move-object/from16 v18, v4

    .line 637
    .line 638
    sget-object v4, Ljb/b;->d:Ljb/g;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljb/g;->b()Ljb/f;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljb/b;

    .line 645
    .line 646
    move-object/from16 v25, v0

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput v0, v4, Ljb/b;->b:F

    .line 650
    .line 651
    iput v0, v4, Ljb/b;->c:F

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    if-eqz v24, :cond_21

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_21
    const/4 v10, 0x0

    .line 660
    :goto_14
    add-float/2addr v9, v10

    .line 661
    const/4 v0, -0x1

    .line 662
    if-ne v1, v0, :cond_22

    .line 663
    .line 664
    move v1, v8

    .line 665
    :cond_22
    :goto_15
    if-nez v25, :cond_23

    .line 666
    .line 667
    add-int/lit8 v4, v13, -0x1

    .line 668
    .line 669
    if-ne v8, v4, :cond_24

    .line 670
    .line 671
    :cond_23
    const/4 v4, 0x0

    .line 672
    goto :goto_16

    .line 673
    :cond_24
    const/4 v4, 0x0

    .line 674
    goto :goto_18

    .line 675
    :goto_16
    cmpl-float v10, v19, v4

    .line 676
    .line 677
    if-nez v10, :cond_25

    .line 678
    .line 679
    move v10, v4

    .line 680
    goto :goto_17

    .line 681
    :cond_25
    move v10, v12

    .line 682
    :goto_17
    add-float/2addr v10, v9

    .line 683
    add-float v10, v10, v19

    .line 684
    .line 685
    add-int/lit8 v0, v13, -0x1

    .line 686
    .line 687
    if-ne v8, v0, :cond_26

    .line 688
    .line 689
    sget-object v0, Ljb/b;->d:Ljb/g;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljb/g;->b()Ljb/f;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljb/b;

    .line 696
    .line 697
    iput v10, v0, Ljb/b;->b:F

    .line 698
    .line 699
    iput v7, v0, Ljb/b;->c:F

    .line 700
    .line 701
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    :cond_26
    move/from16 v19, v10

    .line 709
    .line 710
    :goto_18
    if-eqz v25, :cond_27

    .line 711
    .line 712
    const/4 v1, -0x1

    .line 713
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    move-object/from16 v4, v18

    .line 716
    .line 717
    move/from16 v10, v23

    .line 718
    .line 719
    move/from16 v18, v9

    .line 720
    .line 721
    move/from16 v9, v22

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_28
    move/from16 v23, v10

    .line 726
    .line 727
    iput v14, v3, Lab/e;->r:F

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-float v0, v0

    .line 734
    mul-float/2addr v7, v0

    .line 735
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_29

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/16 v17, 0x1

    .line 748
    .line 749
    add-int/lit8 v5, v0, -0x1

    .line 750
    .line 751
    :goto_19
    int-to-float v0, v5

    .line 752
    mul-float v10, v23, v0

    .line 753
    .line 754
    add-float/2addr v10, v7

    .line 755
    iput v10, v3, Lab/e;->s:F

    .line 756
    .line 757
    :goto_1a
    iget v0, v3, Lab/e;->s:F

    .line 758
    .line 759
    iget v1, v3, Lab/b;->c:F

    .line 760
    .line 761
    add-float/2addr v0, v1

    .line 762
    iput v0, v3, Lab/e;->s:F

    .line 763
    .line 764
    iget v0, v3, Lab/e;->r:F

    .line 765
    .line 766
    iget v1, v3, Lab/b;->b:F

    .line 767
    .line 768
    add-float/2addr v0, v1

    .line 769
    iput v0, v3, Lab/e;->r:F

    .line 770
    .line 771
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;FFLab/f;Lab/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/i;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v6, p0, Lib/i;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p4, Lab/f;->c:I

    .line 6
    .line 7
    const v2, 0x112234

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const v2, 0x112233

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget p4, p4, Lab/f;->b:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p4, v2, :cond_1

    .line 29
    .line 30
    iget p4, p5, Lab/e;->k:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, p5, Lab/e;->l:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_0
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v3, v4

    .line 54
    .line 55
    invoke-static {p4}, Lc3/g;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq p4, v5, :cond_5

    .line 61
    .line 62
    if-eq p4, v2, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq p4, v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-eq p4, v2, :cond_3

    .line 69
    .line 70
    :goto_1
    move-object v1, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    iget v1, p5, Lab/e;->m:F

    .line 79
    .line 80
    :cond_4
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    add-float/2addr p2, v3

    .line 106
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    move v2, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    move p4, v3

    .line 122
    sub-float v3, p3, v4

    .line 123
    .line 124
    add-float/2addr p4, p2

    .line 125
    add-float v5, p3, v4

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    move v2, p2

    .line 129
    move v4, p4

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    add-float p2, v2, v4

    .line 140
    .line 141
    invoke-virtual {v1, p2, p3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    iget-object v6, v0, Lib/i;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljb/k;

    .line 10
    .line 11
    iget-object v3, v0, Lib/i;->d:Lab/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lab/b;->a:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_24

    .line 18
    .line 19
    :cond_0
    iget v4, v3, Lab/b;->d:F

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget v4, v3, Lab/b;->e:I

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 37
    .line 38
    sub-float v7, v4, v5

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 41
    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 49
    .line 50
    add-float/2addr v4, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v8}, Ljb/j;->c(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float v9, v1, v4

    .line 57
    .line 58
    const-string v1, "ABC"

    .line 59
    .line 60
    invoke-static {v6, v1}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v10

    .line 68
    sub-float v11, v7, v1

    .line 69
    .line 70
    iget-object v12, v3, Lab/e;->f:[Lab/f;

    .line 71
    .line 72
    iget v1, v3, Lab/e;->o:F

    .line 73
    .line 74
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget v1, v3, Lab/e;->n:F

    .line 79
    .line 80
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget v1, v3, Lab/e;->i:I

    .line 85
    .line 86
    iget v15, v3, Lab/e;->g:I

    .line 87
    .line 88
    iget v4, v3, Lab/e;->h:I

    .line 89
    .line 90
    iget v5, v3, Lab/e;->j:I

    .line 91
    .line 92
    iget v8, v3, Lab/e;->l:F

    .line 93
    .line 94
    invoke-static {v8}, Ljb/j;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    iget v10, v3, Lab/e;->p:F

    .line 101
    .line 102
    invoke-static {v10}, Ljb/j;->c(F)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    iget v4, v3, Lab/b;->c:F

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    iget v7, v3, Lab/b;->b:F

    .line 113
    .line 114
    move/from16 v20, v8

    .line 115
    .line 116
    invoke-static {v15}, Lc3/g;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v21, v9

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    move/from16 v22, v11

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    if-eq v8, v9, :cond_4

    .line 129
    .line 130
    if-eq v8, v11, :cond_1

    .line 131
    .line 132
    move/from16 v23, v10

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_1
    if-ne v1, v11, :cond_2

    .line 138
    .line 139
    iget v8, v2, Ljb/k;->c:F

    .line 140
    .line 141
    :goto_0
    sub-float/2addr v8, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v8, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    if-ne v5, v9, :cond_3

    .line 149
    .line 150
    iget v7, v3, Lab/e;->r:F

    .line 151
    .line 152
    sub-float/2addr v8, v7

    .line 153
    :cond_3
    move/from16 v23, v10

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    if-ne v1, v11, :cond_5

    .line 157
    .line 158
    iget v8, v2, Ljb/k;->c:F

    .line 159
    .line 160
    div-float v8, v8, v17

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v8, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    div-float v8, v8, v17

    .line 172
    .line 173
    add-float/2addr v8, v11

    .line 174
    :goto_2
    if-ne v5, v9, :cond_6

    .line 175
    .line 176
    move v11, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    neg-float v11, v7

    .line 179
    :goto_3
    add-float/2addr v8, v11

    .line 180
    const/4 v11, 0x2

    .line 181
    if-ne v1, v11, :cond_3

    .line 182
    .line 183
    move/from16 v23, v10

    .line 184
    .line 185
    float-to-double v10, v8

    .line 186
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    if-ne v5, v9, :cond_7

    .line 189
    .line 190
    iget v8, v3, Lab/e;->r:F

    .line 191
    .line 192
    neg-float v8, v8

    .line 193
    move-wide/from16 v27, v10

    .line 194
    .line 195
    float-to-double v9, v8

    .line 196
    div-double v9, v9, v24

    .line 197
    .line 198
    float-to-double v7, v7

    .line 199
    add-double/2addr v9, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-wide/from16 v27, v10

    .line 202
    .line 203
    iget v8, v3, Lab/e;->r:F

    .line 204
    .line 205
    float-to-double v8, v8

    .line 206
    div-double v8, v8, v24

    .line 207
    .line 208
    float-to-double v10, v7

    .line 209
    sub-double v9, v8, v10

    .line 210
    .line 211
    :goto_4
    add-double v10, v27, v9

    .line 212
    .line 213
    double-to-float v8, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move/from16 v23, v10

    .line 216
    .line 217
    if-ne v1, v11, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v8, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    add-float/2addr v7, v8

    .line 225
    :goto_5
    if-ne v5, v11, :cond_a

    .line 226
    .line 227
    iget v8, v3, Lab/e;->r:F

    .line 228
    .line 229
    add-float/2addr v8, v7

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move v8, v7

    .line 232
    :goto_6
    invoke-static {v1}, Lc3/g;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 237
    .line 238
    if-eqz v1, :cond_1c

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    if-eq v1, v10, :cond_b

    .line 242
    .line 243
    goto/16 :goto_24

    .line 244
    .line 245
    :cond_b
    invoke-static/range {v18 .. v18}, Lc3/g;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    if-eq v1, v10, :cond_e

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    if-eq v1, v11, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    if-ne v15, v11, :cond_d

    .line 259
    .line 260
    iget v1, v2, Ljb/k;->d:F

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    iget-object v1, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    :goto_7
    iget v2, v3, Lab/e;->s:F

    .line 268
    .line 269
    add-float/2addr v2, v4

    .line 270
    sub-float/2addr v1, v2

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget v1, v2, Ljb/k;->d:F

    .line 273
    .line 274
    div-float v1, v1, v17

    .line 275
    .line 276
    iget v2, v3, Lab/e;->s:F

    .line 277
    .line 278
    div-float v2, v2, v17

    .line 279
    .line 280
    sub-float/2addr v1, v2

    .line 281
    iget v2, v3, Lab/b;->c:F

    .line 282
    .line 283
    add-float/2addr v1, v2

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    const/4 v11, 0x2

    .line 286
    if-ne v15, v11, :cond_10

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    iget-object v1, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    :goto_8
    add-float/2addr v1, v4

    .line 295
    :goto_9
    move v10, v1

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_a
    array-length v1, v12

    .line 300
    if-ge v14, v1, :cond_30

    .line 301
    .line 302
    aget-object v4, v12, v14

    .line 303
    .line 304
    iget v1, v4, Lab/f;->b:I

    .line 305
    .line 306
    iget-object v2, v4, Lab/f;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eq v1, v3, :cond_11

    .line 310
    .line 311
    move/from16 v26, v3

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    const/16 v26, 0x0

    .line 315
    .line 316
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    move/from16 v17, v20

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_12
    invoke-static {v7}, Ljb/j;->c(F)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v17, v1

    .line 330
    .line 331
    :goto_c
    if-eqz v26, :cond_14

    .line 332
    .line 333
    if-ne v5, v3, :cond_13

    .line 334
    .line 335
    add-float v1, v8, v15

    .line 336
    .line 337
    :goto_d
    move/from16 v18, v3

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_13
    sub-float v1, v17, v15

    .line 341
    .line 342
    sub-float v1, v8, v1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    add-float v3, v10, v22

    .line 346
    .line 347
    move/from16 v24, v5

    .line 348
    .line 349
    iget-object v5, v0, Lib/i;->d:Lab/e;

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    move/from16 v25, v7

    .line 353
    .line 354
    move/from16 v27, v8

    .line 355
    .line 356
    move/from16 v8, v18

    .line 357
    .line 358
    move/from16 v7, v24

    .line 359
    .line 360
    move v2, v1

    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v5}, Lib/i;->G(Landroid/graphics/Canvas;FFLab/f;Lab/e;)V

    .line 364
    .line 365
    .line 366
    if-ne v7, v8, :cond_15

    .line 367
    .line 368
    add-float v2, v2, v17

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-object/from16 v1, p1

    .line 372
    .line 373
    move-object v9, v2

    .line 374
    move/from16 v25, v7

    .line 375
    .line 376
    move/from16 v27, v8

    .line 377
    .line 378
    move v8, v3

    .line 379
    move v7, v5

    .line 380
    move/from16 v2, v27

    .line 381
    .line 382
    :cond_15
    :goto_f
    if-eqz v9, :cond_1b

    .line 383
    .line 384
    if-eqz v26, :cond_18

    .line 385
    .line 386
    if-nez v11, :cond_18

    .line 387
    .line 388
    if-ne v7, v8, :cond_16

    .line 389
    .line 390
    move v3, v13

    .line 391
    goto :goto_10

    .line 392
    :cond_16
    neg-float v3, v13

    .line 393
    :goto_10
    add-float/2addr v2, v3

    .line 394
    :cond_17
    :goto_11
    const/4 v3, 0x2

    .line 395
    goto :goto_12

    .line 396
    :cond_18
    if-eqz v11, :cond_17

    .line 397
    .line 398
    move/from16 v2, v27

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :goto_12
    if-ne v7, v3, :cond_19

    .line 402
    .line 403
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    float-to-int v3, v3

    .line 408
    int-to-float v3, v3

    .line 409
    sub-float/2addr v2, v3

    .line 410
    :cond_19
    if-nez v11, :cond_1a

    .line 411
    .line 412
    add-float v3, v10, v19

    .line 413
    .line 414
    invoke-virtual {v1, v9, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1a
    add-float v3, v19, v21

    .line 419
    .line 420
    add-float/2addr v10, v3

    .line 421
    add-float v3, v10, v19

    .line 422
    .line 423
    invoke-virtual {v1, v9, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :goto_13
    add-float v2, v19, v21

    .line 427
    .line 428
    add-float/2addr v2, v10

    .line 429
    move v10, v2

    .line 430
    const/4 v15, 0x0

    .line 431
    goto :goto_14

    .line 432
    :cond_1b
    add-float v17, v17, v23

    .line 433
    .line 434
    add-float v17, v17, v15

    .line 435
    .line 436
    move/from16 v15, v17

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 440
    .line 441
    move v5, v7

    .line 442
    move/from16 v7, v25

    .line 443
    .line 444
    move/from16 v8, v27

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_1c
    move-object/from16 v1, p1

    .line 449
    .line 450
    move/from16 v25, v7

    .line 451
    .line 452
    move/from16 v27, v8

    .line 453
    .line 454
    move v7, v5

    .line 455
    iget-object v8, v3, Lab/e;->w:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v9, v3, Lab/e;->u:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v10, v3, Lab/e;->v:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, Lc3/g;->c(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1f

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    if-eq v5, v11, :cond_1e

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    if-eq v5, v11, :cond_1d

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_15

    .line 475
    :cond_1d
    iget v2, v2, Ljb/k;->d:F

    .line 476
    .line 477
    sub-float/2addr v2, v4

    .line 478
    iget v3, v3, Lab/e;->s:F

    .line 479
    .line 480
    sub-float/2addr v2, v3

    .line 481
    goto :goto_15

    .line 482
    :cond_1e
    iget v2, v2, Ljb/k;->d:F

    .line 483
    .line 484
    iget v3, v3, Lab/e;->s:F

    .line 485
    .line 486
    move/from16 v5, v17

    .line 487
    .line 488
    invoke-static {v2, v3, v5, v4}, Lp0/m;->h(FFFF)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_15

    .line 493
    :cond_1f
    move v2, v4

    .line 494
    :goto_15
    array-length v11, v12

    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_16
    if-ge v3, v11, :cond_30

    .line 500
    .line 501
    move/from16 v16, v4

    .line 502
    .line 503
    aget-object v4, v12, v3

    .line 504
    .line 505
    iget v1, v4, Lab/f;->b:I

    .line 506
    .line 507
    move/from16 v18, v11

    .line 508
    .line 509
    iget-object v11, v4, Lab/f;->a:Ljava/lang/String;

    .line 510
    .line 511
    move/from16 v28, v2

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    if-eq v1, v2, :cond_20

    .line 515
    .line 516
    const/16 v29, 0x1

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_20
    const/16 v29, 0x0

    .line 520
    .line 521
    :goto_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_21

    .line 526
    .line 527
    move/from16 v30, v20

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_21
    invoke-static/range {v25 .. v25}, Ljb/j;->c(F)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move/from16 v30, v1

    .line 535
    .line 536
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ge v3, v1, :cond_22

    .line 541
    .line 542
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_22

    .line 553
    .line 554
    add-float v1, v19, v21

    .line 555
    .line 556
    add-float v1, v1, v28

    .line 557
    .line 558
    move/from16 v28, v1

    .line 559
    .line 560
    move/from16 v16, v27

    .line 561
    .line 562
    :cond_22
    cmpl-float v1, v16, v27

    .line 563
    .line 564
    if-nez v1, :cond_24

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    if-ne v15, v1, :cond_24

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v5, v2, :cond_24

    .line 574
    .line 575
    if-ne v7, v1, :cond_23

    .line 576
    .line 577
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljb/b;

    .line 582
    .line 583
    iget v1, v1, Ljb/b;->b:F

    .line 584
    .line 585
    :goto_19
    const/high16 v17, 0x40000000    # 2.0f

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_23
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljb/b;

    .line 593
    .line 594
    iget v1, v1, Ljb/b;->b:F

    .line 595
    .line 596
    neg-float v1, v1

    .line 597
    goto :goto_19

    .line 598
    :goto_1a
    div-float v1, v1, v17

    .line 599
    .line 600
    add-float v16, v1, v16

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    :goto_1b
    move/from16 v1, v16

    .line 605
    .line 606
    move/from16 v16, v5

    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_24
    const/high16 v17, 0x40000000    # 2.0f

    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :goto_1c
    if-nez v11, :cond_25

    .line 613
    .line 614
    const/16 v31, 0x1

    .line 615
    .line 616
    goto :goto_1d

    .line 617
    :cond_25
    const/16 v31, 0x0

    .line 618
    .line 619
    :goto_1d
    if-eqz v29, :cond_28

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    if-ne v7, v2, :cond_26

    .line 623
    .line 624
    sub-float v1, v1, v30

    .line 625
    .line 626
    :cond_26
    move v2, v1

    .line 627
    move v1, v3

    .line 628
    add-float v3, v28, v22

    .line 629
    .line 630
    iget-object v5, v0, Lib/i;->d:Lab/e;

    .line 631
    .line 632
    move-object/from16 v32, v8

    .line 633
    .line 634
    move v8, v1

    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-virtual/range {v0 .. v5}, Lib/i;->G(Landroid/graphics/Canvas;FFLab/f;Lab/e;)V

    .line 638
    .line 639
    .line 640
    move-object v0, v1

    .line 641
    const/4 v3, 0x1

    .line 642
    if-ne v7, v3, :cond_27

    .line 643
    .line 644
    add-float v1, v2, v30

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_27
    move v1, v2

    .line 648
    goto :goto_1e

    .line 649
    :cond_28
    move-object/from16 v0, p1

    .line 650
    .line 651
    move-object/from16 v32, v8

    .line 652
    .line 653
    move v8, v3

    .line 654
    :goto_1e
    if-nez v31, :cond_2e

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    if-eqz v29, :cond_2a

    .line 658
    .line 659
    if-ne v7, v2, :cond_29

    .line 660
    .line 661
    neg-float v3, v13

    .line 662
    goto :goto_1f

    .line 663
    :cond_29
    move v3, v13

    .line 664
    :goto_1f
    add-float/2addr v1, v3

    .line 665
    :cond_2a
    if-ne v7, v2, :cond_2b

    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljb/b;

    .line 672
    .line 673
    iget v2, v2, Ljb/b;->b:F

    .line 674
    .line 675
    sub-float/2addr v1, v2

    .line 676
    :cond_2b
    add-float v2, v28, v19

    .line 677
    .line 678
    invoke-virtual {v0, v11, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    if-ne v7, v3, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljb/b;

    .line 689
    .line 690
    iget v2, v2, Ljb/b;->b:F

    .line 691
    .line 692
    add-float/2addr v1, v2

    .line 693
    :cond_2c
    const/4 v11, 0x2

    .line 694
    if-ne v7, v11, :cond_2d

    .line 695
    .line 696
    neg-float v2, v14

    .line 697
    goto :goto_20

    .line 698
    :cond_2d
    move v2, v14

    .line 699
    :goto_20
    add-float/2addr v1, v2

    .line 700
    move/from16 v2, v23

    .line 701
    .line 702
    :goto_21
    move v4, v1

    .line 703
    goto :goto_23

    .line 704
    :cond_2e
    const/4 v3, 0x1

    .line 705
    const/4 v11, 0x2

    .line 706
    move/from16 v2, v23

    .line 707
    .line 708
    if-ne v7, v11, :cond_2f

    .line 709
    .line 710
    neg-float v4, v2

    .line 711
    goto :goto_22

    .line 712
    :cond_2f
    move v4, v2

    .line 713
    :goto_22
    add-float/2addr v1, v4

    .line 714
    goto :goto_21

    .line 715
    :goto_23
    add-int/lit8 v1, v8, 0x1

    .line 716
    .line 717
    move v3, v1

    .line 718
    move/from16 v23, v2

    .line 719
    .line 720
    move/from16 v5, v16

    .line 721
    .line 722
    move/from16 v11, v18

    .line 723
    .line 724
    move/from16 v2, v28

    .line 725
    .line 726
    move-object/from16 v8, v32

    .line 727
    .line 728
    move-object v1, v0

    .line 729
    move-object/from16 v0, p0

    .line 730
    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :cond_30
    :goto_24
    return-void
.end method
