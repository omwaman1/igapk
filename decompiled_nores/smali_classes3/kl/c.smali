.class public final Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/j;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lv6/j;

    .line 8
    .line 9
    sget-object v0, Lil/a;->m:Lil/a;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkl/c;->a:Lv6/j;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lv6/j;

    .line 23
    .line 24
    sget-object v0, Lil/a;->o:Lil/a;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkl/c;->a:Lv6/j;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lkl/c;->a:Lv6/j;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {v0, v2, p4}, Lv6/j;->t([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p4, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, p5, -0x1

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p4, v3, p2

    .line 54
    .line 55
    div-int v0, v3, v1

    .line 56
    .line 57
    aget v0, v2, v0

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public b(Lgl/b;)Lei/a;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lo9/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lgl/b;->b:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-lt v2, v3, :cond_8c

    .line 13
    .line 14
    const/16 v4, 0x90

    .line 15
    .line 16
    if-gt v2, v4, :cond_8c

    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    if-nez v4, :cond_8c

    .line 21
    .line 22
    iget v5, v0, Lgl/b;->a:I

    .line 23
    .line 24
    sget-object v6, Lkl/d;->h:[Lkl/d;

    .line 25
    .line 26
    if-nez v4, :cond_8b

    .line 27
    .line 28
    and-int/lit8 v4, v5, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_8b

    .line 31
    .line 32
    sget-object v4, Lkl/d;->h:[Lkl/d;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x1e

    .line 36
    .line 37
    if-ge v7, v8, :cond_8a

    .line 38
    .line 39
    aget-object v9, v4, v7

    .line 40
    .line 41
    iget v10, v9, Lkl/d;->b:I

    .line 42
    .line 43
    if-ne v10, v2, :cond_89

    .line 44
    .line 45
    iget v11, v9, Lkl/d;->c:I

    .line 46
    .line 47
    if-ne v11, v5, :cond_89

    .line 48
    .line 49
    iput-object v9, v1, Lo9/x;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v2, v10, :cond_88

    .line 52
    .line 53
    iget v2, v9, Lkl/d;->d:I

    .line 54
    .line 55
    iget v4, v9, Lkl/d;->e:I

    .line 56
    .line 57
    div-int/2addr v10, v2

    .line 58
    div-int/2addr v11, v4

    .line 59
    mul-int v5, v10, v2

    .line 60
    .line 61
    mul-int v7, v11, v4

    .line 62
    .line 63
    new-instance v9, Lgl/b;

    .line 64
    .line 65
    invoke-direct {v9, v7, v5}, Lgl/b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    if-ge v5, v10, :cond_4

    .line 71
    .line 72
    mul-int v12, v5, v2

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_2
    if-ge v13, v11, :cond_3

    .line 76
    .line 77
    mul-int v14, v13, v4

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_3
    if-ge v15, v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v16, v2, 0x2

    .line 83
    .line 84
    mul-int v16, v16, v5

    .line 85
    .line 86
    add-int/lit8 v16, v16, 0x1

    .line 87
    .line 88
    add-int v8, v16, v15

    .line 89
    .line 90
    add-int v3, v12, v15

    .line 91
    .line 92
    move/from16 v18, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_4
    if-ge v7, v4, :cond_1

    .line 96
    .line 97
    add-int/lit8 v19, v4, 0x2

    .line 98
    .line 99
    mul-int v19, v19, v13

    .line 100
    .line 101
    add-int/lit8 v19, v19, 0x1

    .line 102
    .line 103
    add-int v6, v19, v7

    .line 104
    .line 105
    invoke-virtual {v0, v6, v8}, Lgl/b;->b(II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    add-int v6, v14, v7

    .line 112
    .line 113
    invoke-virtual {v9, v6, v3}, Lgl/b;->f(II)V

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v7, v18

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const/16 v8, 0x1e

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move/from16 v18, v7

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    const/16 v8, 0x1e

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    const/16 v8, 0x1e

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move/from16 v18, v7

    .line 145
    .line 146
    iput-object v9, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lgl/b;

    .line 149
    .line 150
    iget v2, v9, Lgl/b;->a:I

    .line 151
    .line 152
    iget v3, v9, Lgl/b;->b:I

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lgl/b;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lo9/x;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v1, Lo9/x;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkl/d;

    .line 162
    .line 163
    iget-object v2, v1, Lo9/x;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lgl/b;

    .line 166
    .line 167
    iget v3, v0, Lkl/d;->g:I

    .line 168
    .line 169
    new-array v4, v3, [B

    .line 170
    .line 171
    iget-object v5, v1, Lo9/x;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lgl/b;

    .line 174
    .line 175
    iget v6, v5, Lgl/b;->b:I

    .line 176
    .line 177
    iget v5, v5, Lgl/b;->a:I

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x4

    .line 186
    :goto_5
    if-ne v14, v6, :cond_c

    .line 187
    .line 188
    if-nez v12, :cond_c

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    add-int/lit8 v8, v13, 0x1

    .line 193
    .line 194
    add-int/lit8 v7, v6, -0x1

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v1, v7, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    shl-int/lit8 v15, v22, 0x1

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    move/from16 v4, v18

    .line 206
    .line 207
    invoke-virtual {v1, v7, v4, v6, v5}, Lo9/x;->x(IIII)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_5

    .line 212
    .line 213
    or-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    :cond_5
    shl-int/2addr v15, v4

    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-virtual {v1, v7, v4, v6, v5}, Lo9/x;->x(IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    or-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    :cond_6
    shl-int/lit8 v4, v15, 0x1

    .line 228
    .line 229
    add-int/lit8 v7, v5, -0x2

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-virtual {v1, v15, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    or-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    :cond_7
    shl-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    add-int/lit8 v7, v5, -0x1

    .line 243
    .line 244
    invoke-virtual {v1, v15, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 245
    .line 246
    .line 247
    move-result v23

    .line 248
    if-eqz v23, :cond_8

    .line 249
    .line 250
    or-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    :cond_8
    shl-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    move/from16 v15, v18

    .line 255
    .line 256
    invoke-virtual {v1, v15, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_9

    .line 261
    .line 262
    or-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    :cond_9
    shl-int/2addr v4, v15

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-virtual {v1, v15, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_a

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    const/4 v15, 0x3

    .line 279
    invoke-virtual {v1, v15, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    :cond_b
    int-to-byte v4, v4

    .line 288
    aput-byte v4, v22, v13

    .line 289
    .line 290
    add-int/lit8 v14, v14, -0x2

    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x2

    .line 293
    .line 294
    move v13, v8

    .line 295
    const/4 v8, 0x1

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_c
    move-object/from16 v22, v4

    .line 299
    .line 300
    add-int/lit8 v4, v6, -0x2

    .line 301
    .line 302
    if-ne v14, v4, :cond_14

    .line 303
    .line 304
    if-nez v12, :cond_14

    .line 305
    .line 306
    and-int/lit8 v7, v5, 0x3

    .line 307
    .line 308
    if-eqz v7, :cond_14

    .line 309
    .line 310
    if-nez v9, :cond_14

    .line 311
    .line 312
    add-int/lit8 v7, v13, 0x1

    .line 313
    .line 314
    add-int/lit8 v9, v6, -0x3

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v1, v9, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    move/from16 v23, v7

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    shl-int/2addr v9, v7

    .line 325
    invoke-virtual {v1, v4, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    or-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    :cond_d
    shl-int/lit8 v4, v9, 0x1

    .line 334
    .line 335
    add-int/lit8 v9, v6, -0x1

    .line 336
    .line 337
    invoke-virtual {v1, v9, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    :cond_e
    shl-int/2addr v4, v7

    .line 346
    add-int/lit8 v9, v5, -0x4

    .line 347
    .line 348
    invoke-virtual {v1, v15, v9, v6, v5}, Lo9/x;->x(IIII)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    :cond_f
    shl-int/2addr v4, v7

    .line 357
    add-int/lit8 v9, v5, -0x3

    .line 358
    .line 359
    invoke-virtual {v1, v15, v9, v6, v5}, Lo9/x;->x(IIII)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    or-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    :cond_10
    shl-int/2addr v4, v7

    .line 368
    add-int/lit8 v9, v5, -0x2

    .line 369
    .line 370
    invoke-virtual {v1, v15, v9, v6, v5}, Lo9/x;->x(IIII)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    :cond_11
    shl-int/2addr v4, v7

    .line 379
    add-int/lit8 v9, v5, -0x1

    .line 380
    .line 381
    invoke-virtual {v1, v15, v9, v6, v5}, Lo9/x;->x(IIII)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-eqz v18, :cond_12

    .line 386
    .line 387
    or-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    :cond_12
    shl-int/2addr v4, v7

    .line 390
    invoke-virtual {v1, v7, v9, v6, v5}, Lo9/x;->x(IIII)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_13

    .line 395
    .line 396
    or-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    :cond_13
    int-to-byte v4, v4

    .line 399
    aput-byte v4, v22, v13

    .line 400
    .line 401
    add-int/lit8 v14, v14, -0x2

    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x2

    .line 404
    .line 405
    move/from16 v13, v23

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_14
    add-int/lit8 v7, v6, 0x4

    .line 411
    .line 412
    if-ne v14, v7, :cond_1c

    .line 413
    .line 414
    const/4 v15, 0x2

    .line 415
    if-ne v12, v15, :cond_1c

    .line 416
    .line 417
    and-int/lit8 v7, v5, 0x7

    .line 418
    .line 419
    if-nez v7, :cond_1c

    .line 420
    .line 421
    if-nez v10, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v4, v13, 0x1

    .line 424
    .line 425
    add-int/lit8 v7, v6, -0x1

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-virtual {v1, v7, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const/4 v15, 0x1

    .line 433
    shl-int/2addr v10, v15

    .line 434
    move/from16 v18, v15

    .line 435
    .line 436
    add-int/lit8 v15, v5, -0x1

    .line 437
    .line 438
    invoke-virtual {v1, v7, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_15

    .line 443
    .line 444
    or-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    :cond_15
    shl-int/lit8 v7, v10, 0x1

    .line 447
    .line 448
    add-int/lit8 v10, v5, -0x3

    .line 449
    .line 450
    move/from16 v23, v4

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v1, v4, v10, v6, v5}, Lo9/x;->x(IIII)Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    if-eqz v20, :cond_16

    .line 458
    .line 459
    or-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    :cond_16
    shl-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move/from16 v20, v7

    .line 464
    .line 465
    add-int/lit8 v7, v5, -0x2

    .line 466
    .line 467
    invoke-virtual {v1, v4, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    if-eqz v24, :cond_17

    .line 472
    .line 473
    or-int/lit8 v20, v20, 0x1

    .line 474
    .line 475
    :cond_17
    shl-int/lit8 v24, v20, 0x1

    .line 476
    .line 477
    invoke-virtual {v1, v4, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    if-eqz v25, :cond_18

    .line 482
    .line 483
    or-int/lit8 v24, v24, 0x1

    .line 484
    .line 485
    :cond_18
    shl-int/lit8 v4, v24, 0x1

    .line 486
    .line 487
    move/from16 v24, v4

    .line 488
    .line 489
    move/from16 v4, v18

    .line 490
    .line 491
    invoke-virtual {v1, v4, v10, v6, v5}, Lo9/x;->x(IIII)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_19

    .line 496
    .line 497
    or-int/lit8 v10, v24, 0x1

    .line 498
    .line 499
    move/from16 v24, v10

    .line 500
    .line 501
    :cond_19
    shl-int/lit8 v10, v24, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v4, v7, v6, v5}, Lo9/x;->x(IIII)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1a

    .line 508
    .line 509
    or-int/lit8 v10, v10, 0x1

    .line 510
    .line 511
    :cond_1a
    shl-int/lit8 v7, v10, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_1b

    .line 518
    .line 519
    or-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    :cond_1b
    int-to-byte v4, v7

    .line 522
    aput-byte v4, v22, v13

    .line 523
    .line 524
    add-int/lit8 v14, v14, -0x2

    .line 525
    .line 526
    add-int/lit8 v12, v12, 0x2

    .line 527
    .line 528
    move/from16 v13, v23

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_1c
    if-ne v14, v4, :cond_24

    .line 534
    .line 535
    if-nez v12, :cond_24

    .line 536
    .line 537
    and-int/lit8 v7, v5, 0x7

    .line 538
    .line 539
    const/4 v15, 0x4

    .line 540
    if-ne v7, v15, :cond_24

    .line 541
    .line 542
    if-nez v11, :cond_24

    .line 543
    .line 544
    add-int/lit8 v7, v13, 0x1

    .line 545
    .line 546
    add-int/lit8 v11, v6, -0x3

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-virtual {v1, v11, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    move/from16 v23, v7

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    shl-int/2addr v11, v7

    .line 557
    invoke-virtual {v1, v4, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1d

    .line 562
    .line 563
    or-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    :cond_1d
    shl-int/lit8 v4, v11, 0x1

    .line 566
    .line 567
    add-int/lit8 v11, v6, -0x1

    .line 568
    .line 569
    invoke-virtual {v1, v11, v15, v6, v5}, Lo9/x;->x(IIII)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_1e

    .line 574
    .line 575
    or-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    :cond_1e
    shl-int/2addr v4, v7

    .line 578
    add-int/lit8 v11, v5, -0x2

    .line 579
    .line 580
    invoke-virtual {v1, v15, v11, v6, v5}, Lo9/x;->x(IIII)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_1f

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    :cond_1f
    shl-int/2addr v4, v7

    .line 589
    add-int/lit8 v11, v5, -0x1

    .line 590
    .line 591
    invoke-virtual {v1, v15, v11, v6, v5}, Lo9/x;->x(IIII)Z

    .line 592
    .line 593
    .line 594
    move-result v18

    .line 595
    if-eqz v18, :cond_20

    .line 596
    .line 597
    or-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    :cond_20
    shl-int/2addr v4, v7

    .line 600
    invoke-virtual {v1, v7, v11, v6, v5}, Lo9/x;->x(IIII)Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eqz v15, :cond_21

    .line 605
    .line 606
    or-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    :cond_21
    shl-int/2addr v4, v7

    .line 609
    const/4 v15, 0x2

    .line 610
    invoke-virtual {v1, v15, v11, v6, v5}, Lo9/x;->x(IIII)Z

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    if-eqz v18, :cond_22

    .line 615
    .line 616
    or-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    :cond_22
    shl-int/2addr v4, v7

    .line 619
    const/4 v15, 0x3

    .line 620
    invoke-virtual {v1, v15, v11, v6, v5}, Lo9/x;->x(IIII)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_23

    .line 625
    .line 626
    or-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    :cond_23
    int-to-byte v4, v4

    .line 629
    aput-byte v4, v22, v13

    .line 630
    .line 631
    add-int/lit8 v14, v14, -0x2

    .line 632
    .line 633
    add-int/lit8 v12, v12, 0x2

    .line 634
    .line 635
    move/from16 v13, v23

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_a

    .line 639
    :cond_24
    :goto_6
    if-ge v14, v6, :cond_25

    .line 640
    .line 641
    if-ltz v12, :cond_25

    .line 642
    .line 643
    invoke-virtual {v2, v12, v14}, Lgl/b;->b(II)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_25

    .line 648
    .line 649
    add-int/lit8 v4, v13, 0x1

    .line 650
    .line 651
    invoke-virtual {v1, v14, v12, v6, v5}, Lo9/x;->y(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    int-to-byte v7, v7

    .line 656
    aput-byte v7, v22, v13

    .line 657
    .line 658
    move v13, v4

    .line 659
    :cond_25
    add-int/lit8 v4, v14, -0x2

    .line 660
    .line 661
    add-int/lit8 v7, v12, 0x2

    .line 662
    .line 663
    if-ltz v4, :cond_27

    .line 664
    .line 665
    if-lt v7, v5, :cond_26

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_26
    move v14, v4

    .line 669
    move v12, v7

    .line 670
    goto :goto_6

    .line 671
    :cond_27
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 672
    .line 673
    add-int/lit8 v12, v12, 0x5

    .line 674
    .line 675
    :goto_8
    if-ltz v14, :cond_28

    .line 676
    .line 677
    if-ge v12, v5, :cond_28

    .line 678
    .line 679
    invoke-virtual {v2, v12, v14}, Lgl/b;->b(II)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_28

    .line 684
    .line 685
    add-int/lit8 v4, v13, 0x1

    .line 686
    .line 687
    invoke-virtual {v1, v14, v12, v6, v5}, Lo9/x;->y(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    int-to-byte v7, v7

    .line 692
    aput-byte v7, v22, v13

    .line 693
    .line 694
    move v13, v4

    .line 695
    :cond_28
    add-int/lit8 v4, v14, 0x2

    .line 696
    .line 697
    add-int/lit8 v7, v12, -0x2

    .line 698
    .line 699
    if-ge v4, v6, :cond_2a

    .line 700
    .line 701
    if-gez v7, :cond_29

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_29
    move v14, v4

    .line 705
    move v12, v7

    .line 706
    goto :goto_8

    .line 707
    :cond_2a
    :goto_9
    add-int/lit8 v14, v14, 0x5

    .line 708
    .line 709
    add-int/lit8 v12, v12, -0x1

    .line 710
    .line 711
    :goto_a
    if-lt v14, v6, :cond_87

    .line 712
    .line 713
    if-lt v12, v5, :cond_87

    .line 714
    .line 715
    iget v1, v0, Lkl/d;->g:I

    .line 716
    .line 717
    if-ne v13, v1, :cond_86

    .line 718
    .line 719
    iget-object v1, v0, Lkl/d;->f:La9/a;

    .line 720
    .line 721
    iget-object v2, v1, La9/a;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, [Lac/n;

    .line 724
    .line 725
    iget v1, v1, La9/a;->a:I

    .line 726
    .line 727
    array-length v4, v2

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    :goto_b
    if-ge v5, v4, :cond_2b

    .line 731
    .line 732
    aget-object v7, v2, v5

    .line 733
    .line 734
    iget v7, v7, Lac/n;->b:I

    .line 735
    .line 736
    add-int/2addr v6, v7

    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_2b
    new-array v4, v6, [Lkl/a;

    .line 741
    .line 742
    array-length v5, v2

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_c
    if-ge v8, v5, :cond_2d

    .line 746
    .line 747
    aget-object v9, v2, v8

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    :goto_d
    iget v11, v9, Lac/n;->b:I

    .line 751
    .line 752
    if-ge v10, v11, :cond_2c

    .line 753
    .line 754
    iget v11, v9, Lac/n;->c:I

    .line 755
    .line 756
    add-int v12, v1, v11

    .line 757
    .line 758
    add-int/lit8 v13, v7, 0x1

    .line 759
    .line 760
    new-instance v14, Lkl/a;

    .line 761
    .line 762
    new-array v12, v12, [B

    .line 763
    .line 764
    invoke-direct {v14, v11, v12}, Lkl/a;-><init>(I[B)V

    .line 765
    .line 766
    .line 767
    aput-object v14, v4, v7

    .line 768
    .line 769
    add-int/lit8 v10, v10, 0x1

    .line 770
    .line 771
    move v7, v13

    .line 772
    goto :goto_d

    .line 773
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_2d
    const/16 v20, 0x0

    .line 777
    .line 778
    aget-object v2, v4, v20

    .line 779
    .line 780
    iget-object v2, v2, Lkl/a;->a:[B

    .line 781
    .line 782
    array-length v2, v2

    .line 783
    sub-int/2addr v2, v1

    .line 784
    add-int/lit8 v1, v2, -0x1

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    :goto_e
    if-ge v5, v1, :cond_2f

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_f
    if-ge v9, v7, :cond_2e

    .line 792
    .line 793
    aget-object v10, v4, v9

    .line 794
    .line 795
    iget-object v10, v10, Lkl/a;->a:[B

    .line 796
    .line 797
    add-int/lit8 v11, v8, 0x1

    .line 798
    .line 799
    aget-byte v8, v22, v8

    .line 800
    .line 801
    aput-byte v8, v10, v5

    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    move v8, v11

    .line 806
    goto :goto_f

    .line 807
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_2f
    iget v0, v0, Lkl/d;->a:I

    .line 811
    .line 812
    const/16 v5, 0x18

    .line 813
    .line 814
    if-ne v0, v5, :cond_30

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    goto :goto_10

    .line 818
    :cond_30
    const/4 v0, 0x0

    .line 819
    :goto_10
    if-eqz v0, :cond_31

    .line 820
    .line 821
    const/16 v5, 0x8

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_31
    move v5, v7

    .line 825
    :goto_11
    const/4 v9, 0x0

    .line 826
    :goto_12
    if-ge v9, v5, :cond_32

    .line 827
    .line 828
    aget-object v10, v4, v9

    .line 829
    .line 830
    iget-object v10, v10, Lkl/a;->a:[B

    .line 831
    .line 832
    add-int/lit8 v11, v8, 0x1

    .line 833
    .line 834
    aget-byte v8, v22, v8

    .line 835
    .line 836
    aput-byte v8, v10, v1

    .line 837
    .line 838
    add-int/lit8 v9, v9, 0x1

    .line 839
    .line 840
    move v8, v11

    .line 841
    goto :goto_12

    .line 842
    :cond_32
    const/16 v20, 0x0

    .line 843
    .line 844
    aget-object v1, v4, v20

    .line 845
    .line 846
    iget-object v1, v1, Lkl/a;->a:[B

    .line 847
    .line 848
    array-length v1, v1

    .line 849
    :goto_13
    const/4 v5, 0x7

    .line 850
    if-ge v2, v1, :cond_36

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    :goto_14
    if-ge v9, v7, :cond_35

    .line 854
    .line 855
    if-eqz v0, :cond_33

    .line 856
    .line 857
    add-int/lit8 v10, v9, 0x8

    .line 858
    .line 859
    rem-int/2addr v10, v7

    .line 860
    goto :goto_15

    .line 861
    :cond_33
    move v10, v9

    .line 862
    :goto_15
    if-eqz v0, :cond_34

    .line 863
    .line 864
    if-le v10, v5, :cond_34

    .line 865
    .line 866
    add-int/lit8 v11, v2, -0x1

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_34
    move v11, v2

    .line 870
    :goto_16
    aget-object v10, v4, v10

    .line 871
    .line 872
    iget-object v10, v10, Lkl/a;->a:[B

    .line 873
    .line 874
    add-int/lit8 v12, v8, 0x1

    .line 875
    .line 876
    aget-byte v8, v22, v8

    .line 877
    .line 878
    aput-byte v8, v10, v11

    .line 879
    .line 880
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    move v8, v12

    .line 883
    goto :goto_14

    .line 884
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_36
    if-ne v8, v3, :cond_85

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_17
    if-ge v0, v6, :cond_37

    .line 892
    .line 893
    aget-object v2, v4, v0

    .line 894
    .line 895
    iget v2, v2, Lkl/a;->b:I

    .line 896
    .line 897
    add-int/2addr v1, v2

    .line 898
    add-int/lit8 v0, v0, 0x1

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_37
    new-array v0, v1, [B

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    :goto_18
    if-ge v1, v6, :cond_3b

    .line 905
    .line 906
    aget-object v2, v4, v1

    .line 907
    .line 908
    iget-object v3, v2, Lkl/a;->a:[B

    .line 909
    .line 910
    iget v2, v2, Lkl/a;->b:I

    .line 911
    .line 912
    array-length v7, v3

    .line 913
    new-array v8, v7, [I

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    :goto_19
    if-ge v9, v7, :cond_38

    .line 917
    .line 918
    aget-byte v10, v3, v9

    .line 919
    .line 920
    and-int/lit16 v10, v10, 0xff

    .line 921
    .line 922
    aput v10, v8, v9

    .line 923
    .line 924
    add-int/lit8 v9, v9, 0x1

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_38
    move-object/from16 v15, p0

    .line 928
    .line 929
    :try_start_0
    iget-object v7, v15, Lkl/c;->a:Lv6/j;

    .line 930
    .line 931
    array-length v9, v3

    .line 932
    sub-int/2addr v9, v2

    .line 933
    invoke-virtual {v7, v8, v9}, Lv6/j;->t([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_1a
    if-ge v7, v2, :cond_39

    .line 938
    .line 939
    aget v9, v8, v7

    .line 940
    .line 941
    int-to-byte v9, v9

    .line 942
    aput-byte v9, v3, v7

    .line 943
    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_39
    const/4 v7, 0x0

    .line 948
    :goto_1b
    if-ge v7, v2, :cond_3a

    .line 949
    .line 950
    mul-int v8, v7, v6

    .line 951
    .line 952
    add-int/2addr v8, v1

    .line 953
    aget-byte v9, v3, v7

    .line 954
    .line 955
    aput-byte v9, v0, v8

    .line 956
    .line 957
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    :cond_3b
    move-object/from16 v15, p0

    .line 969
    .line 970
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    const/4 v7, 0x1

    .line 974
    invoke-direct {v1, v7, v4, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    const/16 v3, 0x64

    .line 980
    .line 981
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x2

    .line 995
    :goto_1c
    const/4 v7, 0x6

    .line 996
    const/4 v8, 0x5

    .line 997
    const/16 v9, 0x1d

    .line 998
    .line 999
    const/16 v10, 0xfe

    .line 1000
    .line 1001
    const/4 v11, 0x2

    .line 1002
    if-ne v6, v11, :cond_44

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    :cond_3c
    const/16 v11, 0x8

    .line 1006
    .line 1007
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_43

    .line 1012
    .line 1013
    const/16 v11, 0x80

    .line 1014
    .line 1015
    if-gt v12, v11, :cond_3e

    .line 1016
    .line 1017
    if-eqz v6, :cond_3d

    .line 1018
    .line 1019
    add-int/lit16 v12, v12, 0x80

    .line 1020
    .line 1021
    :cond_3d
    const/16 v18, 0x1

    .line 1022
    .line 1023
    add-int/lit8 v12, v12, -0x1

    .line 1024
    .line 1025
    int-to-char v6, v12

    .line 1026
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const/4 v7, 0x2

    .line 1030
    :goto_1d
    :pswitch_0
    const/4 v12, 0x0

    .line 1031
    goto :goto_20

    .line 1032
    :cond_3e
    const/16 v11, 0x81

    .line 1033
    .line 1034
    if-ne v12, v11, :cond_3f

    .line 1035
    .line 1036
    const/4 v7, 0x1

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_3f
    const/16 v11, 0xe5

    .line 1039
    .line 1040
    if-gt v12, v11, :cond_41

    .line 1041
    .line 1042
    add-int/lit16 v12, v12, -0x82

    .line 1043
    .line 1044
    const/16 v11, 0xa

    .line 1045
    .line 1046
    if-ge v12, v11, :cond_40

    .line 1047
    .line 1048
    const/16 v11, 0x30

    .line 1049
    .line 1050
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    :cond_40
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    :goto_1e
    :pswitch_1
    const/4 v12, 0x0

    .line 1057
    goto :goto_1f

    .line 1058
    :cond_41
    const-string v11, "\u001e\u0004"

    .line 1059
    .line 1060
    packed-switch v12, :pswitch_data_0

    .line 1061
    .line 1062
    .line 1063
    if-ne v12, v10, :cond_42

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-nez v11, :cond_42

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :pswitch_2
    const/4 v7, 0x4

    .line 1078
    goto :goto_1d

    .line 1079
    :pswitch_3
    move v7, v8

    .line 1080
    goto :goto_1d

    .line 1081
    :pswitch_4
    const-string v12, "[)>\u001e06\u001d"

    .line 1082
    .line 1083
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    invoke-virtual {v3, v12, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :pswitch_5
    const/4 v12, 0x0

    .line 1092
    const-string v13, "[)>\u001e05\u001d"

    .line 1093
    .line 1094
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v12, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :pswitch_6
    const/4 v12, 0x0

    .line 1102
    const/4 v6, 0x1

    .line 1103
    goto :goto_1f

    .line 1104
    :pswitch_7
    const/4 v12, 0x0

    .line 1105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :goto_1f
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-gtz v11, :cond_3c

    .line 1113
    .line 1114
    const/4 v7, 0x2

    .line 1115
    goto :goto_20

    .line 1116
    :pswitch_8
    const/4 v12, 0x0

    .line 1117
    move v7, v5

    .line 1118
    goto :goto_20

    .line 1119
    :pswitch_9
    const/4 v12, 0x0

    .line 1120
    const/4 v7, 0x3

    .line 1121
    :goto_20
    move v6, v7

    .line 1122
    const/4 v12, 0x2

    .line 1123
    :goto_21
    const/4 v10, 0x1

    .line 1124
    goto/16 :goto_37

    .line 1125
    .line 1126
    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_44
    const/4 v12, 0x0

    .line 1132
    invoke-static {v6}, Lc3/g;->c(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    const/16 v11, 0x1b

    .line 1137
    .line 1138
    const/16 v13, 0x28

    .line 1139
    .line 1140
    const/4 v14, 0x2

    .line 1141
    if-eq v6, v14, :cond_6f

    .line 1142
    .line 1143
    const/16 v14, 0x20

    .line 1144
    .line 1145
    const/4 v5, 0x3

    .line 1146
    if-eq v6, v5, :cond_5c

    .line 1147
    .line 1148
    const/4 v5, 0x4

    .line 1149
    if-eq v6, v5, :cond_51

    .line 1150
    .line 1151
    if-eq v6, v8, :cond_4c

    .line 1152
    .line 1153
    if-ne v6, v7, :cond_4b

    .line 1154
    .line 1155
    iget v5, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 1156
    .line 1157
    add-int/lit8 v6, v5, 0x1

    .line 1158
    .line 1159
    const/16 v11, 0x8

    .line 1160
    .line 1161
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    add-int/lit8 v8, v5, 0x2

    .line 1166
    .line 1167
    invoke-static {v7, v6}, Lkl/b;->b(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-nez v6, :cond_45

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    div-int/lit8 v6, v5, 0x8

    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :cond_45
    const/16 v7, 0xfa

    .line 1181
    .line 1182
    if-ge v6, v7, :cond_46

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_46
    add-int/lit16 v6, v6, -0xf9

    .line 1186
    .line 1187
    mul-int/2addr v6, v7

    .line 1188
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    add-int/lit8 v5, v5, 0x3

    .line 1193
    .line 1194
    invoke-static {v7, v8}, Lkl/b;->b(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    add-int/2addr v6, v7

    .line 1199
    move v8, v5

    .line 1200
    :goto_22
    if-ltz v6, :cond_4a

    .line 1201
    .line 1202
    new-array v5, v6, [B

    .line 1203
    .line 1204
    move v7, v12

    .line 1205
    :goto_23
    if-ge v7, v6, :cond_48

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-lt v9, v11, :cond_47

    .line 1212
    .line 1213
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    add-int/lit8 v10, v8, 0x1

    .line 1218
    .line 1219
    invoke-static {v9, v8}, Lkl/b;->b(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    int-to-byte v8, v8

    .line 1224
    aput-byte v8, v5, v7

    .line 1225
    .line 1226
    add-int/lit8 v7, v7, 0x1

    .line 1227
    .line 1228
    move v8, v10

    .line 1229
    const/16 v11, 0x8

    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .line 1241
    .line 1242
    const-string v7, "ISO8859_1"

    .line 1243
    .line 1244
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1248
    .line 1249
    .line 1250
    :cond_49
    :goto_24
    const/4 v12, 0x2

    .line 1251
    goto/16 :goto_36

    .line 1252
    .line 1253
    :catch_1
    move-exception v0

    .line 1254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    const-string v2, "Platform does not support required encoding: "

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_4a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_4b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_4c
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/16 v6, 0x10

    .line 1285
    .line 1286
    if-gt v5, v6, :cond_4d

    .line 1287
    .line 1288
    const/4 v6, 0x4

    .line 1289
    goto :goto_26

    .line 1290
    :cond_4d
    move v5, v12

    .line 1291
    const/4 v6, 0x4

    .line 1292
    :goto_25
    if-ge v5, v6, :cond_50

    .line 1293
    .line 1294
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    const/16 v9, 0x1f

    .line 1299
    .line 1300
    if-ne v8, v9, :cond_4e

    .line 1301
    .line 1302
    iget v5, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 1303
    .line 1304
    const/16 v11, 0x8

    .line 1305
    .line 1306
    rsub-int/lit8 v5, v5, 0x8

    .line 1307
    .line 1308
    if-eq v5, v11, :cond_49

    .line 1309
    .line 1310
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1311
    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_4e
    and-int/lit8 v9, v8, 0x20

    .line 1315
    .line 1316
    if-nez v9, :cond_4f

    .line 1317
    .line 1318
    or-int/lit8 v8, v8, 0x40

    .line 1319
    .line 1320
    :cond_4f
    int-to-char v8, v8

    .line 1321
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v5, v5, 0x1

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_50
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-gtz v5, :cond_4c

    .line 1332
    .line 1333
    :goto_26
    goto :goto_24

    .line 1334
    :cond_51
    move v6, v5

    .line 1335
    const/4 v5, 0x3

    .line 1336
    new-array v7, v5, [I

    .line 1337
    .line 1338
    :goto_27
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    const/16 v11, 0x8

    .line 1343
    .line 1344
    if-ne v8, v11, :cond_52

    .line 1345
    .line 1346
    goto :goto_2a

    .line 1347
    :cond_52
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-ne v8, v10, :cond_53

    .line 1352
    .line 1353
    goto :goto_2a

    .line 1354
    :cond_53
    invoke-virtual {v1, v11}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    invoke-static {v8, v9, v7}, Lkl/b;->a(II[I)V

    .line 1359
    .line 1360
    .line 1361
    move v8, v12

    .line 1362
    :goto_28
    if-ge v8, v5, :cond_5a

    .line 1363
    .line 1364
    aget v9, v7, v8

    .line 1365
    .line 1366
    if-eqz v9, :cond_59

    .line 1367
    .line 1368
    const/4 v11, 0x1

    .line 1369
    if-eq v9, v11, :cond_58

    .line 1370
    .line 1371
    const/4 v11, 0x2

    .line 1372
    if-eq v9, v11, :cond_57

    .line 1373
    .line 1374
    if-eq v9, v5, :cond_56

    .line 1375
    .line 1376
    const/16 v5, 0xe

    .line 1377
    .line 1378
    if-ge v9, v5, :cond_54

    .line 1379
    .line 1380
    add-int/lit8 v9, v9, 0x2c

    .line 1381
    .line 1382
    int-to-char v5, v9

    .line 1383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :cond_54
    if-ge v9, v13, :cond_55

    .line 1388
    .line 1389
    add-int/lit8 v9, v9, 0x33

    .line 1390
    .line 1391
    int-to-char v5, v9

    .line 1392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :cond_55
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_56
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_29

    .line 1405
    :cond_57
    const/16 v5, 0x3e

    .line 1406
    .line 1407
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :cond_58
    const/16 v5, 0x2a

    .line 1412
    .line 1413
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_29

    .line 1417
    :cond_59
    const/16 v5, 0xd

    .line 1418
    .line 1419
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1423
    .line 1424
    const/4 v5, 0x3

    .line 1425
    goto :goto_28

    .line 1426
    :cond_5a
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-gtz v5, :cond_5b

    .line 1431
    .line 1432
    :goto_2a
    goto/16 :goto_24

    .line 1433
    .line 1434
    :cond_5b
    const/4 v5, 0x3

    .line 1435
    goto :goto_27

    .line 1436
    :cond_5c
    const/4 v6, 0x4

    .line 1437
    new-array v7, v5, [I

    .line 1438
    .line 1439
    move v8, v12

    .line 1440
    move/from16 v19, v8

    .line 1441
    .line 1442
    :goto_2b
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    const/16 v12, 0x8

    .line 1447
    .line 1448
    if-ne v6, v12, :cond_5d

    .line 1449
    .line 1450
    goto/16 :goto_30

    .line 1451
    .line 1452
    :cond_5d
    invoke-virtual {v1, v12}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-ne v6, v10, :cond_5e

    .line 1457
    .line 1458
    goto/16 :goto_30

    .line 1459
    .line 1460
    :cond_5e
    invoke-virtual {v1, v12}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    invoke-static {v6, v10, v7}, Lkl/b;->a(II[I)V

    .line 1465
    .line 1466
    .line 1467
    move/from16 v10, v19

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    :goto_2c
    if-ge v6, v5, :cond_6d

    .line 1471
    .line 1472
    aget v12, v7, v6

    .line 1473
    .line 1474
    if-eqz v10, :cond_69

    .line 1475
    .line 1476
    const/4 v13, 0x1

    .line 1477
    if-eq v10, v13, :cond_67

    .line 1478
    .line 1479
    const/4 v13, 0x2

    .line 1480
    if-eq v10, v13, :cond_62

    .line 1481
    .line 1482
    if-ne v10, v5, :cond_61

    .line 1483
    .line 1484
    if-ge v12, v14, :cond_60

    .line 1485
    .line 1486
    sget-object v5, Lkl/b;->e:[C

    .line 1487
    .line 1488
    aget-char v5, v5, v12

    .line 1489
    .line 1490
    if-eqz v8, :cond_5f

    .line 1491
    .line 1492
    add-int/lit16 v5, v5, 0x80

    .line 1493
    .line 1494
    int-to-char v5, v5

    .line 1495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    :goto_2d
    const/4 v8, 0x0

    .line 1499
    goto :goto_2e

    .line 1500
    :cond_5f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    :goto_2e
    const/4 v10, 0x0

    .line 1504
    goto :goto_2f

    .line 1505
    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_61
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_62
    if-ge v12, v11, :cond_64

    .line 1516
    .line 1517
    sget-object v5, Lkl/b;->d:[C

    .line 1518
    .line 1519
    aget-char v5, v5, v12

    .line 1520
    .line 1521
    if-eqz v8, :cond_63

    .line 1522
    .line 1523
    add-int/lit16 v5, v5, 0x80

    .line 1524
    .line 1525
    int-to-char v5, v5

    .line 1526
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2d

    .line 1530
    :cond_63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2e

    .line 1534
    :cond_64
    if-eq v12, v11, :cond_66

    .line 1535
    .line 1536
    const/16 v5, 0x1e

    .line 1537
    .line 1538
    if-ne v12, v5, :cond_65

    .line 1539
    .line 1540
    const/4 v8, 0x1

    .line 1541
    goto :goto_2e

    .line 1542
    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_66
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_67
    if-eqz v8, :cond_68

    .line 1552
    .line 1553
    add-int/lit16 v12, v12, 0x80

    .line 1554
    .line 1555
    int-to-char v5, v12

    .line 1556
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2d

    .line 1560
    :cond_68
    int-to-char v5, v12

    .line 1561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    goto :goto_2e

    .line 1565
    :cond_69
    if-ge v12, v5, :cond_6a

    .line 1566
    .line 1567
    add-int/lit8 v5, v12, 0x1

    .line 1568
    .line 1569
    move v10, v5

    .line 1570
    goto :goto_2f

    .line 1571
    :cond_6a
    const/16 v5, 0x28

    .line 1572
    .line 1573
    if-ge v12, v5, :cond_6c

    .line 1574
    .line 1575
    sget-object v5, Lkl/b;->c:[C

    .line 1576
    .line 1577
    aget-char v5, v5, v12

    .line 1578
    .line 1579
    if-eqz v8, :cond_6b

    .line 1580
    .line 1581
    add-int/lit16 v5, v5, 0x80

    .line 1582
    .line 1583
    int-to-char v5, v5

    .line 1584
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    const/4 v8, 0x0

    .line 1588
    goto :goto_2f

    .line 1589
    :cond_6b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1593
    .line 1594
    const/4 v5, 0x3

    .line 1595
    const/16 v13, 0x28

    .line 1596
    .line 1597
    goto :goto_2c

    .line 1598
    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :cond_6d
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-gtz v5, :cond_6e

    .line 1608
    .line 1609
    :goto_30
    goto/16 :goto_24

    .line 1610
    .line 1611
    :cond_6e
    move/from16 v19, v10

    .line 1612
    .line 1613
    const/4 v5, 0x3

    .line 1614
    const/16 v10, 0xfe

    .line 1615
    .line 1616
    const/4 v12, 0x0

    .line 1617
    const/16 v13, 0x28

    .line 1618
    .line 1619
    goto/16 :goto_2b

    .line 1620
    .line 1621
    :cond_6f
    const/4 v5, 0x3

    .line 1622
    new-array v6, v5, [I

    .line 1623
    .line 1624
    const/4 v7, 0x0

    .line 1625
    const/4 v8, 0x0

    .line 1626
    :goto_31
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    const/16 v12, 0x8

    .line 1631
    .line 1632
    if-ne v10, v12, :cond_70

    .line 1633
    .line 1634
    goto/16 :goto_24

    .line 1635
    .line 1636
    :cond_70
    invoke-virtual {v1, v12}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    const/16 v13, 0xfe

    .line 1641
    .line 1642
    if-ne v10, v13, :cond_71

    .line 1643
    .line 1644
    goto/16 :goto_24

    .line 1645
    .line 1646
    :cond_71
    invoke-virtual {v1, v12}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    invoke-static {v10, v14, v6}, Lkl/b;->a(II[I)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v10, 0x0

    .line 1654
    :goto_32
    if-ge v10, v5, :cond_7f

    .line 1655
    .line 1656
    aget v14, v6, v10

    .line 1657
    .line 1658
    if-eqz v8, :cond_7b

    .line 1659
    .line 1660
    const/4 v12, 0x1

    .line 1661
    if-eq v8, v12, :cond_79

    .line 1662
    .line 1663
    const/4 v12, 0x2

    .line 1664
    if-eq v8, v12, :cond_74

    .line 1665
    .line 1666
    if-ne v8, v5, :cond_73

    .line 1667
    .line 1668
    if-eqz v7, :cond_72

    .line 1669
    .line 1670
    add-int/lit16 v14, v14, 0xe0

    .line 1671
    .line 1672
    int-to-char v5, v14

    .line 1673
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    :goto_33
    const/4 v7, 0x0

    .line 1677
    goto :goto_34

    .line 1678
    :cond_72
    add-int/lit8 v14, v14, 0x60

    .line 1679
    .line 1680
    int-to-char v5, v14

    .line 1681
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    :goto_34
    const/16 v5, 0x28

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    goto :goto_35

    .line 1688
    :cond_73
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_74
    if-ge v14, v11, :cond_76

    .line 1694
    .line 1695
    sget-object v5, Lkl/b;->b:[C

    .line 1696
    .line 1697
    aget-char v5, v5, v14

    .line 1698
    .line 1699
    if-eqz v7, :cond_75

    .line 1700
    .line 1701
    add-int/lit16 v5, v5, 0x80

    .line 1702
    .line 1703
    int-to-char v5, v5

    .line 1704
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const/16 v5, 0x1e

    .line 1708
    .line 1709
    goto :goto_33

    .line 1710
    :cond_75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const/16 v5, 0x1e

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_76
    if-eq v14, v11, :cond_78

    .line 1717
    .line 1718
    const/16 v5, 0x1e

    .line 1719
    .line 1720
    if-ne v14, v5, :cond_77

    .line 1721
    .line 1722
    const/4 v7, 0x1

    .line 1723
    goto :goto_34

    .line 1724
    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_78
    const/16 v5, 0x1e

    .line 1730
    .line 1731
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_34

    .line 1735
    :cond_79
    const/16 v5, 0x1e

    .line 1736
    .line 1737
    const/4 v12, 0x2

    .line 1738
    if-eqz v7, :cond_7a

    .line 1739
    .line 1740
    add-int/lit16 v14, v14, 0x80

    .line 1741
    .line 1742
    int-to-char v7, v14

    .line 1743
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    goto :goto_33

    .line 1747
    :cond_7a
    int-to-char v8, v14

    .line 1748
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_34

    .line 1752
    :cond_7b
    const/4 v12, 0x2

    .line 1753
    if-ge v14, v5, :cond_7c

    .line 1754
    .line 1755
    add-int/lit8 v8, v14, 0x1

    .line 1756
    .line 1757
    const/16 v5, 0x28

    .line 1758
    .line 1759
    goto :goto_35

    .line 1760
    :cond_7c
    const/16 v5, 0x28

    .line 1761
    .line 1762
    if-ge v14, v5, :cond_7e

    .line 1763
    .line 1764
    sget-object v21, Lkl/b;->a:[C

    .line 1765
    .line 1766
    aget-char v14, v21, v14

    .line 1767
    .line 1768
    if-eqz v7, :cond_7d

    .line 1769
    .line 1770
    add-int/lit16 v14, v14, 0x80

    .line 1771
    .line 1772
    int-to-char v7, v14

    .line 1773
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    goto :goto_35

    .line 1778
    :cond_7d
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    :goto_35
    add-int/lit8 v10, v10, 0x1

    .line 1782
    .line 1783
    const/4 v5, 0x3

    .line 1784
    const/16 v12, 0x8

    .line 1785
    .line 1786
    goto/16 :goto_32

    .line 1787
    .line 1788
    :cond_7e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_7f
    const/16 v5, 0x28

    .line 1794
    .line 1795
    const/4 v12, 0x2

    .line 1796
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1797
    .line 1798
    .line 1799
    move-result v10

    .line 1800
    if-gtz v10, :cond_84

    .line 1801
    .line 1802
    :goto_36
    move v6, v12

    .line 1803
    goto/16 :goto_21

    .line 1804
    .line 1805
    :goto_37
    if-eq v6, v10, :cond_81

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-gtz v5, :cond_80

    .line 1812
    .line 1813
    goto :goto_38

    .line 1814
    :cond_80
    const/4 v5, 0x7

    .line 1815
    goto/16 :goto_1c

    .line 1816
    .line 1817
    :cond_81
    :goto_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-lez v1, :cond_82

    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    :cond_82
    new-instance v1, Lei/a;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    const/4 v5, 0x0

    .line 1837
    if-eqz v3, :cond_83

    .line 1838
    .line 1839
    move-object v4, v5

    .line 1840
    :cond_83
    invoke-direct {v1, v0, v2, v4, v5}, Lei/a;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v1

    .line 1844
    :cond_84
    const/4 v5, 0x3

    .line 1845
    goto/16 :goto_31

    .line 1846
    .line 1847
    :cond_85
    move-object/from16 v15, p0

    .line 1848
    .line 1849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1850
    .line 1851
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :cond_86
    move-object/from16 v15, p0

    .line 1856
    .line 1857
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_87
    move-object/from16 v15, p0

    .line 1863
    .line 1864
    const/4 v4, 0x4

    .line 1865
    const/16 v16, 0x8

    .line 1866
    .line 1867
    const/16 v17, 0x1e

    .line 1868
    .line 1869
    const/16 v18, 0x1

    .line 1870
    .line 1871
    const/16 v20, 0x0

    .line 1872
    .line 1873
    move-object/from16 v4, v22

    .line 1874
    .line 1875
    goto/16 :goto_5

    .line 1876
    .line 1877
    :cond_88
    move-object/from16 v15, p0

    .line 1878
    .line 1879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1880
    .line 1881
    const-string v1, "Dimension of bitMatrix must match the version size"

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_89
    move-object/from16 v15, p0

    .line 1888
    .line 1889
    move/from16 v16, v3

    .line 1890
    .line 1891
    const/16 v20, 0x0

    .line 1892
    .line 1893
    add-int/lit8 v7, v7, 0x1

    .line 1894
    .line 1895
    move/from16 v3, v16

    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :cond_8a
    move-object/from16 v15, p0

    .line 1900
    .line 1901
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_8b
    move-object/from16 v15, p0

    .line 1907
    .line 1908
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_8c
    move-object/from16 v15, p0

    .line 1914
    .line 1915
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    nop

    .line 1921
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
