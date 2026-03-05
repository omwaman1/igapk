.class public abstract Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:J

.field public static j:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Ljava/lang/String;)Le1/f;
    .locals 2

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "singleton(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le1/f;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Lg0/d;Ld1/m;Ld0/d0;Lg0/k;FLd1/c;La0/h;ZLv1/a;La0/m;Ly/g;Lx0/e;Lp0/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    check-cast v12, Lp0/p;

    .line 6
    .line 7
    const v0, 0x25b8943c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p13, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    const v4, 0x365b6d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v4

    .line 42
    const v4, 0x12492493

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v0

    .line 46
    const v5, 0x12492492

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v7

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v12, v5, v4}, Lp0/p;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_14

    .line 63
    .line 64
    invoke-virtual {v12}, Lp0/p;->T()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, p13, 0x1

    .line 68
    .line 69
    const v5, -0x1c00001

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v12}, Lp0/p;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v12}, Lp0/p;->R()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v5

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v9, p5

    .line 92
    .line 93
    move-object/from16 v3, p6

    .line 94
    .line 95
    move/from16 v4, p7

    .line 96
    .line 97
    move-object/from16 v8, p8

    .line 98
    .line 99
    move-object/from16 v10, p9

    .line 100
    .line 101
    move-object/from16 v5, p10

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    :goto_3
    int-to-float v4, v6

    .line 106
    new-instance v8, Ld0/f0;

    .line 107
    .line 108
    invoke-direct {v8, v4, v4, v4, v4}, Ld0/f0;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    int-to-float v4, v6

    .line 112
    sget-object v9, Ld1/b;->x:Ld1/c;

    .line 113
    .line 114
    and-int/lit8 v10, v0, 0xe

    .line 115
    .line 116
    const/high16 v11, 0x30000

    .line 117
    .line 118
    or-int/2addr v10, v11

    .line 119
    new-instance v11, Lg0/a0;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v13, Lw/e;->a:F

    .line 125
    .line 126
    sget-object v13, Ld2/i1;->h:Lp0/p2;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lx2/d;

    .line 133
    .line 134
    invoke-interface {v14}, Lx2/d;->getDensity()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v12, v15}, Lp0/p;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p12, v5

    .line 143
    .line 144
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lp0/j;->a:Lp0/f;

    .line 149
    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Lna/b;

    .line 155
    .line 156
    invoke-direct {v5, v14}, Lna/b;-><init>(Lx2/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lx/s;

    .line 160
    .line 161
    invoke-direct {v14, v5}, Lx/s;-><init>(Lna/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v14}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v14

    .line 168
    :cond_6
    check-cast v5, Lx/s;

    .line 169
    .line 170
    sget v14, Lx/c1;->a:I

    .line 171
    .line 172
    int-to-float v14, v7

    .line 173
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    const/high16 v2, 0x43c80000    # 400.0f

    .line 179
    .line 180
    invoke-static {v15, v2, v14, v7}, Lx/d;->m(FFLjava/lang/Float;I)Lx/n0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v12, v13}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lx2/d;

    .line 189
    .line 190
    sget-object v14, Ld2/i1;->n:Lp0/p2;

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lx2/m;

    .line 197
    .line 198
    and-int/lit8 v15, v10, 0xe

    .line 199
    .line 200
    xor-int/lit8 v15, v15, 0x6

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-le v15, v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_8

    .line 210
    .line 211
    :cond_7
    and-int/lit8 v10, v10, 0x6

    .line 212
    .line 213
    if-ne v10, v7, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v7, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v7, 0x0

    .line 218
    :goto_4
    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v7, v10

    .line 223
    invoke-virtual {v12, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    or-int/2addr v7, v10

    .line 228
    invoke-virtual {v12, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v7, v10

    .line 233
    invoke-virtual {v12, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    or-int/2addr v7, v10

    .line 238
    invoke-virtual {v12, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v7, v10

    .line 243
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    if-ne v10, v6, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v7, Lg0/n;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct {v7, v10, v1, v14}, Lg0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lv6/b;

    .line 258
    .line 259
    invoke-direct {v10, v1, v7, v11}, Lv6/b;-><init>(Lg0/d;Lg0/n;Lg0/a0;)V

    .line 260
    .line 261
    .line 262
    sget v7, La0/l;->a:F

    .line 263
    .line 264
    new-instance v7, La0/h;

    .line 265
    .line 266
    invoke-direct {v7, v10, v5, v2}, La0/h;-><init>(Lv6/b;Lx/s;Lx/n0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v7

    .line 273
    :cond_b
    move-object v2, v10

    .line 274
    check-cast v2, La0/h;

    .line 275
    .line 276
    and-int v5, v0, p12

    .line 277
    .line 278
    sget-object v7, Lz/g0;->a:Lz/g0;

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0xe

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0x1b0

    .line 283
    .line 284
    and-int/lit8 v7, v0, 0xe

    .line 285
    .line 286
    xor-int/lit8 v7, v7, 0x6

    .line 287
    .line 288
    const/4 v10, 0x4

    .line 289
    if-le v7, v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    :cond_c
    and-int/lit8 v0, v0, 0x6

    .line 298
    .line 299
    if-ne v0, v10, :cond_e

    .line 300
    .line 301
    :cond_d
    const/4 v0, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    const/4 v0, 0x0

    .line 304
    :goto_5
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    if-ne v7, v6, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v7, Lg0/a;

    .line 313
    .line 314
    invoke-direct {v7, v1}, Lg0/a;-><init>(Lg0/d;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    move-object v0, v7

    .line 321
    check-cast v0, Lg0/a;

    .line 322
    .line 323
    sget-object v7, Ly/p0;->a:Lp0/z;

    .line 324
    .line 325
    const v7, 0x10dd5ab0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v7}, Lp0/p;->W(I)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Ly/p0;->a:Lp0/z;

    .line 332
    .line 333
    invoke-virtual {v12, v7}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ly/h;

    .line 338
    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-virtual {v12, v10}, Lp0/p;->p(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    invoke-virtual {v12, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v10, :cond_12

    .line 356
    .line 357
    if-ne v11, v6, :cond_13

    .line 358
    .line 359
    :cond_12
    new-instance v6, Ly/g;

    .line 360
    .line 361
    iget-object v10, v7, Ly/h;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v11, v7, Ly/h;->b:Lx2/d;

    .line 364
    .line 365
    iget-wide v13, v7, Ly/h;->c:J

    .line 366
    .line 367
    iget-object v7, v7, Ly/h;->d:Ld0/d0;

    .line 368
    .line 369
    move-object/from16 p2, v6

    .line 370
    .line 371
    move-object/from16 p7, v7

    .line 372
    .line 373
    move-object/from16 p3, v10

    .line 374
    .line 375
    move-object/from16 p4, v11

    .line 376
    .line 377
    move-wide/from16 p5, v13

    .line 378
    .line 379
    invoke-direct/range {p2 .. p7}, Ly/g;-><init>(Landroid/content/Context;Lx2/d;JLd0/d0;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v11, p2

    .line 383
    .line 384
    invoke-virtual {v12, v11}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    check-cast v11, Ly/g;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual {v12, v10}, Lp0/p;->p(Z)V

    .line 391
    .line 392
    .line 393
    move-object v6, v11

    .line 394
    :goto_6
    sget-object v7, Lg0/k;->a:Lg0/k;

    .line 395
    .line 396
    sget-object v10, La0/m;->a:La0/m;

    .line 397
    .line 398
    move-object v3, v2

    .line 399
    move-object v2, v8

    .line 400
    move-object v8, v0

    .line 401
    move v0, v5

    .line 402
    move-object v5, v6

    .line 403
    move v6, v4

    .line 404
    const/4 v4, 0x1

    .line 405
    :goto_7
    invoke-virtual {v12}, Lp0/p;->q()V

    .line 406
    .line 407
    .line 408
    sget-object v11, Lz/g0;->a:Lz/g0;

    .line 409
    .line 410
    shr-int/lit8 v11, v0, 0x3

    .line 411
    .line 412
    and-int/lit8 v11, v11, 0xe

    .line 413
    .line 414
    or-int/lit16 v11, v11, 0x6000

    .line 415
    .line 416
    shl-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x70

    .line 419
    .line 420
    or-int/2addr v0, v11

    .line 421
    const v11, 0x36180d80

    .line 422
    .line 423
    .line 424
    or-int v13, v0, v11

    .line 425
    .line 426
    const v14, 0x1b6d86

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    move-object/from16 v11, p11

    .line 432
    .line 433
    invoke-static/range {v0 .. v14}, Lhf/g;->a(Ld1/m;Lg0/d;Ld0/d0;La0/h;ZLy/g;FLg0/k;Lv1/a;Ld1/c;La0/m;Lx0/e;Lp0/k;II)V

    .line 434
    .line 435
    .line 436
    move-object v11, v5

    .line 437
    move v5, v6

    .line 438
    move-object v6, v9

    .line 439
    move-object v9, v8

    .line 440
    move v8, v4

    .line 441
    move-object v4, v7

    .line 442
    move-object v7, v3

    .line 443
    move-object v3, v2

    .line 444
    goto :goto_8

    .line 445
    :cond_14
    invoke-virtual {v12}, Lp0/p;->R()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    move/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    move-object/from16 v7, p6

    .line 457
    .line 458
    move/from16 v8, p7

    .line 459
    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    move-object/from16 v10, p9

    .line 463
    .line 464
    move-object/from16 v11, p10

    .line 465
    .line 466
    :goto_8
    invoke-virtual {v12}, Lp0/p;->r()Lp0/o1;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    if-eqz v14, :cond_15

    .line 471
    .line 472
    new-instance v0, Lg0/o;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v12, p11

    .line 479
    .line 480
    move/from16 v13, p13

    .line 481
    .line 482
    invoke-direct/range {v0 .. v13}, Lg0/o;-><init>(Lg0/d;Ld1/m;Ld0/d0;Lg0/k;FLd1/c;La0/h;ZLv1/a;La0/m;Ly/g;Lx0/e;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v14, Lp0/o1;->d:Lsp/e;

    .line 486
    .line 487
    :cond_15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lm6/r;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm6/r;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, Lm6/r;->d:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lm6/r;->c:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v2, Lm6/r;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm6/r;->e:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, Lm6/r;->f:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lm6/r;->e:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/app/o0;->a(Landroid/util/LongSparseArray;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final g(Le1/p;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Le1/f;

    .line 7
    .line 8
    iget-object p0, p0, Le1/f;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(I)Lxd/m;
    .locals 3

    .line 1
    new-instance v0, Lxd/m;

    .line 2
    .line 3
    sget v1, Lyd/y;->a:I

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lxd/m;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static i()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw5/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lm6/r;->j:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lm6/r;->i:J

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm6/r;->j:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lm6/r;->j:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lm6/r;->i:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    return v1
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Must be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "String must not be empty"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Object must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static o(Ltd/f;[Ljava/lang/String;Ljava/util/Map;)Ltd/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltd/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Ltd/f;

    .line 25
    .line 26
    invoke-direct {p0}, Ltd/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltd/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ltd/f;->a(Ltd/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltd/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltd/f;->a(Ltd/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ltd/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ltd/f;->a(Ltd/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static p(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public d(Lm6/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln6/o;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ln6/j;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Ln6/j;-><init>(Ln6/o;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Ln6/j;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lw6/e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lw6/e;-><init>(Ln6/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln6/o;->n:Lv6/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    iget-object v1, v1, Ln6/j;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public abstract n(Lr9/k;)V
.end method
