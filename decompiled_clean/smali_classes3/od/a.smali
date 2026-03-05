.class public final Lod/a;
.super Lmd/e;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/Object;

.field public final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod/a;->x:I

    .line 7
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object v0, p0, Lod/a;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lod/a;->x:I

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lod/i;

    invoke-direct {v1, v0, p1}, Lod/i;-><init>(II)V

    iput-object v1, p0, Lod/a;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lod/a;->x:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lod/a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/journeyapps/barcodescanner/r;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 72
    .line 73
    iget v11, v5, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 74
    .line 75
    sget v12, Lyd/y;->a:I

    .line 76
    .line 77
    new-instance v12, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v13, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v8

    .line 88
    const v8, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v9, v8, :cond_1

    .line 92
    .line 93
    new-instance v7, Lvd/g;

    .line 94
    .line 95
    invoke-direct {v7}, Lvd/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v7}, Lvd/h;->e(Ljava/lang/String;Lvd/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lvd/g;->a()Lmd/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v9, v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v8}, Lvd/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 123
    .line 124
    const-string v2, "Incomplete vtt cue box header found."

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    :cond_4
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iput-object v3, v7, Lmd/a;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v7}, Lmd/a;->a()Lmd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v2, Lvd/h;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    new-instance v2, Lvd/g;

    .line 146
    .line 147
    invoke-direct {v2}, Lvd/g;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lvd/g;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2}, Lvd/g;->a()Lmd/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lmd/a;->a()Lmd/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 173
    .line 174
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v2, Lna/b;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Lna/b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_0
    check-cast v5, Lod/i;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object v3, v5, Lod/i;->f:Lod/h;

    .line 197
    .line 198
    iget-object v7, v3, Lod/h;->c:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v3, Lod/h;->d:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v3, Lod/h;->e:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v3, Lod/h;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Lod/h;->g:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 221
    .line 222
    .line 223
    iput-object v4, v3, Lod/h;->h:Lod/c;

    .line 224
    .line 225
    iput-object v4, v3, Lod/h;->i:Lbc/a;

    .line 226
    .line 227
    :cond_9
    new-instance v3, Lod/j;

    .line 228
    .line 229
    iget-object v12, v5, Lod/i;->b:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v7, v5, Lod/i;->c:Landroid/graphics/Canvas;

    .line 232
    .line 233
    iget-object v8, v5, Lod/i;->f:Lod/h;

    .line 234
    .line 235
    new-instance v9, Lec/x;

    .line 236
    .line 237
    invoke-direct {v9, v2, v1}, Lec/x;-><init>([BI)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v9}, Lec/x;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    if-lt v1, v2, :cond_15

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    if-ne v1, v2, :cond_15

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9}, Lec/x;->f()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int v16, v16, v4

    .line 276
    .line 277
    mul-int/lit8 v10, v4, 0x8

    .line 278
    .line 279
    invoke-virtual {v9}, Lec/x;->b()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-le v10, v14, :cond_a

    .line 284
    .line 285
    invoke-static {}, Lyd/a;->P()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lec/x;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v9, v1}, Lec/x;->r(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_a
    const/4 v10, 0x4

    .line 298
    packed-switch v1, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :pswitch_1
    iget v1, v8, Lod/h;->a:I

    .line 304
    .line 305
    if-ne v15, v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Lec/x;->r(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lec/x;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v9, v11}, Lec/x;->r(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    move/from16 v24, v1

    .line 344
    .line 345
    move/from16 v26, v2

    .line 346
    .line 347
    move/from16 v25, v4

    .line 348
    .line 349
    move/from16 v23, v10

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    move/from16 v24, v21

    .line 353
    .line 354
    move/from16 v26, v22

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    :goto_4
    new-instance v20, Lod/c;

    .line 361
    .line 362
    invoke-direct/range {v20 .. v26}, Lod/c;-><init>(IIIIII)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    iput-object v1, v8, Lod/h;->h:Lod/c;

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :pswitch_2
    iget v1, v8, Lod/h;->a:I

    .line 372
    .line 373
    if-ne v15, v1, :cond_c

    .line 374
    .line 375
    invoke-static {v9}, Lod/i;->g(Lec/x;)Lod/d;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v8, Lod/h;->e:Landroid/util/SparseArray;

    .line 380
    .line 381
    iget v4, v1, Lod/d;->a:I

    .line 382
    .line 383
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_c
    iget v1, v8, Lod/h;->b:I

    .line 389
    .line 390
    if-ne v15, v1, :cond_14

    .line 391
    .line 392
    invoke-static {v9}, Lod/i;->g(Lec/x;)Lod/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v8, Lod/h;->g:Landroid/util/SparseArray;

    .line 397
    .line 398
    iget v4, v1, Lod/d;->a:I

    .line 399
    .line 400
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :pswitch_3
    iget v1, v8, Lod/h;->a:I

    .line 406
    .line 407
    if-ne v15, v1, :cond_d

    .line 408
    .line 409
    invoke-static {v9, v4}, Lod/i;->f(Lec/x;I)Lod/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v8, Lod/h;->d:Landroid/util/SparseArray;

    .line 414
    .line 415
    iget v4, v1, Lod/b;->a:I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_d
    iget v1, v8, Lod/h;->b:I

    .line 423
    .line 424
    if-ne v15, v1, :cond_14

    .line 425
    .line 426
    invoke-static {v9, v4}, Lod/i;->f(Lec/x;I)Lod/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v8, Lod/h;->f:Landroid/util/SparseArray;

    .line 431
    .line 432
    iget v4, v1, Lod/b;->a:I

    .line 433
    .line 434
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_4
    iget-object v1, v8, Lod/h;->i:Lbc/a;

    .line 440
    .line 441
    iget-object v14, v8, Lod/h;->c:Landroid/util/SparseArray;

    .line 442
    .line 443
    iget v13, v8, Lod/h;->a:I

    .line 444
    .line 445
    if-ne v15, v13, :cond_14

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    invoke-virtual {v9, v10}, Lec/x;->r(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lec/x;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    invoke-virtual {v9, v11}, Lec/x;->r(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    invoke-virtual {v9, v11}, Lec/x;->i(I)I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v11}, Lec/x;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    const/4 v11, 0x2

    .line 479
    invoke-virtual {v9, v11}, Lec/x;->r(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v26

    .line 486
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v27

    .line 490
    invoke-virtual {v9, v10}, Lec/x;->i(I)I

    .line 491
    .line 492
    .line 493
    move-result v28

    .line 494
    invoke-virtual {v9, v11}, Lec/x;->i(I)I

    .line 495
    .line 496
    .line 497
    move-result v29

    .line 498
    invoke-virtual {v9, v11}, Lec/x;->r(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v4, v4, -0xa

    .line 502
    .line 503
    new-instance v13, Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 506
    .line 507
    .line 508
    :goto_5
    if-lez v4, :cond_10

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    invoke-virtual {v9, v11}, Lec/x;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v9, v11}, Lec/x;->i(I)I

    .line 519
    .line 520
    .line 521
    const/16 v6, 0xc

    .line 522
    .line 523
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v9, v10}, Lec/x;->r(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/lit8 v19, v4, -0x6

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    if-eq v2, v10, :cond_e

    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    if-ne v2, v10, :cond_f

    .line 541
    .line 542
    :cond_e
    const/16 v2, 0x8

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    move/from16 v4, v19

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :goto_6
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 552
    .line 553
    .line 554
    add-int/lit8 v4, v4, -0x8

    .line 555
    .line 556
    :goto_7
    new-instance v2, Lod/g;

    .line 557
    .line 558
    invoke-direct {v2, v11, v6}, Lod/g;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/16 v2, 0x10

    .line 565
    .line 566
    const/16 v6, 0x8

    .line 567
    .line 568
    const/4 v10, 0x4

    .line 569
    const/4 v11, 0x2

    .line 570
    goto :goto_5

    .line 571
    :cond_10
    new-instance v20, Lod/f;

    .line 572
    .line 573
    move-object/from16 v30, v13

    .line 574
    .line 575
    invoke-direct/range {v20 .. v30}, Lod/f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v20

    .line 579
    .line 580
    move/from16 v2, v21

    .line 581
    .line 582
    iget v1, v1, Lbc/a;->c:I

    .line 583
    .line 584
    if-nez v1, :cond_11

    .line 585
    .line 586
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lod/f;

    .line 591
    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    iget-object v1, v1, Lod/f;->j:Landroid/util/SparseArray;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ge v10, v2, :cond_11

    .line 602
    .line 603
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lod/g;

    .line 612
    .line 613
    iget-object v11, v4, Lod/f;->j:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v11, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_11
    iget v1, v4, Lod/f;->a:I

    .line 622
    .line 623
    invoke-virtual {v14, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_5
    iget v1, v8, Lod/h;->a:I

    .line 628
    .line 629
    if-ne v15, v1, :cond_14

    .line 630
    .line 631
    iget-object v1, v8, Lod/h;->i:Lbc/a;

    .line 632
    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x4

    .line 639
    invoke-virtual {v9, v6}, Lec/x;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    const/4 v10, 0x2

    .line 644
    invoke-virtual {v9, v10}, Lec/x;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v9, v10}, Lec/x;->r(I)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v4, -0x2

    .line 652
    .line 653
    new-instance v10, Landroid/util/SparseArray;

    .line 654
    .line 655
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_9
    if-lez v4, :cond_12

    .line 659
    .line 660
    invoke-virtual {v9, v2}, Lec/x;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    invoke-virtual {v9, v2}, Lec/x;->r(I)V

    .line 665
    .line 666
    .line 667
    const/16 v14, 0x10

    .line 668
    .line 669
    invoke-virtual {v9, v14}, Lec/x;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    invoke-virtual {v9, v14}, Lec/x;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    add-int/lit8 v4, v4, -0x6

    .line 678
    .line 679
    new-instance v14, Lod/e;

    .line 680
    .line 681
    invoke-direct {v14, v15, v2}, Lod/e;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x8

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_12
    new-instance v2, Lbc/a;

    .line 691
    .line 692
    const/4 v4, 0x6

    .line 693
    invoke-direct {v2, v10, v6, v11, v4}, Lbc/a;-><init>(Ljava/lang/Object;III)V

    .line 694
    .line 695
    .line 696
    if-eqz v11, :cond_13

    .line 697
    .line 698
    iput-object v2, v8, Lod/h;->i:Lbc/a;

    .line 699
    .line 700
    iget-object v1, v8, Lod/h;->c:Landroid/util/SparseArray;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v8, Lod/h;->d:Landroid/util/SparseArray;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v8, Lod/h;->e:Landroid/util/SparseArray;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_13
    if-eqz v1, :cond_14

    .line 717
    .line 718
    iget v1, v1, Lbc/a;->b:I

    .line 719
    .line 720
    if-eq v1, v6, :cond_14

    .line 721
    .line 722
    iput-object v2, v8, Lod/h;->i:Lbc/a;

    .line 723
    .line 724
    :cond_14
    :goto_a
    invoke-virtual {v9}, Lec/x;->f()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    sub-int v1, v16, v1

    .line 729
    .line 730
    invoke-virtual {v9, v1}, Lec/x;->s(I)V

    .line 731
    .line 732
    .line 733
    :goto_b
    const/4 v4, 0x0

    .line 734
    const/16 v6, 0x8

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_15
    iget-object v1, v8, Lod/h;->i:Lbc/a;

    .line 739
    .line 740
    if-nez v1, :cond_16

    .line 741
    .line 742
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 743
    .line 744
    move-object v0, v3

    .line 745
    const/4 v13, 0x0

    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :cond_16
    iget-object v2, v8, Lod/h;->h:Lod/c;

    .line 749
    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_17
    iget-object v2, v5, Lod/i;->d:Lod/c;

    .line 754
    .line 755
    :goto_c
    iget-object v4, v5, Lod/i;->g:Landroid/graphics/Bitmap;

    .line 756
    .line 757
    if-eqz v4, :cond_18

    .line 758
    .line 759
    iget v6, v2, Lod/c;->a:I

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    add-int/2addr v6, v10

    .line 763
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-ne v6, v4, :cond_19

    .line 768
    .line 769
    iget v4, v2, Lod/c;->b:I

    .line 770
    .line 771
    add-int/2addr v4, v10

    .line 772
    iget-object v6, v5, Lod/i;->g:Landroid/graphics/Bitmap;

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eq v4, v6, :cond_1a

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_18
    const/4 v10, 0x1

    .line 782
    :cond_19
    :goto_d
    iget v4, v2, Lod/c;->a:I

    .line 783
    .line 784
    add-int/2addr v4, v10

    .line 785
    iget v6, v2, Lod/c;->b:I

    .line 786
    .line 787
    add-int/2addr v6, v10

    .line 788
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 789
    .line 790
    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iput-object v4, v5, Lod/i;->g:Landroid/graphics/Bitmap;

    .line 795
    .line 796
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 797
    .line 798
    .line 799
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v1, Lbc/a;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Landroid/util/SparseArray;

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-ge v6, v9, :cond_25

    .line 814
    .line 815
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Lod/e;

    .line 823
    .line 824
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    iget-object v14, v8, Lod/h;->c:Landroid/util/SparseArray;

    .line 829
    .line 830
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    check-cast v13, Lod/f;

    .line 835
    .line 836
    iget v14, v9, Lod/e;->a:I

    .line 837
    .line 838
    iget v15, v2, Lod/c;->c:I

    .line 839
    .line 840
    add-int/2addr v14, v15

    .line 841
    iget v9, v9, Lod/e;->b:I

    .line 842
    .line 843
    iget v15, v2, Lod/c;->e:I

    .line 844
    .line 845
    add-int/2addr v9, v15

    .line 846
    iget v15, v13, Lod/f;->c:I

    .line 847
    .line 848
    iget v10, v13, Lod/f;->f:I

    .line 849
    .line 850
    iget v11, v13, Lod/f;->d:I

    .line 851
    .line 852
    add-int v0, v14, v15

    .line 853
    .line 854
    move-object/from16 v21, v1

    .line 855
    .line 856
    iget v1, v2, Lod/c;->d:I

    .line 857
    .line 858
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    move/from16 v22, v6

    .line 863
    .line 864
    add-int v6, v9, v11

    .line 865
    .line 866
    move/from16 v23, v11

    .line 867
    .line 868
    iget v11, v2, Lod/c;->f:I

    .line 869
    .line 870
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    invoke-virtual {v7, v14, v9, v1, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 875
    .line 876
    .line 877
    iget-object v1, v8, Lod/h;->d:Landroid/util/SparseArray;

    .line 878
    .line 879
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lod/b;

    .line 884
    .line 885
    if-nez v1, :cond_1b

    .line 886
    .line 887
    iget-object v1, v8, Lod/h;->f:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lod/b;

    .line 894
    .line 895
    if-nez v1, :cond_1b

    .line 896
    .line 897
    iget-object v1, v5, Lod/i;->e:Lod/b;

    .line 898
    .line 899
    :cond_1b
    iget-object v10, v13, Lod/f;->j:Landroid/util/SparseArray;

    .line 900
    .line 901
    move-object/from16 v19, v7

    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    :goto_f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-ge v11, v7, :cond_21

    .line 909
    .line 910
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v16

    .line 918
    move-object/from16 v24, v10

    .line 919
    .line 920
    move-object/from16 v10, v16

    .line 921
    .line 922
    check-cast v10, Lod/g;

    .line 923
    .line 924
    move/from16 v25, v11

    .line 925
    .line 926
    iget-object v11, v8, Lod/h;->e:Landroid/util/SparseArray;

    .line 927
    .line 928
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Lod/d;

    .line 933
    .line 934
    if-nez v11, :cond_1c

    .line 935
    .line 936
    iget-object v11, v8, Lod/h;->g:Landroid/util/SparseArray;

    .line 937
    .line 938
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    move-object v11, v7

    .line 943
    check-cast v11, Lod/d;

    .line 944
    .line 945
    :cond_1c
    if-eqz v11, :cond_20

    .line 946
    .line 947
    iget-boolean v7, v11, Lod/d;->b:Z

    .line 948
    .line 949
    if-eqz v7, :cond_1d

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    :goto_10
    move v7, v15

    .line 954
    goto :goto_11

    .line 955
    :cond_1d
    iget-object v7, v5, Lod/i;->a:Landroid/graphics/Paint;

    .line 956
    .line 957
    move-object/from16 v18, v7

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :goto_11
    iget v15, v13, Lod/f;->e:I

    .line 961
    .line 962
    move/from16 v16, v7

    .line 963
    .line 964
    iget v7, v10, Lod/g;->a:I

    .line 965
    .line 966
    add-int/2addr v7, v14

    .line 967
    iget v10, v10, Lod/g;->b:I

    .line 968
    .line 969
    add-int v17, v9, v10

    .line 970
    .line 971
    const/4 v10, 0x3

    .line 972
    if-ne v15, v10, :cond_1e

    .line 973
    .line 974
    iget-object v10, v1, Lod/b;->d:[I

    .line 975
    .line 976
    :goto_12
    move-object/from16 v26, v13

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_1e
    const/4 v10, 0x2

    .line 980
    if-ne v15, v10, :cond_1f

    .line 981
    .line 982
    iget-object v10, v1, Lod/b;->c:[I

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_1f
    iget-object v10, v1, Lod/b;->b:[I

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :goto_13
    iget-object v13, v11, Lod/d;->c:[B

    .line 989
    .line 990
    move/from16 p2, v14

    .line 991
    .line 992
    move-object v14, v10

    .line 993
    move/from16 v10, p2

    .line 994
    .line 995
    move-object/from16 p2, v3

    .line 996
    .line 997
    move-object/from16 p3, v4

    .line 998
    .line 999
    move/from16 v3, v16

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    move/from16 v16, v7

    .line 1003
    .line 1004
    move-object/from16 v7, v26

    .line 1005
    .line 1006
    const/16 v26, 0x1

    .line 1007
    .line 1008
    invoke-static/range {v13 .. v19}, Lod/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v13, v11, Lod/d;->d:[B

    .line 1012
    .line 1013
    add-int/lit8 v17, v17, 0x1

    .line 1014
    .line 1015
    invoke-static/range {v13 .. v19}, Lod/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_20
    move-object/from16 p2, v3

    .line 1020
    .line 1021
    move-object/from16 p3, v4

    .line 1022
    .line 1023
    move-object v7, v13

    .line 1024
    move v10, v14

    .line 1025
    move v3, v15

    .line 1026
    const/4 v4, 0x2

    .line 1027
    const/16 v26, 0x1

    .line 1028
    .line 1029
    :goto_14
    add-int/lit8 v11, v25, 0x1

    .line 1030
    .line 1031
    move-object/from16 v4, p3

    .line 1032
    .line 1033
    move v15, v3

    .line 1034
    move-object v13, v7

    .line 1035
    move v14, v10

    .line 1036
    move-object/from16 v10, v24

    .line 1037
    .line 1038
    move-object/from16 v3, p2

    .line 1039
    .line 1040
    goto/16 :goto_f

    .line 1041
    .line 1042
    :cond_21
    move-object/from16 p2, v3

    .line 1043
    .line 1044
    move-object/from16 p3, v4

    .line 1045
    .line 1046
    move-object v7, v13

    .line 1047
    move v10, v14

    .line 1048
    move v3, v15

    .line 1049
    const/4 v4, 0x2

    .line 1050
    const/16 v26, 0x1

    .line 1051
    .line 1052
    iget-boolean v11, v7, Lod/f;->b:Z

    .line 1053
    .line 1054
    if-eqz v11, :cond_24

    .line 1055
    .line 1056
    iget v11, v7, Lod/f;->e:I

    .line 1057
    .line 1058
    const/4 v13, 0x3

    .line 1059
    if-ne v11, v13, :cond_22

    .line 1060
    .line 1061
    iget-object v1, v1, Lod/b;->d:[I

    .line 1062
    .line 1063
    iget v7, v7, Lod/f;->g:I

    .line 1064
    .line 1065
    aget v1, v1, v7

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_22
    if-ne v11, v4, :cond_23

    .line 1069
    .line 1070
    iget-object v1, v1, Lod/b;->c:[I

    .line 1071
    .line 1072
    iget v7, v7, Lod/f;->h:I

    .line 1073
    .line 1074
    aget v1, v1, v7

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_23
    iget-object v1, v1, Lod/b;->b:[I

    .line 1078
    .line 1079
    iget v7, v7, Lod/f;->i:I

    .line 1080
    .line 1081
    aget v1, v1, v7

    .line 1082
    .line 1083
    :goto_15
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1084
    .line 1085
    .line 1086
    move-object v1, v8

    .line 1087
    int-to-float v8, v10

    .line 1088
    move v7, v9

    .line 1089
    int-to-float v9, v7

    .line 1090
    int-to-float v0, v0

    .line 1091
    int-to-float v11, v6

    .line 1092
    move v14, v10

    .line 1093
    move/from16 v20, v13

    .line 1094
    .line 1095
    move/from16 v6, v23

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    move v10, v0

    .line 1099
    move v0, v7

    .line 1100
    move-object/from16 v7, v19

    .line 1101
    .line 1102
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_24
    move-object v1, v8

    .line 1107
    move v0, v9

    .line 1108
    move v14, v10

    .line 1109
    move-object/from16 v7, v19

    .line 1110
    .line 1111
    move/from16 v6, v23

    .line 1112
    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/16 v20, 0x3

    .line 1115
    .line 1116
    :goto_16
    iget-object v8, v5, Lod/i;->g:Landroid/graphics/Bitmap;

    .line 1117
    .line 1118
    invoke-static {v8, v14, v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v31

    .line 1122
    int-to-float v8, v14

    .line 1123
    iget v9, v2, Lod/c;->a:I

    .line 1124
    .line 1125
    int-to-float v9, v9

    .line 1126
    div-float v35, v8, v9

    .line 1127
    .line 1128
    int-to-float v0, v0

    .line 1129
    iget v8, v2, Lod/c;->b:I

    .line 1130
    .line 1131
    int-to-float v8, v8

    .line 1132
    div-float v32, v0, v8

    .line 1133
    .line 1134
    int-to-float v0, v3

    .line 1135
    div-float v39, v0, v9

    .line 1136
    .line 1137
    int-to-float v0, v6

    .line 1138
    div-float v40, v0, v8

    .line 1139
    .line 1140
    new-instance v27, Lmd/b;

    .line 1141
    .line 1142
    const/16 v28, 0x0

    .line 1143
    .line 1144
    const/16 v33, 0x0

    .line 1145
    .line 1146
    const/16 v34, 0x0

    .line 1147
    .line 1148
    const/16 v36, 0x0

    .line 1149
    .line 1150
    const/high16 v37, -0x80000000

    .line 1151
    .line 1152
    const v38, -0x800001

    .line 1153
    .line 1154
    .line 1155
    const/16 v41, 0x0

    .line 1156
    .line 1157
    const/high16 v42, -0x1000000

    .line 1158
    .line 1159
    const/16 v44, 0x0

    .line 1160
    .line 1161
    move-object/from16 v29, v28

    .line 1162
    .line 1163
    move-object/from16 v30, v28

    .line 1164
    .line 1165
    move/from16 v43, v37

    .line 1166
    .line 1167
    invoke-direct/range {v27 .. v44}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, p3

    .line 1171
    .line 1172
    move-object/from16 v3, v27

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1178
    .line 1179
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v6, v22, 0x1

    .line 1186
    .line 1187
    move-object/from16 v3, p2

    .line 1188
    .line 1189
    move-object v4, v0

    .line 1190
    move-object v8, v1

    .line 1191
    move/from16 v11, v20

    .line 1192
    .line 1193
    move-object/from16 v1, v21

    .line 1194
    .line 1195
    move/from16 v10, v26

    .line 1196
    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    goto/16 :goto_e

    .line 1200
    .line 1201
    :cond_25
    move-object/from16 p2, v3

    .line 1202
    .line 1203
    move-object v0, v4

    .line 1204
    const/4 v13, 0x0

    .line 1205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-object/from16 v0, p2

    .line 1210
    .line 1211
    :goto_17
    invoke-direct {v0, v1, v13}, Lod/j;-><init>(Ljava/util/List;I)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
