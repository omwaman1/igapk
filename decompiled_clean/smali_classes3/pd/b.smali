.class public final Lpd/b;
.super Lmd/e;
.source "SourceFile"


# instance fields
.field public final F:Lcom/journeyapps/barcodescanner/r;

.field public final G:Lpd/a;

.field public H:Ljava/util/zip/Inflater;

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
    iput-object v0, p0, Lpd/b;->x:Lcom/journeyapps/barcodescanner/r;

    .line 10
    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd/b;->F:Lcom/journeyapps/barcodescanner/r;

    .line 17
    .line 18
    new-instance v0, Lpd/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lpd/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpd/b;->G:Lpd/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpd/b;->x:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lpd/b;->H:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lpd/b;->H:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lpd/b;->H:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v0, Lpd/b;->F:Lcom/journeyapps/barcodescanner/r;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lyd/y;->F(Lcom/journeyapps/barcodescanner/r;Lcom/journeyapps/barcodescanner/r;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 48
    .line 49
    iget v3, v3, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lpd/b;->G:Lpd/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, Lpd/a;->d:I

    .line 58
    .line 59
    iget-object v4, v2, Lpd/a;->b:[I

    .line 60
    .line 61
    iget-object v5, v2, Lpd/a;->a:Lcom/journeyapps/barcodescanner/r;

    .line 62
    .line 63
    iput v3, v2, Lpd/a;->e:I

    .line 64
    .line 65
    iput v3, v2, Lpd/a;->f:I

    .line 66
    .line 67
    iput v3, v2, Lpd/a;->g:I

    .line 68
    .line 69
    iput v3, v2, Lpd/a;->h:I

    .line 70
    .line 71
    iput v3, v2, Lpd/a;->i:I

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v2, Lpd/a;->c:Z

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x3

    .line 88
    if-lt v7, v8, :cond_15

    .line 89
    .line 90
    iget v7, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 101
    .line 102
    add-int/2addr v11, v10

    .line 103
    if-le v11, v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 106
    .line 107
    .line 108
    move v8, v3

    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    const/16 v7, 0x80

    .line 115
    .line 116
    if-eq v9, v7, :cond_c

    .line 117
    .line 118
    packed-switch v9, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move-object/from16 v18, v4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_0
    const/16 v7, 0x13

    .line 126
    .line 127
    if-ge v10, v7, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, v2, Lpd/a;->d:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v2, Lpd/a;->e:I

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v2, Lpd/a;->f:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v2, Lpd/a;->g:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    const/4 v9, 0x4

    .line 161
    if-ge v10, v9, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v1, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/2addr v7, v8

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move v13, v3

    .line 177
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 178
    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-ge v7, v8, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v7, v9, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v2, Lpd/a;->h:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput v8, v2, Lpd/a;->i:I

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x4

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v10, -0xb

    .line 210
    .line 211
    :cond_9
    iget v8, v5, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 212
    .line 213
    iget v9, v5, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 214
    .line 215
    if-ge v8, v9, :cond_3

    .line 216
    .line 217
    if-lez v7, :cond_3

    .line 218
    .line 219
    sub-int/2addr v9, v8

    .line 220
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v9, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 225
    .line 226
    invoke-virtual {v1, v9, v8, v7}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v8, v7

    .line 230
    invoke-virtual {v5, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-eq v8, v9, :cond_a

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 244
    .line 245
    .line 246
    div-int/lit8 v10, v10, 0x5

    .line 247
    .line 248
    move v8, v3

    .line 249
    :goto_3
    if-ge v8, v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    move/from16 p1, v7

    .line 272
    .line 273
    move/from16 p2, v8

    .line 274
    .line 275
    int-to-double v7, v14

    .line 276
    add-int/lit8 v15, v15, -0x80

    .line 277
    .line 278
    int-to-double v14, v15

    .line 279
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double v18, v18, v14

    .line 285
    .line 286
    add-double v12, v18, v7

    .line 287
    .line 288
    double-to-int v12, v12

    .line 289
    add-int/lit8 v13, v16, -0x80

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    int-to-double v3, v13

    .line 294
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double v21, v21, v3

    .line 300
    .line 301
    sub-double v21, v7, v21

    .line 302
    .line 303
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    mul-double v14, v14, v23

    .line 309
    .line 310
    sub-double v13, v21, v14

    .line 311
    .line 312
    double-to-int v13, v13

    .line 313
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v3, v14

    .line 319
    add-double/2addr v3, v7

    .line 320
    double-to-int v3, v3

    .line 321
    shl-int/lit8 v4, v17, 0x18

    .line 322
    .line 323
    const/16 v7, 0xff

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-static {v12, v8, v7}, Lyd/y;->i(III)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    shl-int/lit8 v12, v12, 0x10

    .line 331
    .line 332
    or-int/2addr v4, v12

    .line 333
    invoke-static {v13, v8, v7}, Lyd/y;->i(III)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    shl-int/lit8 v12, v12, 0x8

    .line 338
    .line 339
    or-int/2addr v4, v12

    .line 340
    invoke-static {v3, v8, v7}, Lyd/y;->i(III)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v3, v4

    .line 345
    aput v3, v18, v9

    .line 346
    .line 347
    add-int/lit8 v8, p2, 0x1

    .line 348
    .line 349
    move/from16 v7, p1

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    move-object/from16 v18, v4

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    iput-boolean v3, v2, Lpd/a;->c:Z

    .line 359
    .line 360
    :goto_4
    const/4 v8, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_c
    move-object/from16 v18, v4

    .line 365
    .line 366
    iget v3, v2, Lpd/a;->d:I

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    iget v3, v2, Lpd/a;->e:I

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget v3, v2, Lpd/a;->h:I

    .line 375
    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    iget v3, v2, Lpd/a;->i:I

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    iget v3, v5, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    iget v4, v5, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 387
    .line 388
    if-ne v4, v3, :cond_13

    .line 389
    .line 390
    iget-boolean v3, v2, Lpd/a;->c:Z

    .line 391
    .line 392
    if-nez v3, :cond_d

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_d
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v5, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 398
    .line 399
    .line 400
    iget v3, v2, Lpd/a;->h:I

    .line 401
    .line 402
    iget v4, v2, Lpd/a;->i:I

    .line 403
    .line 404
    mul-int/2addr v3, v4

    .line 405
    new-array v4, v3, [I

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    :cond_e
    :goto_5
    if-ge v8, v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_f

    .line 415
    .line 416
    add-int/lit8 v9, v8, 0x1

    .line 417
    .line 418
    aget v7, v18, v7

    .line 419
    .line 420
    aput v7, v4, v8

    .line 421
    .line 422
    :goto_6
    move v8, v9

    .line 423
    goto :goto_5

    .line 424
    :cond_f
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    and-int/lit8 v9, v7, 0x40

    .line 431
    .line 432
    if-nez v9, :cond_10

    .line 433
    .line 434
    and-int/lit8 v9, v7, 0x3f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 438
    .line 439
    shl-int/lit8 v9, v9, 0x8

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    or-int/2addr v9, v10

    .line 446
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 447
    .line 448
    if-nez v7, :cond_11

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    aget v7, v18, v7

    .line 457
    .line 458
    :goto_8
    add-int/2addr v9, v8

    .line 459
    invoke-static {v4, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    iget v3, v2, Lpd/a;->h:I

    .line 464
    .line 465
    iget v7, v2, Lpd/a;->i:I

    .line 466
    .line 467
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    invoke-static {v4, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    iget v3, v2, Lpd/a;->f:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    iget v4, v2, Lpd/a;->d:I

    .line 477
    .line 478
    int-to-float v4, v4

    .line 479
    div-float v27, v3, v4

    .line 480
    .line 481
    iget v3, v2, Lpd/a;->g:I

    .line 482
    .line 483
    int-to-float v3, v3

    .line 484
    iget v7, v2, Lpd/a;->e:I

    .line 485
    .line 486
    int-to-float v7, v7

    .line 487
    div-float v24, v3, v7

    .line 488
    .line 489
    iget v3, v2, Lpd/a;->h:I

    .line 490
    .line 491
    int-to-float v3, v3

    .line 492
    div-float v31, v3, v4

    .line 493
    .line 494
    iget v3, v2, Lpd/a;->i:I

    .line 495
    .line 496
    int-to-float v3, v3

    .line 497
    div-float v32, v3, v7

    .line 498
    .line 499
    new-instance v19, Lmd/b;

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/high16 v29, -0x80000000

    .line 510
    .line 511
    const v30, -0x800001

    .line 512
    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/high16 v34, -0x1000000

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v20

    .line 521
    .line 522
    move-object/from16 v22, v20

    .line 523
    .line 524
    move/from16 v35, v29

    .line 525
    .line 526
    invoke-direct/range {v19 .. v36}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v12, v19

    .line 530
    .line 531
    :goto_9
    const/4 v8, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 534
    goto :goto_9

    .line 535
    :goto_b
    iput v8, v2, Lpd/a;->d:I

    .line 536
    .line 537
    iput v8, v2, Lpd/a;->e:I

    .line 538
    .line 539
    iput v8, v2, Lpd/a;->f:I

    .line 540
    .line 541
    iput v8, v2, Lpd/a;->g:I

    .line 542
    .line 543
    iput v8, v2, Lpd/a;->h:I

    .line 544
    .line 545
    iput v8, v2, Lpd/a;->i:I

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 548
    .line 549
    .line 550
    iput-boolean v8, v2, Lpd/a;->c:Z

    .line 551
    .line 552
    :goto_c
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 553
    .line 554
    .line 555
    :goto_d
    if-eqz v12, :cond_14

    .line 556
    .line 557
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_14
    move v3, v8

    .line 561
    move-object/from16 v4, v18

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_15
    new-instance v1, Lod/j;

    .line 566
    .line 567
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-direct {v1, v2, v3}, Lod/j;-><init>(Ljava/util/List;I)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
