.class public final synthetic Lp0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lp0/t1;

.field public final synthetic b:Lu/g0;

.field public final synthetic c:Lu/g0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lu/g0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lu/g0;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lp0/t1;Lu/g0;Lu/g0;Ljava/util/List;Ljava/util/List;Lu/g0;Ljava/util/List;Lu/g0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/r1;->a:Lp0/t1;

    iput-object p2, p0, Lp0/r1;->b:Lu/g0;

    iput-object p3, p0, Lp0/r1;->c:Lu/g0;

    iput-object p4, p0, Lp0/r1;->d:Ljava/util/List;

    iput-object p5, p0, Lp0/r1;->e:Ljava/util/List;

    iput-object p6, p0, Lp0/r1;->f:Lu/g0;

    iput-object p7, p0, Lp0/r1;->g:Ljava/util/List;

    iput-object p8, p0, Lp0/r1;->h:Lu/g0;

    iput-object p9, p0, Lp0/r1;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp0/r1;->a:Lp0/t1;

    .line 4
    .line 5
    iget-object v8, v1, Lp0/r1;->b:Lu/g0;

    .line 6
    .line 7
    iget-object v9, v1, Lp0/r1;->c:Lu/g0;

    .line 8
    .line 9
    iget-object v3, v1, Lp0/r1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lp0/r1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lp0/r1;->f:Lu/g0;

    .line 14
    .line 15
    iget-object v5, v1, Lp0/r1;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lp0/r1;->h:Lu/g0;

    .line 18
    .line 19
    iget-object v0, v1, Lp0/r1;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v2}, Lp0/t1;->v(Lp0/t1;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v12, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v12, v2, Lp0/t1;->a:Ld2/t0;

    .line 41
    .line 42
    iget-object v12, v12, Ld2/t0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lun/d;

    .line 45
    .line 46
    new-instance v13, Lp0/d;

    .line 47
    .line 48
    invoke-direct {v13, v10, v11}, Lp0/d;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Lun/d;->e(Lsp/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lb1/u;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    const-string v10, "Recomposer:recompose"

    .line 67
    .line 68
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v2}, Lp0/t1;->N()Z

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, Lp0/t1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    iget-object v11, v2, Lp0/t1;->i:Lr0/e;

    .line 78
    .line 79
    iget-object v12, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v11, v11, Lr0/e;->c:I

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_1
    if-ge v14, v11, :cond_1

    .line 85
    .line 86
    aget-object v15, v12, v14

    .line 87
    .line 88
    check-cast v15, Lp0/w;

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    check-cast v13, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_24

    .line 101
    .line 102
    :cond_1
    iget-object v11, v2, Lp0/t1;->i:Lr0/e;

    .line 103
    .line 104
    invoke-virtual {v11}, Lr0/e;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    monitor-exit v10

    .line 108
    invoke-virtual {v8}, Lu/g0;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lu/g0;->b()V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v10, v3

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v10, :cond_11

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    goto/16 :goto_17

    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v10, v0, Lb1/d;

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    new-instance v12, Lb1/f0;

    .line 144
    .line 145
    move-object v13, v0

    .line 146
    check-cast v13, Lb1/d;

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct/range {v12 .. v17}, Lb1/f0;-><init>(Lb1/d;Lsp/c;Lsp/c;ZZ)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto/16 :goto_25

    .line 161
    .line 162
    :cond_3
    new-instance v12, Lb1/g0;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v12, v0, v11, v10, v13}, Lb1/g0;-><init>(Lb1/h;Lsp/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Lb1/h;->j()Lb1/h;

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 173
    :try_start_5
    move-object v0, v5

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :try_start_6
    move-object v0, v5

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move v14, v13

    .line 190
    :goto_4
    if-ge v14, v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lp0/w;

    .line 197
    .line 198
    invoke-virtual {v7, v15}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_4
    move-object v0, v5

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v14, v13

    .line 214
    :goto_5
    if-ge v14, v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lp0/w;

    .line 221
    .line 222
    invoke-virtual {v15}, Lp0/w;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0, v11}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v2 .. v9}, Lp0/s1;->a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 239
    .line 240
    .line 241
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    .line 244
    :try_start_a
    invoke-static {v10}, Lb1/h;->q(Lb1/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    .line 246
    .line 247
    :goto_7
    :try_start_b
    invoke-virtual {v12}, Lb1/h;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :catchall_5
    move-exception v0

    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :catchall_6
    move-exception v0

    .line 256
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_8
    invoke-virtual {v6}, Lu/g0;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 264
    const-wide/16 v16, 0xff

    .line 265
    .line 266
    const/16 v18, 0x7

    .line 267
    .line 268
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    :try_start_d
    invoke-virtual {v7, v6}, Lu/g0;->k(Lu/g0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lu/g0;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    const-wide/16 v21, 0x80

    .line 281
    .line 282
    iget-object v14, v6, Lu/g0;->a:[J

    .line 283
    .line 284
    array-length v15, v14

    .line 285
    add-int/lit8 v15, v15, -0x2

    .line 286
    .line 287
    if-ltz v15, :cond_a

    .line 288
    .line 289
    move-object/from16 v24, v14

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_9
    const/16 v23, 0x8

    .line 293
    .line 294
    aget-wide v13, v24, v11

    .line 295
    .line 296
    move-object/from16 v25, v0

    .line 297
    .line 298
    not-long v0, v13

    .line 299
    shl-long v0, v0, v18

    .line 300
    .line 301
    and-long/2addr v0, v13

    .line 302
    and-long v0, v0, v19

    .line 303
    .line 304
    cmp-long v0, v0, v19

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    sub-int v0, v11, v15

    .line 309
    .line 310
    not-int v0, v0

    .line 311
    ushr-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    rsub-int/lit8 v0, v0, 0x8

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_a
    if-ge v1, v0, :cond_8

    .line 317
    .line 318
    and-long v26, v13, v16

    .line 319
    .line 320
    cmp-long v26, v26, v21

    .line 321
    .line 322
    if-gez v26, :cond_7

    .line 323
    .line 324
    shl-int/lit8 v26, v11, 0x3

    .line 325
    .line 326
    add-int v26, v26, v1

    .line 327
    .line 328
    aget-object v26, v25, v26

    .line 329
    .line 330
    check-cast v26, Lp0/w;

    .line 331
    .line 332
    invoke-virtual/range {v26 .. v26}, Lp0/w;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catchall_7
    move-exception v0

    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_7
    :goto_b
    shr-long v13, v13, v23

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_8
    move/from16 v1, v23

    .line 345
    .line 346
    if-ne v0, v1, :cond_a

    .line 347
    .line 348
    :cond_9
    if-eq v11, v15, :cond_a

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v0, v25

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Lu/g0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :goto_c
    :try_start_f
    invoke-virtual {v2, v0, v1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {v2 .. v9}, Lp0/s1;->a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 365
    .line 366
    .line 367
    :try_start_10
    invoke-virtual {v6}, Lu/g0;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_11
    invoke-static {v10}, Lb1/h;->q(Lb1/h;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_8
    move-exception v0

    .line 375
    :try_start_12
    invoke-virtual {v6}, Lu/g0;->b()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    const-wide/16 v21, 0x80

    .line 380
    .line 381
    :goto_d
    invoke-virtual {v7}, Lu/g0;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    :try_start_13
    iget-object v0, v7, Lu/g0;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v7, Lu/g0;->a:[J

    .line 390
    .line 391
    array-length v11, v1

    .line 392
    add-int/lit8 v11, v11, -0x2

    .line 393
    .line 394
    if-ltz v11, :cond_f

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_e
    aget-wide v14, v1, v13

    .line 398
    .line 399
    move-object/from16 v24, v0

    .line 400
    .line 401
    move-object/from16 v25, v1

    .line 402
    .line 403
    not-long v0, v14

    .line 404
    shl-long v0, v0, v18

    .line 405
    .line 406
    and-long/2addr v0, v14

    .line 407
    and-long v0, v0, v19

    .line 408
    .line 409
    cmp-long v0, v0, v19

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    sub-int v0, v13, v11

    .line 414
    .line 415
    not-int v0, v0

    .line 416
    ushr-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    const/16 v23, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v0, v0, 0x8

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_f
    if-ge v1, v0, :cond_d

    .line 424
    .line 425
    and-long v26, v14, v16

    .line 426
    .line 427
    cmp-long v26, v26, v21

    .line 428
    .line 429
    if-gez v26, :cond_c

    .line 430
    .line 431
    shl-int/lit8 v26, v13, 0x3

    .line 432
    .line 433
    add-int v26, v26, v1

    .line 434
    .line 435
    aget-object v26, v24, v26

    .line 436
    .line 437
    check-cast v26, Lp0/w;

    .line 438
    .line 439
    invoke-virtual/range {v26 .. v26}, Lp0/w;->g()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 440
    .line 441
    .line 442
    :cond_c
    move/from16 v26, v1

    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :catchall_9
    move-exception v0

    .line 448
    const/4 v1, 0x0

    .line 449
    goto :goto_12

    .line 450
    :goto_10
    shr-long/2addr v14, v1

    .line 451
    add-int/lit8 v23, v26, 0x1

    .line 452
    .line 453
    move/from16 v1, v23

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_d
    const/16 v1, 0x8

    .line 457
    .line 458
    if-ne v0, v1, :cond_f

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_e
    const/16 v1, 0x8

    .line 462
    .line 463
    :goto_11
    if-eq v13, v11, :cond_f

    .line 464
    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    move-object/from16 v0, v24

    .line 468
    .line 469
    move-object/from16 v1, v25

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_f
    :try_start_14
    invoke-virtual {v7}, Lu/g0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :goto_12
    :try_start_15
    invoke-virtual {v2, v0, v1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v2 .. v9}, Lp0/s1;->a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 480
    .line 481
    .line 482
    :try_start_16
    invoke-virtual {v7}, Lu/g0;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 483
    .line 484
    .line 485
    :try_start_17
    invoke-static {v10}, Lb1/h;->q(Lb1/h;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :catchall_a
    move-exception v0

    .line 491
    :try_start_18
    invoke-virtual {v7}, Lu/g0;->b()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 495
    :cond_10
    :goto_13
    :try_start_19
    invoke-static {v10}, Lb1/h;->q(Lb1/h;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_1a
    invoke-virtual {v12}, Lb1/h;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, Lp0/t1;->c:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 504
    :try_start_1b
    invoke-virtual {v2}, Lp0/t1;->A()Lfq/k;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 505
    .line 506
    .line 507
    :try_start_1c
    monitor-exit v1

    .line 508
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lb1/h;->m()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lu/g0;->b()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lu/g0;->b()V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    iput-object v1, v2, Lp0/t1;->q:Ljava/util/LinkedHashSet;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 523
    .line 524
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_23

    .line 528
    .line 529
    :catchall_b
    move-exception v0

    .line 530
    :try_start_1d
    monitor-exit v1

    .line 531
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 532
    :goto_15
    :try_start_1e
    invoke-static {v10}, Lb1/h;->q(Lb1/h;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 536
    :goto_16
    :try_start_1f
    invoke-virtual {v12}, Lb1/h;->c()V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 540
    :cond_11
    :goto_17
    :try_start_20
    move-object v1, v3

    .line 541
    check-cast v1, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v10, 0x0

    .line 548
    :goto_18
    if-ge v10, v1, :cond_13

    .line 549
    .line 550
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Lp0/w;

    .line 555
    .line 556
    invoke-virtual {v2, v11, v8}, Lp0/t1;->L(Lp0/w;Lu/g0;)Lp0/w;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    move-object v13, v5

    .line 563
    check-cast v13, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_19

    .line 569
    :catchall_c
    move-exception v0

    .line 570
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_22

    .line 572
    .line 573
    :cond_12
    :goto_19
    invoke-virtual {v9, v11}, Lu/g0;->a(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 574
    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_13
    :try_start_21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lu/g0;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_14

    .line 587
    .line 588
    iget-object v1, v2, Lp0/t1;->i:Lr0/e;

    .line 589
    .line 590
    iget v1, v1, Lr0/e;->c:I

    .line 591
    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    :cond_14
    iget-object v1, v2, Lp0/t1;->c:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 597
    :try_start_22
    invoke-virtual {v2}, Lp0/t1;->F()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    move-object v11, v10

    .line 602
    check-cast v11, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_1a
    if-ge v12, v11, :cond_16

    .line 610
    .line 611
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    check-cast v13, Lp0/w;

    .line 616
    .line 617
    invoke-virtual {v9, v13}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_15

    .line 622
    .line 623
    invoke-virtual {v13, v0}, Lp0/w;->u(Ljava/util/Set;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_15

    .line 628
    .line 629
    move-object v14, v3

    .line 630
    check-cast v14, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :catchall_d
    move-exception v0

    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :cond_15
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_16
    iget-object v10, v2, Lp0/t1;->i:Lr0/e;

    .line 643
    .line 644
    iget v11, v10, Lr0/e;->c:I

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    :goto_1c
    if-ge v12, v11, :cond_19

    .line 649
    .line 650
    iget-object v14, v10, Lr0/e;->a:[Ljava/lang/Object;

    .line 651
    .line 652
    aget-object v14, v14, v12

    .line 653
    .line 654
    check-cast v14, Lp0/w;

    .line 655
    .line 656
    invoke-virtual {v9, v14}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-nez v15, :cond_17

    .line 661
    .line 662
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-nez v15, :cond_17

    .line 667
    .line 668
    move-object v15, v3

    .line 669
    check-cast v15, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v13, v13, 0x1

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_17
    if-lez v13, :cond_18

    .line 678
    .line 679
    iget-object v14, v10, Lr0/e;->a:[Ljava/lang/Object;

    .line 680
    .line 681
    sub-int v15, v12, v13

    .line 682
    .line 683
    aget-object v16, v14, v12

    .line 684
    .line 685
    aput-object v16, v14, v15

    .line 686
    .line 687
    :cond_18
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_19
    iget-object v12, v10, Lr0/e;->a:[Ljava/lang/Object;

    .line 691
    .line 692
    sub-int v13, v11, v13

    .line 693
    .line 694
    invoke-static {v13, v11, v12}, Lgp/l;->X(II[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iput v13, v10, Lr0/e;->c:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 698
    .line 699
    :try_start_23
    monitor-exit v1

    .line 700
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 704
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    :try_start_24
    invoke-static {v4, v2}, Lp0/s1;->f(Ljava/util/List;Lp0/t1;)V

    .line 707
    .line 708
    .line 709
    :goto_1e
    move-object v1, v4

    .line 710
    check-cast v1, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v2, v4, v8}, Lp0/t1;->K(Ljava/util/List;Lu/g0;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Iterable;

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_1b

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v6, v10}, Lu/g0;->j(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_1b
    invoke-static {v4, v2}, Lp0/s1;->f(Ljava/util/List;Lp0/t1;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :catchall_e
    move-exception v0

    .line 750
    const/4 v1, 0x0

    .line 751
    goto :goto_20

    .line 752
    :cond_1c
    move-object/from16 v1, p0

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :goto_20
    :try_start_25
    invoke-virtual {v2, v0, v1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v2 .. v9}, Lp0/s1;->a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :goto_21
    monitor-exit v1

    .line 765
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 766
    :goto_22
    :try_start_26
    invoke-virtual {v2, v0, v1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v2 .. v9}, Lp0/s1;->a(Lp0/t1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu/g0;Lu/g0;Lu/g0;Lu/g0;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 770
    .line 771
    .line 772
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 773
    .line 774
    .line 775
    goto/16 :goto_14

    .line 776
    .line 777
    :goto_23
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 778
    .line 779
    return-object v0

    .line 780
    :catchall_f
    move-exception v0

    .line 781
    :try_start_28
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :goto_24
    monitor-exit v10

    .line 786
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 787
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
