.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/g0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/google/protobuf/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/g0;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/f;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 53
    .line 54
    iget-object v7, v6, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/t1;

    .line 55
    .line 56
    sget v8, Lcom/google/protobuf/k;->c:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Lcom/google/protobuf/f;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Lcom/google/protobuf/t1;->e:Lcom/google/protobuf/q1;

    .line 64
    .line 65
    if-ne v7, v10, :cond_1

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0x2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x3f

    .line 74
    .line 75
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    const/4 v15, 0x0

    .line 81
    packed-switch v7, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    shl-long v18, v16, v8

    .line 97
    .line 98
    shr-long v16, v16, v11

    .line 99
    .line 100
    xor-long v16, v18, v16

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/f;->m(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    xor-int/2addr v4, v7

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v4, v13

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v4, v14

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    instance-of v7, v4, Lrk/i;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    check-cast v4, Lrk/i;

    .line 146
    .line 147
    iget v4, v4, Lrk/i;->a:I

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_6
    instance-of v7, v4, Lcom/google/protobuf/e;

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    check-cast v4, Lcom/google/protobuf/e;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/protobuf/e;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :goto_3
    add-int/2addr v4, v7

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_3
    check-cast v4, [B

    .line 197
    .line 198
    array-length v4, v4

    .line 199
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_3

    .line 204
    :pswitch_7
    check-cast v4, Lcom/google/protobuf/a;

    .line 205
    .line 206
    check-cast v4, Lcom/google/protobuf/p;

    .line 207
    .line 208
    invoke-virtual {v4, v15}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    check-cast v4, Lcom/google/protobuf/a;

    .line 218
    .line 219
    check-cast v4, Lcom/google/protobuf/p;

    .line 220
    .line 221
    invoke-virtual {v4, v15}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_4

    .line 226
    :pswitch_9
    instance-of v7, v4, Lcom/google/protobuf/e;

    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    check-cast v4, Lcom/google/protobuf/e;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/protobuf/e;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_4

    .line 248
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move v4, v8

    .line 254
    goto :goto_4

    .line 255
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_4

    .line 279
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/f;->m(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_4

    .line 290
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/f;->m(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_4

    .line 301
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_4
    add-int/2addr v4, v9

    .line 316
    iget-object v6, v6, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/t1;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ne v6, v10, :cond_5

    .line 324
    .line 325
    mul-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    packed-switch v6, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    shl-long v12, v9, v8

    .line 347
    .line 348
    shr-long v8, v9, v11

    .line 349
    .line 350
    xor-long/2addr v8, v12

    .line 351
    invoke-static {v8, v9}, Lcom/google/protobuf/f;->m(J)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    shl-int/lit8 v6, v2, 0x1

    .line 364
    .line 365
    shr-int/lit8 v2, v2, 0x1f

    .line 366
    .line 367
    xor-int/2addr v2, v6

    .line 368
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    :goto_5
    move v8, v13

    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :goto_6
    move v8, v14

    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_16
    instance-of v6, v2, Lrk/i;

    .line 391
    .line 392
    if-eqz v6, :cond_6

    .line 393
    .line 394
    check-cast v2, Lrk/i;

    .line 395
    .line 396
    iget v2, v2, Lrk/i;->a:I

    .line 397
    .line 398
    invoke-static {v2}, Lcom/google/protobuf/f;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Lcom/google/protobuf/f;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_18
    instance-of v6, v2, Lcom/google/protobuf/e;

    .line 429
    .line 430
    if-eqz v6, :cond_7

    .line 431
    .line 432
    check-cast v2, Lcom/google/protobuf/e;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/protobuf/e;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_7
    add-int v8, v6, v2

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_7
    check-cast v2, [B

    .line 447
    .line 448
    array-length v2, v2

    .line 449
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto :goto_7

    .line 454
    :pswitch_19
    check-cast v2, Lcom/google/protobuf/a;

    .line 455
    .line 456
    check-cast v2, Lcom/google/protobuf/p;

    .line 457
    .line 458
    invoke-virtual {v2, v15}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    goto :goto_7

    .line 467
    :pswitch_1a
    check-cast v2, Lcom/google/protobuf/a;

    .line 468
    .line 469
    check-cast v2, Lcom/google/protobuf/p;

    .line 470
    .line 471
    invoke-virtual {v2, v15}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    goto :goto_8

    .line 476
    :pswitch_1b
    instance-of v6, v2, Lcom/google/protobuf/e;

    .line 477
    .line 478
    if-eqz v6, :cond_8

    .line 479
    .line 480
    check-cast v2, Lcom/google/protobuf/e;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/protobuf/e;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Lcom/google/protobuf/f;->l(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    goto :goto_7

    .line 491
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    goto :goto_8

    .line 498
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v2}, Lcom/google/protobuf/f;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    goto :goto_8

    .line 528
    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-static {v8, v9}, Lcom/google/protobuf/f;->m(J)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    goto :goto_8

    .line 539
    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    invoke-static {v8, v9}, Lcom/google/protobuf/f;->m(J)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    goto :goto_8

    .line 550
    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :goto_8
    add-int/2addr v8, v7

    .line 565
    add-int/2addr v8, v4

    .line 566
    invoke-static {v8, v8, v5, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_9
    return v3

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
