.class public final Lib/k;
.super Lib/l;
.source "SourceFile"


# instance fields
.field public final F:Landroid/graphics/Path;

.field public G:[F

.field public final H:Landroid/graphics/Path;

.field public final I:Ljava/util/HashMap;

.field public final J:[F

.field public final h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/graphics/Canvas;

.field public final l:Landroid/graphics/Bitmap$Config;

.field public final x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Leb/g;Lya/a;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lib/m;-><init>(Lya/a;Ljb/k;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p2, p0, Lib/k;->l:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lib/k;->x:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lib/k;->F:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lib/k;->G:[F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lib/k;->H:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lib/k;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lib/k;->J:[F

    .line 45
    .line 46
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 47
    .line 48
    iput-object p1, p0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lib/k;->i:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final G(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Ljb/k;

    .line 9
    .line 10
    iget v1, v7, Ljb/k;->c:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v7, Ljb/k;->d:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, v0, Lib/k;->j:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move-object v9, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    if-lez v1, :cond_2b

    .line 47
    .line 48
    if-lez v2, :cond_2b

    .line 49
    .line 50
    iget-object v3, v0, Lib/k;->l:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lib/k;->j:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lib/k;->k:Landroid/graphics/Canvas;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 76
    .line 77
    invoke-interface {v11}, Leb/g;->getLineData()Lbb/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lbb/h;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v13, v0, Lib/g;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    if-eqz v1, :cond_2a

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lbb/m;

    .line 101
    .line 102
    iget-boolean v1, v2, Lbb/j;->i:Z

    .line 103
    .line 104
    if-eqz v1, :cond_29

    .line 105
    .line 106
    iget-object v1, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-ge v1, v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1b

    .line 116
    .line 117
    :cond_3
    iget v1, v2, Lbb/m;->v:F

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 123
    .line 124
    .line 125
    iget v1, v2, Lbb/m;->x:I

    .line 126
    .line 127
    invoke-static {v1}, Lc3/g;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x2

    .line 132
    iget-object v14, v0, Lib/k;->x:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v5, v0, Lib/k;->F:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v15, v0, Lib/c;->f:Lap/c;

    .line 137
    .line 138
    iget-object v8, v0, Lib/g;->b:Lya/a;

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move/from16 v22, v10

    .line 143
    .line 144
    sget-object v10, Lab/h;->a:Lab/h;

    .line 145
    .line 146
    if-eq v1, v4, :cond_22

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v1, v3, :cond_1f

    .line 150
    .line 151
    iget-object v1, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v5, v2, Lbb/m;->x:I

    .line 158
    .line 159
    if-ne v5, v4, :cond_4

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move/from16 v5, v22

    .line 164
    .line 165
    :goto_5
    move/from16 v17, v3

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    move v3, v4

    .line 172
    :goto_6
    invoke-interface {v11, v10}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v11, v2}, Lap/c;->e(Leb/b;Lbb/m;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v2, Lbb/m;->w:Z

    .line 188
    .line 189
    if-eqz v8, :cond_e

    .line 190
    .line 191
    if-lez v1, :cond_e

    .line 192
    .line 193
    iget v8, v15, Lap/c;->a:I

    .line 194
    .line 195
    const/16 v18, 0x4

    .line 196
    .line 197
    iget v14, v15, Lap/c;->c:I

    .line 198
    .line 199
    add-int/2addr v14, v8

    .line 200
    move/from16 v4, v22

    .line 201
    .line 202
    :goto_7
    move/from16 v20, v1

    .line 203
    .line 204
    mul-int/lit16 v1, v4, 0x80

    .line 205
    .line 206
    add-int/2addr v1, v8

    .line 207
    move/from16 v23, v4

    .line 208
    .line 209
    add-int/lit16 v4, v1, 0x80

    .line 210
    .line 211
    if-le v4, v14, :cond_6

    .line 212
    .line 213
    move v4, v14

    .line 214
    :cond_6
    move/from16 v24, v5

    .line 215
    .line 216
    if-gt v1, v4, :cond_c

    .line 217
    .line 218
    iget-object v5, v2, Lbb/m;->D:Lcom/facebook/internal/j;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v11}, Lcom/facebook/internal/j;->r(Lbb/m;Leb/g;)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    iget v8, v2, Lbb/m;->x:I

    .line 230
    .line 231
    move-object/from16 v26, v12

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    if-ne v8, v12, :cond_7

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_7
    move/from16 v8, v22

    .line 239
    .line 240
    :goto_8
    iget-object v12, v0, Lib/k;->H:Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    move/from16 v28, v8

    .line 250
    .line 251
    invoke-virtual/range {v27 .. v27}, Lbb/k;->a()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v12, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v27 .. v27}, Lbb/k;->a()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual/range {v27 .. v27}, Lbb/k;->b()F

    .line 263
    .line 264
    .line 265
    move-result v29

    .line 266
    move/from16 v30, v14

    .line 267
    .line 268
    mul-float v14, v29, v21

    .line 269
    .line 270
    invoke-virtual {v12, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v1, 0x1

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_9
    if-gt v8, v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Lbb/j;->h(I)Lbb/k;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move/from16 v29, v8

    .line 283
    .line 284
    if-eqz v28, :cond_8

    .line 285
    .line 286
    invoke-virtual {v14}, Lbb/k;->a()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual/range {v27 .. v27}, Lbb/k;->b()F

    .line 291
    .line 292
    .line 293
    move-result v27

    .line 294
    move-object/from16 v31, v14

    .line 295
    .line 296
    mul-float v14, v27, v21

    .line 297
    .line 298
    invoke-virtual {v12, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_8
    move-object/from16 v31, v14

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {v31 .. v31}, Lbb/k;->a()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual/range {v31 .. v31}, Lbb/k;->b()F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    mul-float v14, v14, v21

    .line 313
    .line 314
    invoke-virtual {v12, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v29, 0x1

    .line 318
    .line 319
    move-object/from16 v14, v31

    .line 320
    .line 321
    move-object/from16 v27, v14

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    if-eqz v14, :cond_a

    .line 325
    .line 326
    invoke-virtual {v14}, Lbb/k;->a()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v12, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v12}, Ljb/h;->d(Landroid/graphics/Path;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lbb/m;->t:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v6, v12, v5}, Lib/l;->O(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_b
    iget v5, v2, Lbb/m;->s:I

    .line 348
    .line 349
    iget v8, v2, Lbb/m;->u:I

    .line 350
    .line 351
    shl-int/lit8 v8, v8, 0x18

    .line 352
    .line 353
    const v14, 0xffffff

    .line 354
    .line 355
    .line 356
    and-int/2addr v5, v14

    .line 357
    or-int/2addr v5, v8

    .line 358
    sget-object v8, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_c
    move/from16 v25, v8

    .line 375
    .line 376
    move-object/from16 v26, v12

    .line 377
    .line 378
    move/from16 v30, v14

    .line 379
    .line 380
    :goto_b
    add-int/lit8 v5, v23, 0x1

    .line 381
    .line 382
    if-le v1, v4, :cond_d

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    move v4, v5

    .line 386
    move/from16 v1, v20

    .line 387
    .line 388
    move/from16 v5, v24

    .line 389
    .line 390
    move/from16 v8, v25

    .line 391
    .line 392
    move-object/from16 v12, v26

    .line 393
    .line 394
    move/from16 v14, v30

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_e
    move/from16 v20, v1

    .line 399
    .line 400
    move/from16 v24, v5

    .line 401
    .line 402
    move-object/from16 v26, v12

    .line 403
    .line 404
    const/16 v18, 0x4

    .line 405
    .line 406
    :goto_c
    iget-object v1, v2, Lbb/j;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v4, 0x1

    .line 413
    if-le v1, v4, :cond_18

    .line 414
    .line 415
    iget-object v1, v0, Lib/k;->G:[F

    .line 416
    .line 417
    array-length v1, v1

    .line 418
    mul-int/lit8 v4, v3, 0x2

    .line 419
    .line 420
    if-gt v1, v4, :cond_f

    .line 421
    .line 422
    mul-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    new-array v1, v3, [F

    .line 425
    .line 426
    iput-object v1, v0, Lib/k;->G:[F

    .line 427
    .line 428
    :cond_f
    iget v1, v15, Lap/c;->a:I

    .line 429
    .line 430
    :goto_d
    iget v3, v15, Lap/c;->c:I

    .line 431
    .line 432
    iget v5, v15, Lap/c;->a:I

    .line 433
    .line 434
    add-int/2addr v3, v5

    .line 435
    if-gt v1, v3, :cond_17

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_10
    iget-object v5, v0, Lib/k;->G:[F

    .line 446
    .line 447
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    aput v8, v5, v22

    .line 452
    .line 453
    iget-object v5, v0, Lib/k;->G:[F

    .line 454
    .line 455
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    mul-float v3, v3, v21

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    aput v3, v5, v16

    .line 464
    .line 465
    iget v3, v15, Lap/c;->b:I

    .line 466
    .line 467
    if-ge v1, v3, :cond_13

    .line 468
    .line 469
    add-int/lit8 v3, v1, 0x1

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lbb/j;->h(I)Lbb/k;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_11

    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_11
    if-eqz v24, :cond_12

    .line 480
    .line 481
    iget-object v5, v0, Lib/k;->G:[F

    .line 482
    .line 483
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/16 v19, 0x2

    .line 488
    .line 489
    aput v8, v5, v19

    .line 490
    .line 491
    iget-object v5, v0, Lib/k;->G:[F

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    aget v8, v5, v16

    .line 496
    .line 497
    aput v8, v5, v17

    .line 498
    .line 499
    aget v12, v5, v19

    .line 500
    .line 501
    aput v12, v5, v18

    .line 502
    .line 503
    const/4 v12, 0x5

    .line 504
    aput v8, v5, v12

    .line 505
    .line 506
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v12, 0x6

    .line 511
    aput v8, v5, v12

    .line 512
    .line 513
    iget-object v5, v0, Lib/k;->G:[F

    .line 514
    .line 515
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    mul-float v3, v3, v21

    .line 520
    .line 521
    const/4 v8, 0x7

    .line 522
    aput v3, v5, v8

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_12
    iget-object v5, v0, Lib/k;->G:[F

    .line 526
    .line 527
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    const/16 v19, 0x2

    .line 532
    .line 533
    aput v8, v5, v19

    .line 534
    .line 535
    iget-object v5, v0, Lib/k;->G:[F

    .line 536
    .line 537
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    mul-float v3, v3, v21

    .line 542
    .line 543
    aput v3, v5, v17

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_13
    const/16 v19, 0x2

    .line 547
    .line 548
    iget-object v3, v0, Lib/k;->G:[F

    .line 549
    .line 550
    aget v5, v3, v22

    .line 551
    .line 552
    aput v5, v3, v19

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    aget v5, v3, v16

    .line 557
    .line 558
    aput v5, v3, v17

    .line 559
    .line 560
    :goto_e
    iget-object v3, v0, Lib/k;->G:[F

    .line 561
    .line 562
    invoke-virtual {v10, v3}, Ljb/h;->f([F)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lib/k;->G:[F

    .line 566
    .line 567
    aget v3, v3, v22

    .line 568
    .line 569
    invoke-virtual {v7, v3}, Ljb/k;->f(F)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_14

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_14
    iget-object v3, v0, Lib/k;->G:[F

    .line 577
    .line 578
    const/16 v19, 0x2

    .line 579
    .line 580
    aget v3, v3, v19

    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljb/k;->e(F)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_16

    .line 587
    .line 588
    iget-object v3, v0, Lib/k;->G:[F

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    aget v3, v3, v16

    .line 593
    .line 594
    invoke-virtual {v7, v3}, Ljb/k;->g(F)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    iget-object v3, v0, Lib/k;->G:[F

    .line 601
    .line 602
    aget v3, v3, v17

    .line 603
    .line 604
    invoke-virtual {v7, v3}, Ljb/k;->d(F)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_15

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_15
    invoke-virtual {v2, v1}, Lbb/j;->f(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lib/k;->G:[F

    .line 619
    .line 620
    move/from16 v5, v22

    .line 621
    .line 622
    invoke-virtual {v6, v3, v5, v4, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_17
    :goto_10
    const/4 v1, 0x0

    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_18
    iget-object v1, v0, Lib/k;->G:[F

    .line 635
    .line 636
    array-length v1, v1

    .line 637
    mul-int v4, v20, v3

    .line 638
    .line 639
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/16 v19, 0x2

    .line 644
    .line 645
    mul-int/lit8 v5, v5, 0x2

    .line 646
    .line 647
    if-ge v1, v5, :cond_19

    .line 648
    .line 649
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    mul-int/lit8 v1, v1, 0x4

    .line 654
    .line 655
    new-array v1, v1, [F

    .line 656
    .line 657
    iput-object v1, v0, Lib/k;->G:[F

    .line 658
    .line 659
    :cond_19
    iget v1, v15, Lap/c;->a:I

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    iget v1, v15, Lap/c;->a:I

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_11
    iget v5, v15, Lap/c;->c:I

    .line 671
    .line 672
    iget v8, v15, Lap/c;->a:I

    .line 673
    .line 674
    add-int/2addr v5, v8

    .line 675
    if-gt v1, v5, :cond_1e

    .line 676
    .line 677
    if-nez v1, :cond_1a

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    goto :goto_12

    .line 681
    :cond_1a
    add-int/lit8 v5, v1, -0x1

    .line 682
    .line 683
    :goto_12
    invoke-virtual {v2, v5}, Lbb/j;->h(I)Lbb/k;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    if-nez v8, :cond_1b

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1b
    iget-object v12, v0, Lib/k;->G:[F

    .line 697
    .line 698
    add-int/lit8 v14, v4, 0x1

    .line 699
    .line 700
    invoke-virtual {v5}, Lbb/k;->a()F

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    aput v17, v12, v4

    .line 705
    .line 706
    iget-object v12, v0, Lib/k;->G:[F

    .line 707
    .line 708
    add-int/lit8 v17, v4, 0x2

    .line 709
    .line 710
    invoke-virtual {v5}, Lbb/k;->b()F

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    mul-float v18, v18, v21

    .line 715
    .line 716
    aput v18, v12, v14

    .line 717
    .line 718
    if-eqz v24, :cond_1c

    .line 719
    .line 720
    iget-object v12, v0, Lib/k;->G:[F

    .line 721
    .line 722
    add-int/lit8 v14, v4, 0x3

    .line 723
    .line 724
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 725
    .line 726
    .line 727
    move-result v18

    .line 728
    aput v18, v12, v17

    .line 729
    .line 730
    iget-object v12, v0, Lib/k;->G:[F

    .line 731
    .line 732
    add-int/lit8 v17, v4, 0x4

    .line 733
    .line 734
    invoke-virtual {v5}, Lbb/k;->b()F

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    mul-float v18, v18, v21

    .line 739
    .line 740
    aput v18, v12, v14

    .line 741
    .line 742
    iget-object v12, v0, Lib/k;->G:[F

    .line 743
    .line 744
    add-int/lit8 v14, v4, 0x5

    .line 745
    .line 746
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    aput v18, v12, v17

    .line 751
    .line 752
    iget-object v12, v0, Lib/k;->G:[F

    .line 753
    .line 754
    add-int/lit8 v17, v4, 0x6

    .line 755
    .line 756
    invoke-virtual {v5}, Lbb/k;->b()F

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    mul-float v4, v4, v21

    .line 761
    .line 762
    aput v4, v12, v14

    .line 763
    .line 764
    :cond_1c
    iget-object v4, v0, Lib/k;->G:[F

    .line 765
    .line 766
    add-int/lit8 v5, v17, 0x1

    .line 767
    .line 768
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    aput v12, v4, v17

    .line 773
    .line 774
    iget-object v4, v0, Lib/k;->G:[F

    .line 775
    .line 776
    const/16 v19, 0x2

    .line 777
    .line 778
    add-int/lit8 v17, v17, 0x2

    .line 779
    .line 780
    invoke-virtual {v8}, Lbb/k;->b()F

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    mul-float v8, v8, v21

    .line 785
    .line 786
    aput v8, v4, v5

    .line 787
    .line 788
    move/from16 v4, v17

    .line 789
    .line 790
    :cond_1d
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1e
    if-lez v4, :cond_17

    .line 794
    .line 795
    iget-object v1, v0, Lib/k;->G:[F

    .line 796
    .line 797
    invoke-virtual {v10, v1}, Ljb/h;->f([F)V

    .line 798
    .line 799
    .line 800
    iget v1, v15, Lap/c;->c:I

    .line 801
    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    mul-int/2addr v1, v3

    .line 807
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/16 v19, 0x2

    .line 812
    .line 813
    mul-int/lit8 v1, v1, 0x2

    .line 814
    .line 815
    invoke-virtual {v2}, Lbb/j;->e()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lib/k;->G:[F

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v6, v2, v5, v1, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :goto_14
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1a

    .line 834
    .line 835
    :cond_1f
    move-object/from16 v26, v12

    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-interface {v11, v10}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v15, v11, v2}, Lap/c;->e(Leb/b;Lbb/m;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 848
    .line 849
    .line 850
    iget v1, v15, Lap/c;->c:I

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    if-lt v1, v3, :cond_20

    .line 854
    .line 855
    iget v1, v15, Lap/c;->a:I

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v1}, Lbb/k;->b()F

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    mul-float v10, v10, v21

    .line 870
    .line 871
    invoke-virtual {v14, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 872
    .line 873
    .line 874
    iget v8, v15, Lap/c;->a:I

    .line 875
    .line 876
    add-int/2addr v8, v3

    .line 877
    :goto_15
    iget v3, v15, Lap/c;->c:I

    .line 878
    .line 879
    iget v10, v15, Lap/c;->a:I

    .line 880
    .line 881
    add-int/2addr v3, v10

    .line 882
    if-gt v8, v3, :cond_20

    .line 883
    .line 884
    invoke-virtual {v2, v8}, Lbb/j;->h(I)Lbb/k;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    sub-float v12, v12, v16

    .line 901
    .line 902
    const/high16 v16, 0x40000000    # 2.0f

    .line 903
    .line 904
    div-float v12, v12, v16

    .line 905
    .line 906
    add-float/2addr v12, v10

    .line 907
    invoke-virtual {v1}, Lbb/k;->b()F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    mul-float v16, v1, v21

    .line 912
    .line 913
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    mul-float v18, v1, v21

    .line 918
    .line 919
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 920
    .line 921
    .line 922
    move-result v19

    .line 923
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    mul-float v20, v1, v21

    .line 928
    .line 929
    move/from16 v17, v12

    .line 930
    .line 931
    move-object v1, v15

    .line 932
    move v15, v12

    .line 933
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v8, v8, 0x1

    .line 937
    .line 938
    move-object v15, v1

    .line 939
    move-object v1, v3

    .line 940
    goto :goto_15

    .line 941
    :cond_20
    iget-boolean v1, v2, Lbb/m;->w:Z

    .line 942
    .line 943
    if-eqz v1, :cond_21

    .line 944
    .line 945
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lib/k;->k:Landroid/graphics/Canvas;

    .line 952
    .line 953
    move-object v3, v5

    .line 954
    iget-object v5, v0, Lib/c;->f:Lap/c;

    .line 955
    .line 956
    invoke-virtual/range {v0 .. v5}, Lib/k;->P(Landroid/graphics/Canvas;Lbb/m;Landroid/graphics/Path;Ljb/h;Lap/c;)V

    .line 957
    .line 958
    .line 959
    :cond_21
    invoke-virtual {v2}, Lbb/j;->e()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 967
    .line 968
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v14}, Ljb/h;->d(Landroid/graphics/Path;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lib/k;->k:Landroid/graphics/Canvas;

    .line 975
    .line 976
    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1a

    .line 984
    .line 985
    :cond_22
    move-object v3, v5

    .line 986
    move-object/from16 v26, v12

    .line 987
    .line 988
    move-object v1, v15

    .line 989
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-interface {v11, v10}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v1, v11, v2}, Lap/c;->e(Leb/b;Lbb/m;)V

    .line 997
    .line 998
    .line 999
    iget v5, v2, Lbb/m;->C:F

    .line 1000
    .line 1001
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 1002
    .line 1003
    .line 1004
    iget v8, v1, Lap/c;->c:I

    .line 1005
    .line 1006
    const/4 v10, 0x1

    .line 1007
    if-lt v8, v10, :cond_26

    .line 1008
    .line 1009
    iget v8, v1, Lap/c;->a:I

    .line 1010
    .line 1011
    add-int/lit8 v10, v8, -0x1

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    invoke-virtual {v2, v10}, Lbb/j;->h(I)Lbb/k;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    invoke-virtual {v2, v8}, Lbb/j;->h(I)Lbb/k;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    if-nez v8, :cond_23

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :cond_23
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 1036
    .line 1037
    .line 1038
    move-result v15

    .line 1039
    invoke-virtual {v8}, Lbb/k;->b()F

    .line 1040
    .line 1041
    .line 1042
    move-result v17

    .line 1043
    mul-float v12, v17, v21

    .line 1044
    .line 1045
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1046
    .line 1047
    .line 1048
    iget v12, v1, Lap/c;->a:I

    .line 1049
    .line 1050
    const/16 v16, 0x1

    .line 1051
    .line 1052
    add-int/lit8 v12, v12, 0x1

    .line 1053
    .line 1054
    const/4 v15, -0x1

    .line 1055
    move-object/from16 v23, v4

    .line 1056
    .line 1057
    move/from16 v24, v5

    .line 1058
    .line 1059
    move v4, v15

    .line 1060
    move v15, v12

    .line 1061
    move-object v12, v8

    .line 1062
    :goto_16
    iget v5, v1, Lap/c;->c:I

    .line 1063
    .line 1064
    move/from16 v16, v5

    .line 1065
    .line 1066
    iget v5, v1, Lap/c;->a:I

    .line 1067
    .line 1068
    add-int v5, v16, v5

    .line 1069
    .line 1070
    if-gt v15, v5, :cond_27

    .line 1071
    .line 1072
    if-ne v4, v15, :cond_24

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_24
    invoke-virtual {v2, v15}, Lbb/j;->h(I)Lbb/k;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    :goto_17
    add-int/lit8 v4, v15, 0x1

    .line 1080
    .line 1081
    iget-object v5, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-ge v4, v5, :cond_25

    .line 1088
    .line 1089
    move v5, v4

    .line 1090
    goto :goto_18

    .line 1091
    :cond_25
    move v5, v15

    .line 1092
    :goto_18
    invoke-virtual {v2, v5}, Lbb/j;->h(I)Lbb/k;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v25

    .line 1096
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    invoke-virtual {v10}, Lbb/k;->a()F

    .line 1101
    .line 1102
    .line 1103
    move-result v16

    .line 1104
    sub-float v15, v15, v16

    .line 1105
    .line 1106
    mul-float v15, v15, v24

    .line 1107
    .line 1108
    invoke-virtual {v8}, Lbb/k;->b()F

    .line 1109
    .line 1110
    .line 1111
    move-result v16

    .line 1112
    invoke-virtual {v10}, Lbb/k;->b()F

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    sub-float v16, v16, v10

    .line 1117
    .line 1118
    mul-float v16, v16, v24

    .line 1119
    .line 1120
    invoke-virtual/range {v25 .. v25}, Lbb/k;->a()F

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    invoke-virtual {v12}, Lbb/k;->a()F

    .line 1125
    .line 1126
    .line 1127
    move-result v17

    .line 1128
    sub-float v10, v10, v17

    .line 1129
    .line 1130
    mul-float v10, v10, v24

    .line 1131
    .line 1132
    invoke-virtual/range {v25 .. v25}, Lbb/k;->b()F

    .line 1133
    .line 1134
    .line 1135
    move-result v17

    .line 1136
    invoke-virtual {v12}, Lbb/k;->b()F

    .line 1137
    .line 1138
    .line 1139
    move-result v18

    .line 1140
    sub-float v17, v17, v18

    .line 1141
    .line 1142
    mul-float v17, v17, v24

    .line 1143
    .line 1144
    invoke-virtual {v12}, Lbb/k;->a()F

    .line 1145
    .line 1146
    .line 1147
    move-result v18

    .line 1148
    add-float v15, v18, v15

    .line 1149
    .line 1150
    invoke-virtual {v12}, Lbb/k;->b()F

    .line 1151
    .line 1152
    .line 1153
    move-result v18

    .line 1154
    add-float v18, v18, v16

    .line 1155
    .line 1156
    mul-float v16, v18, v21

    .line 1157
    .line 1158
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 1159
    .line 1160
    .line 1161
    move-result v18

    .line 1162
    sub-float v18, v18, v10

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lbb/k;->b()F

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    sub-float v10, v10, v17

    .line 1169
    .line 1170
    mul-float v10, v10, v21

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lbb/k;->a()F

    .line 1173
    .line 1174
    .line 1175
    move-result v19

    .line 1176
    invoke-virtual {v8}, Lbb/k;->b()F

    .line 1177
    .line 1178
    .line 1179
    move-result v17

    .line 1180
    mul-float v20, v17, v21

    .line 1181
    .line 1182
    move/from16 v17, v18

    .line 1183
    .line 1184
    move/from16 v18, v10

    .line 1185
    .line 1186
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1187
    .line 1188
    .line 1189
    move v15, v4

    .line 1190
    move v4, v5

    .line 1191
    move-object v10, v12

    .line 1192
    move-object v12, v8

    .line 1193
    move-object/from16 v8, v25

    .line 1194
    .line 1195
    goto/16 :goto_16

    .line 1196
    .line 1197
    :cond_26
    move-object/from16 v23, v4

    .line 1198
    .line 1199
    :cond_27
    iget-boolean v1, v2, Lbb/m;->w:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_28

    .line 1202
    .line 1203
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lib/k;->k:Landroid/graphics/Canvas;

    .line 1210
    .line 1211
    iget-object v5, v0, Lib/c;->f:Lap/c;

    .line 1212
    .line 1213
    move-object/from16 v4, v23

    .line 1214
    .line 1215
    invoke-virtual/range {v0 .. v5}, Lib/k;->P(Landroid/graphics/Canvas;Lbb/m;Landroid/graphics/Path;Ljb/h;Lap/c;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_28
    move-object/from16 v4, v23

    .line 1220
    .line 1221
    :goto_19
    invoke-virtual {v2}, Lbb/j;->e()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1229
    .line 1230
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v14}, Ljb/h;->d(Landroid/graphics/Path;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v0, Lib/k;->k:Landroid/graphics/Canvas;

    .line 1237
    .line 1238
    invoke-virtual {v1, v14, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1243
    .line 1244
    .line 1245
    :goto_1a
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_29
    :goto_1b
    move-object v1, v8

    .line 1250
    move-object/from16 v26, v12

    .line 1251
    .line 1252
    :goto_1c
    move-object v8, v1

    .line 1253
    move-object/from16 v12, v26

    .line 1254
    .line 1255
    const/4 v10, 0x0

    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :cond_2a
    const/4 v1, 0x0

    .line 1259
    invoke-virtual {v6, v9, v1, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2b
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljb/k;

    .line 6
    .line 7
    iget-object v2, v0, Lib/g;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lib/g;->b:Lya/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lib/k;->J:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput v4, v2, v5

    .line 27
    .line 28
    iget-object v6, v0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 29
    .line 30
    invoke-interface {v6}, Leb/g;->getLineData()Lbb/l;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Lbb/h;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v8, v9, :cond_e

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbb/m;

    .line 48
    .line 49
    iget-boolean v10, v9, Lbb/j;->i:Z

    .line 50
    .line 51
    iget-object v11, v9, Lbb/m;->y:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v12, v9, Lbb/m;->B:F

    .line 54
    .line 55
    iget v13, v9, Lbb/m;->A:F

    .line 56
    .line 57
    iget v14, v9, Lbb/m;->z:I

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    iget-boolean v10, v9, Lbb/m;->E:Z

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v10, v9, Lbb/j;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object/from16 v11, p1

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v5

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    move-object/from16 v22, v7

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_1
    iget-object v10, v0, Lib/k;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lab/h;->a:Lab/h;

    .line 91
    .line 92
    invoke-interface {v6, v10}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v15, v0, Lib/c;->f:Lap/c;

    .line 97
    .line 98
    invoke-virtual {v15, v6, v9}, Lap/c;->e(Leb/b;Lbb/m;)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-boolean v3, v9, Lbb/m;->F:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    cmpg-float v3, v12, v13

    .line 108
    .line 109
    if-gez v3, :cond_2

    .line 110
    .line 111
    cmpl-float v3, v12, v4

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move/from16 v3, v16

    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    const v4, 0x112233

    .line 122
    .line 123
    .line 124
    if-ne v14, v4, :cond_3

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v4, v16

    .line 129
    .line 130
    :goto_2
    iget-object v14, v0, Lib/k;->I:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lib/j;

    .line 143
    .line 144
    move/from16 v17, v5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move/from16 v17, v5

    .line 148
    .line 149
    new-instance v5, Lib/j;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lib/j;-><init>(Lib/k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v14, v5

    .line 158
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, v14, Lib/j;->b:[Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-object v0, v14, Lib/j;->b:[Landroid/graphics/Bitmap;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    array-length v0, v0

    .line 175
    if-eq v0, v5, :cond_8

    .line 176
    .line 177
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 178
    .line 179
    iput-object v0, v14, Lib/j;->b:[Landroid/graphics/Bitmap;

    .line 180
    .line 181
    :goto_4
    iget-object v0, v14, Lib/j;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v5, v14, Lib/j;->c:Lib/k;

    .line 184
    .line 185
    move/from16 v18, v3

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v19, v4

    .line 192
    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    :goto_5
    if-ge v4, v3, :cond_8

    .line 196
    .line 197
    move/from16 v20, v3

    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    float-to-double v6, v13

    .line 206
    const-wide v23, 0x4000cccccccccccdL    # 2.1

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-double v6, v6, v23

    .line 212
    .line 213
    double-to-int v6, v6

    .line 214
    invoke-static {v6, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v6, Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v14, Lib/j;->b:[Landroid/graphics/Bitmap;

    .line 224
    .line 225
    aput-object v3, v7, v4

    .line 226
    .line 227
    iget-object v3, v5, Lib/g;->c:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v19, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    .line 249
    invoke-virtual {v0, v13, v13, v13, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 253
    .line 254
    invoke-virtual {v0, v13, v13, v12, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-virtual {v6, v13, v13, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    if-eqz v18, :cond_7

    .line 265
    .line 266
    iget-object v3, v5, Lib/k;->i:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v6, v13, v13, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    move/from16 v3, v20

    .line 274
    .line 275
    move-object/from16 v6, v21

    .line 276
    .line 277
    move-object/from16 v7, v22

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object/from16 v21, v6

    .line 281
    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    iget v0, v15, Lap/c;->c:I

    .line 285
    .line 286
    iget v3, v15, Lap/c;->a:I

    .line 287
    .line 288
    add-int/2addr v0, v3

    .line 289
    :goto_7
    if-gt v3, v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Lbb/j;->h(I)Lbb/k;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    :cond_9
    :goto_8
    move-object/from16 v11, p1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    invoke-virtual {v4}, Lbb/k;->a()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    aput v5, v2, v16

    .line 305
    .line 306
    invoke-virtual {v4}, Lbb/k;->b()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    mul-float/2addr v4, v5

    .line 313
    aput v4, v2, v17

    .line 314
    .line 315
    invoke-virtual {v10, v2}, Ljb/h;->f([F)V

    .line 316
    .line 317
    .line 318
    aget v4, v2, v16

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljb/k;->f(F)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    aget v4, v2, v16

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljb/k;->e(F)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    aget v4, v2, v17

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljb/k;->i(F)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    :cond_c
    move-object/from16 v11, p1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    iget-object v4, v14, Lib/j;->b:[Landroid/graphics/Bitmap;

    .line 347
    .line 348
    array-length v5, v4

    .line 349
    rem-int v5, v3, v5

    .line 350
    .line 351
    aget-object v4, v4, v5

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    aget v5, v2, v16

    .line 356
    .line 357
    sub-float/2addr v5, v13

    .line 358
    aget v6, v2, v17

    .line 359
    .line 360
    sub-float/2addr v6, v13

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v11, p1

    .line 363
    .line 364
    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    move/from16 v5, v17

    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    move-object/from16 v7, v22

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_e
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;[Ldb/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/g;->getLineData()Lbb/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget v5, v4, Ldb/c;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lbb/h;->b(I)Lfb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbb/m;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget v6, v4, Ldb/c;->a:F

    .line 24
    .line 25
    iget v7, v4, Ldb/c;->b:F

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-virtual {v5, v6, v7, v8}, Lbb/j;->i(FFI)Lbb/k;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v6, v5}, Lib/c;->M(Lbb/k;Lbb/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v7, Lab/h;->a:Lab/h;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lbb/k;->a()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, Lbb/k;->b()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v9, p0, Lib/g;->b:Lya/a;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v6, v9

    .line 61
    invoke-virtual {v7, v8, v6}, Ljb/h;->a(FF)Ljb/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v7, v6, Ljb/d;->b:D

    .line 66
    .line 67
    double-to-float v7, v7

    .line 68
    iget-wide v8, v6, Ljb/d;->c:D

    .line 69
    .line 70
    double-to-float v6, v8

    .line 71
    iput v7, v4, Ldb/c;->i:F

    .line 72
    .line 73
    iput v6, v4, Ldb/c;->j:F

    .line 74
    .line 75
    iget-object v4, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljb/k;

    .line 78
    .line 79
    iget-object v8, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v9, v5, Lbb/e;->o:I

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v9, v5, Lbb/m;->r:F

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v5, Lbb/m;->p:Z

    .line 100
    .line 101
    iget-object v9, p0, Lib/m;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v4, Ljb/k;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v4, Ljb/k;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-boolean v5, v5, Lbb/m;->q:Z

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Ljb/k;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Ljb/k;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljb/k;

    .line 6
    .line 7
    iget-object v2, v0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lib/g;->L(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    invoke-interface {v2}, Leb/g;->getLineData()Lbb/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lbb/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_b

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbb/m;

    .line 33
    .line 34
    invoke-static {v6}, Lib/c;->N(Lbb/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v6, Lbb/j;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v6}, Lib/g;->F(Lbb/j;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lab/h;->a:Lab/h;

    .line 61
    .line 62
    invoke-interface {v2, v7}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v9, v6, Lbb/m;->A:F

    .line 67
    .line 68
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 69
    .line 70
    mul-float/2addr v9, v10

    .line 71
    float-to-int v9, v9

    .line 72
    iget-boolean v10, v6, Lbb/m;->E:Z

    .line 73
    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    div-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    :cond_2
    iget-object v10, v0, Lib/c;->f:Lap/c;

    .line 79
    .line 80
    invoke-virtual {v10, v2, v6}, Lap/c;->e(Leb/b;Lbb/m;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lib/g;->b:Lya/a;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v11, v10, Lap/c;->a:I

    .line 89
    .line 90
    iget v12, v10, Lap/c;->b:I

    .line 91
    .line 92
    sub-int/2addr v12, v11

    .line 93
    int-to-float v12, v12

    .line 94
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    .line 96
    mul-float/2addr v12, v13

    .line 97
    float-to-int v12, v12

    .line 98
    add-int/2addr v12, v8

    .line 99
    mul-int/lit8 v12, v12, 0x2

    .line 100
    .line 101
    iget-object v8, v7, Ljb/h;->d:[F

    .line 102
    .line 103
    array-length v8, v8

    .line 104
    if-eq v8, v12, :cond_3

    .line 105
    .line 106
    new-array v8, v12, [F

    .line 107
    .line 108
    iput-object v8, v7, Ljb/h;->d:[F

    .line 109
    .line 110
    :cond_3
    iget-object v8, v7, Ljb/h;->d:[F

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    if-ge v14, v12, :cond_5

    .line 114
    .line 115
    div-int/lit8 v15, v14, 0x2

    .line 116
    .line 117
    add-int/2addr v15, v11

    .line 118
    invoke-virtual {v6, v15}, Lbb/j;->h(I)Lbb/k;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-virtual {v15}, Lbb/k;->a()F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    aput v16, v8, v14

    .line 129
    .line 130
    add-int/lit8 v16, v14, 0x1

    .line 131
    .line 132
    invoke-virtual {v15}, Lbb/k;->b()F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    mul-float/2addr v15, v13

    .line 137
    aput v15, v8, v16

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v15, 0x0

    .line 141
    aput v15, v8, v14

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v8, v16

    .line 146
    .line 147
    :goto_2
    add-int/lit8 v14, v14, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v11, v7, Ljb/h;->g:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v12, v7, Ljb/h;->a:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v7, Ljb/h;->c:Ljb/k;

    .line 158
    .line 159
    iget-object v12, v12, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    iget-object v7, v7, Ljb/h;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lbb/j;->k()Lcb/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v11, v6, Lbb/j;->g:Ljb/e;

    .line 177
    .line 178
    invoke-static {v11}, Ljb/e;->c(Ljb/e;)Ljb/e;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget v12, v11, Ljb/e;->b:F

    .line 183
    .line 184
    invoke-static {v12}, Ljb/j;->c(F)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iput v12, v11, Ljb/e;->b:F

    .line 189
    .line 190
    iget v12, v11, Ljb/e;->c:F

    .line 191
    .line 192
    invoke-static {v12}, Ljb/j;->c(F)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iput v12, v11, Ljb/e;->c:F

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    :goto_3
    array-length v13, v8

    .line 200
    if-ge v12, v13, :cond_6

    .line 201
    .line 202
    aget v13, v8, v12

    .line 203
    .line 204
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    aget v14, v8, v14

    .line 207
    .line 208
    invoke-virtual {v1, v13}, Ljb/k;->f(F)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_7

    .line 213
    .line 214
    :cond_6
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v1, v13}, Ljb/k;->e(F)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljb/k;->i(F)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_9

    .line 232
    .line 233
    :cond_8
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    div-int/lit8 v15, v12, 0x2

    .line 241
    .line 242
    iget v4, v10, Lap/c;->a:I

    .line 243
    .line 244
    add-int/2addr v4, v15

    .line 245
    invoke-virtual {v6, v4}, Lbb/j;->h(I)Lbb/k;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    iget-boolean v1, v6, Lbb/j;->e:Z

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lbb/k;->b()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v7, v1}, Lcb/c;->a(F)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    int-to-float v2, v9

    .line 269
    sub-float/2addr v14, v2

    .line 270
    invoke-virtual {v6, v15}, Lbb/j;->l(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v15, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    invoke-virtual {v2, v1, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v18, v2

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_5
    add-int/lit8 v12, v12, 0x2

    .line 293
    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_6
    invoke-static {v11}, Ljb/e;->d(Ljb/e;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    move-object/from16 v1, v17

    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Lbb/m;Landroid/graphics/Path;Ljb/h;Lap/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbb/m;->D:Lcom/facebook/internal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/facebook/internal/j;->r(Lbb/m;Leb/g;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p5, Lap/c;->a:I

    .line 13
    .line 14
    iget v2, p5, Lap/c;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget p5, p5, Lap/c;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, p5}, Lbb/j;->h(I)Lbb/k;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Lbb/k;->a()F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljb/h;->d(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p2, Lbb/m;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p4}, Lib/l;->O(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget p4, p2, Lbb/m;->s:I

    .line 56
    .line 57
    iget p2, p2, Lbb/m;->u:I

    .line 58
    .line 59
    shl-int/lit8 p2, p2, 0x18

    .line 60
    .line 61
    const p5, 0xffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p4, p5

    .line 65
    or-int/2addr p2, p4

    .line 66
    sget-object p4, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
