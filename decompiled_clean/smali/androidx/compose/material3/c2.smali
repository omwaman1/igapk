.class public abstract Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/c2;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/c2;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/c2;->c:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material3/c2;->d:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    sput v1, Landroidx/compose/material3/c2;->e:F

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    int-to-float v1, v1

    .line 27
    sput v1, Landroidx/compose/material3/c2;->f:F

    .line 28
    .line 29
    sput v0, Landroidx/compose/material3/c2;->g:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lx0/e;Lsp/e;Lsp/e;Lm2/i0;JJLp0/k;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Lp0/p;

    .line 16
    .line 17
    const v9, -0x3782e5cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lp0/p;->Y(I)Lp0/p;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x2

    .line 32
    :goto_0
    or-int v9, p9, v9

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v9, v11

    .line 46
    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v11

    .line 70
    invoke-virtual {v0, v5, v6}, Lp0/p;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v9, v11

    .line 82
    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const/high16 v11, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v11, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v9, v11

    .line 94
    const v11, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v11, v9

    .line 98
    const v12, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v11, v12, :cond_6

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v11, v14

    .line 107
    :goto_6
    and-int/lit8 v12, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v12, v11}, Lp0/p;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_17

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget v11, Landroidx/compose/material3/c2;->d:F

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    int-to-float v11, v14

    .line 121
    :goto_7
    const/16 v12, 0xa

    .line 122
    .line 123
    sget-object v15, Ld1/j;->a:Ld1/j;

    .line 124
    .line 125
    invoke-static {v15, v11, v12}, Ld0/b0;->g(Ld1/m;FI)Ld1/m;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v15, Lp0/j;->a:Lp0/f;

    .line 134
    .line 135
    if-ne v12, v15, :cond_8

    .line 136
    .line 137
    new-instance v12, Landroidx/compose/material3/z1;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v12, La2/k0;

    .line 146
    .line 147
    invoke-static {v0}, Lp0/q;->p(Lp0/k;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v0}, Lp0/p;->l()Lp0/i1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v11, v0}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v16, Lc2/g;->r:Lc2/f;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lc2/f;->b:Lc2/z;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp0/p;->a0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v14, v0, Lp0/p;->S:Z

    .line 170
    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lp0/p;->k(Lsp/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {v0}, Lp0/p;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    sget-object v14, Lc2/f;->e:Lc2/e;

    .line 181
    .line 182
    invoke-static {v12, v0, v14}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lc2/f;->d:Lc2/e;

    .line 186
    .line 187
    invoke-static {v10, v0, v12}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lc2/f;->f:Lc2/e;

    .line 191
    .line 192
    move/from16 v17, v9

    .line 193
    .line 194
    iget-boolean v9, v0, Lp0/p;->S:Z

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v9, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    :cond_a
    invoke-static {v15, v0, v15, v10}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object v3, Lc2/f;->c:Lc2/e;

    .line 216
    .line 217
    invoke-static {v11, v0, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "text"

    .line 221
    .line 222
    invoke-static {v9}, La2/t;->k(Ljava/lang/String;)Ld1/m;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget v11, Landroidx/compose/material3/c2;->f:F

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    int-to-float v7, v15

    .line 230
    invoke-static {v9, v7, v11}, Ld0/b0;->f(Ld1/m;FF)Ld1/m;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Ld1/b;->a:Ld1/e;

    .line 235
    .line 236
    invoke-static {v8, v15}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v0}, Lp0/q;->p(Lp0/k;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v0}, Lp0/p;->l()Lp0/i1;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Lp0/p;->a0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v0, Lp0/p;->S:Z

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Lp0/p;->k(Lsp/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    invoke-virtual {v0}, Lp0/p;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-static {v9, v0, v14}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v0, v12}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v0, Lp0/p;->S:Z

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v2, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    :cond_d
    invoke-static {v11, v0, v11, v10}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-static {v7, v0, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v2, v17, 0xe

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v0, v2}, Lx0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Lp0/p;->p(Z)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    const v7, -0x3c72f9f1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lp0/p;->W(I)V

    .line 315
    .line 316
    .line 317
    const-string v7, "action"

    .line 318
    .line 319
    invoke-static {v7}, La2/t;->k(Ljava/lang/String;)Ld1/m;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static {v8, v15}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v0}, Lp0/q;->p(Lp0/k;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v0}, Lp0/p;->l()Lp0/i1;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0}, Lp0/p;->a0()V

    .line 341
    .line 342
    .line 343
    const/16 v18, 0x8

    .line 344
    .line 345
    iget-boolean v2, v0, Lp0/p;->S:Z

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Lp0/p;->k(Lsp/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-virtual {v0}, Lp0/p;->k0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-static {v9, v0, v14}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15, v0, v12}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v0, Lp0/p;->S:Z

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v2, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    :cond_10
    invoke-static {v11, v0, v11, v10}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-static {v7, v0, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 387
    .line 388
    new-instance v7, Lk1/q;

    .line 389
    .line 390
    invoke-direct {v7, v5, v6}, Lk1/q;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v7, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 398
    .line 399
    invoke-virtual {v7, v4}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/4 v9, 0x2

    .line 404
    new-array v9, v9, [La8/m0;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    aput-object v2, v9, v15

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    aput-object v7, v9, v2

    .line 411
    .line 412
    and-int/lit8 v7, v17, 0x70

    .line 413
    .line 414
    or-int v7, v18, v7

    .line 415
    .line 416
    move-object/from16 v11, p1

    .line 417
    .line 418
    invoke-static {v9, v11, v0, v7}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lp0/p;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v15}, Lp0/p;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_12
    move-object/from16 v11, p1

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v18, 0x8

    .line 432
    .line 433
    const v2, -0x3c6e2aa9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lp0/p;->W(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v15}, Lp0/p;->p(Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    if-eqz p2, :cond_16

    .line 443
    .line 444
    const v2, -0x3c6d6dc1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lp0/p;->W(I)V

    .line 448
    .line 449
    .line 450
    const-string v2, "dismissAction"

    .line 451
    .line 452
    invoke-static {v2}, La2/t;->k(Ljava/lang/String;)Ld1/m;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v8, v15}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v0}, Lp0/q;->p(Lp0/k;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v0}, Lp0/p;->l()Lp0/i1;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0}, Lp0/p;->a0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v15, v0, Lp0/p;->S:Z

    .line 476
    .line 477
    if-eqz v15, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lp0/p;->k(Lsp/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    invoke-virtual {v0}, Lp0/p;->k0()V

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-static {v7, v0, v14}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v0, v12}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v7, v0, Lp0/p;->S:Z

    .line 493
    .line 494
    if-nez v7, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v7, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_15

    .line 509
    .line 510
    :cond_14
    invoke-static {v8, v0, v8, v10}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    invoke-static {v2, v0, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 517
    .line 518
    new-instance v3, Lk1/q;

    .line 519
    .line 520
    move-wide/from16 v7, p6

    .line 521
    .line 522
    invoke-direct {v3, v7, v8}, Lk1/q;-><init>(J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    shr-int/lit8 v3, v17, 0x3

    .line 530
    .line 531
    and-int/lit8 v3, v3, 0x70

    .line 532
    .line 533
    or-int v3, v18, v3

    .line 534
    .line 535
    move-object/from16 v9, p2

    .line 536
    .line 537
    invoke-static {v2, v9, v0, v3}, Lp0/q;->a(La8/m0;Lsp/e;Lp0/k;I)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-virtual {v0, v2}, Lp0/p;->p(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-virtual {v0, v15}, Lp0/p;->p(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    move-object/from16 v9, p2

    .line 550
    .line 551
    move-wide/from16 v7, p6

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    const v3, -0x3c6952a9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Lp0/p;->W(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v15}, Lp0/p;->p(Z)V

    .line 561
    .line 562
    .line 563
    :goto_d
    invoke-virtual {v0, v2}, Lp0/p;->p(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_17
    move-object v11, v2

    .line 568
    move-object v9, v3

    .line 569
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 570
    .line 571
    .line 572
    :goto_e
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v10, :cond_18

    .line 577
    .line 578
    new-instance v0, Landroidx/compose/material3/x1;

    .line 579
    .line 580
    move-object v3, v9

    .line 581
    move-object v2, v11

    .line 582
    move/from16 v9, p9

    .line 583
    .line 584
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/x1;-><init>(Lx0/e;Lsp/e;Lsp/e;Lm2/i0;JJI)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v10, Lp0/o1;->d:Lsp/e;

    .line 588
    .line 589
    :cond_18
    return-void
.end method

.method public static final b(Ld1/m;Lsp/e;Lsp/e;Lk1/j0;JJJJLx0/e;Lp0/k;I)V
    .locals 23

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move-object/from16 v8, p13

    .line 4
    .line 5
    check-cast v8, Lp0/p;

    .line 6
    .line 7
    const v0, -0x48a51b14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lp0/p;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v6

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_8
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v14

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-wide/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v8, v6, v7}, Lp0/p;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v9

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-wide/from16 v6, p4

    .line 132
    .line 133
    :goto_a
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v14

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-wide/from16 v9, p6

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Lp0/p;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v0, v11

    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move-wide/from16 v9, p6

    .line 154
    .line 155
    :goto_c
    const/high16 v11, 0xc00000

    .line 156
    .line 157
    and-int/2addr v11, v14

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-wide/from16 v11, p8

    .line 161
    .line 162
    invoke-virtual {v8, v11, v12}, Lp0/p;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    const/high16 v13, 0x800000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_e
    const/high16 v13, 0x400000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v13

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    move-wide/from16 v11, p8

    .line 176
    .line 177
    :goto_e
    const/high16 v13, 0x6000000

    .line 178
    .line 179
    and-int/2addr v13, v14

    .line 180
    move-wide/from16 v5, p10

    .line 181
    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    invoke-virtual {v8, v5, v6}, Lp0/p;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    const/high16 v7, 0x4000000

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_10
    const/high16 v7, 0x2000000

    .line 194
    .line 195
    :goto_f
    or-int/2addr v0, v7

    .line 196
    :cond_11
    const/high16 v7, 0x30000000

    .line 197
    .line 198
    and-int/2addr v7, v14

    .line 199
    move-object/from16 v13, p12

    .line 200
    .line 201
    if-nez v7, :cond_13

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_12

    .line 208
    .line 209
    const/high16 v7, 0x20000000

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_12
    const/high16 v7, 0x10000000

    .line 213
    .line 214
    :goto_10
    or-int/2addr v0, v7

    .line 215
    :cond_13
    const v7, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v7, v0

    .line 219
    const v15, 0x12492492

    .line 220
    .line 221
    .line 222
    if-eq v7, v15, :cond_14

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_11

    .line 226
    :cond_14
    const/4 v7, 0x0

    .line 227
    :goto_11
    and-int/lit8 v15, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v8, v15, v7}, Lp0/p;->O(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_17

    .line 234
    .line 235
    invoke-virtual {v8}, Lp0/p;->T()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v7, v14, 0x1

    .line 239
    .line 240
    if-eqz v7, :cond_16

    .line 241
    .line 242
    invoke-virtual {v8}, Lp0/p;->y()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_15

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_15
    invoke-virtual {v8}, Lp0/p;->R()V

    .line 250
    .line 251
    .line 252
    :cond_16
    :goto_12
    invoke-virtual {v8}, Lp0/p;->q()V

    .line 253
    .line 254
    .line 255
    sget v6, Lo0/p;->d:F

    .line 256
    .line 257
    new-instance v15, Landroidx/compose/material3/b2;

    .line 258
    .line 259
    move-wide/from16 v21, p10

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    move-wide/from16 v19, v11

    .line 266
    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, Landroidx/compose/material3/b2;-><init>(Lsp/e;Lx0/e;Lsp/e;JJ)V

    .line 270
    .line 271
    .line 272
    const v2, -0x5014900f

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v15, v8}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    and-int/lit8 v2, v0, 0xe

    .line 280
    .line 281
    const/high16 v3, 0xc30000

    .line 282
    .line 283
    or-int/2addr v2, v3

    .line 284
    shr-int/lit8 v0, v0, 0x9

    .line 285
    .line 286
    and-int/lit8 v3, v0, 0x70

    .line 287
    .line 288
    or-int/2addr v2, v3

    .line 289
    and-int/lit16 v3, v0, 0x380

    .line 290
    .line 291
    or-int/2addr v2, v3

    .line 292
    and-int/lit16 v0, v0, 0x1c00

    .line 293
    .line 294
    or-int/2addr v0, v2

    .line 295
    const/16 v10, 0x50

    .line 296
    .line 297
    move-wide/from16 v2, p4

    .line 298
    .line 299
    move v9, v0

    .line 300
    move-object v0, v1

    .line 301
    move-object v1, v4

    .line 302
    move-wide/from16 v4, p6

    .line 303
    .line 304
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/h2;->a(Ld1/m;Lk1/j0;JJFLx0/e;Lp0/k;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_17
    invoke-virtual {v8}, Lp0/p;->R()V

    .line 309
    .line 310
    .line 311
    :goto_13
    invoke-virtual {v8}, Lp0/p;->r()Lp0/o1;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-eqz v15, :cond_18

    .line 316
    .line 317
    new-instance v0, Landroidx/compose/material3/w1;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-wide/from16 v5, p4

    .line 328
    .line 329
    move-wide/from16 v7, p6

    .line 330
    .line 331
    move-wide/from16 v9, p8

    .line 332
    .line 333
    move-wide/from16 v11, p10

    .line 334
    .line 335
    move-object/from16 v13, p12

    .line 336
    .line 337
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/w1;-><init>(Ld1/m;Lsp/e;Lsp/e;Lk1/j0;JJJJLx0/e;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v15, Lp0/o1;->d:Lsp/e;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/material3/r1;Ld1/m;Lk1/j0;JJJJJLp0/k;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lp0/p;

    .line 8
    .line 9
    const v2, 0x105e641f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp0/p;->Y(I)Lp0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v4, v14, 0xc00

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v2, 0x30000

    .line 46
    .line 47
    and-int/2addr v2, v14

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/high16 v2, 0x10000

    .line 51
    .line 52
    or-int/2addr v3, v2

    .line 53
    :cond_4
    const/high16 v2, 0x180000

    .line 54
    .line 55
    and-int/2addr v2, v14

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x80000

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0xc00000

    .line 62
    .line 63
    and-int/2addr v2, v14

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/high16 v2, 0x400000

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0x6000000

    .line 70
    .line 71
    and-int/2addr v2, v14

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    :cond_7
    const v2, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const v4, 0x2492492

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v2, v4, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move v2, v5

    .line 90
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lp0/p;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v0}, Lp0/p;->T()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, v14, 0x1

    .line 102
    .line 103
    const v4, -0xffffc01

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lp0/p;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 116
    .line 117
    .line 118
    and-int v2, v3, v4

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v18, p2

    .line 123
    .line 124
    move-wide/from16 v19, p3

    .line 125
    .line 126
    move-wide/from16 v21, p5

    .line 127
    .line 128
    move-wide/from16 v11, p7

    .line 129
    .line 130
    move-wide/from16 v23, p9

    .line 131
    .line 132
    move-wide/from16 v25, p11

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    :goto_3
    sget-object v2, Lo0/p;->e:Lo0/m;

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroidx/compose/material3/h1;->a(Lo0/m;Lp0/k;)Lk1/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v6, Lo0/p;->c:Lo0/f;

    .line 142
    .line 143
    invoke-static {v6, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v8, Lo0/p;->g:Lo0/f;

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v10, Lo0/p;->a:Lo0/f;

    .line 154
    .line 155
    invoke-static {v10, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v10, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    sget-object v10, Lo0/p;->f:Lo0/f;

    .line 164
    .line 165
    invoke-static {v10, v0}, Landroidx/compose/material3/j;->d(Lo0/f;Lp0/k;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    and-int/2addr v3, v4

    .line 170
    sget-object v4, Ld1/j;->a:Ld1/j;

    .line 171
    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    move-wide/from16 v21, v8

    .line 175
    .line 176
    move-wide/from16 v23, v15

    .line 177
    .line 178
    move-wide/from16 v25, v17

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_4
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v3, -0x278c7759

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lp0/p;->W(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lp0/p;->p(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Landroidx/compose/material3/r1;->a:Landroidx/compose/material3/s1;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v3, -0x27842fb9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lp0/p;->W(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lp0/p;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    invoke-static {v4, v3}, Ld0/b0;->e(Ld1/m;F)Ld1/m;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v3, Landroidx/compose/material3/o1;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v3, v1, v5}, Landroidx/compose/material3/o1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const v5, -0x4b7b9086

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v3, v0}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    shl-int/lit8 v2, v2, 0x3

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0x1c00

    .line 237
    .line 238
    const/high16 v3, 0x30000000

    .line 239
    .line 240
    or-int v29, v2, v3

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v17, v16

    .line 245
    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/c2;->b(Ld1/m;Lsp/e;Lsp/e;Lk1/j0;JJJJLx0/e;Lp0/k;I)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-wide v8, v11

    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    move-wide/from16 v4, v19

    .line 256
    .line 257
    move-wide/from16 v6, v21

    .line 258
    .line 259
    move-wide/from16 v10, v23

    .line 260
    .line 261
    move-wide/from16 v12, v25

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move-object/from16 v28, v0

    .line 265
    .line 266
    invoke-virtual/range {v28 .. v28}, Lp0/p;->R()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-wide/from16 v4, p3

    .line 274
    .line 275
    move-wide/from16 v6, p5

    .line 276
    .line 277
    move-wide/from16 v8, p7

    .line 278
    .line 279
    move-wide/from16 v10, p9

    .line 280
    .line 281
    move-wide/from16 v12, p11

    .line 282
    .line 283
    :goto_5
    invoke-virtual/range {v28 .. v28}, Lp0/p;->r()Lp0/o1;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-eqz v15, :cond_c

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/material3/v1;

    .line 290
    .line 291
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/v1;-><init>(Landroidx/compose/material3/r1;Ld1/m;Lk1/j0;JJJJJI)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v15, Lp0/o1;->d:Lsp/e;

    .line 295
    .line 296
    :cond_c
    return-void
.end method
