.class public final Lf0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lv6/k;

.field public d:La2/a1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lb1/k;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic x:Lo9/x;


# direct methods
.method public constructor <init>(Lo9/x;IJLv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l0;->x:Lo9/x;

    .line 5
    .line 6
    iput p2, p0, Lf0/l0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/l0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lf0/l0;->c:Lv6/k;

    .line 11
    .line 12
    sget p1, Ldq/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Ldq/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lf0/l0;->l:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/l0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcj/f;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcj/f;->a:J

    .line 6
    .line 7
    iget-object v4, v1, Lf0/l0;->x:Lo9/x;

    .line 8
    .line 9
    iget-object v5, v4, Lo9/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lf0/p;

    .line 12
    .line 13
    iget-object v5, v5, Lf0/p;->b:La2/e0;

    .line 14
    .line 15
    invoke-virtual {v5}, La2/e0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lg0/t;

    .line 20
    .line 21
    iget-boolean v6, v1, Lf0/l0;->f:Z

    .line 22
    .line 23
    if-nez v6, :cond_16

    .line 24
    .line 25
    invoke-virtual {v5}, Lg0/t;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v8, v1, Lf0/l0;->a:I

    .line 30
    .line 31
    if-ltz v8, :cond_16

    .line 32
    .line 33
    if-ge v8, v6, :cond_16

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-long v9, v2, v9

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iput-wide v9, v1, Lf0/l0;->j:J

    .line 51
    .line 52
    sget v6, Ldq/d;->b:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-wide v13, Ldq/d;->a:J

    .line 59
    .line 60
    sub-long/2addr v9, v13

    .line 61
    iput-wide v9, v1, Lf0/l0;->l:J

    .line 62
    .line 63
    iput-wide v11, v1, Lf0/l0;->k:J

    .line 64
    .line 65
    iget-object v6, v1, Lf0/l0;->d:La2/a1;

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x4

    .line 69
    iget-object v13, v1, Lf0/l0;->c:Lv6/k;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    move-wide v15, v11

    .line 78
    iget-wide v11, v1, Lf0/l0;->j:J

    .line 79
    .line 80
    invoke-virtual {v13}, Lv6/k;->k()Lf0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-wide/from16 v18, v15

    .line 85
    .line 86
    iget-wide v14, v6, Lf0/b;->a:J

    .line 87
    .line 88
    iget-boolean v6, v1, Lf0/l0;->i:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    cmp-long v6, v11, v18

    .line 93
    .line 94
    if-gtz v6, :cond_2

    .line 95
    .line 96
    :cond_1
    cmp-long v6, v14, v11

    .line 97
    .line 98
    if-gez v6, :cond_17

    .line 99
    .line 100
    :cond_2
    const-string v6, "compose:lazy:prefetch:compose"

    .line 101
    .line 102
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v6, v1, Lf0/l0;->d:La2/a1;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v6, "Request was already composed!"

    .line 111
    .line 112
    invoke-static {v6}, Lc0/a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v5, v8}, Lg0/t;->c(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, Lo9/x;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lf0/p;

    .line 122
    .line 123
    invoke-virtual {v6, v8, v5}, Lf0/p;->a(ILjava/lang/Object;)Lsp/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v4, v4, Lo9/x;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, La2/c1;

    .line 130
    .line 131
    invoke-virtual {v4}, La2/c1;->a()La2/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v5, v6}, La2/g0;->f(Ljava/lang/Object;Lsp/e;)La2/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, Lf0/l0;->d:La2/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lf0/l0;->e()V

    .line 145
    .line 146
    .line 147
    iget-wide v4, v1, Lf0/l0;->k:J

    .line 148
    .line 149
    iget-object v6, v13, Lv6/k;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lf0/b;

    .line 152
    .line 153
    iget-wide v11, v6, Lf0/b;->a:J

    .line 154
    .line 155
    cmp-long v8, v11, v18

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    move-wide v7, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    int-to-long v14, v10

    .line 162
    div-long/2addr v11, v14

    .line 163
    int-to-long v7, v9

    .line 164
    mul-long/2addr v11, v7

    .line 165
    div-long v7, v4, v14

    .line 166
    .line 167
    add-long/2addr v7, v11

    .line 168
    :goto_1
    iput-wide v7, v6, Lf0/b;->a:J

    .line 169
    .line 170
    invoke-virtual {v13}, Lv6/k;->k()Lf0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-wide v7, v6, Lf0/b;->a:J

    .line 175
    .line 176
    cmp-long v11, v7, v18

    .line 177
    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    int-to-long v11, v10

    .line 182
    div-long/2addr v7, v11

    .line 183
    int-to-long v14, v9

    .line 184
    mul-long/2addr v7, v14

    .line 185
    div-long/2addr v4, v11

    .line 186
    add-long/2addr v4, v7

    .line 187
    :goto_2
    iput-wide v4, v6, Lf0/b;->a:J

    .line 188
    .line 189
    :goto_3
    iget-boolean v4, v1, Lf0/l0;->i:Z

    .line 190
    .line 191
    if-nez v4, :cond_10

    .line 192
    .line 193
    iget-boolean v4, v1, Lf0/l0;->g:Z

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    iget-wide v4, v1, Lf0/l0;->j:J

    .line 198
    .line 199
    cmp-long v4, v4, v18

    .line 200
    .line 201
    if-lez v4, :cond_6

    .line 202
    .line 203
    const-string v4, "compose:lazy:prefetch:resolve-nested"

    .line 204
    .line 205
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v1}, Lf0/l0;->d()Lb1/k;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v1, Lf0/l0;->h:Lb1/k;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    iput-boolean v4, v1, Lf0/l0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    const/16 v17, 0x1

    .line 227
    .line 228
    return v17

    .line 229
    :cond_7
    :goto_4
    iget-object v4, v1, Lf0/l0;->h:Lb1/k;

    .line 230
    .line 231
    if-eqz v4, :cond_f

    .line 232
    .line 233
    iget-object v5, v4, Lb1/k;->d:Ljava/io/Serializable;

    .line 234
    .line 235
    check-cast v5, [Ljava/util/List;

    .line 236
    .line 237
    iget v6, v4, Lb1/k;->a:I

    .line 238
    .line 239
    iget-object v7, v4, Lb1/k;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-lt v6, v8, :cond_8

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_8
    iget-object v6, v4, Lb1/k;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lf0/l0;

    .line 254
    .line 255
    iget-boolean v6, v6, Lf0/l0;->f:Z

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    const-string v6, "Should not execute nested prefetch on canceled request"

    .line 260
    .line 261
    invoke-static {v6}, Lc0/a;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    const-string v6, "compose:lazy:prefetch:nested"

    .line 265
    .line 266
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    :try_start_2
    iget v6, v4, Lb1/k;->a:I

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ge v6, v8, :cond_e

    .line 276
    .line 277
    iget v6, v4, Lb1/k;->a:I

    .line 278
    .line 279
    aget-object v6, v5, v6

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    sub-long v11, v2, v11

    .line 288
    .line 289
    move-wide/from16 v14, v18

    .line 290
    .line 291
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    cmp-long v6, v11, v14

    .line 296
    .line 297
    if-gtz v6, :cond_a

    .line 298
    .line 299
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    return v17

    .line 305
    :cond_a
    :try_start_3
    iget v6, v4, Lb1/k;->a:I

    .line 306
    .line 307
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lf0/b0;

    .line 312
    .line 313
    iget-object v11, v8, Lf0/b0;->a:Lg0/d0;

    .line 314
    .line 315
    new-instance v12, Lf0/z;

    .line 316
    .line 317
    invoke-direct {v12, v8}, Lf0/z;-><init>(Lf0/b0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Lg0/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v8, v12, Lf0/z;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    aput-object v8, v5, v6

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_b
    :goto_7
    iget v6, v4, Lb1/k;->a:I

    .line 331
    .line 332
    aget-object v6, v5, v6

    .line 333
    .line 334
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget v8, v4, Lb1/k;->b:I

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ge v8, v11, :cond_d

    .line 344
    .line 345
    iget v8, v4, Lb1/k;->b:I

    .line 346
    .line 347
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lf0/l0;

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lf0/l0;->b(Lcj/f;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    const/16 v17, 0x1

    .line 361
    .line 362
    iget v8, v4, Lb1/k;->b:I

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    iput v8, v4, Lb1/k;->b:I

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    const/4 v6, 0x0

    .line 370
    iput v6, v4, Lb1/k;->b:I

    .line 371
    .line 372
    iget v6, v4, Lb1/k;->a:I

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    iput v6, v4, Lb1/k;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lf0/l0;->e()V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-boolean v0, v1, Lf0/l0;->e:Z

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-wide v2, v1, Lf0/l0;->b:J

    .line 399
    .line 400
    invoke-static {v2, v3}, Lx2/a;->k(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    iget-wide v4, v1, Lf0/l0;->j:J

    .line 407
    .line 408
    invoke-virtual {v13}, Lv6/k;->k()Lf0/b;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-wide v6, v0, Lf0/b;->b:J

    .line 413
    .line 414
    iget-boolean v0, v1, Lf0/l0;->i:Z

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    const-wide/16 v15, 0x0

    .line 419
    .line 420
    cmp-long v0, v4, v15

    .line 421
    .line 422
    if-gtz v0, :cond_12

    .line 423
    .line 424
    :cond_11
    cmp-long v0, v6, v4

    .line 425
    .line 426
    if-gez v0, :cond_15

    .line 427
    .line 428
    :cond_12
    const-string v0, "compose:lazy:prefetch:measure"

    .line 429
    .line 430
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lf0/l0;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lf0/l0;->e()V

    .line 440
    .line 441
    .line 442
    iget-wide v2, v1, Lf0/l0;->k:J

    .line 443
    .line 444
    iget-object v0, v13, Lv6/k;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lf0/b;

    .line 447
    .line 448
    iget-wide v4, v0, Lf0/b;->b:J

    .line 449
    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    cmp-long v6, v4, v15

    .line 453
    .line 454
    if-nez v6, :cond_13

    .line 455
    .line 456
    move-wide v6, v2

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    int-to-long v6, v10

    .line 459
    div-long/2addr v4, v6

    .line 460
    int-to-long v11, v9

    .line 461
    mul-long/2addr v4, v11

    .line 462
    div-long v6, v2, v6

    .line 463
    .line 464
    add-long/2addr v6, v4

    .line 465
    :goto_b
    iput-wide v6, v0, Lf0/b;->b:J

    .line 466
    .line 467
    invoke-virtual {v13}, Lv6/k;->k()Lf0/b;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-wide v4, v0, Lf0/b;->b:J

    .line 472
    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    cmp-long v6, v4, v15

    .line 476
    .line 477
    if-nez v6, :cond_14

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_14
    int-to-long v6, v10

    .line 481
    div-long/2addr v4, v6

    .line 482
    int-to-long v8, v9

    .line 483
    mul-long/2addr v4, v8

    .line 484
    div-long/2addr v2, v6

    .line 485
    add-long/2addr v2, v4

    .line 486
    :goto_c
    iput-wide v2, v0, Lf0/b;->b:J

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    return v20

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_15
    const/16 v17, 0x1

    .line 497
    .line 498
    return v17

    .line 499
    :cond_16
    const/16 v20, 0x0

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_17
    const/16 v17, 0x1

    .line 508
    .line 509
    return v17

    .line 510
    :goto_d
    return v20
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/l0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lf0/l0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf0/l0;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lf0/l0;->d:La2/a1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, La2/a1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, La2/a1;->b(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/l0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/l0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf0/l0;->d:La2/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La2/a1;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf0/l0;->d:La2/a1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()Lb1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/l0;->d:La2/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ltp/v;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld2/n;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Ld2/n;-><init>(Ltp/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, La2/a1;->c(Ld2/n;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lb1/k;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lb1/k;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, Lb1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, Lb1/k;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 51
    .line 52
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 59
    .line 60
    invoke-static {v0}, Lc0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ldq/d;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Ldq/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lf0/l0;->l:J

    .line 13
    .line 14
    sget-object v5, Ldq/c;->b:Ldq/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    sget v3, Ldq/a;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    cmp-long v3, v3, v12

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    sget-wide v3, Ldq/a;->c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-wide v3, Ldq/a;->b:J

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4}, Ldq/a;->h(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-long v8, v1, v6

    .line 59
    .line 60
    or-long/2addr v8, v6

    .line 61
    cmp-long v8, v8, v10

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    cmp-long v3, v1, v12

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    .line 69
    sget-wide v3, Ldq/a;->c:J

    .line 70
    .line 71
    :goto_1
    move-wide v12, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-wide v3, Ldq/a;->b:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v8, v1, v3

    .line 77
    .line 78
    xor-long v14, v8, v1

    .line 79
    .line 80
    xor-long v10, v8, v3

    .line 81
    .line 82
    not-long v10, v10

    .line 83
    and-long/2addr v10, v14

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-gez v10, :cond_7

    .line 87
    .line 88
    sget-object v10, Ldq/c;->c:Ldq/c;

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gez v11, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v7, v10, v5}, Lhf/g;->e(JLdq/c;Ldq/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long v8, v1, v6

    .line 101
    .line 102
    div-long v11, v3, v6

    .line 103
    .line 104
    sub-long/2addr v8, v11

    .line 105
    rem-long v11, v1, v6

    .line 106
    .line 107
    rem-long/2addr v3, v6

    .line 108
    sub-long/2addr v11, v3

    .line 109
    sget v3, Ldq/a;->d:I

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lgf/c;->R(JLdq/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v11, v12, v5}, Lgf/c;->R(JLdq/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v4, v5, v6}, Ldq/a;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    cmp-long v3, v8, v12

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    sget-wide v3, Ldq/a;->c:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-wide v3, Ldq/a;->b:J

    .line 132
    .line 133
    :goto_2
    invoke-static {v3, v4}, Ldq/a;->h(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v8, v9, v5}, Lgf/c;->R(JLdq/c;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    const/4 v3, 0x1

    .line 143
    shr-long v4, v12, v3

    .line 144
    .line 145
    sget v6, Ldq/a;->d:I

    .line 146
    .line 147
    long-to-int v6, v12

    .line 148
    and-int/2addr v3, v6

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-wide v6, 0x8637bd05af6L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, v4, v6

    .line 159
    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    const-wide v10, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const-wide v6, -0x8637bd05af6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v3, v4, v6

    .line 174
    .line 175
    if-gez v3, :cond_a

    .line 176
    .line 177
    const-wide/high16 v10, -0x8000000000000000L

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const v3, 0xf4240

    .line 181
    .line 182
    .line 183
    int-to-long v6, v3

    .line 184
    mul-long v10, v4, v6

    .line 185
    .line 186
    :goto_4
    iput-wide v10, v0, Lf0/l0;->k:J

    .line 187
    .line 188
    iget-wide v3, v0, Lf0/l0;->j:J

    .line 189
    .line 190
    sub-long/2addr v3, v10

    .line 191
    iput-wide v3, v0, Lf0/l0;->j:J

    .line 192
    .line 193
    iput-wide v1, v0, Lf0/l0;->l:J

    .line 194
    .line 195
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/l0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lf0/l0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx2/a;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf0/l0;->d:La2/a1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lf0/l0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lf0/l0;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
