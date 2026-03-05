.class public final Lbm/f;
.super Lbm/c;
.source "SourceFile"


# instance fields
.field public final i:Lbm/e;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([Lbm/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbm/c;-><init>([Lbm/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbm/e;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lbm/e;->a:Z

    .line 11
    .line 12
    const/16 v1, 0xda

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/16 v4, 0xac

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lbm/e;->b:I

    .line 25
    .line 26
    iput-object p1, p0, Lbm/f;->i:Lbm/e;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbm/f;->l:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbm/f;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/16 v1, 0x50

    .line 62
    .line 63
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbm/f;->j:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbm/f;->m:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbm/c;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 34
    .line 35
    iget-wide v8, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 42
    .line 43
    iget-wide v10, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 51
    .line 52
    iget-wide v8, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 59
    .line 60
    iget-wide v10, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v6, v7, v4, v5}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v12, v0, Lbm/f;->i:Lbm/e;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    int-to-float v13, v13

    .line 73
    iget-object v14, v0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    iget v13, v0, Lbm/c;->d:I

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v0, Lbm/f;->l:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v15, v12, Lbm/e;->b:I

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v0, Lbm/f;->m:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sub-double/2addr v8, v10

    .line 99
    sub-double/2addr v4, v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    int-to-float v15, v15

    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    move-object/from16 p3, v2

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    move/from16 v21, v3

    .line 131
    .line 132
    move-wide/from16 v22, v4

    .line 133
    .line 134
    move/from16 v5, v16

    .line 135
    .line 136
    move/from16 v3, v17

    .line 137
    .line 138
    move v4, v3

    .line 139
    move-wide/from16 v24, v18

    .line 140
    .line 141
    move-wide/from16 v26, v24

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v28

    .line 149
    if-eqz v28, :cond_15

    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    move/from16 p1, v5

    .line 156
    .line 157
    move-object/from16 v5, v28

    .line 158
    .line 159
    check-cast v5, Lbm/d;

    .line 160
    .line 161
    move-wide/from16 v28, v6

    .line 162
    .line 163
    iget-wide v6, v5, Lbm/d;->b:D

    .line 164
    .line 165
    sub-double/2addr v6, v10

    .line 166
    div-double/2addr v6, v8

    .line 167
    move-wide/from16 v30, v6

    .line 168
    .line 169
    float-to-double v6, v13

    .line 170
    mul-double v30, v30, v6

    .line 171
    .line 172
    move-wide/from16 v32, v6

    .line 173
    .line 174
    iget-wide v6, v5, Lbm/d;->a:D

    .line 175
    .line 176
    sub-double v6, v6, v28

    .line 177
    .line 178
    div-double v6, v6, v22

    .line 179
    .line 180
    move-wide/from16 v34, v6

    .line 181
    .line 182
    float-to-double v6, v15

    .line 183
    move-wide/from16 v36, v6

    .line 184
    .line 185
    mul-double v6, v36, v34

    .line 186
    .line 187
    move-wide/from16 v34, v8

    .line 188
    .line 189
    if-lez p1, :cond_13

    .line 190
    .line 191
    cmpl-double v38, v6, v36

    .line 192
    .line 193
    const/16 v39, 0x1

    .line 194
    .line 195
    if-lez v38, :cond_1

    .line 196
    .line 197
    sub-double v40, v36, v24

    .line 198
    .line 199
    sub-double v42, v30, v26

    .line 200
    .line 201
    mul-double v42, v42, v40

    .line 202
    .line 203
    sub-double v40, v6, v24

    .line 204
    .line 205
    div-double v42, v42, v40

    .line 206
    .line 207
    add-double v42, v42, v26

    .line 208
    .line 209
    move/from16 v38, v39

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    move-wide/from16 v36, v6

    .line 213
    .line 214
    move/from16 v38, v16

    .line 215
    .line 216
    move-wide/from16 v42, v30

    .line 217
    .line 218
    :goto_2
    cmpg-double v40, v42, v18

    .line 219
    .line 220
    if-gez v40, :cond_3

    .line 221
    .line 222
    cmpg-double v38, v26, v18

    .line 223
    .line 224
    if-gez v38, :cond_2

    .line 225
    .line 226
    move/from16 v38, v39

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    sub-double v40, v18, v26

    .line 230
    .line 231
    sub-double v36, v36, v24

    .line 232
    .line 233
    mul-double v36, v36, v40

    .line 234
    .line 235
    sub-double v42, v42, v26

    .line 236
    .line 237
    div-double v36, v36, v42

    .line 238
    .line 239
    add-double v36, v36, v24

    .line 240
    .line 241
    move/from16 v38, v16

    .line 242
    .line 243
    :goto_3
    move-wide/from16 v42, v18

    .line 244
    .line 245
    move/from16 v40, v39

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    move/from16 v40, v38

    .line 249
    .line 250
    move/from16 v38, v16

    .line 251
    .line 252
    :goto_4
    cmpl-double v41, v42, v32

    .line 253
    .line 254
    if-lez v41, :cond_5

    .line 255
    .line 256
    cmpl-double v40, v26, v32

    .line 257
    .line 258
    if-lez v40, :cond_4

    .line 259
    .line 260
    move/from16 v38, v39

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    sub-double v40, v32, v26

    .line 264
    .line 265
    sub-double v36, v36, v24

    .line 266
    .line 267
    mul-double v36, v36, v40

    .line 268
    .line 269
    sub-double v42, v42, v26

    .line 270
    .line 271
    div-double v36, v36, v42

    .line 272
    .line 273
    add-double v36, v36, v24

    .line 274
    .line 275
    :goto_5
    move-wide/from16 v42, v32

    .line 276
    .line 277
    move/from16 v40, v39

    .line 278
    .line 279
    :cond_5
    move-wide/from16 v44, v10

    .line 280
    .line 281
    move-wide/from16 v9, v36

    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpg-double v36, v24, v18

    .line 286
    .line 287
    if-gez v36, :cond_6

    .line 288
    .line 289
    sub-double v36, v18, v9

    .line 290
    .line 291
    sub-double v26, v42, v26

    .line 292
    .line 293
    mul-double v26, v26, v36

    .line 294
    .line 295
    sub-double v24, v24, v9

    .line 296
    .line 297
    div-double v26, v26, v24

    .line 298
    .line 299
    sub-double v26, v42, v26

    .line 300
    .line 301
    move-wide/from16 v24, v18

    .line 302
    .line 303
    :cond_6
    add-float v11, v21, v11

    .line 304
    .line 305
    cmpg-double v36, v26, v18

    .line 306
    .line 307
    if-gez v36, :cond_8

    .line 308
    .line 309
    if-nez v38, :cond_7

    .line 310
    .line 311
    sub-double v36, v18, v42

    .line 312
    .line 313
    sub-double v24, v9, v24

    .line 314
    .line 315
    mul-double v24, v24, v36

    .line 316
    .line 317
    sub-double v26, v26, v42

    .line 318
    .line 319
    div-double v24, v24, v26

    .line 320
    .line 321
    sub-double v24, v9, v24

    .line 322
    .line 323
    :cond_7
    move-wide/from16 v26, v18

    .line 324
    .line 325
    :cond_8
    cmpl-double v36, v26, v32

    .line 326
    .line 327
    if-lez v36, :cond_a

    .line 328
    .line 329
    if-nez v38, :cond_9

    .line 330
    .line 331
    sub-double v36, v32, v42

    .line 332
    .line 333
    sub-double v24, v9, v24

    .line 334
    .line 335
    mul-double v24, v24, v36

    .line 336
    .line 337
    sub-double v26, v26, v42

    .line 338
    .line 339
    div-double v24, v24, v26

    .line 340
    .line 341
    sub-double v24, v9, v24

    .line 342
    .line 343
    :cond_9
    :goto_6
    move-wide/from16 v46, v24

    .line 344
    .line 345
    move-wide/from16 v25, v9

    .line 346
    .line 347
    move-wide/from16 v8, v46

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    move-wide/from16 v32, v26

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_7
    double-to-float v8, v8

    .line 354
    add-float/2addr v8, v11

    .line 355
    float-to-double v9, v2

    .line 356
    move/from16 v27, v8

    .line 357
    .line 358
    move-wide/from16 v36, v9

    .line 359
    .line 360
    sub-double v8, v36, v32

    .line 361
    .line 362
    double-to-float v8, v8

    .line 363
    add-float/2addr v8, v13

    .line 364
    move-wide/from16 v9, v25

    .line 365
    .line 366
    double-to-float v9, v9

    .line 367
    add-float/2addr v9, v11

    .line 368
    sub-double v10, v36, v42

    .line 369
    .line 370
    double-to-float v10, v10

    .line 371
    add-float/2addr v10, v13

    .line 372
    cmpg-float v11, v9, v27

    .line 373
    .line 374
    if-gez v11, :cond_b

    .line 375
    .line 376
    move/from16 v38, v39

    .line 377
    .line 378
    :cond_b
    if-nez v38, :cond_12

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_12

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_12

    .line 391
    .line 392
    if-nez v40, :cond_d

    .line 393
    .line 394
    iget-boolean v11, v12, Lbm/e;->a:Z

    .line 395
    .line 396
    if-eqz v11, :cond_c

    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move/from16 v25, v13

    .line 403
    .line 404
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 405
    .line 406
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/high16 v13, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-virtual {v1, v9, v10, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    move/from16 v25, v13

    .line 422
    .line 423
    :goto_8
    invoke-virtual {v0, v9, v10, v5}, Lbm/c;->h(FFLbm/d;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    move/from16 v25, v13

    .line 428
    .line 429
    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    sub-float v5, v9, v20

    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const v11, 0x3e99999a    # 0.3f

    .line 442
    .line 443
    .line 444
    cmpl-float v5, v5, v11

    .line 445
    .line 446
    if-lez v5, :cond_e

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_e
    if-eqz v17, :cond_f

    .line 450
    .line 451
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_b

    .line 460
    :cond_f
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v17, v39

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_10
    :goto_a
    const/4 v11, 0x2

    .line 472
    const/4 v13, 0x4

    .line 473
    const/16 v24, 0x3

    .line 474
    .line 475
    if-eqz v17, :cond_11

    .line 476
    .line 477
    new-array v5, v13, [F

    .line 478
    .line 479
    aput v20, v5, v16

    .line 480
    .line 481
    aput v3, v5, v39

    .line 482
    .line 483
    aput v20, v5, v11

    .line 484
    .line 485
    aput v4, v5, v24

    .line 486
    .line 487
    invoke-static {v1, v5, v14}, Lbm/f;->i(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    move/from16 v17, v16

    .line 491
    .line 492
    :cond_11
    new-array v5, v13, [F

    .line 493
    .line 494
    aput v27, v5, v16

    .line 495
    .line 496
    aput v8, v5, v39

    .line 497
    .line 498
    aput v9, v5, v11

    .line 499
    .line 500
    aput v10, v5, v24

    .line 501
    .line 502
    invoke-static {v1, v5, v14}, Lbm/f;->i(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    move/from16 v20, v9

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    move/from16 v25, v13

    .line 509
    .line 510
    :goto_b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_13
    move-wide/from16 v44, v10

    .line 515
    .line 516
    move/from16 v25, v13

    .line 517
    .line 518
    const/high16 v11, 0x3f800000    # 1.0f

    .line 519
    .line 520
    iget-boolean v8, v12, Lbm/e;->a:Z

    .line 521
    .line 522
    if-eqz v8, :cond_14

    .line 523
    .line 524
    double-to-float v8, v6

    .line 525
    add-float v9, v21, v11

    .line 526
    .line 527
    add-float/2addr v9, v8

    .line 528
    float-to-double v10, v2

    .line 529
    sub-double v10, v10, v30

    .line 530
    .line 531
    double-to-float v8, v10

    .line 532
    add-float v8, v8, v25

    .line 533
    .line 534
    cmpl-float v10, v9, v21

    .line 535
    .line 536
    if-ltz v10, :cond_14

    .line 537
    .line 538
    add-float v13, v2, v25

    .line 539
    .line 540
    cmpg-float v10, v8, v13

    .line 541
    .line 542
    if-gtz v10, :cond_14

    .line 543
    .line 544
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 549
    .line 550
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const/high16 v13, 0x41200000    # 10.0f

    .line 557
    .line 558
    invoke-virtual {v1, v9, v8, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v9, v8, v5}, Lbm/c;->h(FFLbm/d;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_c
    add-int/lit8 v5, p1, 0x1

    .line 568
    .line 569
    move/from16 v13, v25

    .line 570
    .line 571
    move-wide/from16 v26, v30

    .line 572
    .line 573
    move-wide/from16 v8, v34

    .line 574
    .line 575
    move-wide/from16 v10, v44

    .line 576
    .line 577
    move-wide/from16 v24, v6

    .line 578
    .line 579
    move-wide/from16 v6, v28

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Lbm/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v4, v0

    .line 24
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/jjoe64/graphview/j;->c:D

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 37
    .line 38
    iget-wide v8, v0, Lcom/jjoe64/graphview/j;->d:D

    .line 39
    .line 40
    sub-double/2addr v6, v8

    .line 41
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v8, v0

    .line 46
    iget-wide v10, p3, Lbm/d;->a:D

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-double/2addr v10, v0

    .line 57
    mul-double/2addr v10, v4

    .line 58
    div-double/2addr v10, v2

    .line 59
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v0, v0

    .line 64
    add-double/2addr v10, v0

    .line 65
    iget-wide v0, p3, Lbm/d;->b:D

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 72
    .line 73
    iget-wide v2, p3, Lcom/jjoe64/graphview/j;->d:D

    .line 74
    .line 75
    sub-double/2addr v0, v2

    .line 76
    mul-double/2addr v0, v8

    .line 77
    div-double/2addr v0, v6

    .line 78
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v2, p1

    .line 83
    add-double/2addr v2, v8

    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float p1, v10

    .line 86
    double-to-float p3, v2

    .line 87
    const/high16 v0, 0x41f00000    # 30.0f

    .line 88
    .line 89
    iget-object v1, p0, Lbm/f;->j:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41b80000    # 23.0f

    .line 108
    .line 109
    iget-object v2, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbm/f;->k:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
