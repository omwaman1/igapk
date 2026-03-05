.class public final Lg0/w;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lg0/d;

.field public final synthetic b:Ld0/d0;

.field public final synthetic c:F

.field public final synthetic d:Lg0/k;

.field public final synthetic e:Lsp/a;

.field public final synthetic f:Lsp/a;

.field public final synthetic g:Ld1/c;

.field public final synthetic h:La0/m;

.field public final synthetic i:Lfq/a0;


# direct methods
.method public constructor <init>(Lg0/d;Ld0/d0;FLg0/k;Lg0/h;Lsp/a;Ld1/c;La0/m;Lfq/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    iput-object p1, p0, Lg0/w;->a:Lg0/d;

    .line 4
    .line 5
    iput-object p2, p0, Lg0/w;->b:Ld0/d0;

    .line 6
    .line 7
    iput p3, p0, Lg0/w;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lg0/w;->d:Lg0/k;

    .line 10
    .line 11
    iput-object p5, p0, Lg0/w;->e:Lsp/a;

    .line 12
    .line 13
    iput-object p6, p0, Lg0/w;->f:Lsp/a;

    .line 14
    .line 15
    iput-object p7, p0, Lg0/w;->g:Ld1/c;

    .line 16
    .line 17
    iput-object p8, p0, Lg0/w;->h:La0/m;

    .line 18
    .line 19
    iput-object p9, p0, Lg0/w;->i:Lfq/a0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lf0/v;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lx2/a;

    .line 10
    .line 11
    iget-wide v4, v0, Lx2/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lg0/w;->a:Lg0/d;

    .line 14
    .line 15
    iget-object v3, v0, Lg0/g0;->C:Lp0/u0;

    .line 16
    .line 17
    invoke-interface {v3}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lz/g0;->a:Lz/g0;

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lx2/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-static {v3}, Lc0/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v2, Lf0/v;->b:La2/d1;

    .line 38
    .line 39
    invoke-interface {v3}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, v1, Lg0/w;->b:Ld0/d0;

    .line 44
    .line 45
    invoke-interface {v6, v3}, Ld0/d0;->c(Lx2/m;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v7, v2, Lf0/v;->b:La2/d1;

    .line 50
    .line 51
    invoke-interface {v7, v3}, Lx2/d;->G(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v7, v2, Lf0/v;->b:La2/d1;

    .line 56
    .line 57
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, Ld0/d0;->b(Lx2/m;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v2, Lf0/v;->b:La2/d1;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Lx2/d;->G(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v6}, Ld0/d0;->d()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, v2, Lf0/v;->b:La2/d1;

    .line 76
    .line 77
    invoke-interface {v9, v8}, Lx2/d;->G(F)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-interface {v6}, Ld0/d0;->a()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v8, v2, Lf0/v;->b:La2/d1;

    .line 86
    .line 87
    invoke-interface {v8, v6}, Lx2/d;->G(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v15

    .line 92
    add-int/2addr v7, v3

    .line 93
    sub-int v19, v6, v15

    .line 94
    .line 95
    neg-int v9, v7

    .line 96
    neg-int v10, v6

    .line 97
    invoke-static {v4, v5, v9, v10}, Lx2/b;->h(JII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iput-object v2, v0, Lg0/g0;->q:Lx2/d;

    .line 102
    .line 103
    iget v11, v1, Lg0/w;->c:F

    .line 104
    .line 105
    invoke-interface {v8, v11}, Lx2/d;->G(F)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-static {v4, v5}, Lx2/a;->g(J)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sub-int/2addr v11, v6

    .line 114
    int-to-long v12, v3

    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    shl-long/2addr v12, v3

    .line 118
    move-object/from16 p1, v2

    .line 119
    .line 120
    int-to-long v2, v15

    .line 121
    const-wide v16, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v2, v2, v16

    .line 127
    .line 128
    or-long/2addr v12, v2

    .line 129
    iget-object v2, v1, Lg0/w;->d:Lg0/k;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-gez v11, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v2, v11

    .line 139
    :goto_1
    invoke-static {v9, v10}, Lx2/a;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v14, 0x5

    .line 144
    move-wide/from16 v16, v4

    .line 145
    .line 146
    invoke-static {v3, v2, v14}, Lx2/b;->b(III)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, v0, Lg0/g0;->z:J

    .line 151
    .line 152
    iget-object v3, v1, Lg0/w;->e:Lsp/a;

    .line 153
    .line 154
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lg0/t;

    .line 159
    .line 160
    iget-object v4, v1, Lg0/w;->h:La0/m;

    .line 161
    .line 162
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5}, Lb1/h;->e()Lsp/c;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    move-object/from16 v14, v21

    .line 175
    .line 176
    :goto_2
    move/from16 v22, v2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move-object/from16 v14, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-static {v5}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v23, v4

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, Lg0/g0;->j()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move/from16 v24, v6

    .line 193
    .line 194
    iget-object v6, v0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 195
    .line 196
    move/from16 v25, v7

    .line 197
    .line 198
    iget-object v7, v6, Lcom/android/billingclient/api/w;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4, v3, v7}, Lf0/k;->f(ILg0/t;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v4, v7, :cond_3

    .line 205
    .line 206
    move-object/from16 v26, v8

    .line 207
    .line 208
    iget-object v8, v6, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lp0/a1;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lp0/a1;->h(I)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v6, Lcom/android/billingclient/api/w;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lf0/w;

    .line 218
    .line 219
    move/from16 v27, v7

    .line 220
    .line 221
    iget v7, v8, Lf0/w;->b:I

    .line 222
    .line 223
    if-eq v4, v7, :cond_4

    .line 224
    .line 225
    iput v4, v8, Lf0/w;->b:I

    .line 226
    .line 227
    div-int/lit8 v4, v4, 0x1e

    .line 228
    .line 229
    mul-int/lit8 v4, v4, 0x1e

    .line 230
    .line 231
    add-int/lit8 v7, v4, -0x64

    .line 232
    .line 233
    move-wide/from16 v28, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/lit16 v4, v4, 0x82

    .line 241
    .line 242
    invoke-static {v7, v4}, Lgp/b0;->H(II)Lzp/g;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v7, v8, Lf0/w;->a:Lp0/d1;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    move/from16 v27, v7

    .line 253
    .line 254
    move-object/from16 v26, v8

    .line 255
    .line 256
    :cond_4
    move-wide/from16 v28, v9

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v0}, Lg0/g0;->j()I

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lp0/z0;

    .line 264
    .line 265
    invoke-virtual {v4}, Lp0/z0;->g()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0}, Lg0/d;->l()I

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    int-to-float v8, v9

    .line 277
    add-int v9, v22, v18

    .line 278
    .line 279
    int-to-float v6, v9

    .line 280
    mul-float/2addr v4, v6

    .line 281
    sub-float v4, v8, v4

    .line 282
    .line 283
    invoke-static {v4}, Lgp/z;->t(F)I

    .line 284
    .line 285
    .line 286
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {v5, v2, v14}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lg0/g0;->A:Lf0/y;

    .line 291
    .line 292
    iget-object v4, v0, Lg0/g0;->v:Lja/d;

    .line 293
    .line 294
    iget-object v5, v4, Lja/d;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lr0/e;

    .line 297
    .line 298
    iget v6, v5, Lr0/e;->c:I

    .line 299
    .line 300
    if-eqz v6, :cond_5

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    const/4 v6, 0x0

    .line 305
    :goto_5
    sget-object v23, Lgp/t;->a:Lgp/t;

    .line 306
    .line 307
    if-nez v6, :cond_6

    .line 308
    .line 309
    iget-object v6, v2, Lf0/y;->a:Lb1/t;

    .line 310
    .line 311
    invoke-virtual {v6}, Lb1/t;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_6

    .line 316
    .line 317
    move/from16 v31, v8

    .line 318
    .line 319
    move/from16 v33, v9

    .line 320
    .line 321
    move-object/from16 v8, v23

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v4, Lja/d;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lr0/e;

    .line 333
    .line 334
    iget v4, v4, Lr0/e;->c:I

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    new-instance v4, Lzp/g;

    .line 339
    .line 340
    iget v7, v5, Lr0/e;->c:I

    .line 341
    .line 342
    const/16 v30, 0x1

    .line 343
    .line 344
    const-string v14, "MutableVector is empty."

    .line 345
    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    move/from16 v31, v8

    .line 349
    .line 350
    iget-object v8, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    aget-object v33, v8, v32

    .line 355
    .line 356
    move-object/from16 v32, v8

    .line 357
    .line 358
    move-object/from16 v8, v33

    .line 359
    .line 360
    check-cast v8, Lf0/i;

    .line 361
    .line 362
    iget v8, v8, Lf0/i;->a:I

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_6
    if-ge v9, v7, :cond_8

    .line 368
    .line 369
    aget-object v34, v32, v9

    .line 370
    .line 371
    move/from16 v35, v7

    .line 372
    .line 373
    move-object/from16 v7, v34

    .line 374
    .line 375
    check-cast v7, Lf0/i;

    .line 376
    .line 377
    iget v7, v7, Lf0/i;->a:I

    .line 378
    .line 379
    if-ge v7, v8, :cond_7

    .line 380
    .line 381
    move v8, v7

    .line 382
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move/from16 v7, v35

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_8
    if-ltz v8, :cond_9

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    const-string v7, "negative minIndex"

    .line 391
    .line 392
    invoke-static {v7}, Lc0/a;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iget v7, v5, Lr0/e;->c:I

    .line 396
    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    iget-object v5, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    aget-object v14, v5, v9

    .line 403
    .line 404
    check-cast v14, Lf0/i;

    .line 405
    .line 406
    iget v14, v14, Lf0/i;->b:I

    .line 407
    .line 408
    move/from16 v48, v14

    .line 409
    .line 410
    move v14, v9

    .line 411
    move/from16 v9, v48

    .line 412
    .line 413
    :goto_8
    if-ge v14, v7, :cond_b

    .line 414
    .line 415
    aget-object v32, v5, v14

    .line 416
    .line 417
    move-object/from16 v34, v5

    .line 418
    .line 419
    move-object/from16 v5, v32

    .line 420
    .line 421
    check-cast v5, Lf0/i;

    .line 422
    .line 423
    iget v5, v5, Lf0/i;->b:I

    .line 424
    .line 425
    if-le v5, v9, :cond_a

    .line 426
    .line 427
    move v9, v5

    .line 428
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    move-object/from16 v5, v34

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    invoke-virtual {v3}, Lg0/t;->b()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move/from16 v9, v30

    .line 444
    .line 445
    invoke-direct {v4, v8, v5, v9}, Lzp/e;-><init>(III)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 450
    .line 451
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 456
    .line 457
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_e
    move/from16 v31, v8

    .line 462
    .line 463
    move/from16 v33, v9

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    sget-object v4, Lzp/g;->d:Lzp/g;

    .line 467
    .line 468
    :goto_9
    iget-object v5, v2, Lf0/y;->a:Lb1/t;

    .line 469
    .line 470
    invoke-virtual {v5}, Lb1/t;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_a
    if-ge v7, v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v2, v7}, Lf0/y;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lf0/x;

    .line 482
    .line 483
    iget-object v14, v8, Lf0/x;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget v8, v8, Lf0/x;->c:I

    .line 486
    .line 487
    invoke-static {v8, v3, v14}, Lf0/k;->f(ILg0/t;Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iget v14, v4, Lzp/e;->a:I

    .line 492
    .line 493
    iget v9, v4, Lzp/e;->b:I

    .line 494
    .line 495
    if-gt v8, v9, :cond_f

    .line 496
    .line 497
    if-gt v14, v8, :cond_f

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_f
    if-ltz v8, :cond_10

    .line 501
    .line 502
    invoke-virtual {v3}, Lg0/t;->b()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-ge v8, v9, :cond_10

    .line 507
    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    goto :goto_a

    .line 519
    :cond_11
    iget v2, v4, Lzp/e;->a:I

    .line 520
    .line 521
    iget v4, v4, Lzp/e;->b:I

    .line 522
    .line 523
    if-gt v2, v4, :cond_12

    .line 524
    .line 525
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    if-eq v2, v4, :cond_12

    .line 533
    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_12
    move-object v8, v6

    .line 538
    :goto_d
    iget-object v2, v1, Lg0/w;->f:Lsp/a;

    .line 539
    .line 540
    invoke-interface {v2}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iget-object v14, v0, Lg0/g0;->B:Lp0/u0;

    .line 551
    .line 552
    move-object/from16 v32, v20

    .line 553
    .line 554
    sget-object v20, Lz/g0;->a:Lz/g0;

    .line 555
    .line 556
    move/from16 v34, v11

    .line 557
    .line 558
    sget-object v11, Ld1/b;->k:Ld1/d;

    .line 559
    .line 560
    new-instance v2, Lg0/v;

    .line 561
    .line 562
    move-wide/from16 v4, v16

    .line 563
    .line 564
    move/from16 v17, v22

    .line 565
    .line 566
    move/from16 v7, v24

    .line 567
    .line 568
    move/from16 v6, v25

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    invoke-direct/range {v2 .. v7}, Lg0/v;-><init>(Lf0/v;JII)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v48, v3

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    move-object/from16 v2, v48

    .line 581
    .line 582
    if-ltz v15, :cond_13

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_13
    const-string v4, "negative beforeContentPadding"

    .line 586
    .line 587
    invoke-static {v4}, Lc0/a;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_e
    if-ltz v19, :cond_14

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_14
    const-string v4, "negative afterContentPadding"

    .line 594
    .line 595
    invoke-static {v4}, Lc0/a;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_f
    if-gez v33, :cond_15

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    goto :goto_10

    .line 602
    :cond_15
    move/from16 v4, v33

    .line 603
    .line 604
    :goto_10
    iget-object v5, v1, Lg0/w;->h:La0/m;

    .line 605
    .line 606
    iget-object v6, v1, Lg0/w;->i:Lfq/a0;

    .line 607
    .line 608
    if-gtz v9, :cond_16

    .line 609
    .line 610
    neg-int v2, v15

    .line 611
    add-int v22, v34, v19

    .line 612
    .line 613
    invoke-static/range {v28 .. v29}, Lx2/a;->j(J)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static/range {v28 .. v29}, Lx2/a;->i(J)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v8, Lg0/c;->c:Lg0/c;

    .line 630
    .line 631
    invoke-virtual {v3, v4, v7, v8}, Lg0/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v24, v3

    .line 636
    .line 637
    check-cast v24, La2/l0;

    .line 638
    .line 639
    new-instance v16, Lg0/x;

    .line 640
    .line 641
    move/from16 v21, v2

    .line 642
    .line 643
    move-object/from16 v23, v5

    .line 644
    .line 645
    move-object/from16 v25, v6

    .line 646
    .line 647
    invoke-direct/range {v16 .. v25}, Lg0/x;-><init>(IIILz/g0;IILa0/m;La2/l0;Lfq/a0;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v35, v0

    .line 651
    .line 652
    move-object/from16 v13, v26

    .line 653
    .line 654
    :goto_11
    move-object/from16 v0, v16

    .line 655
    .line 656
    goto/16 :goto_4b

    .line 657
    .line 658
    :cond_16
    move-object/from16 p1, v2

    .line 659
    .line 660
    move-object/from16 v25, v6

    .line 661
    .line 662
    move-wide/from16 v6, v28

    .line 663
    .line 664
    move-object/from16 v29, v5

    .line 665
    .line 666
    move-object v5, v14

    .line 667
    move/from16 v14, v17

    .line 668
    .line 669
    invoke-static {v6, v7}, Lx2/a;->h(J)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move-object/from16 v17, v3

    .line 674
    .line 675
    const/4 v3, 0x5

    .line 676
    invoke-static {v2, v14, v3}, Lx2/b;->b(III)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    move/from16 v21, v10

    .line 681
    .line 682
    move/from16 v10, v27

    .line 683
    .line 684
    :goto_12
    if-lez v10, :cond_17

    .line 685
    .line 686
    if-lez v21, :cond_17

    .line 687
    .line 688
    add-int/lit8 v10, v10, -0x1

    .line 689
    .line 690
    sub-int v21, v21, v4

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_17
    mul-int/lit8 v21, v21, -0x1

    .line 694
    .line 695
    if-lt v10, v9, :cond_18

    .line 696
    .line 697
    add-int/lit8 v10, v9, -0x1

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    :cond_18
    move-wide/from16 v27, v12

    .line 702
    .line 703
    new-instance v13, Lgp/k;

    .line 704
    .line 705
    invoke-direct {v13}, Lgp/k;-><init>()V

    .line 706
    .line 707
    .line 708
    neg-int v12, v15

    .line 709
    if-gez v18, :cond_19

    .line 710
    .line 711
    move/from16 v22, v18

    .line 712
    .line 713
    :goto_13
    move-object/from16 v24, v13

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_19
    const/16 v22, 0x0

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    add-int v13, v12, v22

    .line 720
    .line 721
    add-int v21, v21, v13

    .line 722
    .line 723
    move-wide/from16 v35, v2

    .line 724
    .line 725
    move/from16 v22, v13

    .line 726
    .line 727
    move/from16 v13, v21

    .line 728
    .line 729
    move/from16 v21, v10

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    :goto_15
    iget-object v2, v1, Lg0/w;->g:Ld1/c;

    .line 733
    .line 734
    move v3, v13

    .line 735
    const/4 v13, 0x0

    .line 736
    if-gez v3, :cond_1a

    .line 737
    .line 738
    if-lez v21, :cond_1a

    .line 739
    .line 740
    add-int/lit8 v21, v21, -0x1

    .line 741
    .line 742
    move/from16 v37, v12

    .line 743
    .line 744
    invoke-interface/range {v26 .. v26}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    move/from16 v47, v3

    .line 749
    .line 750
    move-object/from16 v45, v5

    .line 751
    .line 752
    move-wide/from16 v39, v6

    .line 753
    .line 754
    move-object/from16 v43, v8

    .line 755
    .line 756
    move/from16 v44, v9

    .line 757
    .line 758
    move v1, v10

    .line 759
    move-object/from16 v6, v16

    .line 760
    .line 761
    move-object/from16 v46, v17

    .line 762
    .line 763
    move/from16 v41, v18

    .line 764
    .line 765
    move-object/from16 v9, v20

    .line 766
    .line 767
    move/from16 v3, v21

    .line 768
    .line 769
    move-object/from16 p2, v26

    .line 770
    .line 771
    move-wide/from16 v7, v27

    .line 772
    .line 773
    move/from16 v42, v34

    .line 774
    .line 775
    move-object v10, v2

    .line 776
    move/from16 v16, v4

    .line 777
    .line 778
    move-wide/from16 v4, v35

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    move-object/from16 v35, v0

    .line 783
    .line 784
    move/from16 p1, v15

    .line 785
    .line 786
    move-object/from16 v0, v24

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    invoke-static/range {v2 .. v14}, Lna/v;->j(Lf0/v;IJLg0/t;JLz/g0;Ld1/c;Ld1/d;Lx2/m;ZI)Lg0/j;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v0, v15, v10}, Lgp/k;->add(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v10, v10, Lg0/j;->j:I

    .line 797
    .line 798
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    move/from16 v12, v47

    .line 803
    .line 804
    add-int v13, v12, v16

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move/from16 v15, p1

    .line 809
    .line 810
    move-object/from16 p1, v2

    .line 811
    .line 812
    move-object/from16 v0, v35

    .line 813
    .line 814
    move/from16 v12, v37

    .line 815
    .line 816
    move-object/from16 v8, v43

    .line 817
    .line 818
    move/from16 v9, v44

    .line 819
    .line 820
    move-wide/from16 v35, v4

    .line 821
    .line 822
    move/from16 v4, v16

    .line 823
    .line 824
    move-object/from16 v5, v45

    .line 825
    .line 826
    move-object/from16 v16, v6

    .line 827
    .line 828
    move-wide/from16 v6, v39

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_1a
    move-object/from16 v45, v5

    .line 832
    .line 833
    move-wide/from16 v39, v6

    .line 834
    .line 835
    move-object/from16 v43, v8

    .line 836
    .line 837
    move/from16 v44, v9

    .line 838
    .line 839
    move v1, v10

    .line 840
    move/from16 v37, v12

    .line 841
    .line 842
    move-object/from16 v6, v16

    .line 843
    .line 844
    move-object/from16 v46, v17

    .line 845
    .line 846
    move/from16 v41, v18

    .line 847
    .line 848
    move-object/from16 v9, v20

    .line 849
    .line 850
    move-object/from16 p2, v26

    .line 851
    .line 852
    move-wide/from16 v7, v27

    .line 853
    .line 854
    move/from16 v42, v34

    .line 855
    .line 856
    move-object v10, v2

    .line 857
    move v12, v3

    .line 858
    move/from16 v16, v4

    .line 859
    .line 860
    move-wide/from16 v4, v35

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v35, v0

    .line 865
    .line 866
    move/from16 p1, v15

    .line 867
    .line 868
    move-object/from16 v0, v24

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    move/from16 v3, v22

    .line 872
    .line 873
    if-ge v12, v3, :cond_1b

    .line 874
    .line 875
    move v12, v3

    .line 876
    :cond_1b
    sub-int/2addr v12, v3

    .line 877
    move-object/from16 v17, v23

    .line 878
    .line 879
    move/from16 v15, v42

    .line 880
    .line 881
    add-int v23, v15, v19

    .line 882
    .line 883
    if-gez v23, :cond_1c

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    :goto_16
    move/from16 v20, v1

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1c
    move/from16 v13, v23

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :goto_17
    neg-int v1, v12

    .line 893
    move-object/from16 v22, v2

    .line 894
    .line 895
    move/from16 v27, v3

    .line 896
    .line 897
    move/from16 v26, v21

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    :goto_18
    iget v3, v0, Lgp/k;->c:I

    .line 903
    .line 904
    if-ge v2, v3, :cond_1e

    .line 905
    .line 906
    if-lt v1, v13, :cond_1d

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lgp/k;->f(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const/16 v24, 0x1

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_1d
    add-int/lit8 v26, v26, 0x1

    .line 915
    .line 916
    add-int v1, v1, v16

    .line 917
    .line 918
    add-int/lit8 v2, v2, 0x1

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_1e
    move/from16 v3, v26

    .line 922
    .line 923
    move/from16 v26, v31

    .line 924
    .line 925
    move/from16 v31, v24

    .line 926
    .line 927
    move/from16 v24, v21

    .line 928
    .line 929
    move/from16 v21, v12

    .line 930
    .line 931
    :goto_19
    move/from16 v2, v44

    .line 932
    .line 933
    if-ge v3, v2, :cond_23

    .line 934
    .line 935
    if-lt v1, v13, :cond_20

    .line 936
    .line 937
    if-lez v1, :cond_20

    .line 938
    .line 939
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-eqz v12, :cond_1f

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_1f
    move/from16 v44, v2

    .line 947
    .line 948
    move v2, v1

    .line 949
    move-object/from16 v27, v22

    .line 950
    .line 951
    move/from16 v1, v20

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_20
    :goto_1a
    invoke-interface/range {p2 .. p2}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    move/from16 v28, v1

    .line 959
    .line 960
    move/from16 v44, v2

    .line 961
    .line 962
    move/from16 v18, v13

    .line 963
    .line 964
    move/from16 v34, v15

    .line 965
    .line 966
    move/from16 v1, v20

    .line 967
    .line 968
    move-object/from16 v2, v22

    .line 969
    .line 970
    move/from16 v15, v27

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    invoke-static/range {v2 .. v14}, Lna/v;->j(Lf0/v;IJLg0/t;JLz/g0;Ld1/c;Ld1/d;Lx2/m;ZI)Lg0/j;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    add-int/lit8 v13, v44, -0x1

    .line 978
    .line 979
    if-ne v3, v13, :cond_21

    .line 980
    .line 981
    move/from16 v22, v14

    .line 982
    .line 983
    :goto_1b
    move-object/from16 v27, v2

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_21
    move/from16 v22, v16

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :goto_1c
    add-int v2, v28, v22

    .line 990
    .line 991
    if-gt v2, v15, :cond_22

    .line 992
    .line 993
    if-eq v3, v13, :cond_22

    .line 994
    .line 995
    add-int/lit8 v12, v3, 0x1

    .line 996
    .line 997
    sub-int v21, v21, v16

    .line 998
    .line 999
    move/from16 v24, v12

    .line 1000
    .line 1001
    const/16 v31, 0x1

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_22
    iget v13, v12, Lg0/j;->j:I

    .line 1005
    .line 1006
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v0, v12}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1014
    .line 1015
    move/from16 v20, v1

    .line 1016
    .line 1017
    move v1, v2

    .line 1018
    move/from16 v13, v18

    .line 1019
    .line 1020
    move-object/from16 v22, v27

    .line 1021
    .line 1022
    move/from16 v27, v15

    .line 1023
    .line 1024
    move/from16 v15, v34

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_23
    move/from16 v28, v1

    .line 1028
    .line 1029
    move/from16 v44, v2

    .line 1030
    .line 1031
    move/from16 v2, v28

    .line 1032
    .line 1033
    move/from16 v1, v20

    .line 1034
    .line 1035
    move-object/from16 v27, v22

    .line 1036
    .line 1037
    :goto_1e
    if-ge v2, v15, :cond_26

    .line 1038
    .line 1039
    sub-int v12, v15, v2

    .line 1040
    .line 1041
    sub-int v21, v21, v12

    .line 1042
    .line 1043
    add-int v18, v2, v12

    .line 1044
    .line 1045
    move/from16 v12, p1

    .line 1046
    .line 1047
    move v2, v1

    .line 1048
    move/from16 v1, v21

    .line 1049
    .line 1050
    :goto_1f
    if-ge v1, v12, :cond_24

    .line 1051
    .line 1052
    if-lez v24, :cond_24

    .line 1053
    .line 1054
    add-int/lit8 v24, v24, -0x1

    .line 1055
    .line 1056
    move v13, v12

    .line 1057
    invoke-interface/range {p2 .. p2}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    move/from16 v21, v1

    .line 1062
    .line 1063
    move v1, v2

    .line 1064
    move/from16 v22, v3

    .line 1065
    .line 1066
    move/from16 v20, v13

    .line 1067
    .line 1068
    move/from16 v3, v24

    .line 1069
    .line 1070
    move-object/from16 v2, v27

    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    invoke-static/range {v2 .. v14}, Lna/v;->j(Lf0/v;IJLg0/t;JLz/g0;Ld1/c;Ld1/d;Lx2/m;ZI)Lg0/j;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    move v2, v13

    .line 1078
    move-object v13, v9

    .line 1079
    const/4 v9, 0x0

    .line 1080
    invoke-virtual {v0, v9, v12}, Lgp/k;->add(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget v9, v12, Lg0/j;->j:I

    .line 1084
    .line 1085
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    add-int v9, v21, v16

    .line 1090
    .line 1091
    move v2, v1

    .line 1092
    move v1, v9

    .line 1093
    move-object v9, v13

    .line 1094
    move/from16 v12, v20

    .line 1095
    .line 1096
    move/from16 v3, v22

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_24
    move/from16 v21, v1

    .line 1100
    .line 1101
    move v1, v2

    .line 1102
    move/from16 v22, v3

    .line 1103
    .line 1104
    move-object v13, v9

    .line 1105
    move/from16 v20, v12

    .line 1106
    .line 1107
    if-gez v21, :cond_25

    .line 1108
    .line 1109
    add-int v2, v18, v21

    .line 1110
    .line 1111
    move v12, v1

    .line 1112
    move v1, v2

    .line 1113
    const/4 v2, 0x0

    .line 1114
    goto :goto_21

    .line 1115
    :cond_25
    move v12, v1

    .line 1116
    move/from16 v1, v18

    .line 1117
    .line 1118
    :goto_20
    move/from16 v2, v21

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_26
    move/from16 v20, p1

    .line 1122
    .line 1123
    move/from16 v22, v3

    .line 1124
    .line 1125
    move-object v13, v9

    .line 1126
    move v12, v1

    .line 1127
    move v1, v2

    .line 1128
    goto :goto_20

    .line 1129
    :goto_21
    if-ltz v2, :cond_27

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_27
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 1133
    .line 1134
    invoke-static {v3}, Lc0/a;->a(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_22
    neg-int v3, v2

    .line 1138
    invoke-virtual {v0}, Lgp/k;->first()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    check-cast v9, Lg0/j;

    .line 1143
    .line 1144
    move/from16 v18, v41

    .line 1145
    .line 1146
    if-gtz v20, :cond_2a

    .line 1147
    .line 1148
    if-gez v18, :cond_28

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_28
    move/from16 v20, v3

    .line 1152
    .line 1153
    :cond_29
    move/from16 v11, v16

    .line 1154
    .line 1155
    move/from16 v16, v2

    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_2a
    :goto_23
    invoke-virtual {v0}, Lgp/k;->e()I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    move/from16 v20, v3

    .line 1163
    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_24
    if-ge v3, v11, :cond_29

    .line 1166
    .line 1167
    if-eqz v2, :cond_29

    .line 1168
    .line 1169
    move/from16 p1, v11

    .line 1170
    .line 1171
    move/from16 v11, v16

    .line 1172
    .line 1173
    move/from16 v16, v2

    .line 1174
    .line 1175
    if-gt v11, v2, :cond_2b

    .line 1176
    .line 1177
    invoke-static {v0}, Lv6/e;->l(Ljava/util/List;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eq v3, v2, :cond_2b

    .line 1182
    .line 1183
    sub-int v2, v16, v11

    .line 1184
    .line 1185
    add-int/lit8 v3, v3, 0x1

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lgp/k;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    check-cast v9, Lg0/j;

    .line 1192
    .line 1193
    move/from16 v16, v11

    .line 1194
    .line 1195
    move/from16 v11, p1

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_2b
    :goto_25
    new-instance v2, Lg0/u;

    .line 1199
    .line 1200
    move v3, v11

    .line 1201
    const/4 v11, 0x1

    .line 1202
    move/from16 p1, v24

    .line 1203
    .line 1204
    move-object/from16 v24, v0

    .line 1205
    .line 1206
    move-object v0, v9

    .line 1207
    move-object v9, v10

    .line 1208
    move v10, v14

    .line 1209
    move/from16 v14, v20

    .line 1210
    .line 1211
    move-object/from16 v20, v13

    .line 1212
    .line 1213
    move/from16 v13, p1

    .line 1214
    .line 1215
    move/from16 p1, v12

    .line 1216
    .line 1217
    move/from16 v12, v18

    .line 1218
    .line 1219
    move/from16 v18, v3

    .line 1220
    .line 1221
    move-object/from16 v3, v27

    .line 1222
    .line 1223
    invoke-direct/range {v2 .. v11}, Lg0/u;-><init>(Lf0/v;JLg0/t;JLd1/c;II)V

    .line 1224
    .line 1225
    .line 1226
    move-object v11, v9

    .line 1227
    const/4 v9, 0x0

    .line 1228
    move-object v3, v2

    .line 1229
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    const/16 v30, 0x1

    .line 1234
    .line 1235
    add-int/lit8 v9, v13, -0x1

    .line 1236
    .line 1237
    if-gt v2, v9, :cond_2e

    .line 1238
    .line 1239
    move-object/from16 v13, v32

    .line 1240
    .line 1241
    :goto_26
    if-nez v13, :cond_2c

    .line 1242
    .line 1243
    new-instance v13, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    :cond_2c
    move-wide/from16 v41, v4

    .line 1249
    .line 1250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v3, v4}, Lg0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    if-eq v9, v2, :cond_2d

    .line 1262
    .line 1263
    add-int/lit8 v9, v9, -0x1

    .line 1264
    .line 1265
    move-wide/from16 v4, v41

    .line 1266
    .line 1267
    goto :goto_26

    .line 1268
    :cond_2d
    :goto_27
    move-object/from16 v4, v43

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_2e
    move-wide/from16 v41, v4

    .line 1272
    .line 1273
    move-object/from16 v13, v32

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :goto_28
    move-object/from16 v21, v4

    .line 1277
    .line 1278
    check-cast v21, Ljava/util/Collection;

    .line 1279
    .line 1280
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/4 v9, 0x0

    .line 1285
    :goto_29
    if-ge v9, v5, :cond_31

    .line 1286
    .line 1287
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v28

    .line 1291
    check-cast v28, Ljava/lang/Number;

    .line 1292
    .line 1293
    move-object/from16 v43, v4

    .line 1294
    .line 1295
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-ge v4, v2, :cond_30

    .line 1300
    .line 1301
    if-nez v13, :cond_2f

    .line 1302
    .line 1303
    new-instance v13, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v3, v4}, Lg0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 1320
    .line 1321
    move-object/from16 v4, v43

    .line 1322
    .line 1323
    goto :goto_29

    .line 1324
    :cond_31
    move-object/from16 v43, v4

    .line 1325
    .line 1326
    if-nez v13, :cond_32

    .line 1327
    .line 1328
    move-object/from16 v13, v17

    .line 1329
    .line 1330
    :cond_32
    move-object/from16 v28, v13

    .line 1331
    .line 1332
    check-cast v28, Ljava/util/Collection;

    .line 1333
    .line 1334
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    move/from16 v3, p1

    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    :goto_2a
    if-ge v4, v2, :cond_33

    .line 1342
    .line 1343
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, Lg0/j;

    .line 1348
    .line 1349
    iget v5, v5, Lg0/j;->j:I

    .line 1350
    .line 1351
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    add-int/lit8 v4, v4, 0x1

    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :cond_33
    invoke-virtual/range {v24 .. v24}, Lgp/k;->last()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Lg0/j;

    .line 1363
    .line 1364
    iget v2, v2, Lg0/j;->a:I

    .line 1365
    .line 1366
    move v4, v2

    .line 1367
    new-instance v2, Lg0/u;

    .line 1368
    .line 1369
    move-object v9, v11

    .line 1370
    const/4 v11, 0x0

    .line 1371
    move-object/from16 p1, v27

    .line 1372
    .line 1373
    move/from16 v27, v3

    .line 1374
    .line 1375
    move-object/from16 v3, p1

    .line 1376
    .line 1377
    move/from16 p1, v12

    .line 1378
    .line 1379
    move v12, v4

    .line 1380
    move-wide/from16 v4, v41

    .line 1381
    .line 1382
    move/from16 v41, p1

    .line 1383
    .line 1384
    move/from16 p1, v30

    .line 1385
    .line 1386
    move/from16 v30, v14

    .line 1387
    .line 1388
    move/from16 v14, p1

    .line 1389
    .line 1390
    move-object/from16 p1, v13

    .line 1391
    .line 1392
    move-object/from16 v13, v43

    .line 1393
    .line 1394
    invoke-direct/range {v2 .. v11}, Lg0/u;-><init>(Lf0/v;JLg0/t;JLd1/c;II)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v48, v3

    .line 1398
    .line 1399
    move-object v3, v2

    .line 1400
    move-object/from16 v2, v48

    .line 1401
    .line 1402
    add-int/lit8 v9, v44, -0x1

    .line 1403
    .line 1404
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    add-int/lit8 v5, v12, 0x1

    .line 1409
    .line 1410
    move-object/from16 v6, v32

    .line 1411
    .line 1412
    if-gt v5, v4, :cond_35

    .line 1413
    .line 1414
    :goto_2b
    if-nez v6, :cond_34

    .line 1415
    .line 1416
    new-instance v6, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v3, v7}, Lg0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    if-eq v5, v4, :cond_35

    .line 1433
    .line 1434
    add-int/lit8 v5, v5, 0x1

    .line 1435
    .line 1436
    goto :goto_2b

    .line 1437
    :cond_35
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    const/4 v7, 0x0

    .line 1442
    :goto_2c
    if-ge v7, v5, :cond_39

    .line 1443
    .line 1444
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    check-cast v8, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    add-int/lit8 v9, v4, 0x1

    .line 1455
    .line 1456
    if-gt v9, v8, :cond_37

    .line 1457
    .line 1458
    move/from16 v9, v44

    .line 1459
    .line 1460
    if-ge v8, v9, :cond_38

    .line 1461
    .line 1462
    if-nez v6, :cond_36

    .line 1463
    .line 1464
    new-instance v6, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    :cond_36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-virtual {v3, v8}, Lg0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :cond_37
    move/from16 v9, v44

    .line 1482
    .line 1483
    :cond_38
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1484
    .line 1485
    move/from16 v44, v9

    .line 1486
    .line 1487
    goto :goto_2c

    .line 1488
    :cond_39
    move/from16 v9, v44

    .line 1489
    .line 1490
    if-nez v6, :cond_3a

    .line 1491
    .line 1492
    move-object/from16 v6, v17

    .line 1493
    .line 1494
    :cond_3a
    move-object v3, v6

    .line 1495
    check-cast v3, Ljava/util/Collection;

    .line 1496
    .line 1497
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    move/from16 v5, v27

    .line 1502
    .line 1503
    const/4 v7, 0x0

    .line 1504
    :goto_2e
    if-ge v7, v4, :cond_3b

    .line 1505
    .line 1506
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Lg0/j;

    .line 1511
    .line 1512
    iget v8, v8, Lg0/j;->j:I

    .line 1513
    .line 1514
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_3b
    invoke-virtual/range {v24 .. v24}, Lgp/k;->first()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    invoke-static {v0, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_3c

    .line 1530
    .line 1531
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_3c

    .line 1536
    .line 1537
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_3c

    .line 1542
    .line 1543
    move v4, v14

    .line 1544
    goto :goto_2f

    .line 1545
    :cond_3c
    const/4 v4, 0x0

    .line 1546
    :goto_2f
    sget-object v7, Lz/g0;->a:Lz/g0;

    .line 1547
    .line 1548
    move-wide/from16 v7, v39

    .line 1549
    .line 1550
    invoke-static {v5, v7, v8}, Lx2/b;->f(IJ)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-static {v1, v7, v8}, Lx2/b;->e(IJ)I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    if-ge v1, v8, :cond_3d

    .line 1563
    .line 1564
    move v8, v14

    .line 1565
    goto :goto_30

    .line 1566
    :cond_3d
    const/4 v8, 0x0

    .line 1567
    :goto_30
    if-eqz v8, :cond_3f

    .line 1568
    .line 1569
    if-nez v30, :cond_3e

    .line 1570
    .line 1571
    goto :goto_31

    .line 1572
    :cond_3e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    const-string v12, "non-zero pagesScrollOffset="

    .line 1575
    .line 1576
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    move/from16 v12, v30

    .line 1580
    .line 1581
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-static {v11}, Lc0/a;->c(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_32

    .line 1592
    :cond_3f
    :goto_31
    move/from16 v12, v30

    .line 1593
    .line 1594
    :goto_32
    new-instance v11, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual/range {v24 .. v24}, Lgp/k;->e()I

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v21

    .line 1604
    add-int v21, v21, v13

    .line 1605
    .line 1606
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v13

    .line 1610
    add-int v13, v13, v21

    .line 1611
    .line 1612
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v8, :cond_47

    .line 1616
    .line 1617
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_40

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_40

    .line 1628
    .line 1629
    goto :goto_33

    .line 1630
    :cond_40
    const-string v3, "No extra pages"

    .line 1631
    .line 1632
    invoke-static {v3}, Lc0/a;->a(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_33
    invoke-virtual/range {v24 .. v24}, Lgp/k;->e()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    new-array v8, v3, [I

    .line 1640
    .line 1641
    const/4 v12, 0x0

    .line 1642
    :goto_34
    if-ge v12, v3, :cond_41

    .line 1643
    .line 1644
    aput v10, v8, v12

    .line 1645
    .line 1646
    add-int/lit8 v12, v12, 0x1

    .line 1647
    .line 1648
    goto :goto_34

    .line 1649
    :cond_41
    new-array v12, v3, [I

    .line 1650
    .line 1651
    move-object/from16 v13, p2

    .line 1652
    .line 1653
    move-object/from16 v21, v0

    .line 1654
    .line 1655
    move/from16 v30, v14

    .line 1656
    .line 1657
    move/from16 v14, v41

    .line 1658
    .line 1659
    invoke-interface {v13, v14}, Lx2/d;->r(I)F

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    sget-object v27, Lz/g0;->a:Lz/g0;

    .line 1664
    .line 1665
    sget-object v27, Lx2/m;->a:Lx2/m;

    .line 1666
    .line 1667
    move/from16 p2, v3

    .line 1668
    .line 1669
    array-length v3, v8

    .line 1670
    if-nez v3, :cond_42

    .line 1671
    .line 1672
    move/from16 v27, v4

    .line 1673
    .line 1674
    goto :goto_36

    .line 1675
    :cond_42
    invoke-interface {v2, v0}, Lx2/d;->G(F)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    sget-object v2, Ld0/f;->a:Ld0/d;

    .line 1680
    .line 1681
    array-length v2, v8

    .line 1682
    move/from16 v27, v4

    .line 1683
    .line 1684
    const/4 v3, 0x0

    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/16 v28, 0x0

    .line 1687
    .line 1688
    :goto_35
    if-ge v3, v2, :cond_43

    .line 1689
    .line 1690
    aget v33, v8, v3

    .line 1691
    .line 1692
    add-int/lit8 v34, v28, 0x1

    .line 1693
    .line 1694
    move/from16 v38, v2

    .line 1695
    .line 1696
    sub-int v2, v7, v33

    .line 1697
    .line 1698
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    aput v2, v12, v28

    .line 1703
    .line 1704
    sub-int v2, v7, v2

    .line 1705
    .line 1706
    sub-int v2, v2, v33

    .line 1707
    .line 1708
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    aget v4, v12, v28

    .line 1713
    .line 1714
    add-int v4, v4, v33

    .line 1715
    .line 1716
    add-int/2addr v4, v2

    .line 1717
    add-int/lit8 v3, v3, 0x1

    .line 1718
    .line 1719
    move/from16 v28, v34

    .line 1720
    .line 1721
    move/from16 v2, v38

    .line 1722
    .line 1723
    goto :goto_35

    .line 1724
    :cond_43
    :goto_36
    new-instance v0, Lzp/g;

    .line 1725
    .line 1726
    add-int/lit8 v3, p2, -0x1

    .line 1727
    .line 1728
    move/from16 v2, v30

    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    invoke-direct {v0, v4, v3, v2}, Lzp/e;-><init>(III)V

    .line 1732
    .line 1733
    .line 1734
    iget v2, v0, Lzp/e;->b:I

    .line 1735
    .line 1736
    iget v0, v0, Lzp/e;->c:I

    .line 1737
    .line 1738
    if-lez v0, :cond_44

    .line 1739
    .line 1740
    if-gez v2, :cond_45

    .line 1741
    .line 1742
    :cond_44
    if-gez v0, :cond_46

    .line 1743
    .line 1744
    if-gtz v2, :cond_46

    .line 1745
    .line 1746
    :cond_45
    const/4 v3, 0x0

    .line 1747
    :goto_37
    aget v4, v12, v3

    .line 1748
    .line 1749
    move-object/from16 v8, v24

    .line 1750
    .line 1751
    invoke-virtual {v8, v3}, Lgp/k;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v24

    .line 1755
    move/from16 v28, v0

    .line 1756
    .line 1757
    move-object/from16 v0, v24

    .line 1758
    .line 1759
    check-cast v0, Lg0/j;

    .line 1760
    .line 1761
    invoke-virtual {v0, v4, v5, v7}, Lg0/j;->b(III)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    if-eq v3, v2, :cond_4a

    .line 1768
    .line 1769
    add-int v3, v3, v28

    .line 1770
    .line 1771
    move-object/from16 v24, v8

    .line 1772
    .line 1773
    move/from16 v0, v28

    .line 1774
    .line 1775
    goto :goto_37

    .line 1776
    :cond_46
    move-object/from16 v8, v24

    .line 1777
    .line 1778
    goto :goto_3b

    .line 1779
    :cond_47
    move-object/from16 v13, p2

    .line 1780
    .line 1781
    move-object/from16 v21, v0

    .line 1782
    .line 1783
    move/from16 v27, v4

    .line 1784
    .line 1785
    move-object/from16 v8, v24

    .line 1786
    .line 1787
    move/from16 v14, v41

    .line 1788
    .line 1789
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    move v2, v12

    .line 1794
    const/4 v4, 0x0

    .line 1795
    :goto_38
    if-ge v4, v0, :cond_48

    .line 1796
    .line 1797
    move/from16 p2, v0

    .line 1798
    .line 1799
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v24

    .line 1805
    move-object/from16 v0, v24

    .line 1806
    .line 1807
    check-cast v0, Lg0/j;

    .line 1808
    .line 1809
    sub-int v2, v2, v33

    .line 1810
    .line 1811
    invoke-virtual {v0, v2, v5, v7}, Lg0/j;->b(III)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    add-int/lit8 v4, v4, 0x1

    .line 1818
    .line 1819
    move/from16 v0, p2

    .line 1820
    .line 1821
    goto :goto_38

    .line 1822
    :cond_48
    invoke-virtual {v8}, Lgp/k;->e()I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    const/4 v2, 0x0

    .line 1827
    :goto_39
    if-ge v2, v0, :cond_49

    .line 1828
    .line 1829
    invoke-virtual {v8, v2}, Lgp/k;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, Lg0/j;

    .line 1834
    .line 1835
    invoke-virtual {v4, v12, v5, v7}, Lg0/j;->b(III)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    add-int v12, v12, v33

    .line 1842
    .line 1843
    add-int/lit8 v2, v2, 0x1

    .line 1844
    .line 1845
    goto :goto_39

    .line 1846
    :cond_49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    const/4 v2, 0x0

    .line 1851
    :goto_3a
    if-ge v2, v0, :cond_4a

    .line 1852
    .line 1853
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lg0/j;

    .line 1858
    .line 1859
    invoke-virtual {v3, v12, v5, v7}, Lg0/j;->b(III)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    add-int v12, v12, v33

    .line 1866
    .line 1867
    add-int/lit8 v2, v2, 0x1

    .line 1868
    .line 1869
    goto :goto_3a

    .line 1870
    :cond_4a
    :goto_3b
    if-eqz v27, :cond_4b

    .line 1871
    .line 1872
    move-object v0, v11

    .line 1873
    goto :goto_3d

    .line 1874
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    const/4 v3, 0x0

    .line 1888
    :goto_3c
    if-ge v3, v2, :cond_4d

    .line 1889
    .line 1890
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    move-object v12, v4

    .line 1895
    check-cast v12, Lg0/j;

    .line 1896
    .line 1897
    move/from16 p2, v2

    .line 1898
    .line 1899
    iget v2, v12, Lg0/j;->a:I

    .line 1900
    .line 1901
    invoke-virtual {v8}, Lgp/k;->first()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v24

    .line 1905
    move/from16 v27, v3

    .line 1906
    .line 1907
    move-object/from16 v3, v24

    .line 1908
    .line 1909
    check-cast v3, Lg0/j;

    .line 1910
    .line 1911
    iget v3, v3, Lg0/j;->a:I

    .line 1912
    .line 1913
    if-lt v2, v3, :cond_4c

    .line 1914
    .line 1915
    iget v2, v12, Lg0/j;->a:I

    .line 1916
    .line 1917
    invoke-virtual {v8}, Lgp/k;->last()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Lg0/j;

    .line 1922
    .line 1923
    iget v3, v3, Lg0/j;->a:I

    .line 1924
    .line 1925
    if-gt v2, v3, :cond_4c

    .line 1926
    .line 1927
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    :cond_4c
    add-int/lit8 v3, v27, 0x1

    .line 1931
    .line 1932
    move/from16 v2, p2

    .line 1933
    .line 1934
    goto :goto_3c

    .line 1935
    :cond_4d
    :goto_3d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_4e

    .line 1940
    .line 1941
    move-object/from16 v2, v17

    .line 1942
    .line 1943
    goto :goto_3f

    .line 1944
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    const/4 v4, 0x0

    .line 1958
    :goto_3e
    if-ge v4, v3, :cond_50

    .line 1959
    .line 1960
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    move/from16 p1, v3

    .line 1965
    .line 1966
    move-object v3, v12

    .line 1967
    check-cast v3, Lg0/j;

    .line 1968
    .line 1969
    iget v3, v3, Lg0/j;->a:I

    .line 1970
    .line 1971
    invoke-virtual {v8}, Lgp/k;->first()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v24

    .line 1975
    move/from16 v27, v4

    .line 1976
    .line 1977
    move-object/from16 v4, v24

    .line 1978
    .line 1979
    check-cast v4, Lg0/j;

    .line 1980
    .line 1981
    iget v4, v4, Lg0/j;->a:I

    .line 1982
    .line 1983
    if-ge v3, v4, :cond_4f

    .line 1984
    .line 1985
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    :cond_4f
    add-int/lit8 v4, v27, 0x1

    .line 1989
    .line 1990
    move/from16 v3, p1

    .line 1991
    .line 1992
    goto :goto_3e

    .line 1993
    :cond_50
    :goto_3f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_51

    .line 1998
    .line 1999
    move-object/from16 v33, v17

    .line 2000
    .line 2001
    :goto_40
    move-object/from16 p1, v2

    .line 2002
    .line 2003
    goto :goto_42

    .line 2004
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    const/4 v6, 0x0

    .line 2018
    :goto_41
    if-ge v6, v4, :cond_53

    .line 2019
    .line 2020
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v12

    .line 2024
    move-object/from16 p1, v2

    .line 2025
    .line 2026
    move-object v2, v12

    .line 2027
    check-cast v2, Lg0/j;

    .line 2028
    .line 2029
    iget v2, v2, Lg0/j;->a:I

    .line 2030
    .line 2031
    invoke-virtual {v8}, Lgp/k;->last()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v17

    .line 2035
    move/from16 p2, v4

    .line 2036
    .line 2037
    move-object/from16 v4, v17

    .line 2038
    .line 2039
    check-cast v4, Lg0/j;

    .line 2040
    .line 2041
    iget v4, v4, Lg0/j;->a:I

    .line 2042
    .line 2043
    if-le v2, v4, :cond_52

    .line 2044
    .line 2045
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 2049
    .line 2050
    move-object/from16 v2, p1

    .line 2051
    .line 2052
    move/from16 v4, p2

    .line 2053
    .line 2054
    goto :goto_41

    .line 2055
    :cond_53
    move-object/from16 v33, v3

    .line 2056
    .line 2057
    goto :goto_40

    .line 2058
    :goto_42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_54

    .line 2063
    .line 2064
    goto :goto_44

    .line 2065
    :cond_54
    const/4 v4, 0x0

    .line 2066
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    move-object v3, v2

    .line 2071
    check-cast v3, Lg0/j;

    .line 2072
    .line 2073
    iget v3, v3, Lg0/j;->l:I

    .line 2074
    .line 2075
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    int-to-float v3, v3

    .line 2079
    sub-float v3, v3, v26

    .line 2080
    .line 2081
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    neg-float v3, v3

    .line 2086
    invoke-static {v0}, Lv6/e;->l(Ljava/util/List;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    const/4 v6, 0x1

    .line 2091
    if-gt v6, v4, :cond_56

    .line 2092
    .line 2093
    move v8, v6

    .line 2094
    :goto_43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    move-object v6, v12

    .line 2099
    check-cast v6, Lg0/j;

    .line 2100
    .line 2101
    iget v6, v6, Lg0/j;->l:I

    .line 2102
    .line 2103
    int-to-float v6, v6

    .line 2104
    sub-float v6, v6, v26

    .line 2105
    .line 2106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    neg-float v6, v6

    .line 2111
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2112
    .line 2113
    .line 2114
    move-result v17

    .line 2115
    if-gez v17, :cond_55

    .line 2116
    .line 2117
    move v3, v6

    .line 2118
    move-object v2, v12

    .line 2119
    :cond_55
    if-eq v8, v4, :cond_56

    .line 2120
    .line 2121
    add-int/lit8 v8, v8, 0x1

    .line 2122
    .line 2123
    const/4 v6, 0x1

    .line 2124
    goto :goto_43

    .line 2125
    :cond_56
    move-object/from16 v32, v2

    .line 2126
    .line 2127
    :goto_44
    move-object/from16 v2, v32

    .line 2128
    .line 2129
    check-cast v2, Lg0/j;

    .line 2130
    .line 2131
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    if-eqz v2, :cond_57

    .line 2135
    .line 2136
    iget v3, v2, Lg0/j;->l:I

    .line 2137
    .line 2138
    goto :goto_45

    .line 2139
    :cond_57
    const/4 v3, 0x0

    .line 2140
    :goto_45
    if-nez v18, :cond_58

    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    :goto_46
    move/from16 v26, v3

    .line 2144
    .line 2145
    goto :goto_47

    .line 2146
    :cond_58
    const/16 v36, 0x0

    .line 2147
    .line 2148
    rsub-int/lit8 v3, v3, 0x0

    .line 2149
    .line 2150
    int-to-float v3, v3

    .line 2151
    move/from16 v4, v18

    .line 2152
    .line 2153
    int-to-float v4, v4

    .line 2154
    div-float/2addr v3, v4

    .line 2155
    const/high16 v4, -0x41000000    # -0.5f

    .line 2156
    .line 2157
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2158
    .line 2159
    invoke-static {v3, v4, v6}, Lgp/b0;->e(FFF)F

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    goto :goto_46

    .line 2164
    :goto_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    new-instance v5, La3/e;

    .line 2173
    .line 2174
    const/16 v6, 0xb

    .line 2175
    .line 2176
    move-object/from16 v7, v45

    .line 2177
    .line 2178
    invoke-direct {v5, v6, v7, v11}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v6, v46

    .line 2182
    .line 2183
    invoke-virtual {v6, v3, v4, v5}, Lg0/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    check-cast v3, La2/l0;

    .line 2188
    .line 2189
    move/from16 v4, v22

    .line 2190
    .line 2191
    if-lt v4, v9, :cond_5a

    .line 2192
    .line 2193
    if-le v1, v15, :cond_59

    .line 2194
    .line 2195
    goto :goto_49

    .line 2196
    :cond_59
    const/16 v28, 0x0

    .line 2197
    .line 2198
    :goto_48
    move/from16 v27, v16

    .line 2199
    .line 2200
    goto :goto_4a

    .line 2201
    :cond_5a
    :goto_49
    const/16 v28, 0x1

    .line 2202
    .line 2203
    goto :goto_48

    .line 2204
    :goto_4a
    new-instance v16, Lg0/x;

    .line 2205
    .line 2206
    move-object/from16 v32, p1

    .line 2207
    .line 2208
    move-object/from16 v17, v0

    .line 2209
    .line 2210
    move-object/from16 v30, v3

    .line 2211
    .line 2212
    move/from16 v18, v10

    .line 2213
    .line 2214
    move-object/from16 v24, v21

    .line 2215
    .line 2216
    move-object/from16 v34, v25

    .line 2217
    .line 2218
    move/from16 v22, v37

    .line 2219
    .line 2220
    move-object/from16 v25, v2

    .line 2221
    .line 2222
    move-object/from16 v21, v20

    .line 2223
    .line 2224
    move/from16 v20, v19

    .line 2225
    .line 2226
    move/from16 v19, v14

    .line 2227
    .line 2228
    invoke-direct/range {v16 .. v34}, Lg0/x;-><init>(Ljava/util/List;IIILz/g0;IILg0/j;Lg0/j;FIZLa0/m;La2/l0;ZLjava/util/List;Ljava/util/List;Lfq/a0;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_11

    .line 2232
    .line 2233
    :goto_4b
    invoke-interface {v13}, La2/m0;->z()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    move-object/from16 v2, v35

    .line 2238
    .line 2239
    const/4 v9, 0x0

    .line 2240
    invoke-virtual {v2, v0, v1, v9}, Lg0/g0;->h(Lg0/x;ZZ)V

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :catchall_0
    move-exception v0

    .line 2245
    invoke-static {v5, v2, v14}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 2246
    .line 2247
    .line 2248
    throw v0
.end method
