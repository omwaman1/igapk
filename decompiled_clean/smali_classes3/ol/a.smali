.class public final Lol/a;
.super Lol/h;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lol/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lol/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lol/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lol/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lol/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lol/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILgl/a;Ljava/util/Map;)Lal/j;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lol/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lol/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lgl/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Lgl/a;->b:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1d

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lgl/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lol/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lol/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lol/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v7, v10, 0x1

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lol/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lol/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lol/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lol/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lol/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lol/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lol/a;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v7, Lol/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lol/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, Lol/a;->g([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lol/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lol/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v20, v4

    .line 137
    .line 138
    move/from16 v23, v6

    .line 139
    .line 140
    move/from16 v6, p1

    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_6
    :goto_4
    iget-object v3, v0, Lol/a;->a:Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    move v9, v1

    .line 150
    :goto_5
    invoke-virtual {v0, v9}, Lol/a;->h(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eq v10, v5, :cond_1b

    .line 155
    .line 156
    int-to-char v11, v10

    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v9, 0x8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-le v12, v6, :cond_7

    .line 167
    .line 168
    aget-char v10, v7, v10

    .line 169
    .line 170
    invoke-static {v8, v10}, Lol/a;->g([CC)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    :cond_7
    iget v10, v0, Lol/a;->c:I

    .line 177
    .line 178
    if-lt v11, v10, :cond_1a

    .line 179
    .line 180
    :cond_8
    iget-object v10, v0, Lol/a;->b:[I

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x7

    .line 183
    .line 184
    aget v10, v10, v9

    .line 185
    .line 186
    const/4 v12, -0x8

    .line 187
    move v13, v4

    .line 188
    :goto_6
    if-ge v12, v5, :cond_9

    .line 189
    .line 190
    iget-object v14, v0, Lol/a;->b:[I

    .line 191
    .line 192
    add-int v15, v11, v12

    .line 193
    .line 194
    aget v14, v14, v15

    .line 195
    .line 196
    add-int/2addr v13, v14

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget v5, v0, Lol/a;->c:I

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    if-ge v11, v5, :cond_b

    .line 204
    .line 205
    div-int/2addr v13, v12

    .line 206
    if-lt v10, v13, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 210
    .line 211
    throw v1

    .line 212
    :cond_b
    :goto_7
    const/4 v5, 0x4

    .line 213
    new-array v10, v5, [I

    .line 214
    .line 215
    aput v4, v10, v4

    .line 216
    .line 217
    aput v4, v10, v6

    .line 218
    .line 219
    aput v4, v10, v12

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    aput v4, v10, v11

    .line 223
    .line 224
    new-array v13, v5, [I

    .line 225
    .line 226
    aput v4, v13, v4

    .line 227
    .line 228
    aput v4, v13, v6

    .line 229
    .line 230
    aput v4, v13, v12

    .line 231
    .line 232
    aput v4, v13, v11

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    sub-int/2addr v14, v6

    .line 239
    move/from16 v16, v1

    .line 240
    .line 241
    move v15, v4

    .line 242
    :goto_8
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    sget-object v18, Lol/a;->e:[I

    .line 247
    .line 248
    aget v17, v18, v17

    .line 249
    .line 250
    const/16 v19, 0x6

    .line 251
    .line 252
    move/from16 v20, v19

    .line 253
    .line 254
    :goto_9
    if-ltz v20, :cond_c

    .line 255
    .line 256
    and-int/lit8 v21, v20, 0x1

    .line 257
    .line 258
    and-int/lit8 v22, v17, 0x1

    .line 259
    .line 260
    shl-int/lit8 v22, v22, 0x1

    .line 261
    .line 262
    add-int v21, v21, v22

    .line 263
    .line 264
    aget v22, v10, v21

    .line 265
    .line 266
    move/from16 v23, v6

    .line 267
    .line 268
    iget-object v6, v0, Lol/a;->b:[I

    .line 269
    .line 270
    add-int v24, v16, v20

    .line 271
    .line 272
    aget v6, v6, v24

    .line 273
    .line 274
    add-int v22, v22, v6

    .line 275
    .line 276
    aput v22, v10, v21

    .line 277
    .line 278
    aget v6, v13, v21

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    aput v6, v13, v21

    .line 283
    .line 284
    shr-int/lit8 v17, v17, 0x1

    .line 285
    .line 286
    add-int/lit8 v20, v20, -0x1

    .line 287
    .line 288
    move/from16 v6, v23

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move/from16 v23, v6

    .line 292
    .line 293
    if-ge v15, v14, :cond_d

    .line 294
    .line 295
    add-int/lit8 v16, v16, 0x8

    .line 296
    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    move/from16 v6, v23

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    new-array v6, v5, [F

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move v15, v4

    .line 307
    :goto_a
    if-ge v15, v12, :cond_e

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    aput v16, v5, v15

    .line 312
    .line 313
    add-int/lit8 v16, v15, 0x2

    .line 314
    .line 315
    aget v12, v10, v15

    .line 316
    .line 317
    int-to-float v12, v12

    .line 318
    aget v11, v13, v15

    .line 319
    .line 320
    int-to-float v11, v11

    .line 321
    div-float/2addr v12, v11

    .line 322
    aget v11, v10, v16

    .line 323
    .line 324
    int-to-float v11, v11

    .line 325
    aget v4, v13, v16

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    div-float v21, v11, v4

    .line 329
    .line 330
    add-float v21, v21, v12

    .line 331
    .line 332
    const/high16 v12, 0x40000000    # 2.0f

    .line 333
    .line 334
    div-float v21, v21, v12

    .line 335
    .line 336
    aput v21, v5, v16

    .line 337
    .line 338
    aput v21, v6, v15

    .line 339
    .line 340
    mul-float/2addr v11, v12

    .line 341
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    add-float/2addr v11, v12

    .line 344
    div-float/2addr v11, v4

    .line 345
    aput v11, v6, v16

    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v11, 0x3

    .line 351
    const/4 v12, 0x2

    .line 352
    goto :goto_a

    .line 353
    :cond_e
    move v10, v1

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    aget v11, v18, v11

    .line 360
    .line 361
    move/from16 v12, v19

    .line 362
    .line 363
    :goto_c
    if-ltz v12, :cond_10

    .line 364
    .line 365
    and-int/lit8 v13, v12, 0x1

    .line 366
    .line 367
    and-int/lit8 v15, v11, 0x1

    .line 368
    .line 369
    shl-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    add-int/2addr v13, v15

    .line 372
    iget-object v15, v0, Lol/a;->b:[I

    .line 373
    .line 374
    add-int v16, v10, v12

    .line 375
    .line 376
    aget v15, v15, v16

    .line 377
    .line 378
    int-to-float v15, v15

    .line 379
    aget v16, v5, v13

    .line 380
    .line 381
    cmpg-float v16, v15, v16

    .line 382
    .line 383
    if-ltz v16, :cond_f

    .line 384
    .line 385
    aget v13, v6, v13

    .line 386
    .line 387
    cmpl-float v13, v15, v13

    .line 388
    .line 389
    if-gtz v13, :cond_f

    .line 390
    .line 391
    shr-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    add-int/lit8 v12, v12, -0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 397
    .line 398
    throw v1

    .line 399
    :cond_10
    if-ge v4, v14, :cond_11

    .line 400
    .line 401
    add-int/lit8 v10, v10, 0x8

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_11
    const/4 v4, 0x0

    .line 407
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ge v4, v5, :cond_12

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    aget-char v5, v7, v5

    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v8, v5}, Lol/a;->g([CC)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v8, v4}, Lol/a;->g([CC)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_18

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v5, 0x3

    .line 457
    if-le v4, v5, :cond_17

    .line 458
    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    sget-object v4, Lal/c;->i:Lal/c;

    .line 462
    .line 463
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/lit8 v2, v2, -0x1

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_14
    const/4 v2, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_e
    if-ge v4, v1, :cond_15

    .line 485
    .line 486
    iget-object v5, v0, Lol/a;->b:[I

    .line 487
    .line 488
    aget v5, v5, v4

    .line 489
    .line 490
    add-int/2addr v2, v5

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_15
    int-to-float v4, v2

    .line 495
    :goto_f
    if-ge v1, v9, :cond_16

    .line 496
    .line 497
    iget-object v5, v0, Lol/a;->b:[I

    .line 498
    .line 499
    aget v5, v5, v1

    .line 500
    .line 501
    add-int/2addr v2, v5

    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    int-to-float v1, v2

    .line 506
    new-instance v2, Lal/j;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v5, Lal/l;

    .line 513
    .line 514
    move/from16 v6, p1

    .line 515
    .line 516
    int-to-float v6, v6

    .line 517
    invoke-direct {v5, v4, v6}, Lal/l;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lal/l;

    .line 521
    .line 522
    invoke-direct {v4, v1, v6}, Lal/l;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    new-array v1, v1, [Lal/l;

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    aput-object v5, v1, v20

    .line 531
    .line 532
    aput-object v4, v1, v23

    .line 533
    .line 534
    sget-object v4, Lal/a;->b:Lal/a;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-direct {v2, v3, v5, v1, v4}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 542
    .line 543
    throw v1

    .line 544
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 545
    .line 546
    throw v1

    .line 547
    :cond_19
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1a
    move/from16 v23, v6

    .line 551
    .line 552
    move/from16 v6, p1

    .line 553
    .line 554
    move v9, v11

    .line 555
    move/from16 v6, v23

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 560
    .line 561
    throw v1

    .line 562
    :goto_10
    add-int/lit8 v1, v1, 0x2

    .line 563
    .line 564
    move/from16 v4, v20

    .line 565
    .line 566
    move/from16 v6, v23

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1c
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 571
    .line 572
    throw v1

    .line 573
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 574
    .line 575
    throw v1
.end method

.method public final h(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lol/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lol/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lol/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
