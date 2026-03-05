.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/h;


# instance fields
.field public final a:Lc7/o;

.field public final b:Lk7/l;

.field public final c:Lnq/e;

.field public final d:Lc7/k;


# direct methods
.method public constructor <init>(Lc7/o;Lk7/l;Lnq/e;Lc7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/e;->a:Lc7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/e;->b:Lk7/l;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/e;->c:Lnq/e;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/e;->d:Lc7/k;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lc7/e;)Lc7/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lc7/e;->b:Lk7/l;

    .line 9
    .line 10
    new-instance v3, Lc7/b;

    .line 11
    .line 12
    iget-object v4, v0, Lc7/e;->a:Lc7/o;

    .line 13
    .line 14
    invoke-virtual {v4}, Lc7/o;->e()Lkr/j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5}, Lc7/b;-><init>(Lkr/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    new-instance v7, Lkr/y;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Lkr/y;-><init>(Lkr/j;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lkr/g;

    .line 38
    .line 39
    invoke-direct {v8, v7, v6}, Lkr/g;-><init>(Lkr/j;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget-object v8, v3, Lc7/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Exception;

    .line 49
    .line 50
    if-nez v8, :cond_2a

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    sget-object v9, Lc7/l;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lc7/e;->d:Lc7/k;

    .line 60
    .line 61
    sget-object v10, Lc7/m;->a:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v11, 0x5a

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    if-eq v0, v6, :cond_1

    .line 73
    .line 74
    if-ne v0, v12, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    if-eqz v9, :cond_3

    .line 84
    .line 85
    sget-object v0, Lc7/m;->a:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_0
    new-instance v0, Ln4/g;

    .line 94
    .line 95
    new-instance v9, Lc7/j;

    .line 96
    .line 97
    new-instance v13, Lkr/y;

    .line 98
    .line 99
    invoke-direct {v13, v5}, Lkr/y;-><init>(Lkr/j;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v14, Lkr/g;

    .line 107
    .line 108
    invoke-direct {v14, v13, v6}, Lkr/g;-><init>(Lkr/j;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v14}, Lc7/j;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v9}, Ln4/g;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lc7/i;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln4/g;->c()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v13, v12, :cond_2

    .line 124
    .line 125
    const/4 v12, 0x7

    .line 126
    if-eq v13, v12, :cond_2

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    if-eq v13, v12, :cond_2

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    if-eq v13, v12, :cond_2

    .line 133
    .line 134
    move v12, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v12, v6

    .line 137
    :goto_1
    invoke-virtual {v0}, Ln4/g;->c()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move v0, v8

    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    move v0, v11

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const/16 v0, 0x10e

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const/16 v0, 0xb4

    .line 152
    .line 153
    :goto_2
    invoke-direct {v9, v12, v0}, Lc7/i;-><init>(ZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    sget-object v9, Lc7/i;->c:Lc7/i;

    .line 158
    .line 159
    :goto_3
    iget v0, v9, Lc7/i;->b:I

    .line 160
    .line 161
    iget-boolean v9, v9, Lc7/i;->a:Z

    .line 162
    .line 163
    iget-object v12, v3, Lc7/b;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Ljava/lang/Exception;

    .line 166
    .line 167
    if-nez v12, :cond_29

    .line 168
    .line 169
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 170
    .line 171
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v13, 0x1a

    .line 174
    .line 175
    if-lt v12, v13, :cond_4

    .line 176
    .line 177
    iget-object v14, v2, Lk7/l;->c:Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    :cond_4
    iget-boolean v14, v2, Lk7/l;->h:Z

    .line 184
    .line 185
    iget-object v15, v2, Lk7/l;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v7, v2, Lk7/l;->d:Ll7/h;

    .line 188
    .line 189
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 190
    .line 191
    iget-object v14, v2, Lk7/l;->b:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    :cond_5
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-static {v14}, Lxe/a;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    :cond_6
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    :cond_7
    iget-boolean v8, v2, Lk7/l;->g:Z

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    if-ne v14, v8, :cond_8

    .line 214
    .line 215
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "image/jpeg"

    .line 218
    .line 219
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_8
    if-lt v12, v13, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    if-ne v8, v10, :cond_9

    .line 234
    .line 235
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    if-eq v14, v8, :cond_9

    .line 238
    .line 239
    move-object v14, v10

    .line 240
    :cond_9
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-virtual {v4}, Lc7/o;->a()Lcom/bumptech/glide/e;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v8, v4, Lc7/p;

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    sget-object v8, Ll7/h;->c:Ll7/h;

    .line 251
    .line 252
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 259
    .line 260
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 261
    .line 262
    check-cast v4, Lc7/p;

    .line 263
    .line 264
    iget v2, v4, Lc7/p;->b:I

    .line 265
    .line 266
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 267
    .line 268
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 277
    .line 278
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 279
    .line 280
    move v14, v6

    .line 281
    move-object v10, v15

    .line 282
    const/4 v2, 0x0

    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_a
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 286
    .line 287
    if-lez v4, :cond_1b

    .line 288
    .line 289
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 290
    .line 291
    if-gtz v8, :cond_b

    .line 292
    .line 293
    move v14, v6

    .line 294
    move-object v10, v15

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_b
    const/16 v10, 0x10e

    .line 298
    .line 299
    if-eq v0, v11, :cond_d

    .line 300
    .line 301
    if-ne v0, v10, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move v12, v4

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_4
    move v12, v8

    .line 307
    :goto_5
    if-eq v0, v11, :cond_f

    .line 308
    .line 309
    if-ne v0, v10, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move v4, v8

    .line 313
    :cond_f
    :goto_6
    iget-object v8, v2, Lk7/l;->e:Ll7/g;

    .line 314
    .line 315
    sget-object v10, Ll7/h;->c:Ll7/h;

    .line 316
    .line 317
    invoke-static {v7, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_10

    .line 322
    .line 323
    move v13, v12

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    iget-object v13, v7, Ll7/h;->a:Lx9/d;

    .line 326
    .line 327
    invoke-static {v13, v8}, Lo7/e;->d(Lx9/d;Ll7/g;)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    :goto_7
    invoke-static {v7, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_11

    .line 336
    .line 337
    move v7, v4

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    iget-object v7, v7, Ll7/h;->b:Lx9/d;

    .line 340
    .line 341
    invoke-static {v7, v8}, Lo7/e;->d(Lx9/d;Ll7/g;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_8
    div-int v10, v12, v13

    .line 346
    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    div-int v14, v4, v7

    .line 352
    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    if-ne v11, v6, :cond_12

    .line 364
    .line 365
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    goto :goto_9

    .line 370
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    :goto_9
    if-ge v10, v6, :cond_14

    .line 381
    .line 382
    move v10, v6

    .line 383
    :cond_14
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 384
    .line 385
    int-to-double v11, v12

    .line 386
    move/from16 v17, v7

    .line 387
    .line 388
    int-to-double v6, v10

    .line 389
    div-double/2addr v11, v6

    .line 390
    move-object v10, v15

    .line 391
    int-to-double v14, v4

    .line 392
    div-double/2addr v14, v6

    .line 393
    int-to-double v6, v13

    .line 394
    move-wide/from16 v18, v6

    .line 395
    .line 396
    move/from16 v4, v17

    .line 397
    .line 398
    int-to-double v6, v4

    .line 399
    div-double v11, v18, v11

    .line 400
    .line 401
    div-double/2addr v6, v14

    .line 402
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    const/4 v14, 0x1

    .line 409
    if-ne v4, v14, :cond_15

    .line 410
    .line 411
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    goto :goto_a

    .line 416
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_16
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    :goto_a
    iget-boolean v2, v2, Lk7/l;->f:Z

    .line 427
    .line 428
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    cmpl-double v2, v6, v11

    .line 433
    .line 434
    if-lez v2, :cond_17

    .line 435
    .line 436
    move-wide v6, v11

    .line 437
    :cond_17
    cmpg-double v2, v6, v11

    .line 438
    .line 439
    if-nez v2, :cond_18

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    goto :goto_b

    .line 443
    :cond_18
    const/4 v2, 0x0

    .line 444
    :goto_b
    xor-int/lit8 v4, v2, 0x1

    .line 445
    .line 446
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 447
    .line 448
    if-nez v2, :cond_19

    .line 449
    .line 450
    cmpl-double v2, v6, v11

    .line 451
    .line 452
    const v4, 0x7fffffff

    .line 453
    .line 454
    .line 455
    if-lez v2, :cond_1a

    .line 456
    .line 457
    int-to-double v11, v4

    .line 458
    div-double/2addr v11, v6

    .line 459
    invoke-static {v11, v12}, Lgp/z;->s(D)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 464
    .line 465
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 466
    .line 467
    :cond_19
    :goto_c
    const/4 v2, 0x0

    .line 468
    const/4 v14, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_1a
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 471
    .line 472
    int-to-double v11, v4

    .line 473
    mul-double/2addr v11, v6

    .line 474
    invoke-static {v11, v12}, Lgp/z;->s(D)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1b
    move-object v10, v15

    .line 482
    move v14, v6

    .line 483
    :goto_d
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 487
    .line 488
    :goto_e
    :try_start_0
    new-instance v4, Lkr/g;

    .line 489
    .line 490
    invoke-direct {v4, v5, v14}, Lkr/g;-><init>(Lkr/j;I)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-virtual {v5}, Lkr/a0;->close()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v3, Lc7/b;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Ljava/lang/Exception;

    .line 504
    .line 505
    if-nez v3, :cond_28

    .line 506
    .line 507
    if-eqz v4, :cond_27

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 520
    .line 521
    .line 522
    if-nez v9, :cond_1c

    .line 523
    .line 524
    if-lez v0, :cond_24

    .line 525
    .line 526
    :cond_1c
    new-instance v3, Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    int-to-float v5, v5

    .line 536
    const/high16 v6, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v5, v6

    .line 539
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-float v7, v7

    .line 544
    div-float/2addr v7, v6

    .line 545
    if-eqz v9, :cond_1d

    .line 546
    .line 547
    const/high16 v6, -0x40800000    # -1.0f

    .line 548
    .line 549
    const/high16 v8, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 552
    .line 553
    .line 554
    :cond_1d
    if-lez v0, :cond_1e

    .line 555
    .line 556
    int-to-float v6, v0

    .line 557
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 558
    .line 559
    .line 560
    :cond_1e
    new-instance v5, Landroid/graphics/RectF;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    int-to-float v6, v6

    .line 567
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    int-to-float v7, v7

    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 577
    .line 578
    .line 579
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v7, v6, v8

    .line 582
    .line 583
    if-nez v7, :cond_1f

    .line 584
    .line 585
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 586
    .line 587
    cmpg-float v7, v7, v8

    .line 588
    .line 589
    if-nez v7, :cond_1f

    .line 590
    .line 591
    :goto_f
    const/16 v5, 0x5a

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    neg-float v6, v6

    .line 595
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 596
    .line 597
    neg-float v5, v5

    .line 598
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_10
    if-eq v0, v5, :cond_22

    .line 603
    .line 604
    const/16 v5, 0x10e

    .line 605
    .line 606
    if-ne v0, v5, :cond_20

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-nez v6, :cond_21

    .line 622
    .line 623
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 624
    .line 625
    :cond_21
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_12

    .line 630
    :cond_22
    :goto_11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-nez v6, :cond_23

    .line 643
    .line 644
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 645
    .line 646
    :cond_23
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_12
    new-instance v5, Landroid/graphics/Canvas;

    .line 651
    .line 652
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    .line 654
    .line 655
    sget-object v6, Lc7/l;->a:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 661
    .line 662
    .line 663
    move-object v4, v0

    .line 664
    :cond_24
    new-instance v0, Lc7/g;

    .line 665
    .line 666
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    .line 672
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 676
    .line 677
    const/4 v14, 0x1

    .line 678
    if-gt v3, v14, :cond_26

    .line 679
    .line 680
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 681
    .line 682
    if-eqz v1, :cond_25

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_25
    move v6, v2

    .line 686
    goto :goto_14

    .line 687
    :cond_26
    :goto_13
    move v6, v14

    .line 688
    :goto_14
    invoke-direct {v0, v5, v6}, Lc7/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_28
    throw v3

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    move-object v1, v0

    .line 703
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    :catchall_1
    move-exception v0

    .line 705
    invoke-static {v5, v1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_29
    throw v12

    .line 710
    :cond_2a
    throw v8

    .line 711
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Llp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lc7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7/d;

    .line 7
    .line 8
    iget v1, v0, Lc7/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc7/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7/d;-><init>(Lc7/e;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc7/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lc7/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lc7/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnq/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lc7/d;->b:Lnq/e;

    .line 60
    .line 61
    iget-object v4, v0, Lc7/d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lc7/e;

    .line 64
    .line 65
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lc7/d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lc7/e;->c:Lnq/e;

    .line 76
    .line 77
    iput-object p1, v0, Lc7/d;->b:Lnq/e;

    .line 78
    .line 79
    iput v4, v0, Lc7/d;->e:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lnq/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v2, Lnq/h;->a:I

    .line 88
    .line 89
    :cond_4
    sget-object v5, Lnq/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gt v5, v4, :cond_4

    .line 96
    .line 97
    sget-object v6, Lfp/y;->a:Lfp/y;

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lfq/d0;->r(Ljp/d;)Lfq/m;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_1
    invoke-virtual {v2, v5}, Lnq/h;->a(Lfq/e2;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v7, Lnq/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-gt v7, v4, :cond_6

    .line 123
    .line 124
    if-lez v7, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lnq/h;->b:Lfq/l;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v2}, Lfq/m;->g(Ljava/lang/Object;Lsp/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Lnq/h;->a(Lfq/e2;)Z

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lfq/m;->t()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v2, v6

    .line 146
    :goto_2
    if-ne v2, v1, :cond_a

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v4, p0

    .line 153
    :goto_4
    :try_start_2
    new-instance v2, La1/c;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-direct {v2, v4, v5}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lc7/d;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, Lc7/d;->b:Lnq/e;

    .line 163
    .line 164
    iput v3, v0, Lc7/d;->e:I

    .line 165
    .line 166
    sget-object v3, Ljp/j;->a:Ljp/j;

    .line 167
    .line 168
    new-instance v5, Lcom/appx/core/activity/y4;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v2, v4, v6}, Lcom/appx/core/activity/y4;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    :goto_5
    return-object v1

    .line 181
    :cond_c
    move-object v8, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v8

    .line 184
    :goto_6
    :try_start_3
    check-cast p1, Lc7/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    check-cast v0, Lnq/h;

    .line 187
    .line 188
    invoke-virtual {v0}, Lnq/h;->b()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_7
    move-object v8, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_8

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    check-cast v0, Lnq/h;

    .line 199
    .line 200
    invoke-virtual {v0}, Lnq/h;->b()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-virtual {v5}, Lfq/m;->D()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
