.class public final synthetic La8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/q;->a:I

    iput-object p1, p0, La8/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La8/q;->a:I

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x4

    .line 14
    const/4 v14, 0x0

    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsp/c;

    .line 24
    .line 25
    check-cast v2, Lfp/y;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lhq/c;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    check-cast v2, Lb1/h;

    .line 40
    .line 41
    instance-of v2, v0, Lr0/h;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lr0/h;

    .line 47
    .line 48
    iget-object v2, v2, Lr0/h;->a:Lu/g0;

    .line 49
    .line 50
    iget-object v4, v2, Lu/g0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Lu/g0;->a:[J

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    sub-int/2addr v5, v12

    .line 56
    if-ltz v5, :cond_8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v18, 0xff

    .line 60
    .line 61
    :goto_0
    aget-wide v6, v2, v12

    .line 62
    .line 63
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v10, v6

    .line 69
    shl-long/2addr v10, v8

    .line 70
    and-long/2addr v10, v6

    .line 71
    and-long v10, v10, v20

    .line 72
    .line 73
    cmp-long v10, v10, v20

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    sub-int v10, v12, v5

    .line 78
    .line 79
    not-int v10, v10

    .line 80
    ushr-int/lit8 v10, v10, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    and-long v22, v6, v18

    .line 88
    .line 89
    cmp-long v14, v22, v16

    .line 90
    .line 91
    if-gez v14, :cond_0

    .line 92
    .line 93
    shl-int/lit8 v14, v12, 0x3

    .line 94
    .line 95
    add-int/2addr v14, v11

    .line 96
    aget-object v14, v4, v14

    .line 97
    .line 98
    move/from16 v22, v8

    .line 99
    .line 100
    instance-of v8, v14, Lb1/b0;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    check-cast v14, Lb1/b0;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Lb1/b0;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    move/from16 v22, v8

    .line 114
    .line 115
    :cond_1
    shr-long/2addr v6, v9

    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    move/from16 v8, v22

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move/from16 v22, v8

    .line 122
    .line 123
    if-ne v10, v9, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v22, v8

    .line 127
    .line 128
    :goto_2
    if-eq v12, v5, :cond_8

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    move/from16 v8, v22

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v2, v0

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    instance-of v4, v2, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v5, v4, Lb1/b0;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    check-cast v4, Lb1/b0;

    .line 171
    .line 172
    invoke-virtual {v4, v13}, Lb1/b0;->c(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-interface {v3, v0}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move/from16 v22, v8

    .line 185
    .line 186
    const-wide/16 v18, 0xff

    .line 187
    .line 188
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lp0/t1;

    .line 196
    .line 197
    check-cast v0, Ljava/util/Set;

    .line 198
    .line 199
    check-cast v2, Lb1/h;

    .line 200
    .line 201
    iget-object v2, v3, Lp0/t1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_0
    iget-object v5, v3, Lp0/t1;->u:Liq/l0;

    .line 205
    .line 206
    invoke-virtual {v5}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lp0/q1;

    .line 211
    .line 212
    sget-object v6, Lp0/q1;->e:Lp0/q1;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ltz v5, :cond_10

    .line 219
    .line 220
    iget-object v5, v3, Lp0/t1;->h:Lu/g0;

    .line 221
    .line 222
    instance-of v6, v0, Lr0/h;

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    check-cast v0, Lr0/h;

    .line 227
    .line 228
    iget-object v0, v0, Lr0/h;->a:Lu/g0;

    .line 229
    .line 230
    iget-object v6, v0, Lu/g0;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lu/g0;->a:[J

    .line 233
    .line 234
    array-length v7, v0

    .line 235
    sub-int/2addr v7, v12

    .line 236
    if-ltz v7, :cond_f

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    :goto_5
    aget-wide v10, v0, v8

    .line 240
    .line 241
    not-long v12, v10

    .line 242
    shl-long v12, v12, v22

    .line 243
    .line 244
    and-long/2addr v12, v10

    .line 245
    and-long v12, v12, v20

    .line 246
    .line 247
    cmp-long v12, v12, v20

    .line 248
    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    sub-int v12, v8, v7

    .line 252
    .line 253
    not-int v12, v12

    .line 254
    ushr-int/lit8 v12, v12, 0x1f

    .line 255
    .line 256
    rsub-int/lit8 v12, v12, 0x8

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_6
    if-ge v13, v12, :cond_b

    .line 260
    .line 261
    and-long v23, v10, v18

    .line 262
    .line 263
    cmp-long v14, v23, v16

    .line 264
    .line 265
    if-gez v14, :cond_a

    .line 266
    .line 267
    shl-int/lit8 v14, v8, 0x3

    .line 268
    .line 269
    add-int/2addr v14, v13

    .line 270
    aget-object v14, v6, v14

    .line 271
    .line 272
    instance-of v15, v14, Lb1/b0;

    .line 273
    .line 274
    if-eqz v15, :cond_9

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    check-cast v15, Lb1/b0;

    .line 278
    .line 279
    invoke-virtual {v15, v4}, Lb1/b0;->c(I)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual {v5, v14}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_7
    shr-long/2addr v10, v9

    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    if-ne v12, v9, :cond_f

    .line 296
    .line 297
    :cond_c
    if-eq v8, v7, :cond_f

    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    instance-of v7, v6, Lb1/b0;

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    move-object v7, v6

    .line 323
    check-cast v7, Lb1/b0;

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lb1/b0;->c(I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_e

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-virtual {v5, v6}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    invoke-virtual {v3}, Lp0/t1;->A()Lfq/k;

    .line 337
    .line 338
    .line 339
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_10
    monitor-exit v2

    .line 341
    if-eqz v14, :cond_11

    .line 342
    .line 343
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 344
    .line 345
    check-cast v14, Lfq/m;

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 351
    .line 352
    return-object v0

    .line 353
    :goto_9
    monitor-exit v2

    .line 354
    throw v0

    .line 355
    :pswitch_2
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lv6/n;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    instance-of v0, v2, Lp0/i;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    move-object v0, v2

    .line 369
    check-cast v0, Lp0/i;

    .line 370
    .line 371
    iget-object v4, v3, Lv6/n;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lu/g0;

    .line 374
    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    sget v4, Lu/n0;->a:I

    .line 378
    .line 379
    new-instance v4, Lu/g0;

    .line 380
    .line 381
    invoke-direct {v4}, Lu/g0;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v4, v3, Lv6/n;->h:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_12
    invoke-virtual {v4, v0}, Lu/g0;->j(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lv6/n;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lr0/e;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    instance-of v0, v2, Lp0/w1;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    move-object v0, v2

    .line 401
    check-cast v0, Lp0/w1;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lv6/n;->e(Lp0/w1;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    instance-of v0, v2, Lp0/o1;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    check-cast v0, Lp0/o1;

    .line 412
    .line 413
    invoke-virtual {v0}, Lp0/o1;->d()V

    .line 414
    .line 415
    .line 416
    :cond_15
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_3
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Ljq/j;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move-object v0, v2

    .line 430
    check-cast v0, Ljp/g;

    .line 431
    .line 432
    invoke-interface {v0}, Ljp/g;->getKey()Ljp/h;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v3, Ljq/j;->b:Ljp/i;

    .line 437
    .line 438
    invoke-interface {v3, v2}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lfq/x;->b:Lfq/x;

    .line 443
    .line 444
    if-eq v2, v4, :cond_17

    .line 445
    .line 446
    if-eq v0, v3, :cond_16

    .line 447
    .line 448
    const/high16 v5, -0x80000000

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_17
    check-cast v3, Lfq/e1;

    .line 455
    .line 456
    check-cast v0, Lfq/e1;

    .line 457
    .line 458
    :goto_a
    if-nez v0, :cond_18

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_18
    if-ne v0, v3, :cond_19

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_19
    instance-of v2, v0, Lkq/p;

    .line 465
    .line 466
    if-nez v2, :cond_1b

    .line 467
    .line 468
    :goto_b
    move-object v14, v0

    .line 469
    :goto_c
    if-ne v14, v3, :cond_1a

    .line 470
    .line 471
    if-nez v3, :cond_16

    .line 472
    .line 473
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 483
    .line 484
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v4, ", expected child of "

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1b
    check-cast v0, Lkq/p;

    .line 516
    .line 517
    sget-object v2, Lfq/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lfq/p;

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    invoke-interface {v0}, Lfq/p;->getParent()Lfq/e1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    move-object v0, v14

    .line 533
    goto :goto_a

    .line 534
    :pswitch_4
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/util/List;

    .line 537
    .line 538
    move-object v7, v0

    .line 539
    check-cast v7, Ljava/lang/CharSequence;

    .line 540
    .line 541
    move-object v0, v2

    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const-string v2, "$this$DelimitedRangesSequence"

    .line 549
    .line 550
    invoke-static {v7, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v3, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ne v2, v4, :cond_24

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Iterable;

    .line 562
    .line 563
    instance-of v2, v3, Ljava/util/List;

    .line 564
    .line 565
    if-eqz v2, :cond_1f

    .line 566
    .line 567
    check-cast v3, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1e

    .line 574
    .line 575
    if-ne v2, v4, :cond_1d

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_e

    .line 583
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v2, "List has more than one element."

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 592
    .line 593
    const-string v2, "List is empty."

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_23

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_22

    .line 618
    .line 619
    :goto_e
    check-cast v3, Ljava/lang/String;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v7, v3, v0, v2, v13}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-gez v0, :cond_21

    .line 627
    .line 628
    :cond_20
    move-object v2, v14

    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v2, Lfp/i;

    .line 636
    .line 637
    invoke-direct {v2, v0, v3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_14

    .line 641
    .line 642
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Collection has more than one element."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 651
    .line 652
    const-string v2, "Collection is empty."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_24
    new-instance v2, Lzp/g;

    .line 659
    .line 660
    if-gez v0, :cond_25

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    goto :goto_f

    .line 664
    :cond_25
    move v15, v0

    .line 665
    :goto_f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-direct {v2, v15, v0, v4}, Lzp/e;-><init>(III)V

    .line 670
    .line 671
    .line 672
    iget v0, v2, Lzp/e;->c:I

    .line 673
    .line 674
    iget v2, v2, Lzp/e;->b:I

    .line 675
    .line 676
    instance-of v4, v7, Ljava/lang/String;

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    if-eqz v4, :cond_2b

    .line 680
    .line 681
    if-lez v0, :cond_26

    .line 682
    .line 683
    if-le v15, v2, :cond_27

    .line 684
    .line 685
    :cond_26
    if-gez v0, :cond_20

    .line 686
    .line 687
    if-gt v2, v15, :cond_20

    .line 688
    .line 689
    :cond_27
    move v9, v15

    .line 690
    :goto_10
    move-object v4, v3

    .line 691
    check-cast v4, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_29

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    move-object v11, v5

    .line 708
    check-cast v11, Ljava/lang/String;

    .line 709
    .line 710
    move-object v12, v7

    .line 711
    check-cast v12, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-static/range {v8 .. v13}, Lcq/t;->x(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_28

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_29
    move-object v5, v14

    .line 726
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v5, :cond_2a

    .line 729
    .line 730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Lfp/i;

    .line 735
    .line 736
    invoke-direct {v2, v0, v5}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_2a
    if-eq v9, v2, :cond_20

    .line 741
    .line 742
    add-int/2addr v9, v0

    .line 743
    goto :goto_10

    .line 744
    :cond_2b
    if-lez v0, :cond_2c

    .line 745
    .line 746
    if-le v15, v2, :cond_2d

    .line 747
    .line 748
    :cond_2c
    if-gez v0, :cond_20

    .line 749
    .line 750
    if-gt v2, v15, :cond_20

    .line 751
    .line 752
    :cond_2d
    move v8, v15

    .line 753
    :goto_12
    move-object v4, v3

    .line 754
    check-cast v4, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_2f

    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    move-object v5, v11

    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    move v10, v13

    .line 779
    invoke-static/range {v5 .. v10}, Lcq/m;->V(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_2e

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_2f
    move-object v11, v14

    .line 787
    :goto_13
    check-cast v11, Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v11, :cond_30

    .line 790
    .line 791
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Lfp/i;

    .line 796
    .line 797
    invoke-direct {v2, v0, v11}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_30
    if-eq v8, v2, :cond_20

    .line 802
    .line 803
    add-int/2addr v8, v0

    .line 804
    goto :goto_12

    .line 805
    :goto_14
    if-eqz v2, :cond_31

    .line 806
    .line 807
    iget-object v0, v2, Lfp/i;->a:Ljava/lang/Object;

    .line 808
    .line 809
    iget-object v2, v2, Lfp/i;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v14, Lfp/i;

    .line 822
    .line 823
    invoke-direct {v14, v0, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_31
    return-object v14

    .line 827
    :pswitch_5
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, [C

    .line 830
    .line 831
    check-cast v0, Ljava/lang/CharSequence;

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-string v5, "$this$DelimitedRangesSequence"

    .line 840
    .line 841
    invoke-static {v0, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-static {v0, v3, v2, v5}, Lcq/m;->O(Ljava/lang/CharSequence;[CIZ)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-gez v0, :cond_32

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v14, Lfp/i;

    .line 861
    .line 862
    invoke-direct {v14, v0, v2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_15
    return-object v14

    .line 866
    :pswitch_6
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    check-cast v2, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v3, v0, v2}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->g(Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;ILjava/util/List;)Lfp/y;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_7
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v3, v0, v2}, Lcom/appx/core/fragment/QuizVerticalFragment;->t(Lcom/appx/core/fragment/QuizVerticalFragment;Ljava/lang/String;Ljava/lang/String;)Lfp/y;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_8
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lb1/x;

    .line 899
    .line 900
    check-cast v0, Ljava/util/Set;

    .line 901
    .line 902
    check-cast v2, Lb1/h;

    .line 903
    .line 904
    iget-object v2, v3, Lb1/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 905
    .line 906
    :goto_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-nez v5, :cond_33

    .line 911
    .line 912
    move-object v6, v0

    .line 913
    check-cast v6, Ljava/util/Collection;

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_33
    instance-of v6, v5, Ljava/util/Set;

    .line 919
    .line 920
    if-eqz v6, :cond_34

    .line 921
    .line 922
    new-array v6, v12, [Ljava/util/Set;

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    aput-object v5, v6, v23

    .line 927
    .line 928
    aput-object v0, v6, v4

    .line 929
    .line 930
    invoke-static {v6}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Ljava/util/Collection;

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_34
    const/16 v23, 0x0

    .line 938
    .line 939
    instance-of v6, v5, Ljava/util/List;

    .line 940
    .line 941
    if-eqz v6, :cond_38

    .line 942
    .line 943
    move-object v6, v5

    .line 944
    check-cast v6, Ljava/util/Collection;

    .line 945
    .line 946
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/lang/Iterable;

    .line 951
    .line 952
    invoke-static {v6, v7}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    :cond_35
    :goto_17
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_37

    .line 961
    .line 962
    invoke-virtual {v3}, Lb1/x;->b()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_36

    .line 967
    .line 968
    iget-object v0, v3, Lb1/x;->a:Ltp/l;

    .line 969
    .line 970
    new-instance v2, La1/c;

    .line 971
    .line 972
    invoke-direct {v2, v3, v13}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :cond_36
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-eq v7, v5, :cond_35

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_38
    const-string v0, "Unexpected notification"

    .line 989
    .line 990
    invoke-static {v0}, Lp0/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 991
    .line 992
    .line 993
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 994
    .line 995
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_9
    iget-object v3, v1, La8/q;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, La8/t;

    .line 1002
    .line 1003
    check-cast v0, Ljava/util/HashMap;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v0, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v2}, La8/t;->a(Ljava/util/HashMap;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_39
    invoke-static {}, Lcs/a;->a()V

    .line 1018
    .line 1019
    .line 1020
    :goto_18
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
