.class public final Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/i;


# static fields
.field public static final b:[Lal/l;


# instance fields
.field public final a:Lkl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lal/l;

    .line 3
    .line 4
    sput-object v0, Lml/a;->b:[Lal/l;

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
    new-instance v0, Lkl/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkl/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lml/a;->a:Lkl/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lal/b;Ljava/util/Map;)Lal/j;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgl/b;->a:I

    .line 6
    .line 7
    iget v2, v0, Lgl/b;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_0
    const/16 v8, 0x1f

    .line 15
    .line 16
    if-ge v6, v2, :cond_7

    .line 17
    .line 18
    move v9, v4

    .line 19
    :goto_1
    iget v10, v0, Lgl/b;->c:I

    .line 20
    .line 21
    if-ge v9, v10, :cond_6

    .line 22
    .line 23
    iget-object v11, v0, Lgl/b;->d:[I

    .line 24
    .line 25
    mul-int/2addr v10, v6

    .line 26
    add-int/2addr v10, v9

    .line 27
    aget v10, v11, v10

    .line 28
    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    if-le v6, v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_1
    shl-int/lit8 v11, v9, 0x5

    .line 38
    .line 39
    if-ge v11, v1, :cond_3

    .line 40
    .line 41
    move v12, v4

    .line 42
    :goto_2
    rsub-int/lit8 v13, v12, 0x1f

    .line 43
    .line 44
    shl-int v13, v10, v13

    .line 45
    .line 46
    if-nez v13, :cond_2

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/2addr v12, v11

    .line 52
    if-ge v12, v1, :cond_3

    .line 53
    .line 54
    move v1, v12

    .line 55
    :cond_3
    add-int/lit8 v12, v11, 0x1f

    .line 56
    .line 57
    if-le v12, v3, :cond_5

    .line 58
    .line 59
    move v12, v8

    .line 60
    :goto_3
    ushr-int v13, v10, v12

    .line 61
    .line 62
    if-nez v13, :cond_4

    .line 63
    .line 64
    add-int/lit8 v12, v12, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v11, v12

    .line 68
    if-le v11, v3, :cond_5

    .line 69
    .line 70
    move v3, v11

    .line 71
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v2, 0x1

    .line 78
    if-lt v3, v1, :cond_9

    .line 79
    .line 80
    if-ge v5, v7, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sub-int/2addr v3, v1

    .line 84
    add-int/2addr v3, v2

    .line 85
    sub-int/2addr v5, v7

    .line 86
    add-int/2addr v5, v2

    .line 87
    filled-new-array {v1, v7, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-eqz v1, :cond_19

    .line 94
    .line 95
    aget v3, v1, v4

    .line 96
    .line 97
    aget v5, v1, v2

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    aget v7, v1, v6

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    const/16 v10, 0x1e

    .line 106
    .line 107
    add-int/2addr v10, v8

    .line 108
    div-int/lit8 v10, v10, 0x20

    .line 109
    .line 110
    mul-int/lit8 v8, v10, 0x21

    .line 111
    .line 112
    new-array v8, v8, [I

    .line 113
    .line 114
    move v11, v4

    .line 115
    :goto_6
    const/16 v12, 0x21

    .line 116
    .line 117
    const/16 v13, 0x1e

    .line 118
    .line 119
    if-ge v11, v12, :cond_c

    .line 120
    .line 121
    mul-int v14, v11, v1

    .line 122
    .line 123
    div-int/lit8 v15, v1, 0x2

    .line 124
    .line 125
    add-int/2addr v15, v14

    .line 126
    div-int/2addr v15, v12

    .line 127
    add-int/2addr v15, v5

    .line 128
    move v12, v4

    .line 129
    :goto_7
    if-ge v12, v13, :cond_b

    .line 130
    .line 131
    mul-int v14, v12, v7

    .line 132
    .line 133
    div-int/lit8 v16, v7, 0x2

    .line 134
    .line 135
    add-int v16, v16, v14

    .line 136
    .line 137
    and-int/lit8 v14, v11, 0x1

    .line 138
    .line 139
    mul-int/2addr v14, v7

    .line 140
    div-int/2addr v14, v6

    .line 141
    add-int v14, v14, v16

    .line 142
    .line 143
    div-int/2addr v14, v13

    .line 144
    add-int/2addr v14, v3

    .line 145
    invoke-virtual {v0, v14, v15}, Lgl/b;->b(II)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_a

    .line 150
    .line 151
    mul-int v14, v11, v10

    .line 152
    .line 153
    div-int/lit8 v16, v12, 0x20

    .line 154
    .line 155
    add-int v16, v16, v14

    .line 156
    .line 157
    aget v14, v8, v16

    .line 158
    .line 159
    and-int/lit8 v17, v12, 0x1f

    .line 160
    .line 161
    shl-int v17, v2, v17

    .line 162
    .line 163
    or-int v14, v14, v17

    .line 164
    .line 165
    aput v14, v8, v16

    .line 166
    .line 167
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move-object/from16 v11, p0

    .line 174
    .line 175
    iget-object v14, v11, Lml/a;->a:Lkl/c;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x90

    .line 181
    .line 182
    new-array v15, v0, [B

    .line 183
    .line 184
    move v1, v4

    .line 185
    :goto_8
    const/4 v3, 0x5

    .line 186
    if-ge v1, v12, :cond_10

    .line 187
    .line 188
    sget-object v5, Lnl/a;->a:[[I

    .line 189
    .line 190
    aget-object v5, v5, v1

    .line 191
    .line 192
    move v7, v4

    .line 193
    :goto_9
    if-ge v7, v13, :cond_f

    .line 194
    .line 195
    aget v16, v5, v7

    .line 196
    .line 197
    if-ltz v16, :cond_e

    .line 198
    .line 199
    mul-int v17, v1, v10

    .line 200
    .line 201
    div-int/lit8 v18, v7, 0x20

    .line 202
    .line 203
    add-int v18, v18, v17

    .line 204
    .line 205
    aget v17, v8, v18

    .line 206
    .line 207
    and-int/lit8 v18, v7, 0x1f

    .line 208
    .line 209
    ushr-int v17, v17, v18

    .line 210
    .line 211
    and-int/lit8 v17, v17, 0x1

    .line 212
    .line 213
    if-eqz v17, :cond_d

    .line 214
    .line 215
    move/from16 v17, v2

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move/from16 v17, v4

    .line 219
    .line 220
    :goto_a
    if-eqz v17, :cond_e

    .line 221
    .line 222
    div-int/lit8 v17, v16, 0x6

    .line 223
    .line 224
    aget-byte v18, v15, v17

    .line 225
    .line 226
    rem-int/lit8 v16, v16, 0x6

    .line 227
    .line 228
    rsub-int/lit8 v16, v16, 0x5

    .line 229
    .line 230
    shl-int v12, v2, v16

    .line 231
    .line 232
    int-to-byte v12, v12

    .line 233
    or-int v12, v18, v12

    .line 234
    .line 235
    int-to-byte v12, v12

    .line 236
    aput-byte v12, v15, v17

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    const/16 v12, 0x21

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    const/16 v12, 0x21

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    const/16 v18, 0xa

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0xa

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v19}, Lkl/c;->a([BIIII)V

    .line 257
    .line 258
    .line 259
    aget-byte v1, v15, v4

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0xf

    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    if-eq v1, v6, :cond_12

    .line 265
    .line 266
    if-eq v1, v9, :cond_12

    .line 267
    .line 268
    if-eq v1, v5, :cond_12

    .line 269
    .line 270
    if-ne v1, v3, :cond_11

    .line 271
    .line 272
    const/16 v18, 0x38

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const/16 v16, 0x14

    .line 277
    .line 278
    const/16 v17, 0x44

    .line 279
    .line 280
    invoke-virtual/range {v14 .. v19}, Lkl/c;->a([BIIII)V

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x2

    .line 284
    .line 285
    invoke-virtual/range {v14 .. v19}, Lkl/c;->a([BIIII)V

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x4e

    .line 289
    .line 290
    new-array v7, v7, [B

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12
    const/16 v18, 0x28

    .line 299
    .line 300
    const/16 v19, 0x1

    .line 301
    .line 302
    const/16 v16, 0x14

    .line 303
    .line 304
    const/16 v17, 0x54

    .line 305
    .line 306
    invoke-virtual/range {v14 .. v19}, Lkl/c;->a([BIIII)V

    .line 307
    .line 308
    .line 309
    const/16 v19, 0x2

    .line 310
    .line 311
    invoke-virtual/range {v14 .. v19}, Lkl/c;->a([BIIII)V

    .line 312
    .line 313
    .line 314
    const/16 v7, 0x5e

    .line 315
    .line 316
    new-array v7, v7, [B

    .line 317
    .line 318
    :goto_b
    const/16 v8, 0xa

    .line 319
    .line 320
    invoke-static {v15, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    array-length v10, v7

    .line 324
    sub-int/2addr v10, v8

    .line 325
    const/16 v12, 0x14

    .line 326
    .line 327
    invoke-static {v15, v12, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    if-eq v1, v6, :cond_15

    .line 336
    .line 337
    if-eq v1, v9, :cond_15

    .line 338
    .line 339
    if-eq v1, v5, :cond_14

    .line 340
    .line 341
    if-eq v1, v3, :cond_13

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_13
    const/16 v0, 0x4d

    .line 346
    .line 347
    invoke-static {v7, v2, v0}, Lnl/a;->b([BII)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_14
    const/16 v0, 0x5d

    .line 357
    .line 358
    invoke-static {v7, v2, v0}, Lnl/a;->b([BII)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_15
    const/4 v0, 0x6

    .line 368
    if-ne v1, v6, :cond_16

    .line 369
    .line 370
    new-array v2, v13, [B

    .line 371
    .line 372
    fill-array-data v2, :array_0

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v2}, Lnl/a;->a([B[B)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v3, Ljava/text/DecimalFormat;

    .line 380
    .line 381
    new-array v0, v0, [B

    .line 382
    .line 383
    fill-array-data v0, :array_1

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v0}, Lnl/a;->a([B[B)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v5, "0000000000"

    .line 391
    .line 392
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    int-to-long v5, v2

    .line 400
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_c

    .line 405
    :cond_16
    sget-object v12, Lnl/a;->b:[Ljava/lang/String;

    .line 406
    .line 407
    aget-object v13, v12, v4

    .line 408
    .line 409
    new-array v14, v0, [B

    .line 410
    .line 411
    fill-array-data v14, :array_2

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v14}, Lnl/a;->a([B[B)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    aget-object v14, v12, v4

    .line 423
    .line 424
    new-array v15, v0, [B

    .line 425
    .line 426
    fill-array-data v15, :array_3

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v15}, Lnl/a;->a([B[B)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    aget-object v15, v12, v4

    .line 438
    .line 439
    move/from16 p1, v2

    .line 440
    .line 441
    new-array v2, v0, [B

    .line 442
    .line 443
    fill-array-data v2, :array_4

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v2}, Lnl/a;->a([B[B)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    aget-object v15, v12, v4

    .line 455
    .line 456
    move/from16 p2, v3

    .line 457
    .line 458
    new-array v3, v0, [B

    .line 459
    .line 460
    fill-array-data v3, :array_5

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v3}, Lnl/a;->a([B[B)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    aget-object v15, v12, v4

    .line 472
    .line 473
    move/from16 v16, v5

    .line 474
    .line 475
    new-array v5, v0, [B

    .line 476
    .line 477
    fill-array-data v5, :array_6

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v5}, Lnl/a;->a([B[B)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    aget-object v12, v12, v4

    .line 489
    .line 490
    new-array v15, v0, [B

    .line 491
    .line 492
    fill-array-data v15, :array_7

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v15}, Lnl/a;->a([B[B)I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    new-array v0, v0, [C

    .line 504
    .line 505
    aput-char v13, v0, v4

    .line 506
    .line 507
    aput-char v14, v0, p1

    .line 508
    .line 509
    aput-char v2, v0, v6

    .line 510
    .line 511
    aput-char v3, v0, v9

    .line 512
    .line 513
    aput-char v5, v0, v16

    .line 514
    .line 515
    aput-char v12, v0, p2

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_c
    new-instance v2, Ljava/text/DecimalFormat;

    .line 522
    .line 523
    const-string v3, "000"

    .line 524
    .line 525
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-array v3, v8, [B

    .line 529
    .line 530
    fill-array-data v3, :array_8

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v3}, Lnl/a;->a([B[B)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-long v5, v3

    .line 538
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-array v5, v8, [B

    .line 543
    .line 544
    fill-array-data v5, :array_9

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v5}, Lnl/a;->a([B[B)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    int-to-long v5, v5

    .line 552
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v5, 0x54

    .line 557
    .line 558
    invoke-static {v7, v8, v5}, Lnl/a;->b([BII)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v6, "[)>\u001e01\u001d"

    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    const/16 v6, 0x1d

    .line 576
    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    invoke-virtual {v10, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Lal/j;

    .line 651
    .line 652
    sget-object v3, Lml/a;->b:[Lal/l;

    .line 653
    .line 654
    sget-object v4, Lal/a;->j:Lal/a;

    .line 655
    .line 656
    invoke-direct {v2, v0, v7, v3, v4}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 657
    .line 658
    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    sget-object v0, Lal/k;->c:Lal/k;

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    return-object v2

    .line 667
    :cond_19
    move-object/from16 v11, p0

    .line 668
    .line 669
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    nop

    .line 693
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    nop

    .line 701
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    nop

    .line 709
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    nop

    .line 725
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    nop

    .line 733
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    nop

    .line 741
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    nop

    .line 749
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    nop

    .line 759
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
