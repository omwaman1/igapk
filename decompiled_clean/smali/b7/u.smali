.class public abstract Lb7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/u;->a:Lb7/t;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lb7/n;Ljava/lang/String;Ld1/m;Lsp/c;Ld1/e;La2/k;Lp0/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    check-cast v10, Lp0/p;

    .line 10
    .line 11
    const v0, -0x1920fec5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v10, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v10, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/high16 v6, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v6, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    invoke-virtual {v10, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/high16 v6, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v6, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v6

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Lp0/p;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/high16 v6, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v6, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    invoke-virtual {v10, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/high16 v6, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v6, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v10, v6}, Lp0/p;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    const/high16 v11, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v11, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v11

    .line 134
    and-int/lit8 v11, p8, 0xe

    .line 135
    .line 136
    if-nez v11, :cond_a

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Lp0/p;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move v2, v3

    .line 146
    :goto_9
    or-int v2, p8, v2

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move/from16 v2, p8

    .line 150
    .line 151
    :goto_a
    const v11, 0x5b6db6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v11, v0

    .line 155
    const v12, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v11, v12, :cond_c

    .line 159
    .line 160
    and-int/lit8 v11, v2, 0xb

    .line 161
    .line 162
    if-ne v11, v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {v10}, Lp0/p;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    invoke-virtual {v10}, Lp0/p;->R()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p2

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_c
    :goto_b
    iget-object v3, v1, Lb7/n;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v11, Lb7/w;->b:Ll7/e;

    .line 181
    .line 182
    const v11, 0x63ff5e82

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 186
    .line 187
    .line 188
    instance-of v11, v3, Lk7/i;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    sget-object v13, Lp0/j;->a:Lp0/f;

    .line 192
    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    move-object v14, v3

    .line 196
    check-cast v14, Lk7/i;

    .line 197
    .line 198
    iget-object v15, v14, Lk7/i;->y:Lk7/d;

    .line 199
    .line 200
    iget-object v15, v15, Lk7/d;->a:Ll7/i;

    .line 201
    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_d
    const v14, 0x1856439f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v14}, Lp0/p;->X(I)V

    .line 213
    .line 214
    .line 215
    sget-object v14, La2/j;->c:La2/l;

    .line 216
    .line 217
    invoke-static {v9, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_e

    .line 222
    .line 223
    sget-object v14, Lb7/w;->b:Ll7/e;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_e
    const v14, 0x18564e9e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v14}, Lp0/p;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v14, v13, :cond_f

    .line 237
    .line 238
    new-instance v14, Lb7/q;

    .line 239
    .line 240
    invoke-direct {v14}, Lb7/q;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v14}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v14, Lb7/q;

    .line 247
    .line 248
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_12

    .line 255
    .line 256
    const v11, -0xd8b4232

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lk7/i;

    .line 263
    .line 264
    const v11, 0x18565abd

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v10, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    or-int/2addr v11, v15

    .line 279
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v11, :cond_10

    .line 284
    .line 285
    if-ne v15, v13, :cond_11

    .line 286
    .line 287
    :cond_10
    invoke-static {v3}, Lk7/i;->a(Lk7/i;)Lk7/h;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v14, v3, Lk7/h;->l:Ll7/i;

    .line 292
    .line 293
    iput-object v5, v3, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 294
    .line 295
    iput-object v5, v3, Lk7/h;->o:Ll7/i;

    .line 296
    .line 297
    iput-object v5, v3, Lk7/h;->p:Ll7/g;

    .line 298
    .line 299
    invoke-virtual {v3}, Lk7/h;->a()Lk7/i;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v10, v15}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    move-object v14, v15

    .line 307
    check-cast v14, Lk7/i;

    .line 308
    .line 309
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const v11, -0xd88c34e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Ld2/n0;->b:Lp0/p2;

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Landroid/content/Context;

    .line 332
    .line 333
    const v15, 0x1856748e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v15}, Lp0/p;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v10, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    or-int v15, v15, v16

    .line 348
    .line 349
    invoke-virtual {v10, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    or-int v15, v15, v16

    .line 354
    .line 355
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v15, :cond_13

    .line 360
    .line 361
    if-ne v6, v13, :cond_14

    .line 362
    .line 363
    :cond_13
    new-instance v6, Lk7/h;

    .line 364
    .line 365
    invoke-direct {v6, v11}, Lk7/h;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v6, Lk7/h;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v14, v6, Lk7/h;->l:Ll7/i;

    .line 371
    .line 372
    iput-object v5, v6, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 373
    .line 374
    iput-object v5, v6, Lk7/h;->o:Ll7/i;

    .line 375
    .line 376
    iput-object v5, v6, Lk7/h;->p:Ll7/g;

    .line 377
    .line 378
    invoke-virtual {v6}, Lk7/h;->a()Lk7/i;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v10, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    move-object v14, v6

    .line 386
    check-cast v14, Lk7/i;

    .line 387
    .line 388
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 395
    .line 396
    .line 397
    :goto_d
    iget-object v3, v1, Lb7/n;->c:La7/h;

    .line 398
    .line 399
    shr-int/lit8 v5, v0, 0x6

    .line 400
    .line 401
    const v6, 0xe000

    .line 402
    .line 403
    .line 404
    and-int/2addr v6, v5

    .line 405
    const v11, 0x62169369

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 409
    .line 410
    .line 411
    const v11, 0x38ccb86a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v11}, Lp0/p;->X(I)V

    .line 415
    .line 416
    .line 417
    const-string v11, "rememberAsyncImagePainter"

    .line 418
    .line 419
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_0
    invoke-static {v14, v10}, Lb7/w;->a(Ljava/lang/Object;Lp0/k;)Lk7/i;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v11}, Lb7/u;->d(Lk7/i;)V

    .line 427
    .line 428
    .line 429
    const v15, 0x413fabbd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v15}, Lp0/p;->X(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    if-ne v15, v13, :cond_15

    .line 440
    .line 441
    new-instance v15, Lb7/l;

    .line 442
    .line 443
    invoke-direct {v15, v11, v3}, Lb7/l;-><init>(Lk7/i;La7/h;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v15}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    check-cast v15, Lb7/l;

    .line 450
    .line 451
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 452
    .line 453
    .line 454
    iput-object v4, v15, Lb7/l;->x:Lsp/c;

    .line 455
    .line 456
    iput-object v9, v15, Lb7/l;->F:La2/k;

    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    iput v13, v15, Lb7/l;->G:I

    .line 460
    .line 461
    sget-object v13, Ld2/v1;->a:Lp0/p2;

    .line 462
    .line 463
    invoke-virtual {v10, v13}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    iput-boolean v13, v15, Lb7/l;->H:Z

    .line 474
    .line 475
    iget-object v13, v15, Lb7/l;->K:Lp0/d1;

    .line 476
    .line 477
    invoke-virtual {v13, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v15, Lb7/l;->J:Lp0/d1;

    .line 481
    .line 482
    invoke-virtual {v3, v11}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Lb7/l;->f()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v12}, Lp0/p;->p(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v14, Lk7/i;->v:Ll7/i;

    .line 498
    .line 499
    instance-of v11, v3, Lb7/q;

    .line 500
    .line 501
    if-eqz v11, :cond_16

    .line 502
    .line 503
    check-cast v3, Ld1/m;

    .line 504
    .line 505
    move-object/from16 v12, p2

    .line 506
    .line 507
    invoke-interface {v12, v3}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_e

    .line 512
    :cond_16
    move-object/from16 v12, p2

    .line 513
    .line 514
    move-object v3, v12

    .line 515
    :goto_e
    shl-int/lit8 v0, v0, 0x3

    .line 516
    .line 517
    and-int/lit16 v0, v0, 0x380

    .line 518
    .line 519
    and-int/lit16 v11, v5, 0x1c00

    .line 520
    .line 521
    or-int/2addr v0, v11

    .line 522
    or-int/2addr v0, v6

    .line 523
    const/high16 v6, 0x70000

    .line 524
    .line 525
    and-int/2addr v6, v5

    .line 526
    or-int/2addr v0, v6

    .line 527
    const/high16 v6, 0x380000

    .line 528
    .line 529
    and-int/2addr v5, v6

    .line 530
    or-int/2addr v0, v5

    .line 531
    shl-int/lit8 v2, v2, 0x15

    .line 532
    .line 533
    const/high16 v5, 0x1c00000

    .line 534
    .line 535
    and-int/2addr v2, v5

    .line 536
    or-int v11, v0, v2

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    move-object v6, v15

    .line 540
    invoke-static/range {v5 .. v11}, Lb7/u;->b(Ld1/m;Lb7/l;Ljava/lang/String;Ld1/e;La2/k;Lp0/k;I)V

    .line 541
    .line 542
    .line 543
    :goto_f
    invoke-virtual {v10}, Lp0/p;->r()Lp0/o1;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_17

    .line 548
    .line 549
    new-instance v0, Landroidx/compose/material3/y0;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move-object/from16 v6, p5

    .line 556
    .line 557
    move/from16 v7, p7

    .line 558
    .line 559
    move/from16 v8, p8

    .line 560
    .line 561
    move-object v3, v12

    .line 562
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/y0;-><init>(Lb7/n;Ljava/lang/String;Ld1/m;Lsp/c;Ld1/e;La2/k;II)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v9, Lp0/o1;->d:Lsp/e;

    .line 566
    .line 567
    :cond_17
    return-void

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    throw v0
.end method

.method public static final b(Ld1/m;Lb7/l;Ljava/lang/String;Ld1/e;La2/k;Lp0/k;I)V
    .locals 8

    .line 1
    check-cast p5, Lp0/p;

    .line 2
    .line 3
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    const v2, 0xe000

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, p6

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    :cond_9
    const/high16 v2, 0x70000

    .line 93
    .line 94
    and-int/2addr v2, p6

    .line 95
    if-nez v2, :cond_b

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p5, v2}, Lp0/p;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    const/high16 v2, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v2, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v2

    .line 111
    :cond_b
    const/high16 v2, 0x380000

    .line 112
    .line 113
    and-int/2addr v2, p6

    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_d

    .line 116
    .line 117
    invoke-virtual {p5, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    const/high16 v2, 0x100000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/high16 v2, 0x80000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v2

    .line 129
    :cond_d
    const/high16 v2, 0x1c00000

    .line 130
    .line 131
    and-int/2addr v2, p6

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v2, :cond_f

    .line 134
    .line 135
    invoke-virtual {p5, v4}, Lp0/p;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    const/high16 v2, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v2, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v2

    .line 147
    :cond_f
    const v2, 0x16db6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    const v2, 0x492492

    .line 152
    .line 153
    .line 154
    if-ne v0, v2, :cond_11

    .line 155
    .line 156
    invoke-virtual {p5}, Lp0/p;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    invoke-virtual {p5}, Lp0/p;->R()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_11
    :goto_9
    sget-object v0, Lb7/w;->b:Ll7/e;

    .line 169
    .line 170
    if-eqz p2, :cond_12

    .line 171
    .line 172
    new-instance v0, La8/d1;

    .line 173
    .line 174
    invoke-direct {v0, p2, v1}, La8/d1;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lj2/o;->a(Ld1/m;Lsp/c;)Ld1/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_a

    .line 182
    :cond_12
    move-object v0, p0

    .line 183
    :goto_a
    const v1, 0x7efff

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Lk1/x;->k(Ld1/m;Lk1/j0;I)Ld1/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lb7/r;

    .line 191
    .line 192
    invoke-direct {v1, p1, p3, p4}, Lb7/r;-><init>(Lb7/l;Ld1/e;La2/k;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x207baf9a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v1}, Lp0/p;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p5}, Lp0/q;->p(Lp0/k;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, p5}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p5}, Lp0/p;->l()Lp0/i1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lc2/g;->r:Lc2/f;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lc2/f;->b:Lc2/z;

    .line 223
    .line 224
    const v5, 0x53ca7ea5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5, v5}, Lp0/p;->X(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Lp0/p;->a0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, p5, Lp0/p;->S:Z

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    new-instance v5, Lb7/a;

    .line 239
    .line 240
    invoke-direct {v5, v3, v6}, Lb7/a;-><init>(Lsp/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5, v5}, Lp0/p;->k(Lsp/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_13
    invoke-virtual {p5}, Lp0/p;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_b
    sget-object v3, Lc2/f;->e:Lc2/e;

    .line 251
    .line 252
    sget-object v5, Lb7/b;->a:Lb7/b;

    .line 253
    .line 254
    invoke-static {v5, p5, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lc2/f;->d:Lc2/e;

    .line 258
    .line 259
    invoke-static {v2, p5, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lc2/f;->c:Lc2/e;

    .line 263
    .line 264
    invoke-static {v0, p5, v2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 268
    .line 269
    iget-boolean v2, p5, Lp0/p;->S:Z

    .line 270
    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    :cond_14
    invoke-static {v1, p5, v1, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {p5, v4}, Lp0/p;->p(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p5, v6}, Lp0/p;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p5, v6}, Lp0/p;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {p5}, Lp0/p;->r()Lp0/o1;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    if-eqz p5, :cond_16

    .line 304
    .line 305
    new-instance v0, Landroidx/compose/material3/c0;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v1, p0

    .line 309
    move-object v2, p1

    .line 310
    move-object v3, p2

    .line 311
    move-object v4, p3

    .line 312
    move-object v5, p4

    .line 313
    move v6, p6

    .line 314
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p5, Lp0/o1;->d:Lsp/e;

    .line 318
    .line 319
    :cond_16
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final d(Lk7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk7/h;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lk1/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Lp1/f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Lo1/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lk7/i;->c:Lm7/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "request.target must be null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "Painter"

    .line 34
    .line 35
    invoke-static {p0}, Lb7/u;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string p0, "ImageVector"

    .line 40
    .line 41
    invoke-static {p0}, Lb7/u;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0}, Lb7/u;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
