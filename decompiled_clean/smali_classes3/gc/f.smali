.class public final Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# instance fields
.field public final a:Lxg/m0;

.field public final b:I


# direct methods
.method public constructor <init>(ILxg/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lgc/f;->a:Lxg/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/journeyapps/barcodescanner/r;)Lgc/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lxg/q;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, Lgc/f;->b(ILcom/journeyapps/barcodescanner/r;)Lgc/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, Lgc/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lgc/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lgc/d;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, Lgc/d;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lgc/c;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, Lgc/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_3
    if-ne v5, v11, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sparse-switch v9, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    move-object v9, v13

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_5
    const-string v9, "video/mp43"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_6
    const-string v9, "video/mp42"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_7
    const-string v9, "video/avc"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 189
    .line 190
    :goto_2
    if-nez v9, :cond_1

    .line 191
    .line 192
    invoke-static {}, Lyd/a;->P()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    new-instance v13, Lzb/g0;

    .line 198
    .line 199
    invoke-direct {v13}, Lzb/g0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v7, v13, Lzb/g0;->p:I

    .line 203
    .line 204
    iput v8, v13, Lzb/g0;->q:I

    .line 205
    .line 206
    iput-object v9, v13, Lzb/g0;->k:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Lgc/g;

    .line 209
    .line 210
    new-instance v8, Lzb/h0;

    .line 211
    .line 212
    invoke-direct {v8, v13}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v8}, Lgc/g;-><init>(Lzb/h0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_2
    if-ne v5, v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const-string v8, "audio/raw"

    .line 227
    .line 228
    const-string v9, "audio/mp4a-latm"

    .line 229
    .line 230
    if-eq v7, v12, :cond_7

    .line 231
    .line 232
    const/16 v14, 0x55

    .line 233
    .line 234
    if-eq v7, v14, :cond_6

    .line 235
    .line 236
    const/16 v14, 0xff

    .line 237
    .line 238
    if-eq v7, v14, :cond_5

    .line 239
    .line 240
    const/16 v14, 0x2000

    .line 241
    .line 242
    if-eq v7, v14, :cond_4

    .line 243
    .line 244
    const/16 v14, 0x2001

    .line 245
    .line 246
    if-eq v7, v14, :cond_3

    .line 247
    .line 248
    move-object v7, v13

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    const-string v7, "audio/ac3"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object v7, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string v7, "audio/mpeg"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move-object v7, v8

    .line 262
    :goto_3
    if-nez v7, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lyd/a;->P()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    const/4 v15, 0x6

    .line 278
    invoke-virtual {v0, v15}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v15}, Lyd/y;->w(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-array v11, v2, [B

    .line 294
    .line 295
    invoke-virtual {v0, v11, v4, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lzb/g0;

    .line 299
    .line 300
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v7, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 304
    .line 305
    iput v13, v4, Lzb/g0;->x:I

    .line 306
    .line 307
    iput v14, v4, Lzb/g0;->y:I

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    iput v15, v4, Lzb/g0;->z:I

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    if-lez v2, :cond_a

    .line 326
    .line 327
    invoke-static {v11}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v4, Lzb/g0;->m:Ljava/util/List;

    .line 332
    .line 333
    :cond_a
    new-instance v2, Lgc/g;

    .line 334
    .line 335
    new-instance v7, Lzb/h0;

    .line 336
    .line 337
    invoke-direct {v7, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v7}, Lgc/g;-><init>(Lzb/h0;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v2

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-static {v5}, Lyd/y;->D(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lyd/a;->P()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :goto_4
    if-eqz v7, :cond_11

    .line 354
    .line 355
    invoke-interface {v7}, Lgc/a;->getType()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const v4, 0x68727473

    .line 360
    .line 361
    .line 362
    if-ne v2, v4, :cond_f

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    check-cast v2, Lgc/d;

    .line 366
    .line 367
    iget v2, v2, Lgc/d;->a:I

    .line 368
    .line 369
    const v4, 0x73646976

    .line 370
    .line 371
    .line 372
    if-eq v2, v4, :cond_e

    .line 373
    .line 374
    const v4, 0x73647561

    .line 375
    .line 376
    .line 377
    if-eq v2, v4, :cond_d

    .line 378
    .line 379
    const v4, 0x73747874

    .line 380
    .line 381
    .line 382
    if-eq v2, v4, :cond_c

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lyd/a;->P()V

    .line 388
    .line 389
    .line 390
    const/4 v2, -0x1

    .line 391
    :goto_5
    move v5, v2

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    const/4 v2, 0x3

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move v5, v12

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    const/4 v5, 0x2

    .line 398
    :cond_f
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 399
    .line 400
    array-length v4, v1

    .line 401
    if-ge v4, v2, :cond_10

    .line 402
    .line 403
    array-length v4, v1

    .line 404
    invoke-static {v4, v2}, Lxg/e0;->c(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_10
    aput-object v7, v1, v6

    .line 413
    .line 414
    move v6, v2

    .line 415
    :cond_11
    invoke-virtual {v0, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    const/4 v4, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_12
    new-instance v0, Lgc/f;

    .line 426
    .line 427
    invoke-static {v6, v1}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move/from16 v2, p0

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, Lgc/f;-><init>(ILxg/m1;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgc/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/f;->a:Lxg/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxg/m0;->y(I)Lxg/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lxg/i0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxg/i0;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgc/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lgc/f;->b:I

    .line 2
    .line 3
    return v0
.end method
