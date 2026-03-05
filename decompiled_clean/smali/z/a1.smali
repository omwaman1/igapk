.class public final Lz/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz/c1;


# direct methods
.method public constructor <init>(Lz/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a1;->a:Lz/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lz/a1;->a:Lz/c1;

    .line 8
    .line 9
    iput v0, v4, Lz/c1;->i:I

    .line 10
    .line 11
    iget-object v5, v4, Lz/c1;->b:Ly/g;

    .line 12
    .line 13
    if-eqz v5, :cond_36

    .line 14
    .line 15
    iget-object v6, v4, Lz/c1;->a:Lz/w0;

    .line 16
    .line 17
    invoke-interface {v6}, Lz/w0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lz/c1;->a:Lz/w0;

    .line 24
    .line 25
    invoke-interface {v6}, Lz/w0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Lz/c1;->i:I

    .line 32
    .line 33
    iget-object v4, v4, Lz/c1;->l:Ly/q;

    .line 34
    .line 35
    iget-object v6, v5, Ly/g;->c:Ly/x;

    .line 36
    .line 37
    iget-wide v7, v5, Ly/g;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lj1/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Ly/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lz/c1;

    .line 51
    .line 52
    iget-object v4, v0, Lz/c1;->j:Lz/k0;

    .line 53
    .line 54
    iget v5, v0, Lz/c1;->i:I

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v3, v5}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v0, Lj1/b;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lj1/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, Lj1/b;->a:J

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_1
    iget-boolean v7, v5, Ly/g;->f:Z

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    iget-object v7, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-static {v7}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v8, v9}, Ly/g;->f(J)F

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v7}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9}, Ly/g;->g(J)F

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v7, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v7}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v8, v9}, Ly/g;->h(J)F

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v7, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-static {v7}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v8, v9}, Ly/g;->e(J)F

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v10, v5, Ly/g;->f:Z

    .line 120
    .line 121
    :cond_6
    sget v7, Ly/i;->a:I

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v3, v7}, Lj1/b;->g(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-wide v15, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v13, v2, v15

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    cmpg-float v14, v14, v17

    .line 150
    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    move v9, v7

    .line 154
    move-wide/from16 v18, v15

    .line 155
    .line 156
    :goto_1
    move/from16 v8, v17

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_8
    iget-object v14, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v14}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_b

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    cmpg-float v14, v14, v17

    .line 173
    .line 174
    if-gez v14, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5, v11, v12}, Ly/g;->h(J)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move-wide/from16 v18, v15

    .line 181
    .line 182
    iget-object v15, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v15}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Ly/x;->e()Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 195
    .line 196
    .line 197
    :cond_9
    and-long v8, v11, v18

    .line 198
    .line 199
    long-to-int v8, v8

    .line 200
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    cmpg-float v8, v14, v8

    .line 205
    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :goto_2
    move v9, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    div-float v8, v14, v7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move-wide/from16 v18, v15

    .line 218
    .line 219
    iget-object v8, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v8}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpl-float v8, v8, v17

    .line 232
    .line 233
    if-lez v8, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, v11, v12}, Ly/g;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v9, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v9}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6}, Ly/x;->b()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_c
    move v9, v7

    .line 255
    move/from16 p1, v8

    .line 256
    .line 257
    and-long v7, v11, v18

    .line 258
    .line 259
    long-to-int v7, v7

    .line 260
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    cmpg-float v7, p1, v7

    .line 265
    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    div-float v8, p1, v9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move v9, v7

    .line 277
    goto :goto_1

    .line 278
    :goto_3
    move/from16 p1, v8

    .line 279
    .line 280
    const/16 v14, 0x20

    .line 281
    .line 282
    shr-long v7, v2, v14

    .line 283
    .line 284
    long-to-int v7, v7

    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v8, v8, v17

    .line 290
    .line 291
    if-nez v8, :cond_10

    .line 292
    .line 293
    move/from16 v20, v14

    .line 294
    .line 295
    :cond_f
    move/from16 v8, v17

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    iget-object v8, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-static {v8}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_13

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    cmpg-float v8, v8, v17

    .line 311
    .line 312
    if-gez v8, :cond_13

    .line 313
    .line 314
    invoke-virtual {v5, v11, v12}, Ly/g;->f(J)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move/from16 v20, v14

    .line 319
    .line 320
    iget-object v14, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    invoke-static {v14}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-nez v14, :cond_11

    .line 327
    .line 328
    invoke-virtual {v6}, Ly/x;->c()Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 333
    .line 334
    .line 335
    :cond_11
    shr-long v11, v11, v20

    .line 336
    .line 337
    long-to-int v11, v11

    .line 338
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    cmpg-float v11, v8, v11

    .line 343
    .line 344
    if-nez v11, :cond_12

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_4

    .line 351
    :cond_12
    div-float/2addr v8, v9

    .line 352
    goto :goto_4

    .line 353
    :cond_13
    move/from16 v20, v14

    .line 354
    .line 355
    iget-object v8, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-static {v8}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_f

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    cmpl-float v8, v8, v17

    .line 368
    .line 369
    if-lez v8, :cond_f

    .line 370
    .line 371
    invoke-virtual {v5, v11, v12}, Ly/g;->g(J)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-object v14, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-static {v14}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_14

    .line 382
    .line 383
    invoke-virtual {v6}, Ly/x;->d()Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 388
    .line 389
    .line 390
    :cond_14
    shr-long v11, v11, v20

    .line 391
    .line 392
    long-to-int v11, v11

    .line 393
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    cmpg-float v11, v8, v11

    .line 398
    .line 399
    if-nez v11, :cond_12

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-long v8, v8

    .line 410
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    int-to-long v11, v11

    .line 415
    shl-long v8, v8, v20

    .line 416
    .line 417
    and-long v11, v11, v18

    .line 418
    .line 419
    or-long/2addr v8, v11

    .line 420
    const-wide/16 v11, 0x0

    .line 421
    .line 422
    invoke-static {v8, v9, v11, v12}, Lj1/b;->b(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_15

    .line 427
    .line 428
    invoke-virtual {v5}, Ly/g;->d()V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-static {v2, v3, v8, v9}, Lj1/b;->e(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Ly/q;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lz/c1;

    .line 441
    .line 442
    iget-object v11, v4, Lz/c1;->j:Lz/k0;

    .line 443
    .line 444
    iget v12, v4, Lz/c1;->i:I

    .line 445
    .line 446
    invoke-static {v4, v11, v2, v3, v12}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    new-instance v4, Lj1/b;

    .line 451
    .line 452
    invoke-direct {v4, v11, v12}, Lj1/b;-><init>(J)V

    .line 453
    .line 454
    .line 455
    iget-wide v11, v4, Lj1/b;->a:J

    .line 456
    .line 457
    move v4, v13

    .line 458
    invoke-static {v2, v3, v11, v12}, Lj1/b;->e(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    move-wide/from16 p2, v11

    .line 463
    .line 464
    shr-long v10, v2, v20

    .line 465
    .line 466
    long-to-int v10, v10

    .line 467
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    cmpg-float v10, v10, v17

    .line 472
    .line 473
    if-nez v10, :cond_16

    .line 474
    .line 475
    and-long v10, v2, v18

    .line 476
    .line 477
    long-to-int v10, v10

    .line 478
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    cmpg-float v10, v10, v17

    .line 483
    .line 484
    if-nez v10, :cond_16

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_16
    shr-long v10, p2, v20

    .line 488
    .line 489
    long-to-int v10, v10

    .line 490
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    cmpg-float v10, v10, v17

    .line 495
    .line 496
    if-nez v10, :cond_17

    .line 497
    .line 498
    and-long v10, p2, v18

    .line 499
    .line 500
    long-to-int v10, v10

    .line 501
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    cmpg-float v10, v10, v17

    .line 506
    .line 507
    if-nez v10, :cond_17

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_17
    iget-object v10, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    invoke-static {v10}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_18

    .line 517
    .line 518
    iget-object v10, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-static {v10}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_18

    .line 525
    .line 526
    iget-object v10, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    invoke-static {v10}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_18

    .line 533
    .line 534
    iget-object v10, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-static {v10}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_19

    .line 541
    .line 542
    :cond_18
    invoke-virtual {v5}, Ly/g;->a()V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_5
    const/4 v11, 0x1

    .line 546
    if-ne v0, v11, :cond_1f

    .line 547
    .line 548
    shr-long v10, v13, v20

    .line 549
    .line 550
    long-to-int v10, v10

    .line 551
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    const/high16 v12, 0x3f000000    # 0.5f

    .line 556
    .line 557
    cmpl-float v11, v11, v12

    .line 558
    .line 559
    const/high16 v20, -0x41000000    # -0.5f

    .line 560
    .line 561
    if-lez v11, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v13, v14}, Ly/g;->f(J)F

    .line 564
    .line 565
    .line 566
    :goto_6
    const/4 v10, 0x1

    .line 567
    goto :goto_7

    .line 568
    :cond_1a
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    cmpg-float v10, v10, v20

    .line 573
    .line 574
    if-gez v10, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v5, v13, v14}, Ly/g;->g(J)F

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1b
    const/4 v10, 0x0

    .line 581
    :goto_7
    and-long v0, v13, v18

    .line 582
    .line 583
    long-to-int v0, v0

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    cmpl-float v1, v1, v12

    .line 589
    .line 590
    if-lez v1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v5, v13, v14}, Ly/g;->h(J)F

    .line 593
    .line 594
    .line 595
    :goto_8
    const/4 v0, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    cmpg-float v0, v0, v20

    .line 602
    .line 603
    if-gez v0, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v5, v13, v14}, Ly/g;->e(J)F

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1d
    const/4 v0, 0x0

    .line 610
    :goto_9
    if-nez v10, :cond_1e

    .line 611
    .line 612
    if-eqz v0, :cond_1f

    .line 613
    .line 614
    :cond_1e
    const/4 v0, 0x1

    .line 615
    :goto_a
    const-wide/16 v12, 0x0

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1f
    const/4 v0, 0x0

    .line 619
    goto :goto_a

    .line 620
    :goto_b
    invoke-static {v2, v3, v12, v13}, Lj1/b;->b(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_34

    .line 625
    .line 626
    iget-object v1, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 627
    .line 628
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_22

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    cmpg-float v1, v1, v17

    .line 639
    .line 640
    if-gez v1, :cond_22

    .line 641
    .line 642
    invoke-virtual {v6}, Ly/x;->c()Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    instance-of v3, v1, Ly/b0;

    .line 651
    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    check-cast v1, Ly/b0;

    .line 655
    .line 656
    iget v3, v1, Ly/b0;->b:F

    .line 657
    .line 658
    add-float/2addr v3, v2

    .line 659
    iput v3, v1, Ly/b0;->b:F

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget v3, v1, Ly/b0;->a:F

    .line 666
    .line 667
    cmpl-float v2, v2, v3

    .line 668
    .line 669
    if-lez v2, :cond_21

    .line 670
    .line 671
    invoke-virtual {v1}, Ly/b0;->onRelease()V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 676
    .line 677
    .line 678
    :cond_21
    :goto_c
    iget-object v1, v6, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 679
    .line 680
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_d

    .line 685
    :cond_22
    const/4 v1, 0x0

    .line 686
    :goto_d
    iget-object v2, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 687
    .line 688
    invoke-static {v2}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_27

    .line 693
    .line 694
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    cmpl-float v2, v2, v17

    .line 699
    .line 700
    if-lez v2, :cond_27

    .line 701
    .line 702
    invoke-virtual {v6}, Ly/x;->d()Landroid/widget/EdgeEffect;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    instance-of v7, v2, Ly/b0;

    .line 711
    .line 712
    if-eqz v7, :cond_23

    .line 713
    .line 714
    check-cast v2, Ly/b0;

    .line 715
    .line 716
    iget v7, v2, Ly/b0;->b:F

    .line 717
    .line 718
    add-float/2addr v7, v3

    .line 719
    iput v7, v2, Ly/b0;->b:F

    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget v7, v2, Ly/b0;->a:F

    .line 726
    .line 727
    cmpl-float v3, v3, v7

    .line 728
    .line 729
    if-lez v3, :cond_24

    .line 730
    .line 731
    invoke-virtual {v2}, Ly/b0;->onRelease()V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 736
    .line 737
    .line 738
    :cond_24
    :goto_e
    if-nez v1, :cond_26

    .line 739
    .line 740
    iget-object v1, v6, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 741
    .line 742
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_25

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_25
    const/4 v1, 0x0

    .line 750
    goto :goto_10

    .line 751
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 752
    :cond_27
    :goto_10
    iget-object v2, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 753
    .line 754
    invoke-static {v2}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_2c

    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    cmpg-float v2, v2, v17

    .line 765
    .line 766
    if-gez v2, :cond_2c

    .line 767
    .line 768
    invoke-virtual {v6}, Ly/x;->e()Landroid/widget/EdgeEffect;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    instance-of v7, v2, Ly/b0;

    .line 777
    .line 778
    if-eqz v7, :cond_28

    .line 779
    .line 780
    check-cast v2, Ly/b0;

    .line 781
    .line 782
    iget v7, v2, Ly/b0;->b:F

    .line 783
    .line 784
    add-float/2addr v7, v3

    .line 785
    iput v7, v2, Ly/b0;->b:F

    .line 786
    .line 787
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget v7, v2, Ly/b0;->a:F

    .line 792
    .line 793
    cmpl-float v3, v3, v7

    .line 794
    .line 795
    if-lez v3, :cond_29

    .line 796
    .line 797
    invoke-virtual {v2}, Ly/b0;->onRelease()V

    .line 798
    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 802
    .line 803
    .line 804
    :cond_29
    :goto_11
    if-nez v1, :cond_2b

    .line 805
    .line 806
    iget-object v1, v6, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 807
    .line 808
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_2a

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_2a
    const/4 v1, 0x0

    .line 816
    goto :goto_13

    .line 817
    :cond_2b
    :goto_12
    const/4 v1, 0x1

    .line 818
    :cond_2c
    :goto_13
    iget-object v2, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 819
    .line 820
    invoke-static {v2}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_31

    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    cmpl-float v2, v2, v17

    .line 831
    .line 832
    if-lez v2, :cond_31

    .line 833
    .line 834
    invoke-virtual {v6}, Ly/x;->b()Landroid/widget/EdgeEffect;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    instance-of v4, v2, Ly/b0;

    .line 843
    .line 844
    if-eqz v4, :cond_2d

    .line 845
    .line 846
    check-cast v2, Ly/b0;

    .line 847
    .line 848
    iget v4, v2, Ly/b0;->b:F

    .line 849
    .line 850
    add-float/2addr v4, v3

    .line 851
    iput v4, v2, Ly/b0;->b:F

    .line 852
    .line 853
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    iget v4, v2, Ly/b0;->a:F

    .line 858
    .line 859
    cmpl-float v3, v3, v4

    .line 860
    .line 861
    if-lez v3, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v2}, Ly/b0;->onRelease()V

    .line 864
    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 868
    .line 869
    .line 870
    :cond_2e
    :goto_14
    if-nez v1, :cond_30

    .line 871
    .line 872
    iget-object v1, v6, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 873
    .line 874
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2f

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2f
    const/4 v1, 0x0

    .line 882
    goto :goto_16

    .line 883
    :cond_30
    :goto_15
    const/4 v1, 0x1

    .line 884
    :cond_31
    :goto_16
    if-nez v1, :cond_33

    .line 885
    .line 886
    if-eqz v0, :cond_32

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_32
    const/4 v10, 0x0

    .line 890
    goto :goto_18

    .line 891
    :cond_33
    :goto_17
    const/4 v10, 0x1

    .line 892
    :goto_18
    move v0, v10

    .line 893
    :cond_34
    if-eqz v0, :cond_35

    .line 894
    .line 895
    invoke-virtual {v5}, Ly/g;->d()V

    .line 896
    .line 897
    .line 898
    :cond_35
    move-wide/from16 v0, p2

    .line 899
    .line 900
    invoke-static {v8, v9, v0, v1}, Lj1/b;->f(JJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    return-wide v0

    .line 905
    :cond_36
    iget-object v1, v4, Lz/c1;->j:Lz/k0;

    .line 906
    .line 907
    invoke-static {v4, v1, v2, v3, v0}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    return-wide v0
.end method
