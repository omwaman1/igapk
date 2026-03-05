.class public final synthetic Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/c;->a:I

    iput-object p2, p0, Lwn/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn/a;Ljava/util/List;Lco/p;Ltn/a;)V
    .locals 0

    .line 2
    const/16 p3, 0xe

    iput p3, p0, Lwn/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwn/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwn/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwn/d;

    .line 7
    .line 8
    iget-object v0, v1, Lwn/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lco/i;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lwn/d;->d()Lun/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lun/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwn/d;->d()Lun/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lun/f;->a:I

    .line 28
    .line 29
    iget v6, v3, Lco/i;->b:I

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "-"

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "-Slice-"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    new-instance v0, Lco/b;

    .line 63
    .line 64
    invoke-direct {v0}, Lco/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lco/i;->a:I

    .line 68
    .line 69
    iput v4, v0, Lco/b;->a:I

    .line 70
    .line 71
    iget v4, v3, Lco/i;->b:I

    .line 72
    .line 73
    iput v4, v0, Lco/b;->b:I

    .line 74
    .line 75
    iget-wide v4, v3, Lco/i;->e:J

    .line 76
    .line 77
    iput-wide v4, v0, Lco/b;->e:J

    .line 78
    .line 79
    iget-wide v4, v3, Lco/i;->c:J

    .line 80
    .line 81
    iput-wide v4, v0, Lco/b;->c:J

    .line 82
    .line 83
    iget-wide v4, v3, Lco/i;->d:J

    .line 84
    .line 85
    iput-wide v4, v0, Lco/b;->d:J

    .line 86
    .line 87
    invoke-virtual {v2}, Lwn/d;->d()Lun/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v4, v3, Lco/i;->c:J

    .line 92
    .line 93
    iget-wide v7, v3, Lco/i;->e:J

    .line 94
    .line 95
    add-long/2addr v7, v4

    .line 96
    iget-wide v9, v3, Lco/i;->d:J

    .line 97
    .line 98
    iget v4, v3, Lco/i;->b:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    add-int/lit8 v12, v4, 0x1

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, Lx9/b;->m(Ltn/a;JJLjava/lang/String;II)Lr9/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_1
    iget v7, v3, Lco/i;->a:I

    .line 112
    .line 113
    iget v8, v3, Lco/i;->b:I

    .line 114
    .line 115
    iget-object v9, v2, Lwn/d;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lx9/b;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lgf/c;->y(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    const-string v9, "rw"

    .line 128
    .line 129
    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_2
    iget-object v7, v2, Lwn/d;->b:Lco/e;

    .line 133
    .line 134
    iget-object v9, v2, Lwn/d;->Q:Lmf/x1;

    .line 135
    .line 136
    invoke-interface {v7, v4, v9}, Lco/e;->S(Lr9/h;Lco/m;)Lco/d;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-boolean v7, v2, Lwn/d;->h:Z

    .line 141
    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    iget-boolean v7, v2, Lwn/d;->g:Z

    .line 145
    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    iget-boolean v7, v6, Lco/d;->b:Z

    .line 151
    .line 152
    if-ne v7, v5, :cond_f

    .line 153
    .line 154
    iget-object v5, v2, Lwn/d;->b:Lco/e;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Lco/e;->K(Lr9/h;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x2000

    .line 160
    .line 161
    new-array v5, v4, [B

    .line 162
    .line 163
    iget-object v7, v6, Lco/d;->d:Ljava/io/InputStream;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, -0x1

    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    invoke-virtual {v7, v5, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_0
    move v7, v10

    .line 181
    :goto_0
    iget-wide v11, v3, Lco/i;->d:J

    .line 182
    .line 183
    const-wide/16 v13, 0x1

    .line 184
    .line 185
    cmp-long v13, v11, v13

    .line 186
    .line 187
    if-gez v13, :cond_1

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    :cond_1
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    iget-wide v14, v3, Lco/i;->c:J

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    iget-wide v4, v3, Lco/i;->e:J

    .line 198
    .line 199
    add-long/2addr v14, v4

    .line 200
    sub-long v4, v11, v14

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move-wide/from16 v19, v14

    .line 207
    .line 208
    :goto_1
    iget-boolean v14, v2, Lwn/d;->x:Z

    .line 209
    .line 210
    if-nez v14, :cond_2

    .line 211
    .line 212
    cmp-long v14, v4, v16

    .line 213
    .line 214
    if-lez v14, :cond_15

    .line 215
    .line 216
    :cond_2
    if-eq v7, v10, :cond_15

    .line 217
    .line 218
    iget-boolean v14, v2, Lwn/d;->g:Z

    .line 219
    .line 220
    if-nez v14, :cond_15

    .line 221
    .line 222
    iget-boolean v14, v2, Lwn/d;->h:Z

    .line 223
    .line 224
    if-nez v14, :cond_15

    .line 225
    .line 226
    iget-boolean v14, v2, Lwn/d;->x:Z

    .line 227
    .line 228
    if-nez v14, :cond_4

    .line 229
    .line 230
    int-to-long v14, v7

    .line 231
    cmp-long v14, v14, v4

    .line 232
    .line 233
    if-gtz v14, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    long-to-int v7, v4

    .line 237
    move v14, v10

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :goto_2
    move v14, v7

    .line 240
    :goto_3
    iget-wide v9, v3, Lco/i;->c:J

    .line 241
    .line 242
    move/from16 v25, v14

    .line 243
    .line 244
    iget-wide v13, v3, Lco/i;->e:J

    .line 245
    .line 246
    add-long/2addr v9, v13

    .line 247
    iget-object v13, v2, Lwn/d;->L:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    iget-boolean v14, v2, Lwn/d;->g:Z

    .line 251
    .line 252
    if-nez v14, :cond_9

    .line 253
    .line 254
    iget-boolean v14, v2, Lwn/d;->h:Z

    .line 255
    .line 256
    if-nez v14, :cond_9

    .line 257
    .line 258
    iget-object v14, v2, Lwn/d;->O:Lc7/o;

    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-virtual {v14, v9, v10}, Lc7/o;->d(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_5
    :goto_4
    iget-object v9, v2, Lwn/d;->O:Lc7/o;

    .line 270
    .line 271
    if-eqz v9, :cond_6

    .line 272
    .line 273
    move-object/from16 v10, v18

    .line 274
    .line 275
    invoke-virtual {v9, v7, v10}, Lc7/o;->h(I[B)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object/from16 v10, v18

    .line 280
    .line 281
    :goto_5
    iget-boolean v9, v2, Lwn/d;->g:Z

    .line 282
    .line 283
    if-nez v9, :cond_7

    .line 284
    .line 285
    iget-boolean v9, v2, Lwn/d;->h:Z

    .line 286
    .line 287
    if-nez v9, :cond_7

    .line 288
    .line 289
    move-wide/from16 v26, v4

    .line 290
    .line 291
    iget-wide v4, v3, Lco/i;->e:J

    .line 292
    .line 293
    move-wide/from16 v21, v4

    .line 294
    .line 295
    int-to-long v4, v7

    .line 296
    move-wide/from16 v23, v4

    .line 297
    .line 298
    add-long v4, v21, v23

    .line 299
    .line 300
    iput-wide v4, v3, Lco/i;->e:J

    .line 301
    .line 302
    move-wide/from16 v4, v16

    .line 303
    .line 304
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 308
    .line 309
    .line 310
    iget-wide v4, v3, Lco/i;->e:J

    .line 311
    .line 312
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 313
    .line 314
    .line 315
    iget-wide v4, v2, Lwn/d;->k:J

    .line 316
    .line 317
    add-long v4, v4, v23

    .line 318
    .line 319
    iput-wide v4, v2, Lwn/d;->k:J

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move-wide/from16 v26, v4

    .line 323
    .line 324
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    const-wide/16 v23, 0x7d0

    .line 329
    .line 330
    invoke-static/range {v19 .. v24}, Lgf/c;->F(JJJ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    iget-boolean v4, v2, Lwn/d;->g:Z

    .line 337
    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    iget-boolean v4, v2, Lwn/d;->h:Z

    .line 341
    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    iget-wide v4, v3, Lco/i;->e:J

    .line 345
    .line 346
    iput-wide v4, v0, Lco/b;->e:J

    .line 347
    .line 348
    iget-object v4, v2, Lwn/d;->i:Lyn/a;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v2}, Lwn/d;->d()Lun/f;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v7, v2, Lwn/d;->P:I

    .line 357
    .line 358
    invoke-virtual {v4, v5, v0, v7}, Lyn/a;->b(Lun/f;Lco/b;I)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    move-wide/from16 v19, v4

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    move-wide/from16 v26, v4

    .line 369
    .line 370
    move-object/from16 v10, v18

    .line 371
    .line 372
    :cond_a
    :goto_7
    :try_start_4
    monitor-exit v13

    .line 373
    iget-boolean v4, v2, Lwn/d;->g:Z

    .line 374
    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    iget-boolean v4, v2, Lwn/d;->h:Z

    .line 378
    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    move/from16 v7, v25

    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    if-eq v7, v4, :cond_d

    .line 385
    .line 386
    iget-object v5, v6, Lco/d;->d:Ljava/io/InputStream;

    .line 387
    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    const/16 v13, 0x2000

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-virtual {v5, v10, v15, v13}, Ljava/io/InputStream;->read([BII)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move v7, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    const/16 v13, 0x2000

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move v7, v4

    .line 403
    :goto_8
    iget-boolean v5, v2, Lwn/d;->x:Z

    .line 404
    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    iget-wide v4, v3, Lco/i;->c:J

    .line 408
    .line 409
    iget-wide v13, v3, Lco/i;->e:J

    .line 410
    .line 411
    add-long/2addr v4, v13

    .line 412
    sub-long v4, v11, v4

    .line 413
    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    move v9, v15

    .line 417
    :goto_9
    const/4 v10, -0x1

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_c
    move-object/from16 v18, v10

    .line 423
    .line 424
    move v9, v15

    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move v10, v4

    .line 428
    move-wide/from16 v4, v26

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_d
    :goto_a
    const/4 v15, 0x0

    .line 433
    goto :goto_b

    .line 434
    :cond_e
    move/from16 v7, v25

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    move-object/from16 v18, v10

    .line 438
    .line 439
    move v9, v15

    .line 440
    move-wide/from16 v4, v26

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_c
    monitor-exit v13

    .line 444
    throw v0

    .line 445
    :cond_f
    if-nez v6, :cond_11

    .line 446
    .line 447
    iget-boolean v0, v2, Lwn/d;->g:Z

    .line 448
    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    iget-boolean v0, v2, Lwn/d;->h:Z

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_10
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 457
    .line 458
    const-string v4, "empty_response_body"

    .line 459
    .line 460
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_11
    :goto_d
    if-eqz v6, :cond_13

    .line 465
    .line 466
    iget-boolean v0, v6, Lco/d;->b:Z

    .line 467
    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    iget-boolean v0, v2, Lwn/d;->g:Z

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    iget-boolean v0, v2, Lwn/d;->h:Z

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_12
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 480
    .line 481
    const-string v4, "request_not_successful"

    .line 482
    .line 483
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_13
    :goto_e
    iget-boolean v0, v2, Lwn/d;->g:Z

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    iget-boolean v0, v2, Lwn/d;->h:Z

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 497
    .line 498
    const-string v4, "unknown"

    .line 499
    .line 500
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :cond_15
    :goto_f
    if-eqz v6, :cond_16

    .line 505
    .line 506
    :try_start_5
    iget-object v0, v2, Lwn/d;->b:Lco/e;

    .line 507
    .line 508
    invoke-interface {v0, v6}, Lco/e;->F(Lco/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :catch_2
    iget-object v0, v2, Lwn/d;->c:Lco/h;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_10
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :catch_3
    iget-object v0, v2, Lwn/d;->c:Lco/h;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_11
    invoke-virtual {v2}, Lwn/d;->g()V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move-object v8, v6

    .line 532
    goto :goto_15

    .line 533
    :catch_4
    move-exception v0

    .line 534
    move-object v8, v6

    .line 535
    :goto_12
    :try_start_7
    iget-object v4, v2, Lwn/d;->c:Lco/h;

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v7, "FileDownloader downloads slice "

    .line 543
    .line 544
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v4, v3, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, Lwn/d;->M:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 558
    .line 559
    if-eqz v6, :cond_18

    .line 560
    .line 561
    :try_start_8
    iget-object v0, v2, Lwn/d;->b:Lco/e;

    .line 562
    .line 563
    invoke-interface {v0, v6}, Lco/e;->F(Lco/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :catch_5
    iget-object v0, v2, Lwn/d;->c:Lco/h;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_13
    if-eqz v8, :cond_17

    .line 573
    .line 574
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :goto_14
    return-void

    .line 579
    :goto_15
    if-eqz v6, :cond_19

    .line 580
    .line 581
    :try_start_a
    iget-object v3, v2, Lwn/d;->b:Lco/e;

    .line 582
    .line 583
    invoke-interface {v3, v6}, Lco/e;->F(Lco/d;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :catch_6
    iget-object v3, v2, Lwn/d;->c:Lco/h;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_16
    if-eqz v8, :cond_1a

    .line 593
    .line 594
    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 595
    .line 596
    .line 597
    goto :goto_17

    .line 598
    :catch_7
    iget-object v3, v2, Lwn/d;->c:Lco/h;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_17
    invoke-virtual {v2}, Lwn/d;->g()V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbh/d;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 17
    .line 18
    const-string v1, "future"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lz6/a;->a:I

    .line 24
    .line 25
    new-instance v1, Lm6/h;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx6/j;->k(Lbh/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v2

    .line 44
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcc/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, Lz8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzb/v;

    .line 14
    .line 15
    sget v2, Lyd/y;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 18
    .line 19
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 20
    .line 21
    iget-object v2, v0, Lac/j;->d:Ljh/p;

    .line 22
    .line 23
    iget-object v2, v2, Ljh/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbd/y;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lac/j;->d(Lbd/y;)Lac/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, La8/i1;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v2, v1, v4}, La8/i1;-><init>(Lac/a;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3fc

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lwn/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzn/a;

    .line 11
    .line 12
    iget-object v2, v0, Lzn/a;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lzn/a;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lui/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lzh/c;

    .line 62
    .line 63
    iget-object v0, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    iget-object v0, v3, Lzh/c;->c:Lzh/d;

    .line 69
    .line 70
    sget v5, Lzh/d;->b:I

    .line 71
    .line 72
    iget-object v5, v0, Lzh/d;->a:Lei/l;

    .line 73
    .line 74
    invoke-virtual {v5}, Lei/l;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v6, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 81
    .line 82
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5}, Lei/l;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v8, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 93
    .line 94
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :try_start_2
    const-string v9, "DEFAULT_APP_CHECK_TOKEN"

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v9, "UNKNOWN_APP_CHECK_TOKEN"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    :goto_1
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_2
    move-object v0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {v7}, Li9/h;->a(Ljava/lang/String;)Li9/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "token"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v2, "receivedAt"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const-string v2, "expiresIn"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v9, Li9/h;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v14}, Li9/h;-><init>(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    move-object v0, v9

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v7, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v2, "Name is null"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lei/l;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_4
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iput-object v0, v3, Lzh/c;->j:Li9/h;

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    invoke-direct {p0}, Lwn/c;->c()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lz8/b;

    .line 236
    .line 237
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lzd/s;

    .line 240
    .line 241
    iget-object v0, v0, Lz8/b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lzb/v;

    .line 244
    .line 245
    sget v2, Lyd/y;->a:I

    .line 246
    .line 247
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 248
    .line 249
    iput-object v1, v0, Lzb/y;->y0:Lzd/s;

    .line 250
    .line 251
    iget-object v0, v0, Lzb/y;->l:Lyd/k;

    .line 252
    .line 253
    new-instance v2, Lac/h;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lac/h;-><init>(Lzd/s;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lyd/k;->d(ILyd/h;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lzb/y;

    .line 268
    .line 269
    iget-object v0, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lzb/b0;

    .line 272
    .line 273
    iget v1, v3, Lzb/y;->Z:I

    .line 274
    .line 275
    iget v4, v0, Lzb/b0;->c:I

    .line 276
    .line 277
    sub-int/2addr v1, v4

    .line 278
    iput v1, v3, Lzb/y;->Z:I

    .line 279
    .line 280
    iget-boolean v4, v0, Lzb/b0;->d:Z

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    iget v4, v0, Lzb/b0;->e:I

    .line 285
    .line 286
    iput v4, v3, Lzb/y;->a0:I

    .line 287
    .line 288
    iput-boolean v2, v3, Lzb/y;->b0:Z

    .line 289
    .line 290
    :cond_a
    iget-boolean v4, v0, Lzb/b0;->f:Z

    .line 291
    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    iget v4, v0, Lzb/b0;->g:I

    .line 295
    .line 296
    iput v4, v3, Lzb/y;->c0:I

    .line 297
    .line 298
    :cond_b
    if-nez v1, :cond_15

    .line 299
    .line 300
    iget-object v1, v0, Lzb/b0;->b:Lzb/e1;

    .line 301
    .line 302
    iget-object v1, v1, Lzb/e1;->a:Lzb/x1;

    .line 303
    .line 304
    iget-object v4, v3, Lzb/y;->A0:Lzb/e1;

    .line 305
    .line 306
    iget-object v4, v4, Lzb/e1;->a:Lzb/x1;

    .line 307
    .line 308
    invoke-virtual {v4}, Lzb/x1;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    const/4 v4, -0x1

    .line 321
    iput v4, v3, Lzb/y;->B0:I

    .line 322
    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    iput-wide v4, v3, Lzb/y;->C0:J

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x0

    .line 332
    if-nez v4, :cond_e

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lzb/n1;

    .line 336
    .line 337
    iget-object v4, v4, Lzb/n1;->h:[Lzb/x1;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v7, v3, Lzb/y;->G:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v6, v7, :cond_d

    .line 354
    .line 355
    move v6, v2

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    move v6, v5

    .line 358
    :goto_5
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 359
    .line 360
    .line 361
    move v6, v5

    .line 362
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ge v6, v7, :cond_e

    .line 367
    .line 368
    iget-object v7, v3, Lzb/y;->G:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lzb/x;

    .line 375
    .line 376
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lzb/x1;

    .line 381
    .line 382
    iput-object v8, v7, Lzb/x;->b:Lzb/x1;

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    iget-boolean v4, v3, Lzb/y;->b0:Z

    .line 388
    .line 389
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    iget-object v4, v0, Lzb/b0;->b:Lzb/e1;

    .line 397
    .line 398
    iget-object v4, v4, Lzb/e1;->b:Lbd/y;

    .line 399
    .line 400
    iget-object v8, v3, Lzb/y;->A0:Lzb/e1;

    .line 401
    .line 402
    iget-object v8, v8, Lzb/e1;->b:Lbd/y;

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    iget-object v4, v0, Lzb/b0;->b:Lzb/e1;

    .line 411
    .line 412
    iget-wide v8, v4, Lzb/e1;->d:J

    .line 413
    .line 414
    iget-object v4, v3, Lzb/y;->A0:Lzb/e1;

    .line 415
    .line 416
    iget-wide v10, v4, Lzb/e1;->r:J

    .line 417
    .line 418
    cmp-long v4, v8, v10

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    move v2, v5

    .line 424
    :cond_10
    :goto_7
    if-eqz v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    iget-object v4, v0, Lzb/b0;->b:Lzb/e1;

    .line 433
    .line 434
    iget-object v4, v4, Lzb/e1;->b:Lbd/y;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbd/w;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    iget-object v4, v0, Lzb/b0;->b:Lzb/e1;

    .line 444
    .line 445
    iget-object v6, v4, Lzb/e1;->b:Lbd/y;

    .line 446
    .line 447
    iget-wide v7, v4, Lzb/e1;->d:J

    .line 448
    .line 449
    iget-object v4, v6, Lbd/w;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v6, v3, Lzb/y;->F:Lzb/v1;

    .line 452
    .line 453
    invoke-virtual {v1, v4, v6}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 454
    .line 455
    .line 456
    iget-wide v9, v6, Lzb/v1;->e:J

    .line 457
    .line 458
    add-long/2addr v7, v9

    .line 459
    move-wide v6, v7

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    :goto_8
    iget-object v1, v0, Lzb/b0;->b:Lzb/e1;

    .line 462
    .line 463
    iget-wide v6, v1, Lzb/e1;->d:J

    .line 464
    .line 465
    :cond_13
    :goto_9
    move v8, v2

    .line 466
    :goto_a
    move-wide v10, v6

    .line 467
    goto :goto_b

    .line 468
    :cond_14
    move v8, v5

    .line 469
    goto :goto_a

    .line 470
    :goto_b
    iput-boolean v5, v3, Lzb/y;->b0:Z

    .line 471
    .line 472
    iget-object v4, v0, Lzb/b0;->b:Lzb/e1;

    .line 473
    .line 474
    iget v6, v3, Lzb/y;->c0:I

    .line 475
    .line 476
    iget v9, v3, Lzb/y;->a0:I

    .line 477
    .line 478
    const/4 v12, -0x1

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual/range {v3 .. v13}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 483
    .line 484
    .line 485
    :cond_15
    return-void

    .line 486
    :pswitch_5
    invoke-direct {p0}, Lwn/c;->b()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lyd/s;

    .line 493
    .line 494
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lxd/o;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyd/s;->e()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v0}, Lxd/o;->a(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lco/k;

    .line 509
    .line 510
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ltn/c;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lco/k;->c(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_8
    const-string v0, "<set-?>"

    .line 519
    .line 520
    iget-object v1, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ldk/q;

    .line 523
    .line 524
    iget-object v2, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v4, 0xa

    .line 531
    .line 532
    invoke-static {v2, v4}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lfp/i;

    .line 554
    .line 555
    new-instance v5, Lfp/i;

    .line 556
    .line 557
    iget-object v6, v4, Lfp/i;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Ltn/a;

    .line 560
    .line 561
    check-cast v6, Lun/f;

    .line 562
    .line 563
    new-instance v7, Ltn/m;

    .line 564
    .line 565
    iget-object v8, v6, Lun/f;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v9, v6, Lun/f;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v7, v8, v9}, Ltn/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget v8, v6, Lun/f;->e:I

    .line 573
    .line 574
    iput v8, v7, Ltn/m;->b:I

    .line 575
    .line 576
    iget-object v8, v7, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    iget-object v9, v6, Lun/f;->g:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, Lun/f;->l:Ltn/i;

    .line 584
    .line 585
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v8, v7, Ltn/m;->e:Ltn/i;

    .line 589
    .line 590
    iget-object v8, v6, Lun/f;->f:Ltn/j;

    .line 591
    .line 592
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v8, v7, Ltn/m;->d:Ltn/j;

    .line 596
    .line 597
    iget-object v8, v6, Lun/f;->G:Ltn/b;

    .line 598
    .line 599
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v8, v7, Ltn/m;->g:Ltn/b;

    .line 603
    .line 604
    iget-wide v8, v6, Lun/f;->H:J

    .line 605
    .line 606
    iput-wide v8, v7, Ltn/m;->a:J

    .line 607
    .line 608
    iget-boolean v8, v6, Lun/f;->I:Z

    .line 609
    .line 610
    iput-boolean v8, v7, Ltn/m;->h:Z

    .line 611
    .line 612
    iget-object v8, v6, Lun/f;->J:Lco/g;

    .line 613
    .line 614
    const-string v9, "value"

    .line 615
    .line 616
    invoke-static {v8, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v9, Lco/g;

    .line 620
    .line 621
    iget-object v8, v8, Lco/g;->a:Ljava/util/Map;

    .line 622
    .line 623
    invoke-static {v8}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-direct {v9, v8}, Lco/g;-><init>(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    iput-object v9, v7, Ltn/m;->j:Lco/g;

    .line 631
    .line 632
    iget v6, v6, Lun/f;->K:I

    .line 633
    .line 634
    if-ltz v6, :cond_16

    .line 635
    .line 636
    iput v6, v7, Ltn/m;->i:I

    .line 637
    .line 638
    iget-object v4, v4, Lfp/i;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-direct {v5, v7, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v1, "The maximum number of attempts has to be greater than -1"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_17
    invoke-virtual {v1, v3}, Ldk/q;->c(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_9
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lwk/l;

    .line 662
    .line 663
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lwk/l;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_a
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lwk/l;

    .line 672
    .line 673
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lwk/l;->c(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_b
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lwk/l;

    .line 682
    .line 683
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lwk/l;->c(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_c
    iget-object v0, p0, Lwn/c;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/content/Context;

    .line 694
    .line 695
    iget-object v1, p0, Lwn/c;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/io/IOException;

    .line 698
    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v4, "Error during unzip: "

    .line 702
    .line 703
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    invoke-direct {p0}, Lwn/c;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
