.class public final Lp1/e0;
.super Lp1/c0;
.source "SourceFile"


# instance fields
.field public final b:Lp1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lp1/a;

.field public f:Ltp/l;

.field public final g:Lp0/d1;

.field public h:Lk1/l;

.field public final i:Lp0/d1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lp1/d0;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e0;->b:Lp1/c;

    .line 5
    .line 6
    new-instance v0, Lp1/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp1/d0;-><init>(Lp1/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lp1/c;->i:Lsp/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lp1/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp1/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lp1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lp1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp1/e0;->e:Lp1/a;

    .line 27
    .line 28
    sget-object p1, Lp1/g;->c:Lp1/g;

    .line 29
    .line 30
    iput-object p1, p0, Lp1/e0;->f:Ltp/l;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp1/e0;->g:Lp0/d1;

    .line 38
    .line 39
    new-instance p1, Lj1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lj1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp1/e0;->i:Lp0/d1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lp1/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lp1/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lp1/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Lp1/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lp1/d0;-><init>(Lp1/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp1/e0;->m:Lp1/d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lm1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lp1/e0;->e(Lm1/d;FLk1/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lm1/d;FLk1/l;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lp1/e0;->b:Lp1/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lp1/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lp1/e0;->g:Lp0/d1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lp1/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk1/l;

    .line 28
    .line 29
    sget v8, Lp1/h0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lk1/l;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lk1/l;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lk1/l;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lk1/l;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lp1/e0;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Lp1/e0;->e:Lp1/a;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lp1/e0;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lm1/d;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lj1/e;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lp1/a;->a:Lk1/f;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v8, v8, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lk1/g;->c(Landroid/graphics/Bitmap$Config;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-ne v3, v8, :cond_6

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object v2, v9

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    if-ne v3, v6, :cond_8

    .line 108
    .line 109
    iget-wide v10, v2, Lp1/c;->e:J

    .line 110
    .line 111
    sget v2, Lp1/h0;->a:I

    .line 112
    .line 113
    invoke-static {v10, v11}, Lk1/q;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float v2, v2, v12

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v10, v11, v12}, Lk1/q;->b(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    :goto_4
    new-instance v2, Lk1/l;

    .line 129
    .line 130
    invoke-direct {v2, v4, v10, v11}, Lk1/l;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :goto_5
    iput-object v2, v0, Lp1/e0;->h:Lk1/l;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lm1/d;->C()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    shr-long/2addr v10, v2

    .line 144
    long-to-int v4, v10

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v10, v0, Lp1/e0;->i:Lp0/d1;

    .line 150
    .line 151
    invoke-virtual {v10}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lj1/e;

    .line 156
    .line 157
    iget-wide v11, v11, Lj1/e;->a:J

    .line 158
    .line 159
    shr-long/2addr v11, v2

    .line 160
    long-to-int v11, v11

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    div-float/2addr v4, v11

    .line 166
    iput v4, v0, Lp1/e0;->k:F

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Lm1/d;->C()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-wide v13, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    long-to-int v4, v11

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v10}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lj1/e;

    .line 188
    .line 189
    iget-wide v10, v10, Lj1/e;->a:J

    .line 190
    .line 191
    and-long/2addr v10, v13

    .line 192
    long-to-int v10, v10

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    div-float/2addr v4, v10

    .line 198
    iput v4, v0, Lp1/e0;->l:F

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lm1/d;->C()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    shr-long/2addr v10, v2

    .line 205
    long-to-int v4, v10

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    float-to-double v10, v4

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    double-to-float v4, v10

    .line 216
    float-to-int v4, v4

    .line 217
    invoke-interface/range {p1 .. p1}, Lm1/d;->C()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    and-long/2addr v10, v13

    .line 222
    long-to-int v10, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    float-to-double v10, v10

    .line 228
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    double-to-float v10, v10

    .line 233
    float-to-int v10, v10

    .line 234
    int-to-long v11, v4

    .line 235
    shl-long/2addr v11, v2

    .line 236
    move-wide v15, v13

    .line 237
    int-to-long v13, v10

    .line 238
    and-long/2addr v13, v15

    .line 239
    or-long/2addr v11, v13

    .line 240
    invoke-interface/range {p1 .. p1}, Lm1/d;->getLayoutDirection()Lx2/m;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v10, v9, Lp1/a;->a:Lk1/f;

    .line 245
    .line 246
    iget-object v13, v9, Lp1/a;->b:Lk1/c;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    if-eqz v13, :cond_a

    .line 251
    .line 252
    shr-long v6, v11, v2

    .line 253
    .line 254
    long-to-int v6, v6

    .line 255
    iget-object v7, v10, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gt v6, v2, :cond_9

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    and-long v8, v11, v15

    .line 267
    .line 268
    long-to-int v8, v8

    .line 269
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-gt v8, v7, :cond_b

    .line 274
    .line 275
    iget v7, v2, Lp1/a;->d:I

    .line 276
    .line 277
    if-ne v7, v3, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    :goto_6
    move-object v2, v9

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move/from16 v17, v2

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    :goto_7
    shr-long v7, v11, v17

    .line 286
    .line 287
    long-to-int v7, v7

    .line 288
    and-long v8, v11, v15

    .line 289
    .line 290
    long-to-int v8, v8

    .line 291
    sget-object v9, Ll1/e;->e:Ll1/r;

    .line 292
    .line 293
    invoke-static {v3}, Lk1/g;->b(I)Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v15, 0x1a

    .line 300
    .line 301
    if-lt v13, v15, :cond_c

    .line 302
    .line 303
    invoke-static {v7, v8, v3, v9}, Lk1/g;->a(IIILl1/c;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v6, 0x0

    .line 309
    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v6, v14}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 315
    .line 316
    .line 317
    :goto_8
    new-instance v10, Lk1/f;

    .line 318
    .line 319
    invoke-direct {v10, v6}, Lk1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lk1/d;->a:Landroid/graphics/Canvas;

    .line 323
    .line 324
    new-instance v13, Lk1/c;

    .line 325
    .line 326
    invoke-direct {v13}, Lk1/c;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v6, Landroid/graphics/Canvas;

    .line 330
    .line 331
    iget-object v7, v10, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v13, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 337
    .line 338
    iput-object v10, v2, Lp1/a;->a:Lk1/f;

    .line 339
    .line 340
    iput-object v13, v2, Lp1/a;->b:Lk1/c;

    .line 341
    .line 342
    iput v3, v2, Lp1/a;->d:I

    .line 343
    .line 344
    :goto_9
    iput-wide v11, v2, Lp1/a;->c:J

    .line 345
    .line 346
    iget-object v3, v2, Lp1/a;->e:Lm1/b;

    .line 347
    .line 348
    invoke-static {v11, v12}, Lze/e;->p(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iget-object v8, v3, Lm1/b;->a:Lm1/a;

    .line 353
    .line 354
    iget-object v9, v8, Lm1/a;->a:Lx2/d;

    .line 355
    .line 356
    iget-object v11, v8, Lm1/a;->b:Lx2/m;

    .line 357
    .line 358
    iget-object v12, v8, Lm1/a;->c:Lk1/o;

    .line 359
    .line 360
    iget-wide v14, v8, Lm1/a;->d:J

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    iput-object v1, v8, Lm1/a;->a:Lx2/d;

    .line 365
    .line 366
    iput-object v4, v8, Lm1/a;->b:Lx2/m;

    .line 367
    .line 368
    iput-object v13, v8, Lm1/a;->c:Lk1/o;

    .line 369
    .line 370
    iput-wide v6, v8, Lm1/a;->d:J

    .line 371
    .line 372
    invoke-virtual {v13}, Lk1/c;->e()V

    .line 373
    .line 374
    .line 375
    sget-wide v18, Lk1/q;->b:J

    .line 376
    .line 377
    const-wide/16 v20, 0x0

    .line 378
    .line 379
    const/16 v22, 0x3e

    .line 380
    .line 381
    move-object/from16 v17, v3

    .line 382
    .line 383
    invoke-static/range {v17 .. v22}, Lec/t;->j(Lm1/d;JJI)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lp1/e0;->m:Lp1/d0;

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lp1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lk1/c;->n()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lm1/b;->a:Lm1/a;

    .line 395
    .line 396
    iput-object v9, v3, Lm1/a;->a:Lx2/d;

    .line 397
    .line 398
    iput-object v11, v3, Lm1/a;->b:Lx2/m;

    .line 399
    .line 400
    iput-object v12, v3, Lm1/a;->c:Lk1/o;

    .line 401
    .line 402
    iput-wide v14, v3, Lm1/a;->d:J

    .line 403
    .line 404
    iget-object v3, v10, Lk1/f;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    iput-boolean v3, v0, Lp1/e0;->d:Z

    .line 411
    .line 412
    invoke-interface {v1}, Lm1/d;->C()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    iput-wide v3, v0, Lp1/e0;->j:J

    .line 417
    .line 418
    :goto_a
    if-eqz p3, :cond_d

    .line 419
    .line 420
    move-object/from16 v24, p3

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_d
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lk1/l;

    .line 428
    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    invoke-virtual {v5}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lk1/l;

    .line 436
    .line 437
    :goto_b
    move-object/from16 v24, v3

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    iget-object v3, v0, Lp1/e0;->h:Lk1/l;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :goto_c
    iget-object v3, v2, Lp1/a;->a:Lk1/f;

    .line 444
    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_f
    const-string v4, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 449
    .line 450
    invoke-static {v4}, Lz1/a;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    iget-wide v4, v2, Lp1/a;->c:J

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x35a

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v23, p2

    .line 462
    .line 463
    move-object/from16 v17, v1

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-wide/from16 v19, v4

    .line 468
    .line 469
    invoke-static/range {v17 .. v26}, Lec/t;->h(Lm1/d;Lk1/f;JJFLk1/l;II)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp1/e0;->i:Lp0/d1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lj1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lj1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
