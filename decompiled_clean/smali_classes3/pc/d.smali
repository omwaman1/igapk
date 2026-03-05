.class public final Lpc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public a:Lec/l;

.field public b:Lec/v;

.field public c:I

.field public d:J

.field public e:Lpc/b;

.field public f:I

.field public g:J


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lpc/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lpc/d;->e:Lpc/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lpc/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpc/d;->b:Lec/v;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lyd/y;->a:I

    .line 11
    .line 12
    iget v2, v0, Lpc/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lpc/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lpc/d;->g:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lec/g;

    .line 49
    .line 50
    iget-wide v7, v2, Lec/g;->d:J

    .line 51
    .line 52
    sub-long/2addr v4, v7

    .line 53
    iget-object v2, v0, Lpc/d;->e:Lpc/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v4, v5}, Lpc/b;->a(Lec/k;J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    check-cast v2, Lec/g;

    .line 74
    .line 75
    iput v6, v2, Lec/g;->f:I

    .line 76
    .line 77
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 78
    .line 79
    invoke-direct {v2, v7}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x64617461

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/d;->l(ILec/k;Lcom/journeyapps/barcodescanner/r;)Lpc/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v1, Lec/g;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lec/g;->x(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v1, Lec/g;->d:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v7, v2, Lpc/e;->b:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Lpc/d;->f:I

    .line 119
    .line 120
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-wide v7, v0, Lpc/d;->d:J

    .line 129
    .line 130
    cmp-long v5, v7, v9

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    const-wide v11, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v5, v2, v11

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move-wide v2, v7

    .line 144
    :cond_4
    iget v5, v0, Lpc/d;->f:I

    .line 145
    .line 146
    int-to-long v7, v5

    .line 147
    add-long/2addr v7, v2

    .line 148
    iput-wide v7, v0, Lpc/d;->g:J

    .line 149
    .line 150
    iget-wide v1, v1, Lec/g;->c:J

    .line 151
    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    cmp-long v3, v7, v1

    .line 157
    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lyd/a;->P()V

    .line 161
    .line 162
    .line 163
    iput-wide v1, v0, Lpc/d;->g:J

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Lpc/d;->e:Lpc/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lpc/d;->f:I

    .line 171
    .line 172
    iget-wide v7, v0, Lpc/d;->g:J

    .line 173
    .line 174
    invoke-interface {v1, v2, v7, v8}, Lpc/b;->c(IJ)V

    .line 175
    .line 176
    .line 177
    iput v4, v0, Lpc/d;->c:I

    .line 178
    .line 179
    return v6

    .line 180
    :cond_6
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const v7, 0x666d7420

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/d;->l(ILec/k;Lcom/journeyapps/barcodescanner/r;)Lpc/e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-wide v7, v7, Lpc/e;->b:J

    .line 195
    .line 196
    const-wide/16 v9, 0x10

    .line 197
    .line 198
    cmp-long v9, v7, v9

    .line 199
    .line 200
    if-ltz v9, :cond_7

    .line 201
    .line 202
    move v9, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move v9, v6

    .line 205
    :goto_1
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 209
    .line 210
    check-cast v1, Lec/g;

    .line 211
    .line 212
    invoke-virtual {v1, v9, v6, v3, v6}, Lec/g;->m([BIIZ)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->m()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->m()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    long-to-int v7, v7

    .line 242
    sub-int/2addr v7, v3

    .line 243
    if-lez v7, :cond_8

    .line 244
    .line 245
    new-array v3, v7, [B

    .line 246
    .line 247
    invoke-virtual {v1, v3, v6, v7, v6}, Lec/g;->m([BIIZ)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    sget-object v3, Lyd/y;->e:[B

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v1}, Lec/g;->n()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iget-wide v14, v1, Lec/g;->d:J

    .line 258
    .line 259
    sub-long/2addr v7, v14

    .line 260
    long-to-int v7, v7

    .line 261
    invoke-virtual {v1, v7}, Lec/g;->x(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lbc/c;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v10, v1, Lbc/c;->a:I

    .line 270
    .line 271
    iput v12, v1, Lbc/c;->b:I

    .line 272
    .line 273
    iput v13, v1, Lbc/c;->c:I

    .line 274
    .line 275
    iput v2, v1, Lbc/c;->d:I

    .line 276
    .line 277
    iput-object v3, v1, Lbc/c;->e:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v3, 0x11

    .line 280
    .line 281
    if-ne v9, v3, :cond_9

    .line 282
    .line 283
    new-instance v2, Lpc/a;

    .line 284
    .line 285
    iget-object v3, v0, Lpc/d;->a:Lec/l;

    .line 286
    .line 287
    iget-object v4, v0, Lpc/d;->b:Lec/v;

    .line 288
    .line 289
    invoke-direct {v2, v3, v4, v1}, Lpc/a;-><init>(Lec/l;Lec/v;Lbc/c;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lpc/d;->e:Lpc/b;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v3, 0x6

    .line 296
    if-ne v9, v3, :cond_a

    .line 297
    .line 298
    new-instance v14, Lpc/c;

    .line 299
    .line 300
    iget-object v15, v0, Lpc/d;->a:Lec/l;

    .line 301
    .line 302
    iget-object v2, v0, Lpc/d;->b:Lec/v;

    .line 303
    .line 304
    const-string v18, "audio/g711-alaw"

    .line 305
    .line 306
    const/16 v19, -0x1

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    invoke-direct/range {v14 .. v19}, Lpc/c;-><init>(Lec/l;Lec/v;Lbc/c;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iput-object v14, v0, Lpc/d;->e:Lpc/b;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    move-object/from16 v17, v1

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    if-ne v9, v1, :cond_b

    .line 322
    .line 323
    new-instance v14, Lpc/c;

    .line 324
    .line 325
    iget-object v15, v0, Lpc/d;->a:Lec/l;

    .line 326
    .line 327
    iget-object v1, v0, Lpc/d;->b:Lec/v;

    .line 328
    .line 329
    const-string v18, "audio/g711-mlaw"

    .line 330
    .line 331
    const/16 v19, -0x1

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v14 .. v19}, Lpc/c;-><init>(Lec/l;Lec/v;Lbc/c;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v0, Lpc/d;->e:Lpc/b;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    if-eq v9, v5, :cond_e

    .line 342
    .line 343
    if-eq v9, v11, :cond_d

    .line 344
    .line 345
    const v1, 0xfffe

    .line 346
    .line 347
    .line 348
    if-eq v9, v1, :cond_e

    .line 349
    .line 350
    :cond_c
    move/from16 v19, v6

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    const/16 v1, 0x20

    .line 354
    .line 355
    if-ne v2, v1, :cond_c

    .line 356
    .line 357
    :goto_3
    move/from16 v19, v4

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    invoke-static {v2}, Lyd/y;->w(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_3

    .line 365
    :goto_4
    if-eqz v19, :cond_f

    .line 366
    .line 367
    new-instance v14, Lpc/c;

    .line 368
    .line 369
    iget-object v15, v0, Lpc/d;->a:Lec/l;

    .line 370
    .line 371
    iget-object v1, v0, Lpc/d;->b:Lec/v;

    .line 372
    .line 373
    const-string v18, "audio/raw"

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    invoke-direct/range {v14 .. v19}, Lpc/c;-><init>(Lec/l;Lec/v;Lbc/c;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iput-object v14, v0, Lpc/d;->e:Lpc/b;

    .line 381
    .line 382
    :goto_5
    iput v11, v0, Lpc/d;->c:I

    .line 383
    .line 384
    return v6

    .line 385
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Unsupported WAV format type: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_10
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 405
    .line 406
    invoke-direct {v2, v7}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Lpc/e;->b(Lec/k;Lcom/journeyapps/barcodescanner/r;)Lpc/e;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v4, v3, Lpc/e;->a:I

    .line 414
    .line 415
    const v5, 0x64733634

    .line 416
    .line 417
    .line 418
    if-eq v4, v5, :cond_11

    .line 419
    .line 420
    check-cast v1, Lec/g;

    .line 421
    .line 422
    iput v6, v1, Lec/g;->f:I

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    check-cast v1, Lec/g;

    .line 426
    .line 427
    invoke-virtual {v1, v7, v6}, Lec/g;->a(IZ)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 434
    .line 435
    invoke-virtual {v1, v4, v6, v7, v6}, Lec/g;->m([BIIZ)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->j()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    iget-wide v2, v3, Lpc/e;->b:J

    .line 443
    .line 444
    long-to-int v2, v2

    .line 445
    add-int/2addr v2, v7

    .line 446
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 447
    .line 448
    .line 449
    :goto_6
    iput-wide v9, v0, Lpc/d;->d:J

    .line 450
    .line 451
    iput v8, v0, Lpc/d;->c:I

    .line 452
    .line 453
    return v6

    .line 454
    :cond_12
    move-object v2, v1

    .line 455
    check-cast v2, Lec/g;

    .line 456
    .line 457
    iget-wide v7, v2, Lec/g;->d:J

    .line 458
    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    cmp-long v2, v7, v9

    .line 462
    .line 463
    if-nez v2, :cond_13

    .line 464
    .line 465
    move v2, v5

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    move v2, v6

    .line 468
    :goto_7
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 469
    .line 470
    .line 471
    iget v2, v0, Lpc/d;->f:I

    .line 472
    .line 473
    if-eq v2, v3, :cond_14

    .line 474
    .line 475
    check-cast v1, Lec/g;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 478
    .line 479
    .line 480
    iput v4, v0, Lpc/d;->c:I

    .line 481
    .line 482
    return v6

    .line 483
    :cond_14
    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Lec/k;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    check-cast v1, Lec/g;

    .line 490
    .line 491
    invoke-virtual {v1}, Lec/g;->n()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    iget-wide v7, v1, Lec/g;->d:J

    .line 496
    .line 497
    sub-long/2addr v2, v7

    .line 498
    long-to-int v2, v2

    .line 499
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 500
    .line 501
    .line 502
    iput v5, v0, Lpc/d;->c:I

    .line 503
    .line 504
    return v6

    .line 505
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1
.end method

.method public final f(Lec/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpc/d;->a:Lec/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpc/d;->b:Lec/v;

    .line 10
    .line 11
    invoke-interface {p1}, Lec/l;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->b(Lec/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
