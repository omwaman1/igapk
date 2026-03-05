.class public final Lib/h;
.super Lib/b;
.source "SourceFile"


# instance fields
.field public x:Landroid/graphics/RectF;


# virtual methods
.method public final J(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljb/k;

    .line 7
    .line 8
    iget-object v7, v0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Lib/h;->L(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-interface {v7}, Leb/a;->getBarData()Lbb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v8, v1, Lbb/h;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-interface {v7}, Leb/a;->isDrawValueAboveBarEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    invoke-interface {v7}, Leb/a;->getBarData()Lbb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbb/h;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v12, v1, :cond_14

    .line 42
    .line 43
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lbb/b;

    .line 49
    .line 50
    invoke-static {v13}, Lib/c;->N(Lbb/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v20, v8

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    sget-object v1, Lab/h;->a:Lab/h;

    .line 64
    .line 65
    invoke-interface {v7, v1}, Leb/b;->isInverted(Lab/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v0, v13}, Lib/g;->F(Lbb/j;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "10"

    .line 73
    .line 74
    iget-object v15, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {v15, v2}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v16, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v17, v2, v16

    .line 84
    .line 85
    invoke-virtual {v13}, Lbb/j;->k()Lcb/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lib/b;->i:[Lza/a;

    .line 90
    .line 91
    aget-object v3, v3, v12

    .line 92
    .line 93
    iget-object v4, v0, Lib/g;->b:Lya/a;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v13, Lbb/j;->g:Ljb/e;

    .line 99
    .line 100
    invoke-static {v4}, Ljb/e;->c(Ljb/e;)Ljb/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v4, Ljb/e;->b:F

    .line 105
    .line 106
    invoke-static {v5}, Ljb/j;->c(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v4, Ljb/e;->b:F

    .line 111
    .line 112
    iget v5, v4, Ljb/e;->c:F

    .line 113
    .line 114
    invoke-static {v5}, Ljb/j;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Ljb/e;->c:F

    .line 119
    .line 120
    invoke-virtual {v13}, Lbb/b;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/high16 v19, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    int-to-float v5, v1

    .line 132
    iget-object v11, v3, Lza/a;->b:[F

    .line 133
    .line 134
    array-length v0, v11

    .line 135
    int-to-float v0, v0

    .line 136
    mul-float v0, v0, v19

    .line 137
    .line 138
    cmpg-float v0, v5, v0

    .line 139
    .line 140
    if-gez v0, :cond_1

    .line 141
    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    aget v5, v11, v0

    .line 145
    .line 146
    add-int/lit8 v20, v1, 0x3

    .line 147
    .line 148
    aget v20, v11, v20

    .line 149
    .line 150
    add-float v20, v5, v20

    .line 151
    .line 152
    div-float v20, v20, v16

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljb/k;->g(F)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    :cond_1
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v20, v8

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    aget v5, v11, v1

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljb/k;->h(F)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    :goto_2
    move/from16 v22, v1

    .line 175
    .line 176
    move-object v11, v2

    .line 177
    move-object/from16 v21, v4

    .line 178
    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_3
    aget v0, v11, v0

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljb/k;->d(F)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    div-int/lit8 v0, v1, 0x4

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Lbb/j;->h(I)Lbb/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbb/c;

    .line 200
    .line 201
    iget v5, v0, Lbb/k;->a:F

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, v0, Lbb/k;->a:F

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcb/c;->a(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move/from16 v21, v1

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    float-to-int v1, v1

    .line 219
    int-to-float v1, v1

    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    if-eqz v10, :cond_5

    .line 223
    .line 224
    move v0, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    add-float v0, v1, v9

    .line 227
    .line 228
    neg-float v0, v0

    .line 229
    :goto_3
    move/from16 v23, v1

    .line 230
    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    add-float v1, v23, v9

    .line 234
    .line 235
    neg-float v1, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move v1, v9

    .line 238
    :goto_4
    if-eqz v14, :cond_7

    .line 239
    .line 240
    neg-float v0, v0

    .line 241
    sub-float v0, v0, v23

    .line 242
    .line 243
    neg-float v1, v1

    .line 244
    sub-float v1, v1, v23

    .line 245
    .line 246
    :cond_7
    move/from16 v23, v0

    .line 247
    .line 248
    iget-boolean v0, v13, Lbb/j;->e:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    add-int/lit8 v0, v21, 0x2

    .line 253
    .line 254
    aget v0, v11, v0

    .line 255
    .line 256
    cmpl-float v5, v5, v18

    .line 257
    .line 258
    if-ltz v5, :cond_8

    .line 259
    .line 260
    move/from16 v1, v23

    .line 261
    .line 262
    :cond_8
    add-float/2addr v0, v1

    .line 263
    add-float v20, v20, v17

    .line 264
    .line 265
    div-int/lit8 v1, v21, 0x2

    .line 266
    .line 267
    invoke-virtual {v13, v1}, Lbb/j;->l(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object v11, v2

    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    move/from16 v22, v21

    .line 277
    .line 278
    move-object/from16 v21, v4

    .line 279
    .line 280
    move/from16 v4, v20

    .line 281
    .line 282
    move-object/from16 v20, v8

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    move v3, v0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, Lib/h;->P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move-object v11, v2

    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    move/from16 v22, v21

    .line 296
    .line 297
    move-object v8, v3

    .line 298
    move-object/from16 v21, v4

    .line 299
    .line 300
    :goto_5
    add-int/lit8 v1, v22, 0x4

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object v3, v8

    .line 305
    move-object v2, v11

    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    move-object/from16 v4, v21

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    move-object v11, v2

    .line 313
    move-object/from16 v21, v4

    .line 314
    .line 315
    move-object/from16 v20, v8

    .line 316
    .line 317
    move-object v8, v3

    .line 318
    invoke-interface {v7, v1}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_6
    int-to-float v1, v0

    .line 325
    iget-object v2, v13, Lbb/j;->j:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    mul-float v2, v2, v19

    .line 333
    .line 334
    cmpg-float v1, v1, v2

    .line 335
    .line 336
    if-gez v1, :cond_13

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lbb/j;->h(I)Lbb/k;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lbb/c;

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Lbb/j;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v8, Lza/a;->b:[F

    .line 352
    .line 353
    add-int/lit8 v3, v16, 0x1

    .line 354
    .line 355
    aget v4, v2, v3

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljb/k;->g(F)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_b
    aget v4, v2, v16

    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljb/k;->h(F)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    aget v4, v2, v3

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljb/k;->d(F)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_d

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v4, v1, Lbb/k;->a:F

    .line 387
    .line 388
    invoke-virtual {v11, v4}, Lcb/c;->a(F)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move/from16 v22, v0

    .line 393
    .line 394
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    float-to-int v0, v0

    .line 399
    int-to-float v0, v0

    .line 400
    move/from16 v23, v0

    .line 401
    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    move v0, v9

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    add-float v0, v23, v9

    .line 407
    .line 408
    neg-float v0, v0

    .line 409
    :goto_7
    move-object/from16 v24, v2

    .line 410
    .line 411
    if-eqz v10, :cond_f

    .line 412
    .line 413
    add-float v2, v23, v9

    .line 414
    .line 415
    neg-float v2, v2

    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move v2, v9

    .line 418
    :goto_8
    if-eqz v14, :cond_10

    .line 419
    .line 420
    neg-float v0, v0

    .line 421
    sub-float v0, v0, v23

    .line 422
    .line 423
    neg-float v2, v2

    .line 424
    sub-float v2, v2, v23

    .line 425
    .line 426
    :cond_10
    move/from16 v23, v0

    .line 427
    .line 428
    iget-boolean v0, v13, Lbb/j;->e:Z

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    add-int/lit8 v0, v16, 0x2

    .line 433
    .line 434
    aget v0, v24, v0

    .line 435
    .line 436
    iget v1, v1, Lbb/k;->a:F

    .line 437
    .line 438
    cmpl-float v1, v1, v18

    .line 439
    .line 440
    if-ltz v1, :cond_11

    .line 441
    .line 442
    move/from16 v2, v23

    .line 443
    .line 444
    :cond_11
    add-float/2addr v0, v2

    .line 445
    aget v1, v24, v3

    .line 446
    .line 447
    add-float v1, v1, v17

    .line 448
    .line 449
    move v3, v0

    .line 450
    move-object v2, v4

    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move v4, v1

    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v5}, Lib/h;->P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 457
    .line 458
    .line 459
    :cond_12
    add-int/lit8 v16, v16, 0x4

    .line 460
    .line 461
    add-int/lit8 v0, v22, 0x1

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_13
    :goto_9
    invoke-static/range {v21 .. v21}, Ljb/e;->d(Ljb/e;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v8, v20

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_14
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/a;->getBarData()Lbb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lza/b;

    .line 12
    .line 13
    iput-object v1, p0, Lib/b;->i:[Lza/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lib/b;->i:[Lza/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbb/h;->b(I)Lfb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbb/b;

    .line 26
    .line 27
    iget-object v3, p0, Lib/b;->i:[Lza/a;

    .line 28
    .line 29
    new-instance v4, Lza/b;

    .line 30
    .line 31
    iget-object v5, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    invoke-virtual {v2}, Lbb/b;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget v6, v2, Lbb/b;->p:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lbb/h;->c()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbb/b;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v4, v5, v2}, Lza/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final L(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Leb/e;->getData()Lbb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Leb/e;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljb/k;

    .line 18
    .line 19
    iget v1, v1, Ljb/k;->j:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final O(Landroid/graphics/Canvas;Lbb/b;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lib/h;->x:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljb/k;

    .line 10
    .line 11
    iget-object v4, v0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    .line 13
    sget-object v5, Lab/h;->a:Lab/h;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget v7, v1, Lbb/b;->r:I

    .line 20
    .line 21
    iget-object v8, v0, Lib/b;->k:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v7}, Ljb/j;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lib/g;->b:Lya/a;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Leb/a;->isDrawBarShadowEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget v7, v1, Lbb/b;->q:I

    .line 47
    .line 48
    iget-object v9, v0, Lib/b;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Leb/a;->getBarData()Lbb/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Lbb/a;->j:F

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v7, v10

    .line 62
    iget-object v10, v1, Lbb/j;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    int-to-float v10, v10

    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float/2addr v10, v11

    .line 72
    float-to-double v10, v10

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    double-to-int v10, v10

    .line 78
    iget-object v11, v1, Lbb/j;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v8

    .line 89
    :goto_0
    if-ge v11, v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Lbb/j;->h(I)Lbb/k;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lbb/c;

    .line 96
    .line 97
    iget v12, v12, Lbb/k;->c:F

    .line 98
    .line 99
    sub-float v13, v12, v7

    .line 100
    .line 101
    iput v13, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    add-float/2addr v12, v7

    .line 104
    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljb/h;->i(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Ljb/k;->g(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_0

    .line 116
    .line 117
    move-object/from16 v13, p1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v3, v12}, Ljb/k;->d(F)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    :cond_1
    move-object/from16 v13, p1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v12, v3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iput v13, v2, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iput v12, v2, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    move-object/from16 v13, p1

    .line 142
    .line 143
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    iget-object v2, v0, Lib/b;->i:[Lza/a;

    .line 150
    .line 151
    aget-object v2, v2, p3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v7, v2, Lza/a;->b:[F

    .line 157
    .line 158
    invoke-interface {v4, v5}, Leb/b;->isInverted(Lab/h;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput-boolean v5, v2, Lza/a;->c:Z

    .line 163
    .line 164
    invoke-interface {v4}, Leb/a;->getBarData()Lbb/a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Lbb/a;->j:F

    .line 169
    .line 170
    iput v4, v2, Lza/a;->d:F

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lza/a;->b(Lbb/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljb/h;->f([F)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lbb/j;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v2, v4, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v4, v8

    .line 189
    :goto_3
    iget-object v2, v0, Lib/g;->c:Landroid/graphics/Paint;

    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lbb/j;->e()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_4
    array-length v5, v7

    .line 201
    if-ge v8, v5, :cond_8

    .line 202
    .line 203
    add-int/lit8 v5, v8, 0x3

    .line 204
    .line 205
    aget v6, v7, v5

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljb/k;->g(F)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    add-int/lit8 v6, v8, 0x1

    .line 215
    .line 216
    aget v9, v7, v6

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljb/k;->d(F)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    if-nez v4, :cond_7

    .line 228
    .line 229
    div-int/lit8 v9, v8, 0x4

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Lbb/j;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    aget v14, v7, v8

    .line 239
    .line 240
    aget v15, v7, v6

    .line 241
    .line 242
    add-int/lit8 v6, v8, 0x2

    .line 243
    .line 244
    aget v16, v7, v6

    .line 245
    .line 246
    aget v17, v7, v5

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    add-int/lit8 v8, v8, 0x4

    .line 254
    .line 255
    move-object/from16 v13, p1

    .line 256
    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_6
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(FFFLjb/h;)V
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    add-float/2addr p1, p3

    .line 4
    iget-object p3, p0, Lib/b;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lib/g;->b:Lya/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget p1, p3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget-object p1, p4, Ljb/h;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Ljb/h;->c:Ljb/k;

    .line 36
    .line 37
    iget-object p1, p1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Ljb/h;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R(Ldb/c;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iput v0, p1, Ldb/c;->i:F

    .line 8
    .line 9
    iput p2, p1, Ldb/c;->j:F

    .line 10
    .line 11
    return-void
.end method
