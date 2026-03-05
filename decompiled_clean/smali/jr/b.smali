.class public final Ljr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public volatile a:Lgp/v;

.field public volatile b:I

.field public final c:Ljr/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ljr/a;->a:Ljr/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljr/b;->c:Ljr/a;

    .line 7
    .line 8
    sget-object p1, Lgp/v;->a:Lgp/v;

    .line 9
    .line 10
    iput-object p1, p0, Ljr/b;->a:Lgp/v;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ljr/b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ljr/b;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lbr/g;->e:Lu7/qe;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x4

    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-ne v2, v7, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :cond_3
    :goto_1
    iget-object v2, v3, Lu7/qe;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lvq/b0;

    .line 33
    .line 34
    iget-object v7, v0, Lbr/g;->d:La8/b1;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v7, La8/b1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lar/l;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "--> "

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v11, v3, Lu7/qe;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lvq/r;

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v13, " "

    .line 77
    .line 78
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v7, Lar/l;->f:Lvq/y;

    .line 82
    .line 83
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v7, v11

    .line 95
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "-byte body)"

    .line 103
    .line 104
    const-string v12, " ("

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {v7, v12}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2}, Lvq/b0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    iget-object v13, v1, Ljr/b;->c:Ljr/a;

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Ljr/a;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "identity"

    .line 134
    .line 135
    const-string v13, "gzip"

    .line 136
    .line 137
    const-string v14, "Content-Encoding"

    .line 138
    .line 139
    const-string v15, "-byte body omitted)"

    .line 140
    .line 141
    const-string v6, "UTF_8"

    .line 142
    .line 143
    const-wide/16 v16, -0x1

    .line 144
    .line 145
    if-eqz v4, :cond_10

    .line 146
    .line 147
    iget-object v8, v3, Lu7/qe;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lvq/p;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    move/from16 v18, v10

    .line 154
    .line 155
    invoke-virtual {v2}, Lvq/b0;->b()Lvq/t;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    const-string v4, "Content-Type"

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 172
    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Content-Type: "

    .line 178
    .line 179
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljr/a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move/from16 v20, v5

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v2}, Lvq/b0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v0, v4, v16

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const-string v0, "Content-Length"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v1, Ljr/b;->c:Ljr/a;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "Content-Length: "

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v9

    .line 221
    invoke-virtual {v2}, Lvq/b0;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Ljr/a;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v5, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v19, v4

    .line 239
    .line 240
    move/from16 v20, v5

    .line 241
    .line 242
    move-object v5, v9

    .line 243
    move/from16 v18, v10

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v8}, Lvq/p;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_6
    if-ge v4, v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v8, v4}, Ljr/b;->b(Lvq/p;I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-string v0, "--> END "

    .line 259
    .line 260
    if-eqz v20, :cond_b

    .line 261
    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    :cond_b
    move-object/from16 v21, v11

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_c
    iget-object v4, v3, Lu7/qe;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lvq/p;

    .line 271
    .line 272
    invoke-virtual {v4, v14}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    const-string v8, " (encoded body omitted)"

    .line 302
    .line 303
    invoke-static {v4, v0, v8}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljr/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    move-object/from16 v21, v11

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_d
    new-instance v4, Lkr/h;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lvq/b0;->c(Lkr/i;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lvq/b0;->b()Lvq/t;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Lvq/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-static {v8, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    iget-object v9, v1, Ljr/b;->c:Ljr/a;

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Ljr/a;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lcom/facebook/login/w;->n(Lkr/h;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    iget-object v9, v1, Ljr/b;->c:Ljr/a;

    .line 354
    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    iget-wide v10, v4, Lkr/h;->b:J

    .line 358
    .line 359
    invoke-virtual {v4, v10, v11, v8}, Lkr/h;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v9, v4}, Ljr/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 367
    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lvq/b0;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Ljr/a;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    move-object/from16 v21, v11

    .line 402
    .line 403
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 404
    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " (binary "

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lvq/b0;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Ljr/a;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :goto_9
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljr/a;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    move/from16 v19, v4

    .line 463
    .line 464
    move/from16 v20, v5

    .line 465
    .line 466
    move-object v5, v9

    .line 467
    move/from16 v18, v10

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    :try_start_0
    invoke-virtual {v0, v3}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    sub-long/2addr v3, v8

    .line 488
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iget-object v4, v0, Lvq/d0;->g:Lvq/f0;

    .line 493
    .line 494
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lvq/f0;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    cmp-long v10, v8, v16

    .line 502
    .line 503
    if-eqz v10, :cond_11

    .line 504
    .line 505
    const-string v10, "-byte"

    .line 506
    .line 507
    invoke-static {v8, v9, v10}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_b

    .line 512
    :cond_11
    const-string v10, "unknown-length"

    .line 513
    .line 514
    :goto_b
    iget-object v11, v1, Ljr/b;->c:Ljr/a;

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    move-wide/from16 v22, v8

    .line 521
    .line 522
    const-string v8, "<-- "

    .line 523
    .line 524
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget v8, v0, Lvq/d0;->d:I

    .line 528
    .line 529
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Lvq/d0;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_12

    .line 539
    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    move-object/from16 v5, v21

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_12
    iget-object v8, v0, Lvq/d0;->c:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    move-object/from16 v17, v5

    .line 553
    .line 554
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move/from16 v5, v18

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lvq/d0;->a:Lu7/qe;

    .line 577
    .line 578
    iget-object v5, v5, Lu7/qe;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lvq/r;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "ms"

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    if-nez v19, :cond_13

    .line 597
    .line 598
    const-string v2, ", "

    .line 599
    .line 600
    const-string v3, " body"

    .line 601
    .line 602
    invoke-static {v2, v10, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_d

    .line 607
    :cond_13
    move-object/from16 v2, v21

    .line 608
    .line 609
    :goto_d
    const/16 v3, 0x29

    .line 610
    .line 611
    invoke-static {v4, v2, v3}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v11, v2}, Ljr/a;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    if-eqz v19, :cond_1d

    .line 619
    .line 620
    iget-object v2, v0, Lvq/d0;->f:Lvq/p;

    .line 621
    .line 622
    invoke-virtual {v2}, Lvq/p;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_e
    if-ge v4, v3, :cond_14

    .line 628
    .line 629
    invoke-virtual {v1, v2, v4}, Ljr/b;->b(Lvq/p;I)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_14
    if-eqz v20, :cond_1c

    .line 636
    .line 637
    invoke-static {v0}, Lbr/f;->a(Lvq/d0;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_15

    .line 642
    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :cond_15
    iget-object v3, v0, Lvq/d0;->f:Lvq/p;

    .line 646
    .line 647
    invoke-virtual {v3, v14}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_16

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_16

    .line 658
    .line 659
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_16

    .line 664
    .line 665
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 666
    .line 667
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljr/a;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lvq/f0;->h()Lkr/j;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-wide v4, 0x7fffffffffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v4, v5}, Lkr/j;->request(J)Z

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, Lkr/j;->b()Lkr/h;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2, v14}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    iget-wide v4, v3, Lkr/h;->b:J

    .line 700
    .line 701
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    new-instance v2, Lkr/q;

    .line 706
    .line 707
    invoke-virtual {v3}, Lkr/h;->d()Lkr/h;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v2, v3}, Lkr/q;-><init>(Lkr/g0;)V

    .line 712
    .line 713
    .line 714
    :try_start_1
    new-instance v3, Lkr/h;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Lkr/h;->k(Lkr/g0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lkr/q;->close()V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    move-object v3, v0

    .line 728
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    invoke-static {v2, v3}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_17
    const/4 v8, 0x0

    .line 735
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvq/f0;->e()Lvq/t;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_18

    .line 740
    .line 741
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lvq/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_18

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 751
    .line 752
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_10
    invoke-static {v3}, Lcom/facebook/login/w;->n(Lkr/h;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_19

    .line 760
    .line 761
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 762
    .line 763
    move-object/from16 v4, v21

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljr/a;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 769
    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v5, "<-- END HTTP (binary "

    .line 773
    .line 774
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-wide v5, v3, Lkr/h;->b:J

    .line 778
    .line 779
    invoke-static {v5, v6, v15, v4}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2, v3}, Ljr/a;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_19
    move-object/from16 v4, v21

    .line 788
    .line 789
    const-wide/16 v5, 0x0

    .line 790
    .line 791
    cmp-long v5, v22, v5

    .line 792
    .line 793
    if-eqz v5, :cond_1a

    .line 794
    .line 795
    iget-object v5, v1, Ljr/b;->c:Ljr/a;

    .line 796
    .line 797
    invoke-virtual {v5, v4}, Ljr/a;->a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 801
    .line 802
    invoke-virtual {v3}, Lkr/h;->d()Lkr/h;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-wide v6, v5, Lkr/h;->b:J

    .line 807
    .line 808
    invoke-virtual {v5, v6, v7, v2}, Lkr/h;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v4, v2}, Ljr/a;->a(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    const-string v2, "<-- END HTTP ("

    .line 816
    .line 817
    if-eqz v8, :cond_1b

    .line 818
    .line 819
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 820
    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-wide v2, v3, Lkr/h;->b:J

    .line 827
    .line 828
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v2, "-byte, "

    .line 832
    .line 833
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v2, "-gzipped-byte body)"

    .line 840
    .line 841
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v4, v2}, Ljr/a;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_1b
    iget-object v4, v1, Ljr/b;->c:Ljr/a;

    .line 853
    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-wide v2, v3, Lkr/h;->b:J

    .line 860
    .line 861
    move-object/from16 v6, v17

    .line 862
    .line 863
    invoke-static {v2, v3, v6, v5}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4, v2}, Ljr/a;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :cond_1c
    :goto_11
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 872
    .line 873
    const-string v3, "<-- END HTTP"

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljr/a;->a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    iget-object v2, v1, Ljr/b;->c:Ljr/a;

    .line 881
    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v4, "<-- HTTP FAILED: "

    .line 885
    .line 886
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Ljr/a;->a(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
.end method

.method public final b(Lvq/p;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/b;->a:Lgp/v;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvq/p;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvq/p;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljr/b;->c:Ljr/a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvq/p;->l(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljr/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
