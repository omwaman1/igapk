.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;
.implements Lzd/n;
.implements Lzi/a0;
.implements Lzm/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lv6/j;

    sget-object v0, Lil/a;->l:Lil/a;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxl/b;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lr0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lz/f;

    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lxl/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lx3/c;->b(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget v1, v0, Lr0/e;->c:I

    .line 6
    .line 7
    new-array v2, v1, [Lfq/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lz/f;

    .line 18
    .line 19
    iget-object v5, v5, Lz/f;->b:Lfq/m;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lfq/k;->m(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, Lr0/e;->c:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Lc0/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lba/b;Ljava/util/Map;)Lei/a;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lba/b;->A()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lba/b;->z()Lxl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lxl/d;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lba/b;->z()Lxl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lba/b;->A()Lxl/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lc3/g;->d(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lxl/d;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lba/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lgl/b;

    .line 34
    .line 35
    iget v6, v5, Lgl/b;->b:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lxl/c;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lgl/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lxl/g;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lxl/g;->d:I

    .line 66
    .line 67
    new-instance v11, Lgl/b;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Lgl/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lgl/b;->g(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lgl/b;->g(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lgl/b;->g(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lxl/g;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 101
    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_5

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_4

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    :cond_4
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lgl/b;->g(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lgl/b;->g(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lgl/b;->g(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lxl/g;->a:I

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lgl/b;->g(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lgl/b;->g(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 168
    .line 169
    if-ne v9, v4, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 175
    .line 176
    if-eqz v18, :cond_a

    .line 177
    .line 178
    sub-int v19, v3, v4

    .line 179
    .line 180
    move/from16 v8, v19

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v8, v4

    .line 184
    :goto_6
    move/from16 v20, v7

    .line 185
    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v7, :cond_d

    .line 190
    .line 191
    sub-int v7, v9, v12

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Lgl/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Lgl/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 210
    .line 211
    move v15, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v14, v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move/from16 v7, v20

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v20, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v20, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_41

    .line 252
    .line 253
    iget v3, v0, Lxl/g;->d:I

    .line 254
    .line 255
    if-ne v10, v3, :cond_40

    .line 256
    .line 257
    iget-object v3, v0, Lxl/g;->c:[La9/a;

    .line 258
    .line 259
    invoke-static {v1}, Lc3/g;->c(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    aget-object v3, v3, v4

    .line 264
    .line 265
    iget-object v4, v3, La9/a;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [Lac/n;

    .line 268
    .line 269
    iget v3, v3, La9/a;->a:I

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_8
    if-ge v7, v5, :cond_10

    .line 275
    .line 276
    aget-object v8, v4, v7

    .line 277
    .line 278
    iget v8, v8, Lac/n;->b:I

    .line 279
    .line 280
    add-int/2addr v6, v8

    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v5, v6, [Lkl/a;

    .line 285
    .line 286
    array-length v7, v4

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_9
    if-ge v9, v7, :cond_12

    .line 290
    .line 291
    aget-object v10, v4, v9

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_a
    iget v12, v10, Lac/n;->b:I

    .line 295
    .line 296
    if-ge v11, v12, :cond_11

    .line 297
    .line 298
    iget v12, v10, Lac/n;->c:I

    .line 299
    .line 300
    add-int v13, v3, v12

    .line 301
    .line 302
    add-int/lit8 v14, v8, 0x1

    .line 303
    .line 304
    new-instance v15, Lkl/a;

    .line 305
    .line 306
    new-array v13, v13, [B

    .line 307
    .line 308
    invoke-direct {v15, v12, v13}, Lkl/a;-><init>(I[B)V

    .line 309
    .line 310
    .line 311
    aput-object v15, v5, v8

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move v8, v14

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    const/16 v17, 0x0

    .line 321
    .line 322
    aget-object v4, v5, v17

    .line 323
    .line 324
    iget-object v4, v4, Lkl/a;->a:[B

    .line 325
    .line 326
    array-length v4, v4

    .line 327
    add-int/lit8 v7, v6, -0x1

    .line 328
    .line 329
    :goto_b
    if-ltz v7, :cond_13

    .line 330
    .line 331
    aget-object v9, v5, v7

    .line 332
    .line 333
    iget-object v9, v9, Lkl/a;->a:[B

    .line 334
    .line 335
    array-length v9, v9

    .line 336
    if-eq v9, v4, :cond_13

    .line 337
    .line 338
    add-int/lit8 v7, v7, -0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    sub-int/2addr v4, v3

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_c
    if-ge v3, v4, :cond_15

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_d
    if-ge v10, v8, :cond_14

    .line 350
    .line 351
    aget-object v11, v5, v10

    .line 352
    .line 353
    iget-object v11, v11, Lkl/a;->a:[B

    .line 354
    .line 355
    add-int/lit8 v12, v9, 0x1

    .line 356
    .line 357
    aget-byte v9, v2, v9

    .line 358
    .line 359
    aput-byte v9, v11, v3

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move v9, v12

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    move v3, v7

    .line 369
    :goto_e
    if-ge v3, v8, :cond_16

    .line 370
    .line 371
    aget-object v10, v5, v3

    .line 372
    .line 373
    iget-object v10, v10, Lkl/a;->a:[B

    .line 374
    .line 375
    add-int/lit8 v11, v9, 0x1

    .line 376
    .line 377
    aget-byte v9, v2, v9

    .line 378
    .line 379
    aput-byte v9, v10, v4

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    move v9, v11

    .line 384
    goto :goto_e

    .line 385
    :cond_16
    const/16 v17, 0x0

    .line 386
    .line 387
    aget-object v3, v5, v17

    .line 388
    .line 389
    iget-object v3, v3, Lkl/a;->a:[B

    .line 390
    .line 391
    array-length v3, v3

    .line 392
    :goto_f
    if-ge v4, v3, :cond_19

    .line 393
    .line 394
    move v10, v9

    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_10
    if-ge v9, v8, :cond_18

    .line 397
    .line 398
    if-ge v9, v7, :cond_17

    .line 399
    .line 400
    move v11, v4

    .line 401
    goto :goto_11

    .line 402
    :cond_17
    add-int/lit8 v11, v4, 0x1

    .line 403
    .line 404
    :goto_11
    aget-object v12, v5, v9

    .line 405
    .line 406
    iget-object v12, v12, Lkl/a;->a:[B

    .line 407
    .line 408
    add-int/lit8 v13, v10, 0x1

    .line 409
    .line 410
    aget-byte v10, v2, v10

    .line 411
    .line 412
    aput-byte v10, v12, v11

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    move v10, v13

    .line 417
    goto :goto_10

    .line 418
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    move v9, v10

    .line 421
    goto :goto_f

    .line 422
    :cond_19
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_12
    if-ge v3, v6, :cond_1a

    .line 425
    .line 426
    aget-object v4, v5, v3

    .line 427
    .line 428
    iget v4, v4, Lkl/a;->b:I

    .line 429
    .line 430
    add-int/2addr v2, v4

    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1a
    new-array v8, v2, [B

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_13
    if-ge v3, v6, :cond_1e

    .line 439
    .line 440
    aget-object v4, v5, v3

    .line 441
    .line 442
    iget-object v7, v4, Lkl/a;->a:[B

    .line 443
    .line 444
    iget v4, v4, Lkl/a;->b:I

    .line 445
    .line 446
    array-length v9, v7

    .line 447
    new-array v10, v9, [I

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    :goto_14
    if-ge v11, v9, :cond_1b

    .line 451
    .line 452
    aget-byte v12, v7, v11

    .line 453
    .line 454
    and-int/lit16 v12, v12, 0xff

    .line 455
    .line 456
    aput v12, v10, v11

    .line 457
    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_1b
    move-object/from16 v14, p0

    .line 462
    .line 463
    :try_start_0
    iget-object v9, v14, Lxl/b;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Lv6/j;

    .line 466
    .line 467
    array-length v11, v7

    .line 468
    sub-int/2addr v11, v4

    .line 469
    invoke-virtual {v9, v10, v11}, Lv6/j;->t([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_15
    if-ge v9, v4, :cond_1c

    .line 474
    .line 475
    aget v11, v10, v9

    .line 476
    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v7, v9

    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_1c
    const/4 v9, 0x0

    .line 484
    :goto_16
    if-ge v9, v4, :cond_1d

    .line 485
    .line 486
    add-int/lit8 v10, v2, 0x1

    .line 487
    .line 488
    aget-byte v11, v7, v9

    .line 489
    .line 490
    aput-byte v11, v8, v2

    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move v2, v10

    .line 495
    goto :goto_16

    .line 496
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1e
    move-object/from16 v14, p0

    .line 505
    .line 506
    sget-object v2, Lxl/a;->a:[C

    .line 507
    .line 508
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 509
    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-direct {v2, v3, v4, v8}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const/16 v6, 0x32

    .line 519
    .line 520
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/4 v7, -0x1

    .line 529
    move v9, v7

    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    move v7, v4

    .line 533
    move v4, v9

    .line 534
    :goto_17
    :try_start_1
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 535
    .line 536
    .line 537
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    const/4 v11, 0x7

    .line 539
    sget-object v12, Lxl/e;->c:Lxl/e;

    .line 540
    .line 541
    const/4 v13, 0x4

    .line 542
    if-ge v10, v13, :cond_20

    .line 543
    .line 544
    :cond_1f
    move-object v10, v12

    .line 545
    goto :goto_18

    .line 546
    :cond_20
    :try_start_2
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_1f

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    if-eq v10, v15, :cond_29

    .line 554
    .line 555
    const/4 v15, 0x2

    .line 556
    if-eq v10, v15, :cond_28

    .line 557
    .line 558
    const/4 v15, 0x3

    .line 559
    if-eq v10, v15, :cond_27

    .line 560
    .line 561
    if-eq v10, v13, :cond_26

    .line 562
    .line 563
    const/4 v13, 0x5

    .line 564
    if-eq v10, v13, :cond_25

    .line 565
    .line 566
    if-eq v10, v11, :cond_24

    .line 567
    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    if-eq v10, v13, :cond_23

    .line 571
    .line 572
    const/16 v13, 0x9

    .line 573
    .line 574
    if-eq v10, v13, :cond_22

    .line 575
    .line 576
    const/16 v13, 0xd

    .line 577
    .line 578
    if-ne v10, v13, :cond_21

    .line 579
    .line 580
    sget-object v10, Lxl/e;->l:Lxl/e;

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_22
    sget-object v10, Lxl/e;->k:Lxl/e;

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_23
    sget-object v10, Lxl/e;->i:Lxl/e;

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_24
    sget-object v10, Lxl/e;->h:Lxl/e;

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_25
    sget-object v10, Lxl/e;->j:Lxl/e;

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_26
    sget-object v10, Lxl/e;->g:Lxl/e;

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_27
    sget-object v10, Lxl/e;->f:Lxl/e;

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_28
    sget-object v10, Lxl/e;->e:Lxl/e;

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_29
    sget-object v10, Lxl/e;->d:Lxl/e;

    .line 611
    .line 612
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_39

    .line 617
    .line 618
    const/16 v15, 0x10

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    if-eq v13, v3, :cond_37

    .line 624
    .line 625
    const/4 v3, 0x5

    .line 626
    if-eq v13, v3, :cond_31

    .line 627
    .line 628
    if-eq v13, v11, :cond_2f

    .line 629
    .line 630
    const/16 v11, 0x8

    .line 631
    .line 632
    if-eq v13, v11, :cond_2f

    .line 633
    .line 634
    const/16 v11, 0x9

    .line 635
    .line 636
    if-eq v13, v11, :cond_2e

    .line 637
    .line 638
    invoke-virtual {v10, v0}, Lxl/e;->a(Lxl/g;)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    const/4 v3, 0x1

    .line 651
    if-eq v15, v3, :cond_2d

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    if-eq v15, v3, :cond_2c

    .line 655
    .line 656
    const/4 v3, 0x4

    .line 657
    if-eq v15, v3, :cond_2b

    .line 658
    .line 659
    const/4 v3, 0x6

    .line 660
    if-ne v15, v3, :cond_2a

    .line 661
    .line 662
    invoke-static {v2, v5, v13}, Lxl/a;->d(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v25, v6

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :cond_2b
    move-object/from16 v26, p2

    .line 674
    .line 675
    move-object/from16 v21, v2

    .line 676
    .line 677
    move-object/from16 v22, v5

    .line 678
    .line 679
    move-object/from16 v25, v6

    .line 680
    .line 681
    move/from16 v23, v13

    .line 682
    .line 683
    const/4 v3, 0x6

    .line 684
    invoke-static/range {v21 .. v26}, Lxl/a;->b(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;ILgl/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_2c
    move-object/from16 v25, v6

    .line 689
    .line 690
    move v6, v13

    .line 691
    const/4 v3, 0x6

    .line 692
    invoke-static {v2, v5, v6, v7}, Lxl/a;->a(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;IZ)V

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_2d
    move-object/from16 v25, v6

    .line 697
    .line 698
    move v6, v13

    .line 699
    const/4 v3, 0x6

    .line 700
    invoke-static {v2, v5, v6}, Lxl/a;->e(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2e
    move-object/from16 v25, v6

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    const/4 v13, 0x4

    .line 708
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v10, v0}, Lxl/e;->a(Lxl/g;)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    const/4 v15, 0x1

    .line 721
    if-ne v6, v15, :cond_30

    .line 722
    .line 723
    invoke-static {v2, v5, v13}, Lxl/a;->c(Lcom/journeyapps/barcodescanner/r;Ljava/lang/StringBuilder;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_2f
    move-object/from16 v25, v6

    .line 728
    .line 729
    const/4 v3, 0x6

    .line 730
    const/16 v11, 0x9

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    :cond_30
    :goto_19
    const/16 v13, 0x8

    .line 734
    .line 735
    goto/16 :goto_1c

    .line 736
    .line 737
    :cond_31
    move-object/from16 v25, v6

    .line 738
    .line 739
    const/4 v3, 0x6

    .line 740
    const/16 v11, 0x9

    .line 741
    .line 742
    const/16 v13, 0x8

    .line 743
    .line 744
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    and-int/lit16 v13, v6, 0x80

    .line 749
    .line 750
    if-nez v13, :cond_32

    .line 751
    .line 752
    and-int/lit8 v6, v6, 0x7f

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_32
    and-int/lit16 v13, v6, 0xc0

    .line 756
    .line 757
    const/16 v3, 0x80

    .line 758
    .line 759
    if-ne v13, v3, :cond_33

    .line 760
    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    and-int/lit8 v6, v6, 0x3f

    .line 768
    .line 769
    shl-int/2addr v6, v13

    .line 770
    :goto_1a
    or-int/2addr v6, v3

    .line 771
    goto :goto_1b

    .line 772
    :cond_33
    and-int/lit16 v3, v6, 0xe0

    .line 773
    .line 774
    const/16 v13, 0xc0

    .line 775
    .line 776
    if-ne v3, v13, :cond_36

    .line 777
    .line 778
    invoke-virtual {v2, v15}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    and-int/lit8 v6, v6, 0x1f

    .line 783
    .line 784
    shl-int/2addr v6, v15

    .line 785
    goto :goto_1a

    .line 786
    :goto_1b
    sget-object v3, Lgl/c;->c:Ljava/util/HashMap;

    .line 787
    .line 788
    if-ltz v6, :cond_35

    .line 789
    .line 790
    const/16 v3, 0x384

    .line 791
    .line 792
    if-ge v6, v3, :cond_35

    .line 793
    .line 794
    sget-object v3, Lgl/c;->c:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object/from16 v24, v3

    .line 805
    .line 806
    check-cast v24, Lgl/c;

    .line 807
    .line 808
    if-eqz v24, :cond_34

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_34
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_37
    move-object/from16 v25, v6

    .line 827
    .line 828
    const/16 v11, 0x9

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->a()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-lt v3, v15, :cond_38

    .line 835
    .line 836
    const/16 v13, 0x8

    .line 837
    .line 838
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v2, v13}, Lcom/journeyapps/barcodescanner/r;->e(I)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    goto :goto_1c

    .line 847
    :cond_38
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 852
    :cond_39
    move-object/from16 v25, v6

    .line 853
    .line 854
    const/16 v11, 0x9

    .line 855
    .line 856
    const/16 v13, 0x8

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    :goto_1c
    if-ne v10, v12, :cond_3f

    .line 861
    .line 862
    new-instance v7, Lei/a;

    .line 863
    .line 864
    move v13, v9

    .line 865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3a

    .line 874
    .line 875
    move-object/from16 v10, v17

    .line 876
    .line 877
    :goto_1d
    const/4 v15, 0x1

    .line 878
    goto :goto_1e

    .line 879
    :cond_3a
    move-object/from16 v10, v25

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :goto_1e
    if-eq v1, v15, :cond_3e

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    if-eq v1, v3, :cond_3d

    .line 886
    .line 887
    const/4 v6, 0x3

    .line 888
    if-eq v1, v6, :cond_3c

    .line 889
    .line 890
    const/4 v12, 0x4

    .line 891
    if-ne v1, v12, :cond_3b

    .line 892
    .line 893
    const-string v0, "H"

    .line 894
    .line 895
    :goto_1f
    move-object v11, v0

    .line 896
    move v12, v4

    .line 897
    goto :goto_20

    .line 898
    :cond_3b
    throw v17

    .line 899
    :cond_3c
    const-string v0, "Q"

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_3d
    const-string v0, "M"

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_3e
    const-string v0, "L"

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :goto_20
    invoke-direct/range {v7 .. v13}, Lei/a;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    return-object v7

    .line 912
    :cond_3f
    move-object/from16 v6, v25

    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_40
    move-object/from16 v14, p0

    .line 922
    .line 923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_41
    move-object/from16 v14, p0

    .line 930
    .line 931
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0
.end method

.method public e(Lgl/b;Ljava/util/Map;)Lei/a;
    .locals 8

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lgl/b;->b:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-lt v1, v2, :cond_4

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    iput-object p1, v0, Lba/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lxl/b;->d(Lba/b;Ljava/util/Map;)Lei/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    move-object v2, p1

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lba/b;->B()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lba/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Lba/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lba/b;->a:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lba/b;->A()Lxl/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lba/b;->z()Lxl/d;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lba/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgl/b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget v4, p1, Lgl/b;->a:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    move v5, v4

    .line 59
    :goto_2
    iget v6, p1, Lgl/b;->b:I

    .line 60
    .line 61
    if-ge v5, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Lgl/b;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1, v5, v3}, Lgl/b;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3}, Lgl/b;->a(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v5}, Lgl/b;->a(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v0, p2}, Lxl/b;->d(Lba/b;Ljava/util/Map;)Lei/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lxl/f;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lei/a;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    throw v2

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
.end method

.method public f(Lye/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld/d;

    .line 4
    .line 5
    iput-object p1, v0, Lld/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, v0, Lld/d;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lye/h;

    .line 24
    .line 25
    invoke-interface {v1}, Lye/h;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lld/d;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lld/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v1, v0, Lzi/m;->i:Lo9/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "App check token changed, triggering app check token refresh"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzi/m;->c:Lxi/r;

    .line 17
    .line 18
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 19
    .line 20
    const-string v3, "App check token refreshed."

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lxi/r;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lxi/r;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "Must be connected to send unauth."

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lxi/r;->s:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v2

    .line 59
    :goto_0
    const-string v1, "App check token must not be set."

    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "unappcheck"

    .line 67
    .line 68
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1, v4}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, Lr0/e;->c:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgp/b0;->H(II)Lzp/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lzp/e;->a:I

    .line 13
    .line 14
    iget v1, v1, Lzp/e;->b:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, Lz/f;

    .line 23
    .line 24
    iget-object v3, v3, Lz/f;->b:Lfq/m;

    .line 25
    .line 26
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lr0/e;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lui/b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
