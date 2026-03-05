.class public final Lvd/i;
.super Lmd/e;
.source "SourceFile"


# instance fields
.field public final F:Lvd/a;

.field public final x:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/i;->x:Lcom/journeyapps/barcodescanner/r;

    .line 10
    .line 11
    new-instance v0, Lvd/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lvd/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd/i;->F:Lvd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvd/i;->x:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lvd/j;->c(Lcom/journeyapps/barcodescanner/r;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    move v7, v4

    .line 39
    move v6, v5

    .line 40
    :goto_2
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v6, v5, :cond_5

    .line 43
    .line 44
    iget v7, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v11, "STYLE"

    .line 55
    .line 56
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string v10, "NOTE"

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v0, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3b

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v7, 0x0

    .line 95
    if-ne v6, v10, :cond_36

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_35

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lvd/i;->F:Lvd/a;

    .line 107
    .line 108
    iget-object v11, v6, Lvd/a;->a:Lcom/journeyapps/barcodescanner/r;

    .line 109
    .line 110
    iget-object v6, v6, Lvd/a;->b:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    .line 114
    .line 115
    iget v12, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_34

    .line 126
    .line 127
    iget-object v13, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 128
    .line 129
    iget v14, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 130
    .line 131
    invoke-virtual {v11, v14, v13}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v11}, Lvd/a;->c(Lcom/journeyapps/barcodescanner/r;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const-string v14, "{"

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    if-ge v13, v8, :cond_7

    .line 155
    .line 156
    :goto_6
    move-object v8, v7

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_7
    sget-object v13, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v11, v8, v13}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v13, "::cue"

    .line 166
    .line 167
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget v8, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 175
    .line 176
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_a

    .line 188
    .line 189
    invoke-virtual {v11, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 190
    .line 191
    .line 192
    move-object v8, v15

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const-string v8, "("

    .line 195
    .line 196
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget v8, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 203
    .line 204
    iget v13, v11, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    :goto_7
    if-ge v8, v13, :cond_c

    .line 209
    .line 210
    if-nez v16, :cond_c

    .line 211
    .line 212
    iget-object v10, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 213
    .line 214
    add-int/lit8 v16, v8, 0x1

    .line 215
    .line 216
    aget-byte v8, v10, v8

    .line 217
    .line 218
    int-to-char v8, v8

    .line 219
    const/16 v10, 0x29

    .line 220
    .line 221
    if-ne v8, v10, :cond_b

    .line 222
    .line 223
    move v8, v9

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move v8, v4

    .line 226
    :goto_8
    move/from16 v10, v16

    .line 227
    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    move v8, v10

    .line 231
    const/4 v10, 0x2

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 234
    .line 235
    iget v10, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 236
    .line 237
    sub-int/2addr v8, v10

    .line 238
    sget-object v10, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v11, v8, v10}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move-object v8, v7

    .line 250
    :goto_9
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v13, ")"

    .line 255
    .line 256
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 264
    .line 265
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_f

    .line 274
    .line 275
    goto/16 :goto_1b

    .line 276
    .line 277
    :cond_f
    new-instance v10, Lvd/b;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v15, v10, Lvd/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v15, v10, Lvd/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 287
    .line 288
    iput-object v13, v10, Lvd/b;->c:Ljava/util/Set;

    .line 289
    .line 290
    iput-object v15, v10, Lvd/b;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v7, v10, Lvd/b;->e:Ljava/lang/String;

    .line 293
    .line 294
    iput-boolean v4, v10, Lvd/b;->g:Z

    .line 295
    .line 296
    iput-boolean v4, v10, Lvd/b;->i:Z

    .line 297
    .line 298
    iput v5, v10, Lvd/b;->j:I

    .line 299
    .line 300
    iput v5, v10, Lvd/b;->k:I

    .line 301
    .line 302
    iput v5, v10, Lvd/b;->l:I

    .line 303
    .line 304
    iput v5, v10, Lvd/b;->m:I

    .line 305
    .line 306
    iput v5, v10, Lvd/b;->n:I

    .line 307
    .line 308
    iput v5, v10, Lvd/b;->p:I

    .line 309
    .line 310
    iput-boolean v4, v10, Lvd/b;->q:Z

    .line 311
    .line 312
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_10

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    const/16 v13, 0x5b

    .line 320
    .line 321
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eq v13, v5, :cond_12

    .line 326
    .line 327
    sget-object v14, Lvd/a;->c:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v7, v10, Lvd/b;->d:Ljava/lang/String;

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_12
    sget v7, Lyd/y;->a:I

    .line 357
    .line 358
    const-string v7, "\\."

    .line 359
    .line 360
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aget-object v8, v7, v4

    .line 365
    .line 366
    const/16 v13, 0x23

    .line 367
    .line 368
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eq v13, v5, :cond_13

    .line 373
    .line 374
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iput-object v14, v10, Lvd/b;->b:Ljava/lang/String;

    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v10, Lvd/b;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    iput-object v8, v10, Lvd/b;->b:Ljava/lang/String;

    .line 390
    .line 391
    :goto_b
    array-length v8, v7

    .line 392
    if-le v8, v9, :cond_15

    .line 393
    .line 394
    array-length v8, v7

    .line 395
    array-length v13, v7

    .line 396
    if-gt v8, v13, :cond_14

    .line 397
    .line 398
    move v13, v9

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    move v13, v4

    .line 401
    :goto_c
    invoke-static {v13}, Lyd/a;->g(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, [Ljava/lang/String;

    .line 409
    .line 410
    new-instance v8, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v10, Lvd/b;->c:Ljava/util/Set;

    .line 420
    .line 421
    :cond_15
    :goto_d
    move v7, v4

    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_e
    const-string v13, "}"

    .line 424
    .line 425
    if-nez v7, :cond_30

    .line 426
    .line 427
    iget v7, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 428
    .line 429
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_17

    .line 434
    .line 435
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_16

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_16
    move v14, v4

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    :goto_f
    move v14, v9

    .line 445
    :goto_10
    if-nez v14, :cond_2f

    .line 446
    .line 447
    invoke-virtual {v11, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, Lvd/a;->c(Lcom/journeyapps/barcodescanner/r;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v6}, Lvd/a;->a(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    if-eqz v16, :cond_18

    .line 462
    .line 463
    goto/16 :goto_1a

    .line 464
    .line 465
    :cond_18
    const-string v4, ":"

    .line 466
    .line 467
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_19

    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :cond_19
    invoke-static {v11}, Lvd/a;->c(Lcom/journeyapps/barcodescanner/r;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_11
    const-string v9, ";"

    .line 489
    .line 490
    if-nez v5, :cond_1d

    .line 491
    .line 492
    iget v1, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 493
    .line 494
    move/from16 v18, v5

    .line 495
    .line 496
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v5, :cond_1a

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    goto :goto_13

    .line 504
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    if-nez v19, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1b

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v5, v18

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1c
    :goto_12
    invoke-virtual {v11, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_13
    if-eqz v1, :cond_2f

    .line 537
    .line 538
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_1e

    .line 543
    .line 544
    goto/16 :goto_1a

    .line 545
    .line 546
    :cond_1e
    iget v4, v11, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 547
    .line 548
    invoke-static {v11, v6}, Lvd/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1f

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_2f

    .line 564
    .line 565
    invoke-virtual {v11, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 566
    .line 567
    .line 568
    :goto_14
    const-string v4, "color"

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_20

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-static {v1, v4}, Lyd/b;->a(Ljava/lang/String;Z)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iput v1, v10, Lvd/b;->f:I

    .line 582
    .line 583
    iput-boolean v4, v10, Lvd/b;->g:Z

    .line 584
    .line 585
    goto/16 :goto_1a

    .line 586
    .line 587
    :cond_20
    const/4 v4, 0x1

    .line 588
    const-string v5, "background-color"

    .line 589
    .line 590
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_21

    .line 595
    .line 596
    invoke-static {v1, v4}, Lyd/b;->a(Ljava/lang/String;Z)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput v1, v10, Lvd/b;->h:I

    .line 601
    .line 602
    iput-boolean v4, v10, Lvd/b;->i:Z

    .line 603
    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_21
    const-string v5, "ruby-position"

    .line 607
    .line 608
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_23

    .line 613
    .line 614
    const-string v5, "over"

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_22

    .line 621
    .line 622
    iput v4, v10, Lvd/b;->p:I

    .line 623
    .line 624
    goto/16 :goto_1a

    .line 625
    .line 626
    :cond_22
    const-string v4, "under"

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_2f

    .line 633
    .line 634
    const/4 v1, 0x2

    .line 635
    iput v1, v10, Lvd/b;->p:I

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_23
    const-string v4, "text-combine-upright"

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_26

    .line 646
    .line 647
    const-string v4, "all"

    .line 648
    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_25

    .line 654
    .line 655
    const-string v4, "digits"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_24

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_24
    const/4 v1, 0x0

    .line 665
    goto :goto_16

    .line 666
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 667
    :goto_16
    iput-boolean v1, v10, Lvd/b;->q:Z

    .line 668
    .line 669
    goto/16 :goto_1a

    .line 670
    .line 671
    :cond_26
    const-string v4, "text-decoration"

    .line 672
    .line 673
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_27

    .line 678
    .line 679
    const-string v4, "underline"

    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2f

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    iput v4, v10, Lvd/b;->k:I

    .line 689
    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_27
    const-string v4, "font-family"

    .line 693
    .line 694
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_28

    .line 699
    .line 700
    invoke-static {v1}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v10, Lvd/b;->e:Ljava/lang/String;

    .line 705
    .line 706
    goto/16 :goto_1a

    .line 707
    .line 708
    :cond_28
    const-string v4, "font-weight"

    .line 709
    .line 710
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    const-string v4, "bold"

    .line 717
    .line 718
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2f

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    iput v4, v10, Lvd/b;->l:I

    .line 726
    .line 727
    goto/16 :goto_1a

    .line 728
    .line 729
    :cond_29
    const/4 v4, 0x1

    .line 730
    const-string v5, "font-style"

    .line 731
    .line 732
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_2a

    .line 737
    .line 738
    const-string v5, "italic"

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2f

    .line 745
    .line 746
    iput v4, v10, Lvd/b;->m:I

    .line 747
    .line 748
    goto/16 :goto_1a

    .line 749
    .line 750
    :cond_2a
    const-string v4, "font-size"

    .line 751
    .line 752
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_2f

    .line 757
    .line 758
    sget-object v4, Lvd/a;->d:Ljava/util/regex/Pattern;

    .line 759
    .line 760
    invoke-static {v1}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_2b

    .line 773
    .line 774
    invoke-static {}, Lyd/a;->P()V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2b
    const/4 v4, 0x2

    .line 779
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    sparse-switch v4, :sswitch_data_0

    .line 791
    .line 792
    .line 793
    :goto_17
    const/4 v4, -0x1

    .line 794
    goto :goto_18

    .line 795
    :sswitch_0
    const-string v4, "px"

    .line 796
    .line 797
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_2c

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_2c
    const/4 v4, 0x2

    .line 805
    goto :goto_18

    .line 806
    :sswitch_1
    const-string v4, "em"

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_2d

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_2d
    const/4 v4, 0x1

    .line 816
    goto :goto_18

    .line 817
    :sswitch_2
    const-string v4, "%"

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-nez v4, :cond_2e

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2e
    const/4 v4, 0x0

    .line 827
    :goto_18
    packed-switch v4, :pswitch_data_0

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :pswitch_0
    const/4 v4, 0x1

    .line 837
    iput v4, v10, Lvd/b;->n:I

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :pswitch_1
    const/4 v4, 0x1

    .line 841
    const/4 v5, 0x2

    .line 842
    iput v5, v10, Lvd/b;->n:I

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :pswitch_2
    const/4 v4, 0x1

    .line 846
    const/4 v5, 0x3

    .line 847
    iput v5, v10, Lvd/b;->n:I

    .line 848
    .line 849
    :goto_19
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iput v1, v10, Lvd/b;->o:F

    .line 861
    .line 862
    :cond_2f
    :goto_1a
    move-object/from16 v1, p0

    .line 863
    .line 864
    move v7, v14

    .line 865
    const/4 v4, 0x0

    .line 866
    const/4 v5, -0x1

    .line 867
    const/4 v9, 0x1

    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_31

    .line 875
    .line 876
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_31
    move-object/from16 v1, p0

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v5, -0x1

    .line 883
    const/4 v7, 0x0

    .line 884
    const/4 v9, 0x1

    .line 885
    const/4 v10, 0x2

    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :cond_32
    :goto_1b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    :cond_33
    :goto_1c
    move-object/from16 v1, p0

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_34
    move-object/from16 v1, p0

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :cond_35
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 900
    .line 901
    const-string v1, "A style block was found after the first cue."

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_36
    const/4 v5, 0x3

    .line 908
    if-ne v6, v5, :cond_33

    .line 909
    .line 910
    sget-object v1, Lvd/h;->a:Ljava/util/regex/Pattern;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_37

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    goto :goto_1d

    .line 920
    :cond_37
    sget-object v4, Lvd/h;->a:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_38

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-static {v6, v5, v0, v2}, Lvd/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/journeyapps/barcodescanner/r;Ljava/util/ArrayList;)Lvd/c;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    goto :goto_1d

    .line 938
    :cond_38
    const/4 v6, 0x0

    .line 939
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-nez v5, :cond_3a

    .line 944
    .line 945
    :cond_39
    move-object v7, v6

    .line 946
    goto :goto_1d

    .line 947
    :cond_3a
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_39

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1, v4, v0, v2}, Lvd/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/journeyapps/barcodescanner/r;Ljava/util/ArrayList;)Lvd/c;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    :goto_1d
    if-eqz v7, :cond_33

    .line 966
    .line 967
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_3b
    new-instance v0, Lo9/x;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    new-instance v1, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v0, Lo9/x;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const/4 v4, 0x2

    .line 992
    mul-int/2addr v1, v4

    .line 993
    new-array v1, v1, [J

    .line 994
    .line 995
    iput-object v1, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-ge v4, v1, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lvd/c;

    .line 1009
    .line 1010
    mul-int/lit8 v2, v4, 0x2

    .line 1011
    .line 1012
    iget-object v5, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, [J

    .line 1015
    .line 1016
    iget-wide v6, v1, Lvd/c;->b:J

    .line 1017
    .line 1018
    aput-wide v6, v5, v2

    .line 1019
    .line 1020
    const/16 v17, 0x1

    .line 1021
    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1023
    .line 1024
    iget-wide v6, v1, Lvd/c;->c:J

    .line 1025
    .line 1026
    aput-wide v6, v5, v2

    .line 1027
    .line 1028
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_3c
    iget-object v1, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, [J

    .line 1034
    .line 1035
    array-length v2, v1

    .line 1036
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v0, Lo9/x;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 1048
    .line 1049
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
