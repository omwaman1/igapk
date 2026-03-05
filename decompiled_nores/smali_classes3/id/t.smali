.class public final Lid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/k;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lid/b;Landroid/net/Uri;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lid/b;->i:Lxg/q0;

    .line 7
    .line 8
    const-string v3, "control"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lyd/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lzb/g0;

    .line 18
    .line 19
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v0, Lid/b;->e:I

    .line 23
    .line 24
    iget-object v6, v0, Lid/b;->j:Lid/a;

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iput v5, v4, Lzb/g0;->f:I

    .line 29
    .line 30
    :cond_0
    iget v9, v6, Lid/a;->a:I

    .line 31
    .line 32
    iget-object v12, v6, Lid/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v12}, Lp7/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v13, "MP4A-LATM"

    .line 46
    .line 47
    const-string v15, "L16"

    .line 48
    .line 49
    const-string v11, "L8"

    .line 50
    .line 51
    const/16 v17, 0x10

    .line 52
    .line 53
    const/16 v19, 0x8

    .line 54
    .line 55
    sparse-switch v7, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v5, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v7, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v5, v17

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v7, "H263-1998"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v5, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v7, "MP4V-ES"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v5, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v7, "AMR-WB"

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v5, 0xd

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v5, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v7, "PCMU"

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v5, 0xb

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v7, "PCMA"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v5, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v7, "OPUS"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v5, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "H265"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move/from16 v5, v19

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const-string v7, "H264"

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/4 v5, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v7, "VP9"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v5, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v7, "VP8"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v5, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v5, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v7, "AMR"

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/4 v5, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "AC3"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/4 v5, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v5, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "MPEG4-GENERIC"

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v5, 0x0

    .line 265
    :goto_1
    const-string v7, "audio/mp4a-latm"

    .line 266
    .line 267
    const/16 v21, 0x1

    .line 268
    .line 269
    const-string v8, "audio/raw"

    .line 270
    .line 271
    const-string v10, "audio/3gpp"

    .line 272
    .line 273
    const-string v14, "video/x-vnd.on2.vp8"

    .line 274
    .line 275
    move/from16 v24, v5

    .line 276
    .line 277
    const-string v5, "video/x-vnd.on2.vp9"

    .line 278
    .line 279
    move/from16 v25, v9

    .line 280
    .line 281
    const-string v9, "video/avc"

    .line 282
    .line 283
    move-object/from16 v26, v3

    .line 284
    .line 285
    const-string v3, "video/hevc"

    .line 286
    .line 287
    const-string v1, "audio/opus"

    .line 288
    .line 289
    move-object/from16 v27, v3

    .line 290
    .line 291
    const-string v3, "audio/g711-alaw"

    .line 292
    .line 293
    move-object/from16 v28, v13

    .line 294
    .line 295
    const-string v13, "audio/g711-mlaw"

    .line 296
    .line 297
    move-object/from16 v29, v7

    .line 298
    .line 299
    const-string v7, "audio/amr-wb"

    .line 300
    .line 301
    move-object/from16 v30, v7

    .line 302
    .line 303
    const-string v7, "video/mp4v-es"

    .line 304
    .line 305
    move-object/from16 v31, v15

    .line 306
    .line 307
    const-string v15, "video/3gpp"

    .line 308
    .line 309
    move-object/from16 v32, v15

    .line 310
    .line 311
    const-string v15, "audio/ac3"

    .line 312
    .line 313
    packed-switch v24, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_0
    move-object/from16 v24, v11

    .line 323
    .line 324
    move-object/from16 v11, v32

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_1
    move-object/from16 v24, v11

    .line 328
    .line 329
    move-object v11, v7

    .line 330
    goto :goto_2

    .line 331
    :pswitch_2
    move-object/from16 v24, v11

    .line 332
    .line 333
    move-object/from16 v11, v30

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_3
    move-object/from16 v24, v11

    .line 337
    .line 338
    move-object v11, v13

    .line 339
    goto :goto_2

    .line 340
    :pswitch_4
    move-object/from16 v24, v11

    .line 341
    .line 342
    move-object v11, v3

    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    move-object/from16 v24, v11

    .line 345
    .line 346
    move-object v11, v1

    .line 347
    goto :goto_2

    .line 348
    :pswitch_6
    move-object/from16 v24, v11

    .line 349
    .line 350
    move-object/from16 v11, v27

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_7
    move-object/from16 v24, v11

    .line 354
    .line 355
    move-object v11, v9

    .line 356
    goto :goto_2

    .line 357
    :pswitch_8
    move-object/from16 v24, v11

    .line 358
    .line 359
    move-object v11, v5

    .line 360
    goto :goto_2

    .line 361
    :pswitch_9
    move-object/from16 v24, v11

    .line 362
    .line 363
    move-object v11, v14

    .line 364
    goto :goto_2

    .line 365
    :pswitch_a
    move-object/from16 v24, v11

    .line 366
    .line 367
    move-object v11, v10

    .line 368
    goto :goto_2

    .line 369
    :pswitch_b
    move-object/from16 v24, v11

    .line 370
    .line 371
    move-object v11, v15

    .line 372
    goto :goto_2

    .line 373
    :pswitch_c
    move-object/from16 v24, v11

    .line 374
    .line 375
    move-object v11, v8

    .line 376
    goto :goto_2

    .line 377
    :pswitch_d
    move-object/from16 v24, v11

    .line 378
    .line 379
    move-object/from16 v11, v29

    .line 380
    .line 381
    :goto_2
    iput-object v11, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v33, v12

    .line 384
    .line 385
    iget v12, v6, Lid/a;->c:I

    .line 386
    .line 387
    move-object/from16 v34, v8

    .line 388
    .line 389
    const-string v8, "audio"

    .line 390
    .line 391
    iget-object v0, v0, Lid/b;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iget v0, v6, Lid/a;->d:I

    .line 400
    .line 401
    const/4 v6, -0x1

    .line 402
    if-eq v0, v6, :cond_12

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_12
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x6

    .line 412
    goto :goto_3

    .line 413
    :cond_13
    move/from16 v0, v21

    .line 414
    .line 415
    :goto_3
    iput v12, v4, Lzb/g0;->y:I

    .line 416
    .line 417
    iput v0, v4, Lzb/g0;->x:I

    .line 418
    .line 419
    move v6, v0

    .line 420
    goto :goto_4

    .line 421
    :cond_14
    const/4 v6, -0x1

    .line 422
    :goto_4
    const-string v0, "fmtp"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lxg/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    sget-object v0, Lxg/r1;->g:Lxg/r1;

    .line 433
    .line 434
    move-object/from16 v35, v2

    .line 435
    .line 436
    move-object/from16 v36, v15

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    sget v8, Lyd/y;->a:I

    .line 440
    .line 441
    const-string v8, " "

    .line 442
    .line 443
    move-object/from16 v35, v2

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object/from16 v36, v15

    .line 451
    .line 452
    array-length v15, v8

    .line 453
    if-ne v15, v2, :cond_16

    .line 454
    .line 455
    move/from16 v2, v21

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_16
    const/4 v2, 0x0

    .line 459
    :goto_5
    invoke-static {v2, v0}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aget-object v0, v8, v21

    .line 463
    .line 464
    const-string v2, ";\\s?"

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lac/o;

    .line 472
    .line 473
    const/4 v15, 0x4

    .line 474
    invoke-direct {v2, v15}, Lac/o;-><init>(I)V

    .line 475
    .line 476
    .line 477
    array-length v15, v0

    .line 478
    move/from16 v20, v8

    .line 479
    .line 480
    :goto_6
    if-ge v8, v15, :cond_17

    .line 481
    .line 482
    move-object/from16 p1, v0

    .line 483
    .line 484
    aget-object v0, p1, v8

    .line 485
    .line 486
    move/from16 v37, v8

    .line 487
    .line 488
    const-string v8, "="

    .line 489
    .line 490
    move/from16 v38, v15

    .line 491
    .line 492
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    aget-object v8, v0, v20

    .line 498
    .line 499
    aget-object v0, v0, v21

    .line 500
    .line 501
    invoke-virtual {v2, v8, v0}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v37, 0x1

    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    move/from16 v15, v38

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_17
    move/from16 v0, v21

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lac/o;->a(Z)Lxg/r1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v0, v2

    .line 520
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const-string v8, "config"

    .line 525
    .line 526
    const-string v15, "profile-level-id"

    .line 527
    .line 528
    move/from16 v39, v2

    .line 529
    .line 530
    const/16 v2, 0xf0

    .line 531
    .line 532
    sparse-switch v39, :sswitch_data_1

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :sswitch_11
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_8

    .line 541
    :sswitch_12
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    goto :goto_8

    .line 546
    :sswitch_13
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    const/16 v1, 0x140

    .line 553
    .line 554
    iput v1, v4, Lzb/g0;->p:I

    .line 555
    .line 556
    iput v2, v4, Lzb/g0;->q:I

    .line 557
    .line 558
    :cond_18
    :goto_8
    move-object/from16 v1, v33

    .line 559
    .line 560
    :cond_19
    :goto_9
    const/4 v9, 0x1

    .line 561
    :cond_1a
    :goto_a
    const/16 v20, 0x0

    .line 562
    .line 563
    goto/16 :goto_25

    .line 564
    .line 565
    :sswitch_14
    const/16 v1, 0x140

    .line 566
    .line 567
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_18

    .line 572
    .line 573
    iput v1, v4, Lzb/g0;->p:I

    .line 574
    .line 575
    iput v2, v4, Lzb/g0;->q:I

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :sswitch_15
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    const/4 v1, -0x1

    .line 585
    if-eq v6, v1, :cond_1b

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_1b
    const/4 v1, 0x0

    .line 590
    :goto_b
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 591
    .line 592
    .line 593
    const v1, 0xbb80

    .line 594
    .line 595
    .line 596
    if-ne v12, v1, :cond_1c

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_1c
    const/4 v1, 0x0

    .line 601
    :goto_c
    const-string v2, "Invalid OPUS clock rate."

    .line 602
    .line 603
    invoke-static {v1, v2}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :sswitch_16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    move-object/from16 v1, v33

    .line 614
    .line 615
    :goto_d
    const/4 v9, 0x1

    .line 616
    goto/16 :goto_22

    .line 617
    .line 618
    :sswitch_17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    invoke-virtual {v0}, Lxg/q0;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v21, 0x1

    .line 629
    .line 630
    xor-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 633
    .line 634
    .line 635
    const-string v1, "sprop-parameter-sets"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget v2, Lyd/y;->a:I

    .line 654
    .line 655
    const-string v2, ","

    .line 656
    .line 657
    const/4 v6, -0x1

    .line 658
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    array-length v2, v1

    .line 663
    const/4 v3, 0x2

    .line 664
    if-ne v2, v3, :cond_1d

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_e

    .line 668
    :cond_1d
    const/4 v2, 0x0

    .line 669
    :goto_e
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    aget-object v2, v1, v8

    .line 674
    .line 675
    invoke-static {v2}, Lid/t;->a(Ljava/lang/String;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v21, 0x1

    .line 680
    .line 681
    aget-object v1, v1, v21

    .line 682
    .line 683
    invoke-static {v1}, Lid/t;->a(Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v2, v1}, Lxg/m0;->G(Ljava/lang/Object;Ljava/lang/Object;)Lxg/m1;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v4, Lzb/g0;->m:Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v1, v8}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, [B

    .line 698
    .line 699
    array-length v2, v1

    .line 700
    const/4 v3, 0x4

    .line 701
    invoke-static {v1, v3, v2}, Lyd/a;->H([BII)Lyd/p;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget v2, v1, Lyd/p;->g:F

    .line 706
    .line 707
    iput v2, v4, Lzb/g0;->t:F

    .line 708
    .line 709
    iget v2, v1, Lyd/p;->f:I

    .line 710
    .line 711
    iput v2, v4, Lzb/g0;->q:I

    .line 712
    .line 713
    iget v2, v1, Lyd/p;->e:I

    .line 714
    .line 715
    iput v2, v4, Lzb/g0;->p:I

    .line 716
    .line 717
    invoke-virtual {v0, v15}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v2, :cond_1e

    .line 724
    .line 725
    const-string v1, "avc1."

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_1e
    iget v2, v1, Lyd/p;->a:I

    .line 736
    .line 737
    iget v3, v1, Lyd/p;->b:I

    .line 738
    .line 739
    iget v1, v1, Lyd/p;->c:I

    .line 740
    .line 741
    invoke-static {v2, v3, v1}, Lyd/a;->e(III)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :sswitch_18
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_18

    .line 754
    .line 755
    invoke-virtual {v0}, Lxg/q0;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/16 v21, 0x1

    .line 760
    .line 761
    xor-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v8}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_2a

    .line 773
    .line 774
    invoke-static {v1}, Lyd/y;->o(Ljava/lang/String;)[B

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v4, Lzb/g0;->m:Ljava/util/List;

    .line 783
    .line 784
    array-length v3, v1

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    :goto_f
    add-int/lit8 v7, v5, 0x3

    .line 788
    .line 789
    array-length v8, v1

    .line 790
    if-ge v7, v8, :cond_22

    .line 791
    .line 792
    add-int/lit8 v8, v6, 0x1

    .line 793
    .line 794
    aget-byte v9, v1, v6

    .line 795
    .line 796
    and-int/lit16 v9, v9, 0xff

    .line 797
    .line 798
    shl-int/lit8 v9, v9, 0x10

    .line 799
    .line 800
    const/16 v22, 0x2

    .line 801
    .line 802
    add-int/lit8 v6, v6, 0x2

    .line 803
    .line 804
    aget-byte v10, v1, v8

    .line 805
    .line 806
    and-int/lit16 v10, v10, 0xff

    .line 807
    .line 808
    shl-int/lit8 v10, v10, 0x8

    .line 809
    .line 810
    or-int/2addr v9, v10

    .line 811
    aget-byte v6, v1, v6

    .line 812
    .line 813
    and-int/lit16 v6, v6, 0xff

    .line 814
    .line 815
    or-int/2addr v6, v9

    .line 816
    const/4 v9, 0x1

    .line 817
    if-ne v6, v9, :cond_20

    .line 818
    .line 819
    aget-byte v6, v1, v7

    .line 820
    .line 821
    and-int/2addr v6, v2

    .line 822
    const/16 v7, 0x20

    .line 823
    .line 824
    if-eq v6, v7, :cond_1f

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1f
    const/4 v2, 0x1

    .line 828
    goto :goto_12

    .line 829
    :cond_20
    :goto_10
    if-ltz v8, :cond_21

    .line 830
    .line 831
    if-gt v8, v3, :cond_21

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    goto :goto_11

    .line 835
    :cond_21
    const/4 v6, 0x0

    .line 836
    :goto_11
    invoke-static {v6}, Lyd/a;->g(Z)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    move v6, v8

    .line 842
    goto :goto_f

    .line 843
    :cond_22
    const/4 v2, 0x0

    .line 844
    :goto_12
    const-string v3, "Invalid input: VOL not found."

    .line 845
    .line 846
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lec/x;

    .line 850
    .line 851
    array-length v3, v1

    .line 852
    invoke-direct {v2, v1, v3}, Lec/x;-><init>([BI)V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x4

    .line 856
    add-int/2addr v5, v3

    .line 857
    mul-int/lit8 v5, v5, 0x8

    .line 858
    .line 859
    invoke-virtual {v2, v5}, Lec/x;->r(I)V

    .line 860
    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    invoke-virtual {v2, v9}, Lec/x;->r(I)V

    .line 864
    .line 865
    .line 866
    move/from16 v1, v19

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_23

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lec/x;->r(I)V

    .line 878
    .line 879
    .line 880
    const/4 v5, 0x3

    .line 881
    invoke-virtual {v2, v5}, Lec/x;->r(I)V

    .line 882
    .line 883
    .line 884
    :cond_23
    invoke-virtual {v2, v3}, Lec/x;->i(I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/16 v5, 0xf

    .line 889
    .line 890
    if-ne v3, v5, :cond_24

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 896
    .line 897
    .line 898
    :cond_24
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const/4 v3, 0x2

    .line 903
    if-eqz v1, :cond_25

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lec/x;->r(I)V

    .line 906
    .line 907
    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-virtual {v2, v9}, Lec/x;->r(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_25

    .line 917
    .line 918
    const/16 v1, 0x4f

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 921
    .line 922
    .line 923
    :cond_25
    invoke-virtual {v2, v3}, Lec/x;->i(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_26

    .line 928
    .line 929
    const/4 v1, 0x1

    .line 930
    goto :goto_13

    .line 931
    :cond_26
    const/4 v1, 0x0

    .line 932
    :goto_13
    const-string v3, "Only supports rectangular video object layer shape."

    .line 933
    .line 934
    invoke-static {v1, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 942
    .line 943
    .line 944
    move/from16 v1, v17

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_29

    .line 962
    .line 963
    if-lez v1, :cond_27

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    goto :goto_14

    .line 967
    :cond_27
    const/4 v3, 0x0

    .line 968
    :goto_14
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 969
    .line 970
    .line 971
    const/16 v23, -0x1

    .line 972
    .line 973
    add-int/lit8 v1, v1, -0x1

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    :goto_15
    if-lez v1, :cond_28

    .line 977
    .line 978
    add-int/lit8 v3, v3, 0x1

    .line 979
    .line 980
    shr-int/lit8 v1, v1, 0x1

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_28
    invoke-virtual {v2, v3}, Lec/x;->r(I)V

    .line 984
    .line 985
    .line 986
    :cond_29
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 991
    .line 992
    .line 993
    const/16 v1, 0xd

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    invoke-virtual {v2, v9}, Lec/x;->r(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iput v2, v4, Lzb/g0;->p:I

    .line 1042
    .line 1043
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput v1, v4, Lzb/g0;->q:I

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_2a
    const/16 v1, 0x160

    .line 1055
    .line 1056
    iput v1, v4, Lzb/g0;->p:I

    .line 1057
    .line 1058
    const/16 v1, 0x120

    .line 1059
    .line 1060
    iput v1, v4, Lzb/g0;->q:I

    .line 1061
    .line 1062
    :goto_16
    invoke-virtual {v0, v15}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/String;

    .line 1067
    .line 1068
    if-nez v1, :cond_2b

    .line 1069
    .line 1070
    const-string v1, "1"

    .line 1071
    .line 1072
    :cond_2b
    const-string v2, "mp4v."

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 1079
    .line 1080
    goto/16 :goto_8

    .line 1081
    .line 1082
    :sswitch_19
    move-object/from16 v1, v34

    .line 1083
    .line 1084
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_18

    .line 1089
    .line 1090
    move-object/from16 v2, v24

    .line 1091
    .line 1092
    move-object/from16 v1, v33

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_2d

    .line 1099
    .line 1100
    move-object/from16 v3, v31

    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_2c

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_2c
    const/4 v3, 0x0

    .line 1110
    goto :goto_18

    .line 1111
    :cond_2d
    :goto_17
    const/4 v3, 0x1

    .line 1112
    :goto_18
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_2e

    .line 1120
    .line 1121
    const/4 v8, 0x3

    .line 1122
    goto :goto_19

    .line 1123
    :cond_2e
    const/high16 v8, 0x10000000

    .line 1124
    .line 1125
    :goto_19
    iput v8, v4, Lzb/g0;->z:I

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :sswitch_1a
    move-object/from16 v1, v33

    .line 1130
    .line 1131
    move-object/from16 v2, v36

    .line 1132
    .line 1133
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :sswitch_1b
    move-object/from16 v2, v29

    .line 1140
    .line 1141
    move-object/from16 v1, v33

    .line 1142
    .line 1143
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_19

    .line 1148
    .line 1149
    const/4 v2, -0x1

    .line 1150
    if-eq v6, v2, :cond_2f

    .line 1151
    .line 1152
    const/4 v2, 0x1

    .line 1153
    goto :goto_1a

    .line 1154
    :cond_2f
    const/4 v2, 0x0

    .line 1155
    :goto_1a
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lxg/q0;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const/16 v21, 0x1

    .line 1163
    .line 1164
    xor-int/lit8 v2, v2, 0x1

    .line 1165
    .line 1166
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, v28

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_37

    .line 1176
    .line 1177
    const-string v2, "cpresent"

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_30

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v3, "0"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_30

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_1b

    .line 1201
    :cond_30
    const/4 v2, 0x0

    .line 1202
    :goto_1b
    const-string v3, "Only supports cpresent=0 in AAC audio."

    .line 1203
    .line 1204
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v8}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v2, :cond_36

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const/16 v22, 0x2

    .line 1220
    .line 1221
    rem-int/lit8 v3, v3, 0x2

    .line 1222
    .line 1223
    if-nez v3, :cond_31

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    goto :goto_1c

    .line 1227
    :cond_31
    const/4 v3, 0x0

    .line 1228
    :goto_1c
    const-string v5, "Malformat MPEG4 config: "

    .line 1229
    .line 1230
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v3, v5}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lec/x;

    .line 1238
    .line 1239
    invoke-static {v2}, Lyd/y;->o(Ljava/lang/String;)[B

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    array-length v5, v2

    .line 1244
    invoke-direct {v3, v2, v5}, Lec/x;-><init>([BI)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v9, 0x1

    .line 1248
    invoke-virtual {v3, v9}, Lec/x;->i(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_32

    .line 1253
    .line 1254
    move v2, v9

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_32
    const/4 v2, 0x0

    .line 1257
    :goto_1d
    const-string v5, "Only supports audio mux version 0."

    .line 1258
    .line 1259
    invoke-static {v2, v5}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v9}, Lec/x;->i(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-ne v2, v9, :cond_33

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    goto :goto_1e

    .line 1270
    :cond_33
    const/4 v2, 0x0

    .line 1271
    :goto_1e
    const-string v5, "Only supports allStreamsSameTimeFraming."

    .line 1272
    .line 1273
    invoke-static {v2, v5}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v2, 0x6

    .line 1277
    invoke-virtual {v3, v2}, Lec/x;->r(I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v2, 0x4

    .line 1281
    invoke-virtual {v3, v2}, Lec/x;->i(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_34

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_34
    const/4 v2, 0x0

    .line 1290
    :goto_1f
    const-string v5, "Only supports one program."

    .line 1291
    .line 1292
    invoke-static {v2, v5}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v5, 0x3

    .line 1296
    invoke-virtual {v3, v5}, Lec/x;->i(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_35

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    goto :goto_20

    .line 1304
    :cond_35
    const/4 v2, 0x0

    .line 1305
    :goto_20
    const-string v5, "Only supports one numLayer."

    .line 1306
    .line 1307
    invoke-static {v2, v5}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v8, 0x0

    .line 1311
    :try_start_0
    invoke-static {v3, v8}, Lbc/b;->i(Lec/x;Z)Lbc/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    iget v3, v2, Lbc/a;->b:I

    .line 1316
    .line 1317
    iput v3, v4, Lzb/g0;->y:I

    .line 1318
    .line 1319
    iget v3, v2, Lbc/a;->c:I

    .line 1320
    .line 1321
    iput v3, v4, Lzb/g0;->x:I

    .line 1322
    .line 1323
    iget-object v2, v2, Lbc/a;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v2, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 1328
    .line 1329
    goto :goto_21

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    throw v1

    .line 1337
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1338
    .line 1339
    const-string v1, "AAC audio stream must include config fmtp parameter"

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_37
    :goto_21
    invoke-virtual {v0, v15}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v15}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    const-string v3, "mp4a.40."

    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iput-object v2, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v12, v6}, Lbc/b;->a(II)[B

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iput-object v2, v4, Lzb/g0;->m:Ljava/util/List;

    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :sswitch_1c
    move-object/from16 v2, v30

    .line 1382
    .line 1383
    move-object/from16 v1, v33

    .line 1384
    .line 1385
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_19

    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :goto_22
    if-ne v6, v9, :cond_38

    .line 1394
    .line 1395
    move v2, v9

    .line 1396
    goto :goto_23

    .line 1397
    :cond_38
    const/4 v2, 0x0

    .line 1398
    :goto_23
    const-string v3, "Multi channel AMR is not currently supported."

    .line 1399
    .line 1400
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lxg/q0;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    xor-int/2addr v2, v9

    .line 1408
    const-string v3, "fmtp parameters must include octet-align."

    .line 1409
    .line 1410
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v2, "octet-align"

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const-string v3, "Only octet aligned mode is currently supported."

    .line 1420
    .line 1421
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "interleaving"

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    xor-int/2addr v2, v9

    .line 1431
    const-string v3, "Interleaving mode is not currently supported."

    .line 1432
    .line 1433
    invoke-static {v2, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_a

    .line 1437
    .line 1438
    :sswitch_1d
    move-object/from16 v2, v27

    .line 1439
    .line 1440
    move-object/from16 v1, v33

    .line 1441
    .line 1442
    const/4 v9, 0x1

    .line 1443
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_1a

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lxg/q0;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    xor-int/2addr v2, v9

    .line 1454
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 1455
    .line 1456
    .line 1457
    const-string v2, "sprop-max-don-diff"

    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_3a

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_39

    .line 1479
    .line 1480
    const/4 v8, 0x1

    .line 1481
    goto :goto_24

    .line 1482
    :cond_39
    const/4 v8, 0x0

    .line 1483
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    const-string v5, "non-zero sprop-max-don-diff "

    .line 1486
    .line 1487
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v2, " is not supported"

    .line 1494
    .line 1495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v8, v2}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_3a
    const-string v2, "sprop-vps"

    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    const-string v3, "sprop-sps"

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    const-string v5, "sprop-pps"

    .line 1542
    .line 1543
    invoke-virtual {v0, v5}, Lxg/q0;->containsKey(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    invoke-static {v6}, Lyd/a;->g(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v5}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2}, Lid/t;->a(Ljava/lang/String;)[B

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-static {v3}, Lid/t;->a(Ljava/lang/String;)[B

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v5}, Lid/t;->a(Ljava/lang/String;)[B

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    sget-object v6, Lxg/m0;->b:Lxg/i0;

    .line 1572
    .line 1573
    const/4 v6, 0x3

    .line 1574
    new-array v7, v6, [Ljava/lang/Object;

    .line 1575
    .line 1576
    const/16 v20, 0x0

    .line 1577
    .line 1578
    aput-object v2, v7, v20

    .line 1579
    .line 1580
    const/4 v9, 0x1

    .line 1581
    aput-object v3, v7, v9

    .line 1582
    .line 1583
    const/16 v22, 0x2

    .line 1584
    .line 1585
    aput-object v5, v7, v22

    .line 1586
    .line 1587
    invoke-static {v6, v7}, Lxg/q;->e(I[Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v6, v7}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iput-object v2, v4, Lzb/g0;->m:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-virtual {v2, v9}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, [B

    .line 1601
    .line 1602
    array-length v3, v2

    .line 1603
    const/4 v15, 0x4

    .line 1604
    invoke-static {v2, v15, v3}, Lyd/a;->G([BII)Lyd/n;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget v3, v2, Lyd/n;->i:F

    .line 1609
    .line 1610
    iput v3, v4, Lzb/g0;->t:F

    .line 1611
    .line 1612
    iget v3, v2, Lyd/n;->h:I

    .line 1613
    .line 1614
    iput v3, v4, Lzb/g0;->q:I

    .line 1615
    .line 1616
    iget v3, v2, Lyd/n;->g:I

    .line 1617
    .line 1618
    iput v3, v4, Lzb/g0;->p:I

    .line 1619
    .line 1620
    iget v13, v2, Lyd/n;->a:I

    .line 1621
    .line 1622
    iget-boolean v14, v2, Lyd/n;->b:Z

    .line 1623
    .line 1624
    iget v15, v2, Lyd/n;->c:I

    .line 1625
    .line 1626
    iget v3, v2, Lyd/n;->d:I

    .line 1627
    .line 1628
    iget-object v5, v2, Lyd/n;->e:[I

    .line 1629
    .line 1630
    iget v2, v2, Lyd/n;->f:I

    .line 1631
    .line 1632
    move/from16 v18, v2

    .line 1633
    .line 1634
    move/from16 v16, v3

    .line 1635
    .line 1636
    move-object/from16 v17, v5

    .line 1637
    .line 1638
    invoke-static/range {v13 .. v18}, Lyd/a;->f(IZII[II)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    iput-object v2, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 1643
    .line 1644
    goto :goto_25

    .line 1645
    :sswitch_1e
    move-object/from16 v2, v32

    .line 1646
    .line 1647
    move-object/from16 v1, v33

    .line 1648
    .line 1649
    const/4 v9, 0x1

    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_3b

    .line 1657
    .line 1658
    const/16 v2, 0x160

    .line 1659
    .line 1660
    iput v2, v4, Lzb/g0;->p:I

    .line 1661
    .line 1662
    const/16 v2, 0x120

    .line 1663
    .line 1664
    iput v2, v4, Lzb/g0;->q:I

    .line 1665
    .line 1666
    :cond_3b
    :goto_25
    if-lez v12, :cond_3c

    .line 1667
    .line 1668
    move v8, v9

    .line 1669
    goto :goto_26

    .line 1670
    :cond_3c
    move/from16 v8, v20

    .line 1671
    .line 1672
    :goto_26
    invoke-static {v8}, Lyd/a;->g(Z)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v7, Lid/k;

    .line 1676
    .line 1677
    new-instance v8, Lzb/h0;

    .line 1678
    .line 1679
    invoke-direct {v8, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v11, v0

    .line 1683
    move v10, v12

    .line 1684
    move/from16 v9, v25

    .line 1685
    .line 1686
    move-object v12, v1

    .line 1687
    invoke-direct/range {v7 .. v12}, Lid/k;-><init>(Lzb/h0;IILxg/r1;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v1, p0

    .line 1691
    .line 1692
    iput-object v7, v1, Lid/t;->a:Lid/k;

    .line 1693
    .line 1694
    move-object/from16 v2, v26

    .line 1695
    .line 1696
    move-object/from16 v0, v35

    .line 1697
    .line 1698
    invoke-virtual {v0, v2}, Lxg/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-eqz v3, :cond_3d

    .line 1713
    .line 1714
    move-object v0, v2

    .line 1715
    goto :goto_27

    .line 1716
    :cond_3d
    const-string v2, "*"

    .line 1717
    .line 1718
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_3e

    .line 1723
    .line 1724
    move-object/from16 v0, p2

    .line 1725
    .line 1726
    goto :goto_27

    .line 1727
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_27
    iput-object v0, v1, Lid/t;->b:Landroid/net/Uri;

    .line 1740
    .line 1741
    return-void

    .line 1742
    nop

    .line 1743
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Lyd/a;->d:[B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lid/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lid/t;

    .line 18
    .line 19
    iget-object v2, p0, Lid/t;->a:Lid/k;

    .line 20
    .line 21
    iget-object v3, p1, Lid/t;->a:Lid/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lid/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lid/t;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lid/t;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lid/t;->a:Lid/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lid/t;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
