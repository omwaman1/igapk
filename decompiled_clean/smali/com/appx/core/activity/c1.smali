.class public final synthetic Lcom/appx/core/activity/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/FeedUiState;

.field public final synthetic b:Lg0/d;

.field public final synthetic c:Lfq/a0;

.field public final synthetic d:Landroidx/compose/material3/u1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/material3/u1;Lcom/appx/core/viewmodel/FeedUiState;Lfq/a0;Lg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/appx/core/activity/c1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    iput-object p5, p0, Lcom/appx/core/activity/c1;->b:Lg0/d;

    iput-object p4, p0, Lcom/appx/core/activity/c1;->c:Lfq/a0;

    iput-object p2, p0, Lcom/appx/core/activity/c1;->d:Landroidx/compose/material3/u1;

    iput-object p1, p0, Lcom/appx/core/activity/c1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/d0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp0/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "innerPadding"

    .line 20
    .line 21
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp0/p;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v12, v2

    .line 54
    check-cast v12, Lp0/p;

    .line 55
    .line 56
    invoke-virtual {v12, v3, v4}, Lp0/p;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    sget-object v2, Ld0/p0;->b:Ld0/t;

    .line 63
    .line 64
    invoke-static {v2, v1}, Ld0/b0;->d(Ld1/m;Ld0/d0;)Ld1/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ld1/b;->x:Ld1/c;

    .line 69
    .line 70
    sget-object v3, Ld0/f;->c:Ld0/b;

    .line 71
    .line 72
    const/16 v4, 0x36

    .line 73
    .line 74
    invoke-static {v3, v2, v12, v4}, Ld0/n;->a(Ld0/e;Ld1/c;Lp0/k;I)Ld0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v12}, Lp0/q;->p(Lp0/k;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v12}, Lp0/p;->l()Lp0/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v12}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Lc2/g;->r:Lc2/f;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lc2/f;->b:Lc2/z;

    .line 96
    .line 97
    invoke-virtual {v12}, Lp0/p;->a0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v12, Lp0/p;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v8}, Lp0/p;->k(Lsp/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v12}, Lp0/p;->k0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v9, Lc2/f;->e:Lc2/e;

    .line 112
    .line 113
    invoke-static {v2, v12, v9}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lc2/f;->d:Lc2/e;

    .line 117
    .line 118
    invoke-static {v5, v12, v2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lc2/f;->f:Lc2/e;

    .line 122
    .line 123
    iget-boolean v10, v12, Lp0/p;->S:Z

    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v3, v12, v3, v5}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v3, Lc2/f;->c:Lc2/e;

    .line 145
    .line 146
    invoke-static {v1, v12, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/appx/core/activity/c1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FeedUiState;->isLoading()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    const v1, -0x1697f422

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v1}, Lp0/p;->W(I)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x3f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/q0;->a(Ld1/m;JFJIFLp0/k;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lp0/p;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_3
    move v1, v7

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    const v1, -0x16968576

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lp0/p;->W(I)V

    .line 202
    .line 203
    .line 204
    const/16 v24, 0x6

    .line 205
    .line 206
    const v25, 0x3fffe

    .line 207
    .line 208
    .line 209
    const-string v8, "No Data"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move-object/from16 v20, v16

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v23, v20

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-static/range {v8 .. v25}, Landroidx/compose/material3/k2;->b(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;Lp0/k;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v12, v23

    .line 240
    .line 241
    invoke-virtual {v12, v6}, Lp0/p;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const v10, -0x1693b7dc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10}, Lp0/p;->W(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    float-to-double v13, v10

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    cmpl-double v11, v13, v15

    .line 257
    .line 258
    if-lez v11, :cond_8

    .line 259
    .line 260
    :goto_4
    move-object v11, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const-string v11, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v11}, Le0/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    new-instance v9, Ld0/y;

    .line 269
    .line 270
    invoke-direct {v9, v10}, Ld0/y;-><init>(F)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lcom/appx/core/activity/e1;

    .line 274
    .line 275
    invoke-direct {v10, v1}, Lcom/appx/core/activity/e1;-><init>(Lcom/appx/core/viewmodel/FeedUiState;)V

    .line 276
    .line 277
    .line 278
    const v13, -0x54f5e524

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v10, v12}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object v10, v8

    .line 288
    iget-object v8, v0, Lcom/appx/core/activity/c1;->b:Lg0/d;

    .line 289
    .line 290
    move-object v13, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v14, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v15, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v18, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v20, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v22, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v18

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v7, v22

    .line 318
    .line 319
    move-object/from16 v6, v23

    .line 320
    .line 321
    invoke-static/range {v8 .. v21}, Lm6/r;->b(Lg0/d;Ld1/m;Ld0/d0;Lg0/k;FLd1/c;La0/h;ZLv1/a;La0/m;Ly/g;Lx0/e;Lp0/k;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, v20

    .line 325
    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    int-to-float v9, v9

    .line 329
    const/16 v10, 0x14

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    sget-object v11, Ld1/j;->a:Ld1/j;

    .line 333
    .line 334
    invoke-static {v11, v9, v10}, Ld0/b0;->f(Ld1/m;FF)Ld1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v10, Ld0/p0;->a:Ld0/t;

    .line 339
    .line 340
    invoke-interface {v9, v10}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v10, Ld1/b;->k:Ld1/d;

    .line 345
    .line 346
    sget-object v11, Ld0/f;->d:Ld0/b;

    .line 347
    .line 348
    invoke-static {v11, v10, v12, v4}, Ld0/k0;->a(Ld0/c;Ld1/d;Lp0/k;I)Ld0/m0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v12}, Lp0/q;->p(Lp0/k;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v12}, Lp0/p;->l()Lp0/i1;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v9, v12}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v12}, Lp0/p;->a0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v13, v12, Lp0/p;->S:Z

    .line 368
    .line 369
    if-eqz v13, :cond_9

    .line 370
    .line 371
    invoke-virtual {v12, v6}, Lp0/p;->k(Lsp/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-virtual {v12}, Lp0/p;->k0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-static {v4, v12, v7}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v12, v2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v12, Lp0/p;->S:Z

    .line 385
    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    :cond_a
    invoke-static {v10, v12, v10, v5}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-static {v9, v12, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x30

    .line 409
    .line 410
    int-to-float v2, v2

    .line 411
    invoke-static {v2}, Ld0/p0;->b(F)Ld1/m;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v12, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v3, v4

    .line 424
    iget-object v4, v0, Lcom/appx/core/activity/c1;->c:Lfq/a0;

    .line 425
    .line 426
    invoke-virtual {v12, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    or-int/2addr v3, v5

    .line 431
    iget-object v15, v0, Lcom/appx/core/activity/c1;->d:Landroidx/compose/material3/u1;

    .line 432
    .line 433
    invoke-virtual {v12, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    or-int/2addr v3, v5

    .line 438
    iget-object v14, v0, Lcom/appx/core/activity/c1;->e:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v12, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v3, v5

    .line 445
    invoke-virtual {v12}, Lp0/p;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v3, :cond_c

    .line 450
    .line 451
    sget-object v3, Lp0/j;->a:Lp0/f;

    .line 452
    .line 453
    if-ne v5, v3, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v13, Lcom/appx/core/activity/f1;

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    move-object/from16 v18, v8

    .line 462
    .line 463
    invoke-direct/range {v13 .. v18}, Lcom/appx/core/activity/f1;-><init>(Landroid/content/Context;Landroidx/compose/material3/u1;Lcom/appx/core/viewmodel/FeedUiState;Lfq/a0;Lg0/d;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v13}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v13

    .line 470
    :cond_d
    move-object v10, v5

    .line 471
    check-cast v10, Lsp/a;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const v13, 0x30006

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move-object v8, v2

    .line 479
    invoke-static/range {v8 .. v13}, Lcom/bumptech/glide/c;->a(Ld1/m;Lk1/j0;Lsp/a;ZLp0/k;I)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v12, v1}, Lp0/p;->p(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v12, v2}, Lp0/p;->p(Z)V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual {v12, v1}, Lp0/p;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    invoke-virtual {v12}, Lp0/p;->R()V

    .line 495
    .line 496
    .line 497
    :goto_8
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 498
    .line 499
    return-object v1
.end method
