.class public final Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/i;


# static fields
.field public static final b:[Lal/l;


# instance fields
.field public final a:Lxl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lal/l;

    .line 3
    .line 4
    sput-object v0, Lwl/a;->b:[Lal/l;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxl/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwl/a;->a:Lxl/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lal/b;Ljava/util/Map;)Lal/j;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lwl/a;->a:Lxl/b;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    sget-object v8, Lal/c;->b:Lal/c;

    .line 13
    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz v8, :cond_11

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lgl/b;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v10, v8, Lgl/b;->a:I

    .line 29
    .line 30
    invoke-virtual {v8}, Lgl/b;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v9, :cond_10

    .line 35
    .line 36
    if-eqz v11, :cond_10

    .line 37
    .line 38
    iget v12, v8, Lgl/b;->b:I

    .line 39
    .line 40
    aget v13, v9, v7

    .line 41
    .line 42
    aget v14, v9, v6

    .line 43
    .line 44
    move v15, v6

    .line 45
    move/from16 v16, v7

    .line 46
    .line 47
    :goto_0
    if-ge v13, v10, :cond_1

    .line 48
    .line 49
    if-ge v14, v12, :cond_1

    .line 50
    .line 51
    const/high16 v17, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v8, v13, v14}, Lgl/b;->b(II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v15, v5, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v16, 0x1

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-eq v5, v7, :cond_2

    .line 65
    .line 66
    xor-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v18, v7

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    move/from16 v7, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move/from16 v18, v7

    .line 81
    .line 82
    const/high16 v17, 0x40000000    # 2.0f

    .line 83
    .line 84
    :cond_2
    if-eq v13, v10, :cond_f

    .line 85
    .line 86
    if-eq v14, v12, :cond_f

    .line 87
    .line 88
    aget v5, v9, v18

    .line 89
    .line 90
    sub-int/2addr v13, v5

    .line 91
    int-to-float v7, v13

    .line 92
    const/high16 v12, 0x40e00000    # 7.0f

    .line 93
    .line 94
    div-float/2addr v7, v12

    .line 95
    aget v9, v9, v6

    .line 96
    .line 97
    aget v12, v11, v6

    .line 98
    .line 99
    aget v11, v11, v18

    .line 100
    .line 101
    if-ge v5, v11, :cond_e

    .line 102
    .line 103
    if-ge v9, v12, :cond_e

    .line 104
    .line 105
    sub-int v13, v12, v9

    .line 106
    .line 107
    sub-int v14, v11, v5

    .line 108
    .line 109
    if-eq v13, v14, :cond_4

    .line 110
    .line 111
    add-int v11, v5, v13

    .line 112
    .line 113
    if-ge v11, v10, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    sub-int v10, v11, v5

    .line 120
    .line 121
    add-int/2addr v10, v6

    .line 122
    int-to-float v10, v10

    .line 123
    div-float/2addr v10, v7

    .line 124
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v13, v6

    .line 129
    int-to-float v6, v13

    .line 130
    div-float/2addr v6, v7

    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v10, :cond_d

    .line 136
    .line 137
    if-lez v6, :cond_d

    .line 138
    .line 139
    if-ne v6, v10, :cond_c

    .line 140
    .line 141
    div-float v13, v7, v17

    .line 142
    .line 143
    float-to-int v13, v13

    .line 144
    add-int/2addr v9, v13

    .line 145
    add-int/2addr v5, v13

    .line 146
    add-int/lit8 v14, v10, -0x1

    .line 147
    .line 148
    int-to-float v14, v14

    .line 149
    mul-float/2addr v14, v7

    .line 150
    float-to-int v14, v14

    .line 151
    add-int/2addr v14, v5

    .line 152
    sub-int/2addr v14, v11

    .line 153
    if-lez v14, :cond_6

    .line 154
    .line 155
    if-gt v14, v13, :cond_5

    .line 156
    .line 157
    sub-int/2addr v5, v14

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    :goto_3
    add-int/lit8 v11, v6, -0x1

    .line 163
    .line 164
    int-to-float v11, v11

    .line 165
    mul-float/2addr v11, v7

    .line 166
    float-to-int v11, v11

    .line 167
    add-int/2addr v11, v9

    .line 168
    sub-int/2addr v11, v12

    .line 169
    if-lez v11, :cond_8

    .line 170
    .line 171
    if-gt v11, v13, :cond_7

    .line 172
    .line 173
    sub-int/2addr v9, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_4
    new-instance v11, Lgl/b;

    .line 179
    .line 180
    invoke-direct {v11, v10, v6}, Lgl/b;-><init>(II)V

    .line 181
    .line 182
    .line 183
    move/from16 v12, v18

    .line 184
    .line 185
    :goto_5
    if-ge v12, v6, :cond_b

    .line 186
    .line 187
    int-to-float v13, v12

    .line 188
    mul-float/2addr v13, v7

    .line 189
    float-to-int v13, v13

    .line 190
    add-int/2addr v13, v9

    .line 191
    move/from16 v14, v18

    .line 192
    .line 193
    :goto_6
    if-ge v14, v10, :cond_a

    .line 194
    .line 195
    int-to-float v15, v14

    .line 196
    mul-float/2addr v15, v7

    .line 197
    float-to-int v15, v15

    .line 198
    add-int/2addr v15, v5

    .line 199
    invoke-virtual {v8, v15, v13}, Lgl/b;->b(II)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v11, v14, v12}, Lgl/b;->f(II)V

    .line 206
    .line 207
    .line 208
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {v4, v11, v0}, Lxl/b;->e(Lgl/b;Ljava/util/Map;)Lei/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lwl/a;->b:[Lal/l;

    .line 219
    .line 220
    move/from16 v22, v1

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 226
    .line 227
    throw v0

    .line 228
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 235
    .line 236
    throw v0

    .line 237
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 238
    .line 239
    throw v0

    .line 240
    :cond_11
    move/from16 v18, v7

    .line 241
    .line 242
    const/high16 v17, 0x40000000    # 2.0f

    .line 243
    .line 244
    new-instance v5, Lnc/h;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v5, v7}, Lnc/h;-><init>(Lgl/b;)V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_12
    sget-object v9, Lal/c;->j:Lal/c;

    .line 258
    .line 259
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lal/m;

    .line 264
    .line 265
    :goto_7
    iput-object v9, v5, Lnc/h;->c:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v10, Lyl/e;

    .line 268
    .line 269
    invoke-direct {v10, v7, v9}, Lyl/e;-><init>(Lgl/b;Lal/m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Lyl/e;->b(Ljava/util/Map;)Le8/c;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v9, Le8/c;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lyl/c;

    .line 279
    .line 280
    iget-object v11, v9, Le8/c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Lyl/c;

    .line 283
    .line 284
    iget-object v9, v9, Le8/c;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lyl/c;

    .line 287
    .line 288
    invoke-virtual {v5, v10, v11}, Lnc/h;->q(Lyl/c;Lyl/c;)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v10, Lal/l;->b:F

    .line 293
    .line 294
    iget v14, v10, Lal/l;->a:F

    .line 295
    .line 296
    iget v15, v11, Lal/l;->b:F

    .line 297
    .line 298
    iget v8, v11, Lal/l;->a:F

    .line 299
    .line 300
    invoke-virtual {v5, v10, v9}, Lnc/h;->q(Lyl/c;Lyl/c;)F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    iget v6, v9, Lal/l;->b:F

    .line 305
    .line 306
    iget v2, v9, Lal/l;->a:F

    .line 307
    .line 308
    add-float v16, v16, v12

    .line 309
    .line 310
    div-float v12, v16, v17

    .line 311
    .line 312
    const/high16 v16, 0x3f800000    # 1.0f

    .line 313
    .line 314
    cmpg-float v17, v12, v16

    .line 315
    .line 316
    if-ltz v17, :cond_20

    .line 317
    .line 318
    invoke-static {v10, v11}, Lal/l;->a(Lal/l;Lal/l;)F

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    div-float v17, v17, v12

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/b;->t(F)I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-static {v10, v9}, Lal/l;->a(Lal/l;Lal/l;)F

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    div-float v20, v20, v12

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/b;->t(F)I

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    add-int v20, v20, v17

    .line 339
    .line 340
    div-int/lit8 v20, v20, 0x2

    .line 341
    .line 342
    add-int/lit8 v17, v20, 0x7

    .line 343
    .line 344
    move/from16 v21, v2

    .line 345
    .line 346
    and-int/lit8 v2, v17, 0x3

    .line 347
    .line 348
    if-eqz v2, :cond_15

    .line 349
    .line 350
    if-eq v2, v1, :cond_14

    .line 351
    .line 352
    move/from16 v22, v1

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v2, v1, :cond_13

    .line 356
    .line 357
    :goto_8
    move/from16 v1, v17

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 361
    .line 362
    throw v0

    .line 363
    :cond_14
    move/from16 v22, v1

    .line 364
    .line 365
    add-int/lit8 v17, v20, 0x6

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move/from16 v22, v1

    .line 369
    .line 370
    add-int/lit8 v17, v20, 0x8

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    sget-object v2, Lxl/g;->e:[I

    .line 374
    .line 375
    rem-int/lit8 v2, v1, 0x4

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    if-ne v2, v3, :cond_1f

    .line 379
    .line 380
    add-int/lit8 v2, v1, -0x11

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    :try_start_0
    div-int/2addr v2, v3

    .line 384
    invoke-static {v2}, Lxl/g;->c(I)Lxl/g;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    move/from16 v17, v3

    .line 389
    .line 390
    iget v3, v2, Lxl/g;->a:I

    .line 391
    .line 392
    mul-int/lit8 v3, v3, 0x4

    .line 393
    .line 394
    add-int/lit8 v3, v3, 0xa

    .line 395
    .line 396
    iget-object v2, v2, Lxl/g;->b:[I

    .line 397
    .line 398
    array-length v2, v2

    .line 399
    const/high16 v20, 0x40400000    # 3.0f

    .line 400
    .line 401
    if-lez v2, :cond_16

    .line 402
    .line 403
    sub-float v2, v8, v14

    .line 404
    .line 405
    add-float v2, v2, v21

    .line 406
    .line 407
    sub-float v23, v15, v13

    .line 408
    .line 409
    move/from16 v24, v6

    .line 410
    .line 411
    add-float v6, v23, v24

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    div-float v3, v20, v3

    .line 415
    .line 416
    sub-float v3, v16, v3

    .line 417
    .line 418
    invoke-static {v2, v14, v3, v14}, Lec/t;->m(FFFF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    float-to-int v2, v2

    .line 423
    invoke-static {v6, v13, v3, v13}, Lec/t;->m(FFFF)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    float-to-int v3, v3

    .line 428
    move/from16 v16, v8

    .line 429
    .line 430
    move/from16 v6, v17

    .line 431
    .line 432
    :goto_a
    const/16 v8, 0x10

    .line 433
    .line 434
    if-gt v6, v8, :cond_17

    .line 435
    .line 436
    int-to-float v8, v6

    .line 437
    :try_start_1
    invoke-virtual {v5, v12, v8, v2, v3}, Lnc/h;->w(FFII)Lyl/a;

    .line 438
    .line 439
    .line 440
    move-result-object v8
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    goto :goto_b

    .line 442
    :catch_0
    shl-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    move/from16 v24, v6

    .line 446
    .line 447
    move/from16 v16, v8

    .line 448
    .line 449
    :cond_17
    const/4 v8, 0x0

    .line 450
    :goto_b
    int-to-float v2, v1

    .line 451
    const/high16 v3, 0x40600000    # 3.5f

    .line 452
    .line 453
    sub-float v27, v2, v3

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget v2, v8, Lal/l;->a:F

    .line 458
    .line 459
    iget v3, v8, Lal/l;->b:F

    .line 460
    .line 461
    sub-float v5, v27, v20

    .line 462
    .line 463
    move/from16 v29, v5

    .line 464
    .line 465
    :goto_c
    move/from16 v37, v2

    .line 466
    .line 467
    move/from16 v38, v3

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_18
    sub-float v2, v16, v14

    .line 471
    .line 472
    add-float v2, v2, v21

    .line 473
    .line 474
    sub-float/2addr v15, v13

    .line 475
    add-float v3, v15, v24

    .line 476
    .line 477
    move/from16 v29, v27

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :goto_d
    iget v2, v10, Lal/l;->a:F

    .line 481
    .line 482
    iget v3, v10, Lal/l;->b:F

    .line 483
    .line 484
    iget v5, v11, Lal/l;->a:F

    .line 485
    .line 486
    iget v6, v11, Lal/l;->b:F

    .line 487
    .line 488
    iget v12, v9, Lal/l;->a:F

    .line 489
    .line 490
    iget v13, v9, Lal/l;->b:F

    .line 491
    .line 492
    const/high16 v25, 0x40600000    # 3.5f

    .line 493
    .line 494
    const/high16 v26, 0x40600000    # 3.5f

    .line 495
    .line 496
    const/high16 v28, 0x40600000    # 3.5f

    .line 497
    .line 498
    const/high16 v31, 0x40600000    # 3.5f

    .line 499
    .line 500
    move/from16 v30, v29

    .line 501
    .line 502
    move/from16 v32, v27

    .line 503
    .line 504
    move/from16 v33, v2

    .line 505
    .line 506
    move/from16 v34, v3

    .line 507
    .line 508
    move/from16 v35, v5

    .line 509
    .line 510
    move/from16 v36, v6

    .line 511
    .line 512
    move/from16 v39, v12

    .line 513
    .line 514
    move/from16 v40, v13

    .line 515
    .line 516
    invoke-static/range {v25 .. v40}, Lgl/e;->a(FFFFFFFFFFFFFFFF)Lgl/e;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v7, v1, v1, v2}, Lrh/b;->s(Lgl/b;IILgl/e;)Lgl/b;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v8, :cond_19

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    new-array v3, v2, [Lal/l;

    .line 528
    .line 529
    aput-object v9, v3, v18

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    aput-object v10, v3, v19

    .line 534
    .line 535
    aput-object v11, v3, v22

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_19
    move/from16 v3, v17

    .line 539
    .line 540
    const/4 v2, 0x3

    .line 541
    const/16 v19, 0x1

    .line 542
    .line 543
    new-array v3, v3, [Lal/l;

    .line 544
    .line 545
    aput-object v9, v3, v18

    .line 546
    .line 547
    aput-object v10, v3, v19

    .line 548
    .line 549
    aput-object v11, v3, v22

    .line 550
    .line 551
    aput-object v8, v3, v2

    .line 552
    .line 553
    :goto_e
    invoke-virtual {v4, v1, v0}, Lxl/b;->e(Lgl/b;Ljava/util/Map;)Lei/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v4, v3

    .line 558
    :goto_f
    iget v1, v0, Lei/a;->b:I

    .line 559
    .line 560
    iget-object v3, v0, Lei/a;->g:Ljava/lang/Object;

    .line 561
    .line 562
    instance-of v3, v3, Lxl/f;

    .line 563
    .line 564
    if-eqz v3, :cond_1b

    .line 565
    .line 566
    array-length v3, v4

    .line 567
    if-ge v3, v2, :cond_1a

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    aget-object v2, v4, v18

    .line 571
    .line 572
    aget-object v3, v4, v22

    .line 573
    .line 574
    aput-object v3, v4, v18

    .line 575
    .line 576
    aput-object v2, v4, v22

    .line 577
    .line 578
    :cond_1b
    :goto_10
    new-instance v2, Lal/j;

    .line 579
    .line 580
    iget-object v3, v0, Lei/a;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v0, Lei/a;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, [B

    .line 587
    .line 588
    sget-object v6, Lal/a;->l:Lal/a;

    .line 589
    .line 590
    invoke-direct {v2, v3, v5, v4, v6}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lei/a;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    sget-object v4, Lal/k;->b:Lal/k;

    .line 600
    .line 601
    invoke-virtual {v2, v4, v3}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-object v3, v0, Lei/a;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    sget-object v4, Lal/k;->c:Lal/k;

    .line 611
    .line 612
    invoke-virtual {v2, v4, v3}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    if-ltz v1, :cond_1e

    .line 616
    .line 617
    iget v0, v0, Lei/a;->c:I

    .line 618
    .line 619
    if-ltz v0, :cond_1e

    .line 620
    .line 621
    sget-object v3, Lal/k;->i:Lal/k;

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v3, v0}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lal/k;->j:Lal/k;

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v2, v0, v1}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_1e
    return-object v2

    .line 640
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_20
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 651
    .line 652
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
