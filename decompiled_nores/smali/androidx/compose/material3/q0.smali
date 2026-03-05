.class public abstract Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo0/c;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/q0;->a:F

    .line 4
    .line 5
    sget-object v0, Lo0/j;->b:Lx/q;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/q0;->b:Lx/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld1/m;JFJIFLp0/k;II)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lp0/p;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp0/p;->Y(I)Lp0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    move-wide/from16 v7, p1

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    and-int/lit8 v5, p10, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_4
    move/from16 v11, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lp0/p;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v12

    .line 89
    :goto_4
    const v12, 0x36400

    .line 90
    .line 91
    .line 92
    or-int/2addr v4, v12

    .line 93
    const v12, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v12, v4

    .line 97
    const v13, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v12, v13, :cond_7

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v12, v14

    .line 106
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v13, v12}, Lp0/p;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_15

    .line 113
    .line 114
    invoke-virtual {v0}, Lp0/p;->T()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v12, v9, 0x1

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lp0/p;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p10, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    and-int/lit8 v4, v4, -0x71

    .line 136
    .line 137
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 138
    .line 139
    move-object v12, v3

    .line 140
    move v3, v1

    .line 141
    move-object v1, v12

    .line 142
    move-wide/from16 v12, p4

    .line 143
    .line 144
    move/from16 v18, p6

    .line 145
    .line 146
    move/from16 v19, p7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 150
    .line 151
    sget-object v1, Ld1/j;->a:Ld1/j;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, v3

    .line 155
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    sget v3, Landroidx/compose/material3/n0;->a:F

    .line 160
    .line 161
    sget-object v3, Lo0/l;->a:Lo0/f;

    .line 162
    .line 163
    invoke-static {v3, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    and-int/lit8 v4, v4, -0x71

    .line 168
    .line 169
    :cond_c
    if-eqz v5, :cond_d

    .line 170
    .line 171
    sget v3, Landroidx/compose/material3/n0;->a:F

    .line 172
    .line 173
    move v11, v3

    .line 174
    :cond_d
    sget v3, Landroidx/compose/material3/n0;->a:F

    .line 175
    .line 176
    sget-wide v12, Lk1/q;->f:J

    .line 177
    .line 178
    and-int/lit16 v3, v4, -0x1c01

    .line 179
    .line 180
    sget v4, Landroidx/compose/material3/n0;->b:I

    .line 181
    .line 182
    sget v5, Landroidx/compose/material3/n0;->c:F

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move/from16 v19, v5

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Ld2/i1;->h:Lp0/p2;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lx2/d;

    .line 198
    .line 199
    new-instance v25, Lm1/g;

    .line 200
    .line 201
    invoke-interface {v4, v11}, Lx2/d;->A(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v16, 0x1a

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 p1, v4

    .line 211
    .line 212
    move/from16 p4, v5

    .line 213
    .line 214
    move/from16 p5, v16

    .line 215
    .line 216
    move/from16 p2, v17

    .line 217
    .line 218
    move/from16 p3, v18

    .line 219
    .line 220
    move-object/from16 p0, v25

    .line 221
    .line 222
    invoke-direct/range {p0 .. p5}, Lm1/g;-><init>(FFIII)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Lp0/j;->a:Lp0/f;

    .line 232
    .line 233
    if-ne v5, v6, :cond_e

    .line 234
    .line 235
    new-instance v5, Lx/c0;

    .line 236
    .line 237
    invoke-direct {v5}, Lx/c0;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    check-cast v5, Lx/c0;

    .line 244
    .line 245
    invoke-virtual {v5, v0, v14}, Lx/c0;->a(Lp0/k;I)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Lx/v;->b:Lwk/l;

    .line 249
    .line 250
    new-instance v10, Lx/u0;

    .line 251
    .line 252
    const/16 v15, 0x1770

    .line 253
    .line 254
    invoke-direct {v10, v15, v14}, Lx/u0;-><init>(ILx/u;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lx/d;->l(Lx/t;)Lx/y;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v14, 0x0

    .line 262
    const/high16 v15, 0x44870000    # 1080.0f

    .line 263
    .line 264
    invoke-static {v5, v14, v15, v10, v0}, Lx/d;->f(Lx/c0;FFLx/y;Lp0/k;)Lx/z;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v15, La1/i;

    .line 269
    .line 270
    invoke-direct {v15, v2}, La1/i;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lk8/c;

    .line 274
    .line 275
    new-instance v14, Lx/f0;

    .line 276
    .line 277
    invoke-direct {v14}, Lx/f0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v14}, La1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v15, 0x1b

    .line 284
    .line 285
    invoke-direct {v2, v14, v15}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lx/d;->l(Lx/t;)Lx/y;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/high16 v14, 0x43b40000    # 360.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static {v5, v15, v14, v2, v0}, Lx/d;->f(Lx/c0;FFLx/y;Lp0/k;)Lx/z;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v14, Lk8/c;

    .line 300
    .line 301
    new-instance v15, Lx/f0;

    .line 302
    .line 303
    invoke-direct {v15}, Lx/f0;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v9, 0x1770

    .line 307
    .line 308
    iput v9, v15, Lx/f0;->a:I

    .line 309
    .line 310
    const p1, 0x3f5eb852    # 0.87f

    .line 311
    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move/from16 v20, v11

    .line 318
    .line 319
    const/16 v11, 0xbb8

    .line 320
    .line 321
    invoke-virtual {v15, v11, v9}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v11, Landroidx/compose/material3/q0;->b:Lx/q;

    .line 326
    .line 327
    iput-object v11, v9, Lx/e0;->b:Lx/u;

    .line 328
    .line 329
    const v9, 0x3dcccccd    # 0.1f

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const/16 v9, 0x1770

    .line 337
    .line 338
    invoke-virtual {v15, v9, v11}, Lx/f0;->a(ILjava/lang/Float;)Lx/e0;

    .line 339
    .line 340
    .line 341
    const/16 v9, 0x1b

    .line 342
    .line 343
    invoke-direct {v14, v15, v9}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lx/d;->l(Lx/t;)Lx/y;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v11, p1

    .line 351
    .line 352
    const v14, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v14, v11, v9, v0}, Lx/d;->f(Lx/c0;FFLx/y;Lp0/k;)Lx/z;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v9, Ly/o0;->c:Ly/o0;

    .line 360
    .line 361
    sget-object v11, Lj2/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    new-instance v11, Lj2/b;

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    invoke-direct {v11, v9, v14}, Lj2/b;-><init>(Lsp/c;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v11}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget v11, Landroidx/compose/material3/q0;->a:F

    .line 374
    .line 375
    invoke-static {v9, v11}, Ld0/p0;->c(Ld1/m;F)Ld1/m;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    and-int/lit16 v15, v3, 0x380

    .line 384
    .line 385
    const/16 v14, 0x100

    .line 386
    .line 387
    if-ne v15, v14, :cond_f

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    const/4 v14, 0x0

    .line 392
    :goto_9
    or-int/2addr v11, v14

    .line 393
    invoke-virtual {v0, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    or-int/2addr v11, v14

    .line 398
    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    or-int/2addr v11, v14

    .line 403
    invoke-virtual {v0, v12, v13}, Lp0/p;->e(J)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    or-int/2addr v11, v14

    .line 408
    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    or-int/2addr v11, v14

    .line 413
    and-int/lit8 v14, v3, 0x70

    .line 414
    .line 415
    xor-int/lit8 v14, v14, 0x30

    .line 416
    .line 417
    const/16 v15, 0x20

    .line 418
    .line 419
    if-le v14, v15, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_11

    .line 426
    .line 427
    :cond_10
    and-int/lit8 v3, v3, 0x30

    .line 428
    .line 429
    if-ne v3, v15, :cond_12

    .line 430
    .line 431
    :cond_11
    const/4 v15, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    const/4 v15, 0x0

    .line 434
    :goto_a
    or-int v3, v11, v15

    .line 435
    .line 436
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    if-ne v11, v6, :cond_13

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move-wide/from16 v26, v7

    .line 446
    .line 447
    move-wide/from16 v23, v12

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    :goto_b
    new-instance v16, Landroidx/compose/material3/o0;

    .line 451
    .line 452
    move-object/from16 v22, v2

    .line 453
    .line 454
    move-object/from16 v25, v4

    .line 455
    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    move-wide/from16 v26, v7

    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    move-wide/from16 v23, v12

    .line 463
    .line 464
    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/o0;-><init>(Lx/z;IFFLx/z;Lx/z;JLm1/g;J)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v11, v16

    .line 468
    .line 469
    invoke-virtual {v0, v11}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_c
    check-cast v11, Lsp/c;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v9, v11, v0, v2}, Ly/l;->a(Ld1/m;Lsp/c;Lp0/k;I)V

    .line 476
    .line 477
    .line 478
    move/from16 v7, v18

    .line 479
    .line 480
    move/from16 v8, v19

    .line 481
    .line 482
    move/from16 v4, v20

    .line 483
    .line 484
    move-wide/from16 v5, v23

    .line 485
    .line 486
    move-wide/from16 v2, v26

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_15
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v5, p4

    .line 493
    .line 494
    move-object v1, v3

    .line 495
    move-wide v2, v7

    .line 496
    move v4, v11

    .line 497
    move/from16 v7, p6

    .line 498
    .line 499
    move/from16 v8, p7

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_16

    .line 506
    .line 507
    new-instance v0, Landroidx/compose/material3/p0;

    .line 508
    .line 509
    move/from16 v9, p9

    .line 510
    .line 511
    move/from16 v10, p10

    .line 512
    .line 513
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/p0;-><init>(Ld1/m;JFJIFII)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v11, Lp0/o1;->d:Lsp/e;

    .line 517
    .line 518
    :cond_16
    return-void
.end method

.method public static final b(Lm1/d;FFJLm1/g;)V
    .locals 10

    .line 1
    iget v0, p5, Lm1/g;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lm1/d;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lm1/d;->b(JFFJJLm1/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
