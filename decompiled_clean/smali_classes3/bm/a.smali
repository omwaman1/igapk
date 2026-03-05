.class public final Lbm/a;
.super Lbm/c;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:Ljava/util/HashMap;


# virtual methods
.method public final a(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lbm/a;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lbm/a;->j:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 22
    .line 23
    iget v1, v1, Lcom/jjoe64/graphview/e;->a:F

    .line 24
    .line 25
    iput v1, v0, Lbm/a;->j:F

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lbm/a;->j:F

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbm/a;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 61
    .line 62
    iget-wide v9, v1, Lcom/jjoe64/graphview/j;->c:D

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 69
    .line 70
    iget-wide v11, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 78
    .line 79
    iget-wide v9, v1, Lcom/jjoe64/graphview/j;->c:D

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 86
    .line 87
    iget-wide v11, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move v13, v2

    .line 103
    move v14, v13

    .line 104
    move v15, v14

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_7

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const/16 p3, 0x1

    .line 116
    .line 117
    move-object/from16 v2, v16

    .line 118
    .line 119
    check-cast v2, Lbm/i;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    instance-of v5, v2, Lbm/a;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-ne v2, v0, :cond_2

    .line 128
    .line 129
    move/from16 v5, p3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    move v15, v14

    .line 136
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    check-cast v2, Lbm/c;

    .line 139
    .line 140
    invoke-virtual {v2, v7, v8, v3, v4}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 p3, v2

    .line 155
    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    check-cast v2, Lbm/d;

    .line 159
    .line 160
    move-wide/from16 v18, v9

    .line 161
    .line 162
    iget-wide v9, v2, Lbm/d;->a:D

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbm/d;

    .line 186
    .line 187
    iget-wide v9, v2, Lbm/d;->a:D

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-wide/from16 v18, v9

    .line 200
    .line 201
    :cond_6
    move-object/from16 v5, v16

    .line 202
    .line 203
    move-wide/from16 v9, v18

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-wide/from16 v18, v9

    .line 208
    .line 209
    const/16 p3, 0x1

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move-wide/from16 v20, v9

    .line 223
    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Double;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v24

    .line 246
    sub-double v22, v22, v24

    .line 247
    .line 248
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    cmpl-double v2, v20, v9

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    cmpl-double v2, v22, v9

    .line 257
    .line 258
    if-lez v2, :cond_a

    .line 259
    .line 260
    cmpg-double v2, v22, v20

    .line 261
    .line 262
    if-gez v2, :cond_a

    .line 263
    .line 264
    :cond_9
    move-wide/from16 v20, v22

    .line 265
    .line 266
    :cond_a
    move-object v2, v5

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    cmpl-double v1, v20, v9

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    move/from16 v1, p3

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    sub-double v1, v3, v7

    .line 276
    .line 277
    div-double v1, v1, v20

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-int v1, v1

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v0, v7, v8, v3, v4}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move/from16 v2, p3

    .line 291
    .line 292
    if-ne v1, v2, :cond_d

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :goto_6
    const/4 v5, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    sub-int/2addr v1, v2

    .line 305
    div-int v1, v5, v1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    int-to-float v5, v5

    .line 309
    int-to-float v2, v1

    .line 310
    const v16, 0x3f7ae148    # 0.98f

    .line 311
    .line 312
    .line 313
    mul-float v2, v2, v16

    .line 314
    .line 315
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move-wide/from16 v16, v9

    .line 320
    .line 321
    float-to-double v9, v2

    .line 322
    move-wide/from16 v20, v3

    .line 323
    .line 324
    int-to-double v2, v1

    .line 325
    sub-double/2addr v2, v9

    .line 326
    int-to-double v4, v14

    .line 327
    div-double v22, v2, v4

    .line 328
    .line 329
    div-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    int-to-double v1, v1

    .line 332
    sub-double v18, v18, v11

    .line 333
    .line 334
    sub-double v20, v20, v7

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-double v3, v3

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-wide/from16 v24, v7

    .line 346
    .line 347
    int-to-double v7, v5

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move-wide/from16 v26, v7

    .line 353
    .line 354
    int-to-double v7, v5

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move-wide/from16 v28, v9

    .line 360
    .line 361
    int-to-double v9, v5

    .line 362
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lbm/d;

    .line 373
    .line 374
    move-wide/from16 v30, v1

    .line 375
    .line 376
    iget-wide v1, v5, Lbm/d;->b:D

    .line 377
    .line 378
    sub-double/2addr v1, v11

    .line 379
    div-double v1, v1, v18

    .line 380
    .line 381
    mul-double/2addr v1, v3

    .line 382
    sub-double v32, v16, v11

    .line 383
    .line 384
    div-double v32, v32, v18

    .line 385
    .line 386
    mul-double v32, v32, v3

    .line 387
    .line 388
    move-wide/from16 v34, v1

    .line 389
    .line 390
    iget-wide v1, v5, Lbm/d;->a:D

    .line 391
    .line 392
    sub-double v1, v1, v24

    .line 393
    .line 394
    div-double v1, v1, v20

    .line 395
    .line 396
    mul-double v1, v1, v26

    .line 397
    .line 398
    iget v14, v0, Lbm/c;->d:I

    .line 399
    .line 400
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    .line 402
    .line 403
    add-double/2addr v1, v7

    .line 404
    sub-double v1, v1, v30

    .line 405
    .line 406
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 407
    .line 408
    div-double v36, v28, v36

    .line 409
    .line 410
    add-double v36, v36, v1

    .line 411
    .line 412
    int-to-double v1, v15

    .line 413
    mul-double v1, v1, v22

    .line 414
    .line 415
    add-double v1, v1, v36

    .line 416
    .line 417
    sub-double v34, v9, v34

    .line 418
    .line 419
    add-double v34, v34, v3

    .line 420
    .line 421
    move-wide/from16 v36, v3

    .line 422
    .line 423
    add-double v3, v1, v22

    .line 424
    .line 425
    sub-double v32, v9, v32

    .line 426
    .line 427
    add-double v32, v32, v36

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    iget-object v14, v14, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 434
    .line 435
    iget-boolean v14, v14, Lcom/jjoe64/graphview/e;->h:Z

    .line 436
    .line 437
    const/16 v38, 0x4

    .line 438
    .line 439
    if-eqz v14, :cond_e

    .line 440
    .line 441
    move/from16 v14, v38

    .line 442
    .line 443
    :goto_9
    move-wide/from16 v39, v11

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    const/4 v14, 0x1

    .line 447
    goto :goto_9

    .line 448
    :goto_a
    int-to-double v11, v14

    .line 449
    sub-double v32, v32, v11

    .line 450
    .line 451
    cmpl-double v11, v34, v32

    .line 452
    .line 453
    if-lez v11, :cond_10

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v11, v11, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 460
    .line 461
    iget-boolean v11, v11, Lcom/jjoe64/graphview/e;->h:Z

    .line 462
    .line 463
    if-eqz v11, :cond_f

    .line 464
    .line 465
    move/from16 v11, v38

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    const/4 v11, 0x1

    .line 469
    :goto_b
    int-to-double v11, v11

    .line 470
    add-double v32, v32, v11

    .line 471
    .line 472
    move-wide/from16 v11, v32

    .line 473
    .line 474
    move-object/from16 v32, v13

    .line 475
    .line 476
    move-wide v13, v11

    .line 477
    move-wide/from16 v11, v34

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_10
    move-wide/from16 v11, v32

    .line 481
    .line 482
    move-object/from16 v32, v13

    .line 483
    .line 484
    move-wide/from16 v13, v34

    .line 485
    .line 486
    :goto_c
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v42

    .line 490
    add-double v1, v7, v26

    .line 491
    .line 492
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v46

    .line 496
    add-double v3, v9, v36

    .line 497
    .line 498
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v48

    .line 502
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v44

    .line 506
    iget-object v1, v0, Lbm/a;->k:Ljava/util/HashMap;

    .line 507
    .line 508
    new-instance v41, Lcom/jjoe64/graphview/j;

    .line 509
    .line 510
    invoke-direct/range {v41 .. v49}, Lcom/jjoe64/graphview/j;-><init>(DDDD)V

    .line 511
    .line 512
    .line 513
    move-object v4, v6

    .line 514
    move-wide/from16 v33, v7

    .line 515
    .line 516
    move-object/from16 v8, v41

    .line 517
    .line 518
    move-wide/from16 v2, v42

    .line 519
    .line 520
    move-wide/from16 v6, v44

    .line 521
    .line 522
    move-wide/from16 v11, v46

    .line 523
    .line 524
    move-wide/from16 v13, v48

    .line 525
    .line 526
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    double-to-float v2, v2

    .line 530
    double-to-float v3, v6

    .line 531
    double-to-float v1, v11

    .line 532
    double-to-float v5, v13

    .line 533
    move-object v6, v4

    .line 534
    const/4 v7, 0x1

    .line 535
    move v4, v1

    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    move-wide/from16 v1, v30

    .line 542
    .line 543
    move-object/from16 v13, v32

    .line 544
    .line 545
    move-wide/from16 v7, v33

    .line 546
    .line 547
    move-wide/from16 v3, v36

    .line 548
    .line 549
    move-wide/from16 v11, v39

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_11
    :goto_d
    return-void
.end method

.method public final b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Lbm/d;)V
    .locals 0

    .line 1
    return-void
.end method
