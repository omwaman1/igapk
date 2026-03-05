.class public final Ljl/a;
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
    sput-object v0, Ljl/a;->b:[Lal/l;

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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkl/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljl/a;->a:Lkl/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lal/b;Ljava/util/Map;)Lal/j;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljl/a;->a:Lkl/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lal/c;->b:Lal/c;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgl/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lgl/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget v7, v1, Lgl/b;->a:I

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    aget v9, v5, v3

    .line 40
    .line 41
    :goto_0
    if-ge v8, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Lgl/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v8, v7, :cond_6

    .line 53
    .line 54
    aget v7, v5, v4

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    aget v5, v5, v3

    .line 60
    .line 61
    aget v9, v6, v3

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    sub-int/2addr v6, v7

    .line 66
    add-int/2addr v6, v3

    .line 67
    div-int/2addr v6, v8

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v3

    .line 70
    div-int/2addr v9, v8

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v3, v8, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    add-int/2addr v7, v3

    .line 79
    new-instance v3, Lgl/b;

    .line 80
    .line 81
    invoke-direct {v3, v6, v9}, Lgl/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v8

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v4

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v8

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    invoke-virtual {v1, v13, v11}, Lgl/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Lgl/b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, Lkl/c;->b(Lgl/b;)Lei/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljl/a;->b:[Lal/l;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Lv6/b;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v5}, Lv6/b;-><init>(Lgl/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lbc/h0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbc/h0;->b()[Lal/l;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aget-object v7, v6, v4

    .line 149
    .line 150
    aget-object v8, v6, v3

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    aget-object v10, v6, v9

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    aget-object v6, v6, v11

    .line 157
    .line 158
    invoke-virtual {v1, v7, v8}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v1, v8, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v1, v10, v6}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v1, v6, v7}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    move/from16 p1, v9

    .line 178
    .line 179
    new-array v9, v4, [Lal/l;

    .line 180
    .line 181
    aput-object v6, v9, v16

    .line 182
    .line 183
    aput-object v7, v9, v3

    .line 184
    .line 185
    aput-object v8, v9, v11

    .line 186
    .line 187
    aput-object v10, v9, p1

    .line 188
    .line 189
    if-le v12, v13, :cond_9

    .line 190
    .line 191
    aput-object v7, v9, v16

    .line 192
    .line 193
    aput-object v8, v9, v3

    .line 194
    .line 195
    aput-object v10, v9, v11

    .line 196
    .line 197
    aput-object v6, v9, p1

    .line 198
    .line 199
    move v12, v13

    .line 200
    :cond_9
    if-le v12, v14, :cond_a

    .line 201
    .line 202
    aput-object v8, v9, v16

    .line 203
    .line 204
    aput-object v10, v9, v3

    .line 205
    .line 206
    aput-object v6, v9, v11

    .line 207
    .line 208
    aput-object v7, v9, p1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v14, v12

    .line 212
    :goto_3
    if-le v14, v15, :cond_b

    .line 213
    .line 214
    aput-object v10, v9, v16

    .line 215
    .line 216
    aput-object v6, v9, v3

    .line 217
    .line 218
    aput-object v7, v9, v11

    .line 219
    .line 220
    aput-object v8, v9, p1

    .line 221
    .line 222
    :cond_b
    aget-object v6, v9, v16

    .line 223
    .line 224
    aget-object v7, v9, v3

    .line 225
    .line 226
    aget-object v8, v9, v11

    .line 227
    .line 228
    aget-object v10, v9, p1

    .line 229
    .line 230
    invoke-virtual {v1, v6, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/2addr v12, v3

    .line 235
    shl-int/2addr v12, v11

    .line 236
    invoke-static {v7, v8, v12}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v8, v7, v12}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v1, v13, v6}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v1, v12, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ge v13, v12, :cond_c

    .line 253
    .line 254
    aput-object v6, v9, v16

    .line 255
    .line 256
    aput-object v7, v9, v3

    .line 257
    .line 258
    aput-object v8, v9, v11

    .line 259
    .line 260
    aput-object v10, v9, p1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    aput-object v7, v9, v16

    .line 264
    .line 265
    aput-object v8, v9, v3

    .line 266
    .line 267
    aput-object v10, v9, v11

    .line 268
    .line 269
    aput-object v6, v9, p1

    .line 270
    .line 271
    :goto_4
    aget-object v6, v9, v16

    .line 272
    .line 273
    aget-object v7, v9, v3

    .line 274
    .line 275
    aget-object v8, v9, v11

    .line 276
    .line 277
    aget-object v10, v9, p1

    .line 278
    .line 279
    invoke-virtual {v1, v6, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v1, v7, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v3

    .line 288
    shl-int/2addr v13, v11

    .line 289
    invoke-static {v6, v7, v13}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    add-int/2addr v12, v3

    .line 294
    shl-int/2addr v12, v11

    .line 295
    invoke-static {v8, v7, v12}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v1, v13, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v1, v12, v10}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 p2, v11

    .line 308
    .line 309
    new-instance v11, Lal/l;

    .line 310
    .line 311
    iget v4, v10, Lal/l;->a:F

    .line 312
    .line 313
    move/from16 v17, v3

    .line 314
    .line 315
    iget v3, v8, Lal/l;->a:F

    .line 316
    .line 317
    iget v0, v7, Lal/l;->a:F

    .line 318
    .line 319
    sub-float/2addr v3, v0

    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    int-to-float v14, v14

    .line 323
    div-float/2addr v3, v14

    .line 324
    add-float/2addr v3, v4

    .line 325
    iget v10, v10, Lal/l;->b:F

    .line 326
    .line 327
    iget v8, v8, Lal/l;->b:F

    .line 328
    .line 329
    iget v7, v7, Lal/l;->b:F

    .line 330
    .line 331
    invoke-static {v8, v7, v14, v10}, Lp0/m;->h(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-direct {v11, v3, v8}, Lal/l;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lal/l;

    .line 339
    .line 340
    iget v8, v6, Lal/l;->a:F

    .line 341
    .line 342
    sub-float/2addr v8, v0

    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    int-to-float v0, v15

    .line 346
    div-float/2addr v8, v0

    .line 347
    add-float/2addr v8, v4

    .line 348
    iget v4, v6, Lal/l;->b:F

    .line 349
    .line 350
    invoke-static {v4, v7, v0, v10}, Lp0/m;->h(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {v3, v8, v0}, Lal/l;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v11}, Lv6/b;->o(Lal/l;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lv6/b;->o(Lal/l;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const/4 v11, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-virtual {v1, v3}, Lv6/b;->o(Lal/l;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {v1, v13, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v12, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/2addr v4, v0

    .line 388
    invoke-virtual {v1, v13, v3}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v12, v3}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v6, v0

    .line 397
    if-le v4, v6, :cond_10

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    :goto_5
    move-object v11, v3

    .line 401
    :goto_6
    aput-object v11, v9, p1

    .line 402
    .line 403
    if-eqz v11, :cond_18

    .line 404
    .line 405
    aget-object v0, v9, v16

    .line 406
    .line 407
    aget-object v3, v9, v17

    .line 408
    .line 409
    aget-object v4, v9, p2

    .line 410
    .line 411
    invoke-virtual {v1, v0, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    invoke-virtual {v1, v4, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    shl-int/lit8 v7, v7, 0x2

    .line 424
    .line 425
    invoke-static {v0, v3, v7}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    shl-int/lit8 v6, v6, 0x2

    .line 430
    .line 431
    invoke-static {v4, v3, v6}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v1, v7, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/lit8 v8, v7, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v6, v11}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    add-int/lit8 v9, v6, 0x1

    .line 446
    .line 447
    and-int/lit8 v10, v8, 0x1

    .line 448
    .line 449
    move/from16 v12, v17

    .line 450
    .line 451
    if-ne v10, v12, :cond_11

    .line 452
    .line 453
    add-int/lit8 v8, v7, 0x2

    .line 454
    .line 455
    :cond_11
    and-int/lit8 v7, v9, 0x1

    .line 456
    .line 457
    if-ne v7, v12, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v6, 0x2

    .line 460
    .line 461
    :cond_12
    iget v6, v0, Lal/l;->a:F

    .line 462
    .line 463
    iget v7, v3, Lal/l;->a:F

    .line 464
    .line 465
    add-float/2addr v6, v7

    .line 466
    iget v7, v4, Lal/l;->a:F

    .line 467
    .line 468
    add-float/2addr v6, v7

    .line 469
    iget v7, v11, Lal/l;->a:F

    .line 470
    .line 471
    add-float/2addr v6, v7

    .line 472
    const/high16 v7, 0x40800000    # 4.0f

    .line 473
    .line 474
    div-float/2addr v6, v7

    .line 475
    iget v10, v0, Lal/l;->b:F

    .line 476
    .line 477
    iget v12, v3, Lal/l;->b:F

    .line 478
    .line 479
    add-float/2addr v10, v12

    .line 480
    iget v12, v4, Lal/l;->b:F

    .line 481
    .line 482
    add-float/2addr v10, v12

    .line 483
    iget v12, v11, Lal/l;->b:F

    .line 484
    .line 485
    add-float/2addr v10, v12

    .line 486
    div-float/2addr v10, v7

    .line 487
    invoke-static {v0, v6, v10}, Lv6/b;->q(Lal/l;FF)Lal/l;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v3, v6, v10}, Lv6/b;->q(Lal/l;FF)Lal/l;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v4, v6, v10}, Lv6/b;->q(Lal/l;FF)Lal/l;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v11, v6, v10}, Lv6/b;->q(Lal/l;FF)Lal/l;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    shl-int/lit8 v7, v9, 0x2

    .line 504
    .line 505
    invoke-static {v0, v3, v7}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    shl-int/lit8 v8, v8, 0x2

    .line 510
    .line 511
    invoke-static {v9, v6, v8}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v3, v0, v7}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v10, v4, v8}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v4, v6, v7}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-static {v11, v3, v8}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v6, v4, v7}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v0, v8}, Lv6/b;->s(Lal/l;Lal/l;I)Lal/l;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v4, 0x4

    .line 540
    new-array v6, v4, [Lal/l;

    .line 541
    .line 542
    aput-object v9, v6, v16

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    aput-object v10, v6, v12

    .line 546
    .line 547
    aput-object v3, v6, p2

    .line 548
    .line 549
    aput-object v0, v6, p1

    .line 550
    .line 551
    aget-object v0, v6, v16

    .line 552
    .line 553
    aget-object v3, v6, v12

    .line 554
    .line 555
    aget-object v4, v6, p2

    .line 556
    .line 557
    aget-object v6, v6, p1

    .line 558
    .line 559
    invoke-virtual {v1, v0, v6}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    add-int/lit8 v8, v7, 0x1

    .line 564
    .line 565
    invoke-virtual {v1, v4, v6}, Lv6/b;->t(Lal/l;Lal/l;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/lit8 v9, v1, 0x1

    .line 570
    .line 571
    and-int/lit8 v10, v8, 0x1

    .line 572
    .line 573
    if-ne v10, v12, :cond_13

    .line 574
    .line 575
    add-int/lit8 v8, v7, 0x2

    .line 576
    .line 577
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 578
    .line 579
    if-ne v7, v12, :cond_14

    .line 580
    .line 581
    add-int/lit8 v9, v1, 0x2

    .line 582
    .line 583
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 584
    .line 585
    mul-int/lit8 v7, v9, 0x7

    .line 586
    .line 587
    if-ge v1, v7, :cond_15

    .line 588
    .line 589
    mul-int/lit8 v1, v9, 0x4

    .line 590
    .line 591
    mul-int/lit8 v7, v8, 0x7

    .line 592
    .line 593
    if-ge v1, v7, :cond_15

    .line 594
    .line 595
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    move v9, v8

    .line 600
    :cond_15
    int-to-float v1, v8

    .line 601
    const/high16 v7, 0x3f000000    # 0.5f

    .line 602
    .line 603
    sub-float v20, v1, v7

    .line 604
    .line 605
    int-to-float v1, v9

    .line 606
    sub-float v23, v1, v7

    .line 607
    .line 608
    iget v1, v0, Lal/l;->a:F

    .line 609
    .line 610
    iget v7, v0, Lal/l;->b:F

    .line 611
    .line 612
    iget v10, v6, Lal/l;->a:F

    .line 613
    .line 614
    iget v11, v6, Lal/l;->b:F

    .line 615
    .line 616
    iget v12, v4, Lal/l;->a:F

    .line 617
    .line 618
    iget v13, v4, Lal/l;->b:F

    .line 619
    .line 620
    iget v14, v3, Lal/l;->a:F

    .line 621
    .line 622
    iget v15, v3, Lal/l;->b:F

    .line 623
    .line 624
    const/high16 v18, 0x3f000000    # 0.5f

    .line 625
    .line 626
    const/high16 v19, 0x3f000000    # 0.5f

    .line 627
    .line 628
    const/high16 v21, 0x3f000000    # 0.5f

    .line 629
    .line 630
    const/high16 v24, 0x3f000000    # 0.5f

    .line 631
    .line 632
    move/from16 v22, v20

    .line 633
    .line 634
    move/from16 v25, v23

    .line 635
    .line 636
    move/from16 v26, v1

    .line 637
    .line 638
    move/from16 v27, v7

    .line 639
    .line 640
    move/from16 v28, v10

    .line 641
    .line 642
    move/from16 v29, v11

    .line 643
    .line 644
    move/from16 v30, v12

    .line 645
    .line 646
    move/from16 v31, v13

    .line 647
    .line 648
    move/from16 v32, v14

    .line 649
    .line 650
    move/from16 v33, v15

    .line 651
    .line 652
    invoke-static/range {v18 .. v33}, Lgl/e;->a(FFFFFFFFFFFFFFFF)Lgl/e;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v5, v8, v9, v1}, Lrh/b;->s(Lgl/b;IILgl/e;)Lgl/b;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v5, 0x4

    .line 661
    new-array v5, v5, [Lal/l;

    .line 662
    .line 663
    aput-object v0, v5, v16

    .line 664
    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    aput-object v3, v5, v17

    .line 668
    .line 669
    aput-object v4, v5, p2

    .line 670
    .line 671
    aput-object v6, v5, p1

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lkl/c;->b(Lgl/b;)Lei/a;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v2, v5

    .line 678
    :goto_7
    new-instance v0, Lal/j;

    .line 679
    .line 680
    iget-object v3, v1, Lei/a;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, v1, Lei/a;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, [B

    .line 687
    .line 688
    sget-object v5, Lal/a;->f:Lal/a;

    .line 689
    .line 690
    invoke-direct {v0, v3, v4, v2, v5}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lei/a;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/List;

    .line 696
    .line 697
    if-eqz v2, :cond_16

    .line 698
    .line 699
    sget-object v3, Lal/k;->b:Lal/k;

    .line 700
    .line 701
    invoke-virtual {v0, v3, v2}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object v1, v1, Lei/a;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    sget-object v2, Lal/k;->c:Lal/k;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_17
    return-object v0

    .line 716
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 717
    .line 718
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
