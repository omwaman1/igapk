.class public final Lib/n;
.super Lib/g;
.source "SourceFile"


# instance fields
.field public F:Landroid/graphics/RectF;

.field public G:[Landroid/graphics/RectF;

.field public H:Ljava/lang/ref/WeakReference;

.field public I:Landroid/graphics/Canvas;

.field public J:Landroid/graphics/Path;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/Path;

.field public M:Landroid/graphics/Path;

.field public N:Landroid/graphics/RectF;

.field public f:Lcom/github/mikephil/charting/charts/PieChart;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/text/TextPaint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/text/StaticLayout;

.field public x:Ljava/lang/CharSequence;


# direct methods
.method public static M(Ljb/e;FFFFFF)F
    .locals 14

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v1, p6, v0

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    iget v2, p0, Ljb/e;->b:F

    .line 8
    .line 9
    add-float v3, p5, p6

    .line 10
    .line 11
    const v4, 0x3c8efa35

    .line 12
    .line 13
    .line 14
    mul-float/2addr v3, v4

    .line 15
    float-to-double v5, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    double-to-float v3, v7

    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v3, v2

    .line 23
    iget v2, p0, Ljb/e;->c:F

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    mul-float/2addr v5, p1

    .line 31
    add-float/2addr v5, v2

    .line 32
    iget v2, p0, Ljb/e;->b:F

    .line 33
    .line 34
    mul-float/2addr v1, v4

    .line 35
    float-to-double v6, v1

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-float v1, v8

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget p0, p0, Ljb/e;->c:F

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v2, v6

    .line 50
    mul-float/2addr v2, p1

    .line 51
    add-float/2addr v2, p0

    .line 52
    sub-float p0, v3, p3

    .line 53
    .line 54
    float-to-double v6, p0

    .line 55
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-float p0, v5, p4

    .line 62
    .line 63
    float-to-double v10, p0

    .line 64
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    add-double/2addr v10, v6

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    div-double/2addr v6, v8

    .line 74
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move/from16 p0, p2

    .line 80
    .line 81
    float-to-double v12, p0

    .line 82
    sub-double/2addr v10, v12

    .line 83
    div-double/2addr v10, v8

    .line 84
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v10, v12

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    mul-double/2addr v10, v6

    .line 95
    double-to-float p0, v10

    .line 96
    sub-float p0, p1, p0

    .line 97
    .line 98
    float-to-double v6, p0

    .line 99
    add-float v3, v3, p3

    .line 100
    .line 101
    div-float/2addr v3, v0

    .line 102
    sub-float/2addr v1, v3

    .line 103
    float-to-double v3, v1

    .line 104
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    add-float v5, v5, p4

    .line 109
    .line 110
    div-float/2addr v5, v0

    .line 111
    sub-float/2addr v2, v5

    .line 112
    float-to-double v0, v2

    .line 113
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-double/2addr v0, v3

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-double/2addr v6, v0

    .line 123
    double-to-float p0, v6

    .line 124
    return p0
.end method


# virtual methods
.method public final G(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib/n;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljb/k;

    .line 8
    .line 9
    iget v3, v2, Ljb/k;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget v2, v2, Ljb/k;->d:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v4, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v3, :cond_1e

    .line 42
    .line 43
    if-lez v2, :cond_1e

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbb/n;

    .line 74
    .line 75
    iget-object v3, v3, Lbb/h;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1e

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbb/o;

    .line 92
    .line 93
    iget-boolean v5, v4, Lbb/j;->i:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1d

    .line 96
    .line 97
    iget-object v5, v4, Lbb/j;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_1d

    .line 104
    .line 105
    iget-object v5, v0, Lib/n;->K:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v6, v0, Lib/n;->J:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, v0, Lib/g;->b:Lya/a;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v4, Lbb/j;->j:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_3

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 v18, v2

    .line 156
    .line 157
    :goto_2
    const/high16 v13, 0x42c80000    # 100.0f

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    if-eqz v18, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    div-float/2addr v15, v13

    .line 168
    mul-float/2addr v15, v12

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v15, v19

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    mul-float v16, v16, v12

    .line 177
    .line 178
    div-float v16, v16, v13

    .line 179
    .line 180
    sub-float v13, v12, v16

    .line 181
    .line 182
    const/high16 v20, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float v21, v13, v20

    .line 185
    .line 186
    new-instance v13, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v18, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_5

    .line 198
    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move/from16 v22, v2

    .line 203
    .line 204
    :goto_4
    move v14, v2

    .line 205
    :goto_5
    if-ge v2, v9, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lbb/j;->h(I)Lbb/k;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    move-object/from16 v2, v17

    .line 214
    .line 215
    check-cast v2, Lbb/p;

    .line 216
    .line 217
    iget v2, v2, Lbb/k;->a:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sget v17, Ljb/j;->d:F

    .line 224
    .line 225
    cmpl-float v2, v2, v17

    .line 226
    .line 227
    if-lez v2, :cond_6

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v2, v23, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const/4 v2, 0x1

    .line 235
    if-gt v14, v2, :cond_8

    .line 236
    .line 237
    move/from16 v2, v19

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iget v2, v4, Lbb/o;->o:F

    .line 241
    .line 242
    :goto_6
    move/from16 v23, v2

    .line 243
    .line 244
    move/from16 v24, v19

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_7
    if-ge v2, v9, :cond_1c

    .line 248
    .line 249
    aget v25, v10, v2

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lbb/j;->h(I)Lbb/k;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual/range {v17 .. v17}, Lbb/k;->b()F

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    sget v26, Ljb/j;->d:F

    .line 264
    .line 265
    cmpl-float v17, v17, v26

    .line 266
    .line 267
    const/high16 v27, 0x3f800000    # 1.0f

    .line 268
    .line 269
    if-gtz v17, :cond_9

    .line 270
    .line 271
    :goto_8
    mul-float v25, v25, v27

    .line 272
    .line 273
    add-float v25, v25, v24

    .line 274
    .line 275
    move-object/from16 v28, v1

    .line 276
    .line 277
    move/from16 v30, v2

    .line 278
    .line 279
    move-object/from16 v32, v3

    .line 280
    .line 281
    move-object/from16 v34, v4

    .line 282
    .line 283
    move/from16 v35, v7

    .line 284
    .line 285
    move-object/from16 v33, v8

    .line 286
    .line 287
    move/from16 v36, v9

    .line 288
    .line 289
    move-object/from16 v37, v10

    .line 290
    .line 291
    move-object v10, v13

    .line 292
    move/from16 v29, v14

    .line 293
    .line 294
    move v1, v15

    .line 295
    :goto_9
    move/from16 v24, v25

    .line 296
    .line 297
    goto/16 :goto_17

    .line 298
    .line 299
    :cond_9
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-eqz v17, :cond_a

    .line 304
    .line 305
    if-nez v22, :cond_a

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    cmpl-float v17, v23, v19

    .line 309
    .line 310
    move-object/from16 v28, v1

    .line 311
    .line 312
    const/high16 v1, 0x43340000    # 180.0f

    .line 313
    .line 314
    if-lez v17, :cond_b

    .line 315
    .line 316
    cmpg-float v17, v25, v1

    .line 317
    .line 318
    if-gtz v17, :cond_b

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    :goto_a
    move/from16 v29, v1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_b
    const/16 v17, 0x0

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :goto_b
    invoke-virtual {v4, v2}, Lbb/j;->f(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move/from16 v30, v2

    .line 333
    .line 334
    iget-object v2, v0, Lib/g;->c:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    const v31, 0x3c8efa35

    .line 341
    .line 342
    .line 343
    if-ne v14, v1, :cond_c

    .line 344
    .line 345
    move/from16 v16, v19

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_c
    mul-float v16, v12, v31

    .line 349
    .line 350
    div-float v16, v23, v16

    .line 351
    .line 352
    :goto_c
    div-float v32, v16, v20

    .line 353
    .line 354
    add-float v32, v32, v24

    .line 355
    .line 356
    mul-float v32, v32, v27

    .line 357
    .line 358
    add-float v1, v32, v7

    .line 359
    .line 360
    sub-float v16, v25, v16

    .line 361
    .line 362
    mul-float v16, v16, v27

    .line 363
    .line 364
    cmpg-float v32, v16, v19

    .line 365
    .line 366
    if-gez v32, :cond_d

    .line 367
    .line 368
    move-object/from16 v32, v3

    .line 369
    .line 370
    move/from16 v3, v19

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_d
    move-object/from16 v32, v3

    .line 374
    .line 375
    move/from16 v3, v16

    .line 376
    .line 377
    :goto_d
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v34, v4

    .line 381
    .line 382
    if-eqz v22, :cond_e

    .line 383
    .line 384
    iget v4, v11, Ljb/e;->b:F

    .line 385
    .line 386
    sub-float v16, v12, v21

    .line 387
    .line 388
    move/from16 v35, v4

    .line 389
    .line 390
    mul-float v4, v1, v31

    .line 391
    .line 392
    move/from16 v36, v9

    .line 393
    .line 394
    move-object/from16 v37, v10

    .line 395
    .line 396
    float-to-double v9, v4

    .line 397
    move-wide/from16 v38, v9

    .line 398
    .line 399
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    double-to-float v4, v9

    .line 404
    mul-float v4, v4, v16

    .line 405
    .line 406
    add-float v4, v4, v35

    .line 407
    .line 408
    iget v9, v11, Ljb/e;->c:F

    .line 409
    .line 410
    move/from16 v35, v9

    .line 411
    .line 412
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    double-to-float v9, v9

    .line 417
    mul-float v16, v16, v9

    .line 418
    .line 419
    add-float v16, v16, v35

    .line 420
    .line 421
    sub-float v9, v4, v21

    .line 422
    .line 423
    sub-float v10, v16, v21

    .line 424
    .line 425
    add-float v4, v4, v21

    .line 426
    .line 427
    move/from16 v35, v7

    .line 428
    .line 429
    add-float v7, v16, v21

    .line 430
    .line 431
    invoke-virtual {v13, v9, v10, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_e
    move/from16 v35, v7

    .line 436
    .line 437
    move/from16 v36, v9

    .line 438
    .line 439
    move-object/from16 v37, v10

    .line 440
    .line 441
    :goto_e
    iget v4, v11, Ljb/e;->b:F

    .line 442
    .line 443
    mul-float v7, v1, v31

    .line 444
    .line 445
    float-to-double v9, v7

    .line 446
    move-wide/from16 v38, v9

    .line 447
    .line 448
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    double-to-float v7, v9

    .line 453
    mul-float/2addr v7, v12

    .line 454
    add-float/2addr v7, v4

    .line 455
    iget v4, v11, Ljb/e;->c:F

    .line 456
    .line 457
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    double-to-float v9, v9

    .line 462
    mul-float/2addr v9, v12

    .line 463
    add-float/2addr v9, v4

    .line 464
    const/high16 v4, 0x43b40000    # 360.0f

    .line 465
    .line 466
    cmpl-float v10, v3, v4

    .line 467
    .line 468
    if-ltz v10, :cond_f

    .line 469
    .line 470
    rem-float v16, v3, v4

    .line 471
    .line 472
    cmpg-float v16, v16, v26

    .line 473
    .line 474
    if-gtz v16, :cond_f

    .line 475
    .line 476
    move/from16 v38, v4

    .line 477
    .line 478
    iget v4, v11, Ljb/e;->b:F

    .line 479
    .line 480
    move/from16 v16, v7

    .line 481
    .line 482
    iget v7, v11, Ljb/e;->c:F

    .line 483
    .line 484
    move/from16 v39, v9

    .line 485
    .line 486
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 487
    .line 488
    invoke-virtual {v6, v4, v7, v12, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_f
    move/from16 v38, v4

    .line 493
    .line 494
    move/from16 v16, v7

    .line 495
    .line 496
    move/from16 v39, v9

    .line 497
    .line 498
    if-eqz v22, :cond_10

    .line 499
    .line 500
    add-float v4, v1, v29

    .line 501
    .line 502
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 503
    .line 504
    invoke-virtual {v6, v13, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v6, v8, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 508
    .line 509
    .line 510
    :goto_f
    iget v4, v11, Ljb/e;->b:F

    .line 511
    .line 512
    sub-float v7, v4, v15

    .line 513
    .line 514
    iget v9, v11, Ljb/e;->c:F

    .line 515
    .line 516
    move/from16 v40, v1

    .line 517
    .line 518
    sub-float v1, v9, v15

    .line 519
    .line 520
    add-float/2addr v4, v15

    .line 521
    add-float/2addr v9, v15

    .line 522
    invoke-virtual {v5, v7, v1, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    .line 524
    .line 525
    if-eqz v18, :cond_11

    .line 526
    .line 527
    cmpl-float v1, v15, v19

    .line 528
    .line 529
    if-gtz v1, :cond_12

    .line 530
    .line 531
    if-eqz v17, :cond_11

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_11
    move-object/from16 v33, v8

    .line 535
    .line 536
    move-object v10, v13

    .line 537
    move/from16 v29, v14

    .line 538
    .line 539
    move v1, v15

    .line 540
    move/from16 v14, v16

    .line 541
    .line 542
    move/from16 v15, v39

    .line 543
    .line 544
    move/from16 v16, v3

    .line 545
    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :cond_12
    :goto_10
    if-eqz v17, :cond_14

    .line 549
    .line 550
    move-object v1, v13

    .line 551
    mul-float v13, v25, v27

    .line 552
    .line 553
    move/from16 v17, v3

    .line 554
    .line 555
    move v4, v14

    .line 556
    move/from16 v14, v16

    .line 557
    .line 558
    move/from16 v16, v40

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    move-object v3, v1

    .line 562
    move v1, v15

    .line 563
    move/from16 v15, v39

    .line 564
    .line 565
    invoke-static/range {v11 .. v17}, Lib/n;->M(Ljb/e;FFFFFF)F

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    move/from16 v16, v17

    .line 570
    .line 571
    cmpg-float v13, v9, v19

    .line 572
    .line 573
    if-gez v13, :cond_13

    .line 574
    .line 575
    neg-float v9, v9

    .line 576
    :cond_13
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    goto :goto_11

    .line 581
    :cond_14
    move/from16 v16, v3

    .line 582
    .line 583
    move-object v3, v13

    .line 584
    move v4, v14

    .line 585
    move v1, v15

    .line 586
    const/4 v7, 0x1

    .line 587
    :goto_11
    if-eq v4, v7, :cond_16

    .line 588
    .line 589
    cmpl-float v9, v15, v19

    .line 590
    .line 591
    if-nez v9, :cond_15

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_15
    mul-float v9, v15, v31

    .line 595
    .line 596
    div-float v9, v23, v9

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_16
    :goto_12
    move/from16 v9, v19

    .line 600
    .line 601
    :goto_13
    div-float v13, v9, v20

    .line 602
    .line 603
    add-float v13, v13, v24

    .line 604
    .line 605
    mul-float v13, v13, v27

    .line 606
    .line 607
    add-float v13, v13, v35

    .line 608
    .line 609
    sub-float v9, v25, v9

    .line 610
    .line 611
    mul-float v9, v9, v27

    .line 612
    .line 613
    cmpg-float v14, v9, v19

    .line 614
    .line 615
    if-gez v14, :cond_17

    .line 616
    .line 617
    move/from16 v9, v19

    .line 618
    .line 619
    :cond_17
    add-float/2addr v13, v9

    .line 620
    if-ltz v10, :cond_18

    .line 621
    .line 622
    rem-float v10, v16, v38

    .line 623
    .line 624
    cmpg-float v10, v10, v26

    .line 625
    .line 626
    if-gtz v10, :cond_18

    .line 627
    .line 628
    iget v9, v11, Ljb/e;->b:F

    .line 629
    .line 630
    iget v10, v11, Ljb/e;->c:F

    .line 631
    .line 632
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 633
    .line 634
    invoke-virtual {v6, v9, v10, v15, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 635
    .line 636
    .line 637
    move-object v10, v3

    .line 638
    move/from16 v29, v4

    .line 639
    .line 640
    move-object/from16 v33, v8

    .line 641
    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :cond_18
    if-eqz v22, :cond_19

    .line 645
    .line 646
    iget v10, v11, Ljb/e;->b:F

    .line 647
    .line 648
    sub-float v14, v12, v21

    .line 649
    .line 650
    mul-float v15, v13, v31

    .line 651
    .line 652
    move-object/from16 v33, v8

    .line 653
    .line 654
    float-to-double v7, v15

    .line 655
    move-wide v15, v7

    .line 656
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    double-to-float v7, v7

    .line 661
    mul-float/2addr v7, v14

    .line 662
    add-float/2addr v7, v10

    .line 663
    iget v8, v11, Ljb/e;->c:F

    .line 664
    .line 665
    move v10, v7

    .line 666
    move/from16 v17, v8

    .line 667
    .line 668
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    double-to-float v7, v7

    .line 673
    mul-float/2addr v14, v7

    .line 674
    add-float v14, v14, v17

    .line 675
    .line 676
    sub-float v7, v10, v21

    .line 677
    .line 678
    sub-float v8, v14, v21

    .line 679
    .line 680
    add-float v10, v10, v21

    .line 681
    .line 682
    add-float v14, v14, v21

    .line 683
    .line 684
    invoke-virtual {v3, v7, v8, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 685
    .line 686
    .line 687
    move/from16 v7, v29

    .line 688
    .line 689
    invoke-virtual {v6, v3, v13, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 690
    .line 691
    .line 692
    move-object v10, v3

    .line 693
    move/from16 v29, v4

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_19
    move-object/from16 v33, v8

    .line 697
    .line 698
    iget v7, v11, Ljb/e;->b:F

    .line 699
    .line 700
    mul-float v8, v13, v31

    .line 701
    .line 702
    move-object v10, v3

    .line 703
    move/from16 v29, v4

    .line 704
    .line 705
    float-to-double v3, v8

    .line 706
    move-wide/from16 v16, v3

    .line 707
    .line 708
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    double-to-float v3, v3

    .line 713
    mul-float/2addr v3, v15

    .line 714
    add-float/2addr v3, v7

    .line 715
    iget v4, v11, Ljb/e;->c:F

    .line 716
    .line 717
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    double-to-float v7, v7

    .line 722
    mul-float/2addr v15, v7

    .line 723
    add-float/2addr v15, v4

    .line 724
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    .line 726
    .line 727
    :goto_14
    neg-float v3, v9

    .line 728
    invoke-virtual {v6, v5, v13, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :goto_15
    rem-float v3, v16, v38

    .line 733
    .line 734
    cmpl-float v3, v3, v26

    .line 735
    .line 736
    if-lez v3, :cond_1b

    .line 737
    .line 738
    if-eqz v17, :cond_1a

    .line 739
    .line 740
    div-float v3, v16, v20

    .line 741
    .line 742
    add-float v3, v3, v40

    .line 743
    .line 744
    mul-float v13, v25, v27

    .line 745
    .line 746
    move/from16 v17, v16

    .line 747
    .line 748
    move/from16 v16, v40

    .line 749
    .line 750
    invoke-static/range {v11 .. v17}, Lib/n;->M(Ljb/e;FFFFFF)F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    iget v7, v11, Ljb/e;->b:F

    .line 755
    .line 756
    mul-float v3, v3, v31

    .line 757
    .line 758
    float-to-double v8, v3

    .line 759
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    double-to-float v3, v13

    .line 764
    mul-float/2addr v3, v4

    .line 765
    add-float/2addr v3, v7

    .line 766
    iget v7, v11, Ljb/e;->c:F

    .line 767
    .line 768
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    double-to-float v8, v8

    .line 773
    mul-float/2addr v4, v8

    .line 774
    add-float/2addr v4, v7

    .line 775
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_1a
    iget v3, v11, Ljb/e;->b:F

    .line 780
    .line 781
    iget v4, v11, Ljb/e;->c:F

    .line 782
    .line 783
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    .line 785
    .line 786
    :cond_1b
    :goto_16
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 790
    .line 791
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    mul-float v25, v25, v27

    .line 795
    .line 796
    add-float v25, v25, v24

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :goto_17
    add-int/lit8 v2, v30, 0x1

    .line 801
    .line 802
    move v15, v1

    .line 803
    move-object v13, v10

    .line 804
    move-object/from16 v1, v28

    .line 805
    .line 806
    move/from16 v14, v29

    .line 807
    .line 808
    move-object/from16 v3, v32

    .line 809
    .line 810
    move-object/from16 v8, v33

    .line 811
    .line 812
    move-object/from16 v4, v34

    .line 813
    .line 814
    move/from16 v7, v35

    .line 815
    .line 816
    move/from16 v9, v36

    .line 817
    .line 818
    move-object/from16 v10, v37

    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_1c
    move-object/from16 v28, v1

    .line 823
    .line 824
    move-object/from16 v32, v3

    .line 825
    .line 826
    invoke-static {v11}, Ljb/e;->d(Ljb/e;)V

    .line 827
    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_1d
    move-object/from16 v28, v1

    .line 831
    .line 832
    move-object/from16 v32, v3

    .line 833
    .line 834
    :goto_18
    move-object/from16 v1, v28

    .line 835
    .line 836
    move-object/from16 v3, v32

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_1e
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lib/n;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lib/n;->L:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v4, v0, Lib/n;->h:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v5, v0, Lib/n;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/high16 v7, 0x42c80000    # 100.0f

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v6, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    div-float/2addr v8, v7

    .line 34
    mul-float/2addr v8, v6

    .line 35
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    iget-object v10, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget v11, v9, Ljb/e;->b:F

    .line 52
    .line 53
    iget v12, v9, Ljb/e;->c:F

    .line 54
    .line 55
    invoke-virtual {v10, v11, v12, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    cmpl-float v2, v2, v10

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    div-float/2addr v10, v7

    .line 89
    mul-float/2addr v10, v6

    .line 90
    int-to-float v6, v2

    .line 91
    iget-object v11, v0, Lib/g;->b:Lya/a;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v6, v11

    .line 99
    mul-float/2addr v6, v11

    .line 100
    float-to-int v6, v6

    .line 101
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    iget v6, v9, Ljb/e;->b:F

    .line 108
    .line 109
    iget v11, v9, Ljb/e;->c:F

    .line 110
    .line 111
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v3, v6, v11, v10, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget v6, v9, Ljb/e;->b:F

    .line 117
    .line 118
    iget v10, v9, Ljb/e;->c:F

    .line 119
    .line 120
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v10, v8, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v9}, Ljb/e;->d(Ljb/e;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lib/n;->F:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Ljb/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v6, v3, Ljb/e;->b:F

    .line 172
    .line 173
    iget v8, v4, Ljb/e;->b:F

    .line 174
    .line 175
    add-float/2addr v6, v8

    .line 176
    iget v8, v3, Ljb/e;->c:F

    .line 177
    .line 178
    iget v10, v4, Ljb/e;->c:F

    .line 179
    .line 180
    add-float/2addr v8, v10

    .line 181
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    div-float/2addr v11, v7

    .line 202
    mul-float/2addr v11, v10

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    :goto_0
    iget-object v10, v0, Lib/n;->G:[Landroid/graphics/RectF;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    aget-object v12, v10, v12

    .line 212
    .line 213
    sub-float v13, v6, v11

    .line 214
    .line 215
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    sub-float v13, v8, v11

    .line 218
    .line 219
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    add-float/2addr v6, v11

    .line 222
    iput v6, v12, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    add-float/2addr v8, v11

    .line 225
    iput v8, v12, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    aget-object v6, v10, v6

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    div-float/2addr v5, v7

    .line 238
    float-to-double v7, v5

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    cmpl-double v7, v7, v10

    .line 242
    .line 243
    const/high16 v18, 0x40000000    # 2.0f

    .line 244
    .line 245
    if-lez v7, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    mul-float/2addr v8, v5

    .line 256
    sub-float/2addr v7, v8

    .line 257
    div-float v7, v7, v18

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    mul-float/2addr v10, v5

    .line 268
    sub-float/2addr v8, v10

    .line 269
    div-float v8, v8, v18

    .line 270
    .line 271
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v5, v0, Lib/n;->x:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_5

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    move-object v7, v3

    .line 290
    move-object v5, v12

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    :goto_1
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v0, Lib/n;->x:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v8, Landroid/text/StaticLayout;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    move-object v5, v12

    .line 308
    iget-object v12, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 309
    .line 310
    float-to-double v13, v2

    .line 311
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    move-object v7, v3

    .line 316
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-int v13, v2

    .line 323
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-direct/range {v8 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, Lib/n;->l:Landroid/text/StaticLayout;

    .line 336
    .line 337
    :goto_2
    iget-object v2, v0, Lib/n;->l:Landroid/text/StaticLayout;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lib/n;->M:Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 350
    .line 351
    .line 352
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 353
    .line 354
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 358
    .line 359
    .line 360
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sub-float/2addr v6, v2

    .line 369
    div-float v6, v6, v18

    .line 370
    .line 371
    add-float/2addr v6, v5

    .line 372
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lib/n;->l:Landroid/text/StaticLayout;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Ljb/e;->d(Ljb/e;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljb/e;->d(Ljb/e;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;[Ldb/c;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lib/n;->K:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v3, v0, Lib/n;->J:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v4, v0, Lib/n;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v8, v0, Lib/g;->b:Lya/a;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/high16 v15, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v14, v15

    .line 70
    mul-float/2addr v14, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v14, v13

    .line 73
    :goto_1
    iget-object v15, v0, Lib/n;->N:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v15, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    array-length v13, v1

    .line 82
    if-ge v6, v13, :cond_1b

    .line 83
    .line 84
    aget-object v13, v1, v6

    .line 85
    .line 86
    iget v13, v13, Ldb/c;->a:F

    .line 87
    .line 88
    float-to-int v13, v13

    .line 89
    array-length v7, v9

    .line 90
    if-lt v13, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object/from16 v18, v4

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    move/from16 v32, v8

    .line 99
    .line 100
    move-object/from16 v33, v9

    .line 101
    .line 102
    move v4, v14

    .line 103
    move-object v6, v15

    .line 104
    move-object v15, v2

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbb/n;

    .line 112
    .line 113
    aget-object v1, p2, v6

    .line 114
    .line 115
    iget v1, v1, Ldb/c;->f:I

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Lbb/n;->m()Lbb/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v7, v1, Lbb/j;->j:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move/from16 v19, v5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-ge v4, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lbb/j;->h(I)Lbb/k;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    check-cast v4, Lbb/p;

    .line 153
    .line 154
    iget v4, v4, Lbb/k;->a:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget v17, Ljb/j;->d:F

    .line 161
    .line 162
    cmpl-float v4, v4, v17

    .line 163
    .line 164
    if-lez v4, :cond_6

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v4, v20, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-nez v13, :cond_8

    .line 174
    .line 175
    move/from16 v7, v16

    .line 176
    .line 177
    :goto_5
    move/from16 v20, v4

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v7, v13, -0x1

    .line 182
    .line 183
    aget v7, v10, v7

    .line 184
    .line 185
    mul-float/2addr v7, v4

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    if-gt v5, v4, :cond_9

    .line 188
    .line 189
    move/from16 v4, v16

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    iget v4, v1, Lbb/o;->o:F

    .line 193
    .line 194
    :goto_7
    aget v21, v9, v13

    .line 195
    .line 196
    move/from16 v22, v4

    .line 197
    .line 198
    iget v4, v1, Lbb/o;->p:F

    .line 199
    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    add-float v6, v12, v4

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 211
    .line 212
    .line 213
    neg-float v4, v4

    .line 214
    invoke-virtual {v15, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 215
    .line 216
    .line 217
    cmpl-float v4, v22, v16

    .line 218
    .line 219
    if-lez v4, :cond_a

    .line 220
    .line 221
    const/high16 v4, 0x43340000    # 180.0f

    .line 222
    .line 223
    cmpg-float v4, v21, v4

    .line 224
    .line 225
    if-gtz v4, :cond_a

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v4, 0x0

    .line 230
    :goto_8
    invoke-virtual {v1, v13}, Lbb/j;->f(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v7, v0, Lib/g;->c:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3c8efa35

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    if-ne v5, v13, :cond_b

    .line 244
    .line 245
    move/from16 v17, v16

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    mul-float v17, v12, v1

    .line 249
    .line 250
    div-float v17, v22, v17

    .line 251
    .line 252
    :goto_9
    if-ne v5, v13, :cond_c

    .line 253
    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    mul-float v13, v6, v1

    .line 258
    .line 259
    div-float v13, v22, v13

    .line 260
    .line 261
    :goto_a
    const/high16 v25, 0x40000000    # 2.0f

    .line 262
    .line 263
    div-float v26, v17, v25

    .line 264
    .line 265
    add-float v26, v26, v24

    .line 266
    .line 267
    mul-float v26, v26, v20

    .line 268
    .line 269
    add-float v26, v26, v8

    .line 270
    .line 271
    sub-float v17, v21, v17

    .line 272
    .line 273
    mul-float v17, v17, v20

    .line 274
    .line 275
    cmpg-float v27, v17, v16

    .line 276
    .line 277
    if-gez v27, :cond_d

    .line 278
    .line 279
    move/from16 v17, v16

    .line 280
    .line 281
    :cond_d
    div-float v27, v13, v25

    .line 282
    .line 283
    add-float v27, v27, v24

    .line 284
    .line 285
    mul-float v27, v27, v20

    .line 286
    .line 287
    move/from16 v28, v1

    .line 288
    .line 289
    add-float v1, v27, v8

    .line 290
    .line 291
    sub-float v13, v21, v13

    .line 292
    .line 293
    mul-float v13, v13, v20

    .line 294
    .line 295
    cmpg-float v27, v13, v16

    .line 296
    .line 297
    if-gez v27, :cond_e

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 302
    .line 303
    .line 304
    const/high16 v27, 0x43b40000    # 360.0f

    .line 305
    .line 306
    cmpl-float v29, v17, v27

    .line 307
    .line 308
    if-ltz v29, :cond_f

    .line 309
    .line 310
    rem-float v30, v17, v27

    .line 311
    .line 312
    sget v31, Ljb/j;->d:F

    .line 313
    .line 314
    cmpg-float v30, v30, v31

    .line 315
    .line 316
    if-gtz v30, :cond_f

    .line 317
    .line 318
    iget v1, v11, Ljb/e;->b:F

    .line 319
    .line 320
    iget v13, v11, Ljb/e;->c:F

    .line 321
    .line 322
    move/from16 v30, v4

    .line 323
    .line 324
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v13, v6, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 327
    .line 328
    .line 329
    move/from16 v32, v8

    .line 330
    .line 331
    move-object/from16 v33, v9

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    move/from16 v30, v4

    .line 335
    .line 336
    iget v4, v11, Ljb/e;->b:F

    .line 337
    .line 338
    move/from16 v31, v4

    .line 339
    .line 340
    mul-float v4, v1, v28

    .line 341
    .line 342
    move/from16 v32, v8

    .line 343
    .line 344
    move-object/from16 v33, v9

    .line 345
    .line 346
    float-to-double v8, v4

    .line 347
    move-wide/from16 v34, v8

    .line 348
    .line 349
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    double-to-float v4, v8

    .line 354
    mul-float/2addr v4, v6

    .line 355
    add-float v4, v4, v31

    .line 356
    .line 357
    iget v8, v11, Ljb/e;->c:F

    .line 358
    .line 359
    move/from16 v31, v8

    .line 360
    .line 361
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    double-to-float v8, v8

    .line 366
    mul-float/2addr v6, v8

    .line 367
    add-float v6, v6, v31

    .line 368
    .line 369
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v15, v1, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 373
    .line 374
    .line 375
    :goto_b
    if-eqz v30, :cond_10

    .line 376
    .line 377
    mul-float v13, v21, v20

    .line 378
    .line 379
    iget v1, v11, Ljb/e;->b:F

    .line 380
    .line 381
    mul-float v4, v26, v28

    .line 382
    .line 383
    float-to-double v8, v4

    .line 384
    move-wide/from16 v34, v8

    .line 385
    .line 386
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    double-to-float v4, v8

    .line 391
    mul-float/2addr v4, v12

    .line 392
    add-float/2addr v4, v1

    .line 393
    iget v1, v11, Ljb/e;->c:F

    .line 394
    .line 395
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    double-to-float v6, v8

    .line 400
    mul-float/2addr v6, v12

    .line 401
    add-float/2addr v6, v1

    .line 402
    move v1, v14

    .line 403
    move v14, v4

    .line 404
    move v4, v1

    .line 405
    move-object v1, v15

    .line 406
    move v15, v6

    .line 407
    move-object v6, v1

    .line 408
    move/from16 v1, v16

    .line 409
    .line 410
    move/from16 v16, v26

    .line 411
    .line 412
    invoke-static/range {v11 .. v17}, Lib/n;->M(Ljb/e;FFFFFF)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    goto :goto_c

    .line 417
    :cond_10
    move v4, v14

    .line 418
    move-object v6, v15

    .line 419
    move/from16 v1, v16

    .line 420
    .line 421
    move/from16 v16, v26

    .line 422
    .line 423
    move v13, v1

    .line 424
    :goto_c
    iget v8, v11, Ljb/e;->b:F

    .line 425
    .line 426
    sub-float v9, v8, v4

    .line 427
    .line 428
    iget v14, v11, Ljb/e;->c:F

    .line 429
    .line 430
    sub-float v15, v14, v4

    .line 431
    .line 432
    add-float/2addr v8, v4

    .line 433
    add-float/2addr v14, v4

    .line 434
    invoke-virtual {v2, v9, v15, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    .line 436
    .line 437
    if-eqz v19, :cond_11

    .line 438
    .line 439
    cmpl-float v8, v4, v1

    .line 440
    .line 441
    if-gtz v8, :cond_12

    .line 442
    .line 443
    if-eqz v30, :cond_11

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_11
    move-object v15, v2

    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_12
    :goto_d
    if-eqz v30, :cond_14

    .line 450
    .line 451
    cmpg-float v8, v13, v1

    .line 452
    .line 453
    if-gez v8, :cond_13

    .line 454
    .line 455
    neg-float v13, v13

    .line 456
    :cond_13
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    :goto_e
    const/4 v8, 0x1

    .line 461
    goto :goto_f

    .line 462
    :cond_14
    move v14, v4

    .line 463
    goto :goto_e

    .line 464
    :goto_f
    if-eq v5, v8, :cond_16

    .line 465
    .line 466
    cmpl-float v5, v14, v1

    .line 467
    .line 468
    if-nez v5, :cond_15

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_15
    mul-float v5, v14, v28

    .line 472
    .line 473
    div-float v13, v22, v5

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_16
    :goto_10
    move v13, v1

    .line 477
    :goto_11
    div-float v5, v13, v25

    .line 478
    .line 479
    add-float v5, v5, v24

    .line 480
    .line 481
    mul-float v5, v5, v20

    .line 482
    .line 483
    add-float v5, v5, v32

    .line 484
    .line 485
    sub-float v21, v21, v13

    .line 486
    .line 487
    mul-float v13, v21, v20

    .line 488
    .line 489
    cmpg-float v9, v13, v1

    .line 490
    .line 491
    if-gez v9, :cond_17

    .line 492
    .line 493
    move v13, v1

    .line 494
    :cond_17
    add-float/2addr v5, v13

    .line 495
    if-ltz v29, :cond_18

    .line 496
    .line 497
    rem-float v17, v17, v27

    .line 498
    .line 499
    sget v9, Ljb/j;->d:F

    .line 500
    .line 501
    cmpg-float v9, v17, v9

    .line 502
    .line 503
    if-gtz v9, :cond_18

    .line 504
    .line 505
    iget v5, v11, Ljb/e;->b:F

    .line 506
    .line 507
    iget v9, v11, Ljb/e;->c:F

    .line 508
    .line 509
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 510
    .line 511
    invoke-virtual {v3, v5, v9, v14, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 512
    .line 513
    .line 514
    move-object v15, v2

    .line 515
    goto :goto_13

    .line 516
    :cond_18
    iget v9, v11, Ljb/e;->b:F

    .line 517
    .line 518
    mul-float v15, v5, v28

    .line 519
    .line 520
    move/from16 v16, v9

    .line 521
    .line 522
    float-to-double v8, v15

    .line 523
    move-object v15, v2

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    double-to-float v1, v1

    .line 529
    mul-float/2addr v1, v14

    .line 530
    add-float v1, v1, v16

    .line 531
    .line 532
    iget v2, v11, Ljb/e;->c:F

    .line 533
    .line 534
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    double-to-float v8, v8

    .line 539
    mul-float/2addr v14, v8

    .line 540
    add-float/2addr v14, v2

    .line 541
    invoke-virtual {v3, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    .line 543
    .line 544
    neg-float v1, v13

    .line 545
    invoke-virtual {v3, v15, v5, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :goto_12
    rem-float v1, v17, v27

    .line 550
    .line 551
    sget v2, Ljb/j;->d:F

    .line 552
    .line 553
    cmpl-float v1, v1, v2

    .line 554
    .line 555
    if-lez v1, :cond_1a

    .line 556
    .line 557
    if-eqz v30, :cond_19

    .line 558
    .line 559
    div-float v17, v17, v25

    .line 560
    .line 561
    add-float v17, v17, v16

    .line 562
    .line 563
    iget v1, v11, Ljb/e;->b:F

    .line 564
    .line 565
    mul-float v2, v17, v28

    .line 566
    .line 567
    float-to-double v8, v2

    .line 568
    move v5, v1

    .line 569
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    double-to-float v1, v1

    .line 574
    mul-float/2addr v1, v13

    .line 575
    add-float/2addr v1, v5

    .line 576
    iget v2, v11, Ljb/e;->c:F

    .line 577
    .line 578
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    double-to-float v5, v8

    .line 583
    mul-float/2addr v13, v5

    .line 584
    add-float/2addr v13, v2

    .line 585
    invoke-virtual {v3, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_19
    iget v1, v11, Ljb/e;->b:F

    .line 590
    .line 591
    iget v2, v11, Ljb/e;->c:F

    .line 592
    .line 593
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    :goto_13
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 600
    .line 601
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    :goto_14
    add-int/lit8 v1, v23, 0x1

    .line 605
    .line 606
    move v14, v4

    .line 607
    move-object v2, v15

    .line 608
    move-object/from16 v4, v18

    .line 609
    .line 610
    move/from16 v5, v19

    .line 611
    .line 612
    move/from16 v8, v32

    .line 613
    .line 614
    move-object/from16 v9, v33

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object v15, v6

    .line 619
    move v6, v1

    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1b
    invoke-static {v11}, Ljb/e;->d(Ljb/e;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lib/n;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v7, v0, Lib/n;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v8, v0, Lib/n;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v2, v0, Lib/g;->b:Lya/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v10

    .line 39
    const/high16 v13, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v13

    .line 42
    sub-float v2, v10, v2

    .line 43
    .line 44
    const/high16 v14, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v14

    .line 47
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float v15, v3, v13

    .line 52
    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float v3, v10, v3

    .line 56
    .line 57
    const v4, 0x40666666    # 3.6f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    mul-float v3, v10, v15

    .line 68
    .line 69
    sub-float v3, v10, v3

    .line 70
    .line 71
    div-float/2addr v3, v14

    .line 72
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    const/high16 v1, 0x43b40000    # 360.0f

    .line 86
    .line 87
    mul-float/2addr v2, v1

    .line 88
    float-to-double v1, v2

    .line 89
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move/from16 v18, v13

    .line 95
    .line 96
    move/from16 v19, v14

    .line 97
    .line 98
    float-to-double v13, v10

    .line 99
    mul-double v13, v13, v16

    .line 100
    .line 101
    div-double/2addr v1, v13

    .line 102
    add-double/2addr v1, v4

    .line 103
    double-to-float v1, v1

    .line 104
    :goto_0
    move v13, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move/from16 v18, v13

    .line 107
    .line 108
    move/from16 v19, v14

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    sub-float v14, v10, v3

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbb/n;

    .line 118
    .line 119
    iget-object v2, v1, Lbb/h;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbb/n;->n()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    .line 134
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move/from16 v3, v21

    .line 141
    .line 142
    move v4, v3

    .line 143
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v3, v5, :cond_18

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbb/o;

    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    iget-boolean v8, v5, Lbb/j;->e:Z

    .line 158
    .line 159
    move/from16 v23, v8

    .line 160
    .line 161
    iget v8, v5, Lbb/o;->s:I

    .line 162
    .line 163
    if-nez v23, :cond_1

    .line 164
    .line 165
    if-nez v17, :cond_1

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    move-object/from16 v29, v2

    .line 170
    .line 171
    move/from16 v31, v3

    .line 172
    .line 173
    move/from16 v38, v10

    .line 174
    .line 175
    move-object/from16 v24, v11

    .line 176
    .line 177
    move-object/from16 v25, v12

    .line 178
    .line 179
    move/from16 v27, v13

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_1
    move-object/from16 v24, v11

    .line 186
    .line 187
    iget v11, v5, Lbb/o;->q:I

    .line 188
    .line 189
    move-object/from16 v25, v12

    .line 190
    .line 191
    iget v12, v5, Lbb/o;->r:I

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lib/g;->F(Lbb/j;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    const-string v1, "Q"

    .line 199
    .line 200
    move/from16 v27, v13

    .line 201
    .line 202
    iget-object v13, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-static {v13, v1}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    const/high16 v28, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-static/range {v28 .. v28}, Ljb/j;->c(F)F

    .line 212
    .line 213
    .line 214
    move-result v28

    .line 215
    add-float v28, v28, v1

    .line 216
    .line 217
    invoke-virtual {v5}, Lbb/j;->k()Lcb/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v5, Lbb/j;->j:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v29, v2

    .line 231
    .line 232
    iget v2, v5, Lbb/o;->t:F

    .line 233
    .line 234
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    iget v2, v5, Lbb/o;->o:F

    .line 242
    .line 243
    move/from16 v30, v2

    .line 244
    .line 245
    iget-object v2, v5, Lbb/j;->g:Ljb/e;

    .line 246
    .line 247
    invoke-static {v2}, Ljb/e;->c(Ljb/e;)Ljb/e;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move/from16 v31, v3

    .line 252
    .line 253
    iget v3, v2, Ljb/e;->b:F

    .line 254
    .line 255
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v2, Ljb/e;->b:F

    .line 260
    .line 261
    iget v3, v2, Ljb/e;->c:F

    .line 262
    .line 263
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v2, Ljb/e;->c:F

    .line 268
    .line 269
    move/from16 v32, v4

    .line 270
    .line 271
    move/from16 v3, v21

    .line 272
    .line 273
    :goto_3
    if-ge v3, v0, :cond_17

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lbb/j;->h(I)Lbb/k;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lbb/p;

    .line 280
    .line 281
    const/high16 v33, 0x3f800000    # 1.0f

    .line 282
    .line 283
    if-nez v32, :cond_2

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    add-int/lit8 v34, v32, -0x1

    .line 289
    .line 290
    aget v34, v25, v34

    .line 291
    .line 292
    mul-float v34, v34, v33

    .line 293
    .line 294
    :goto_4
    aget v35, v24, v32

    .line 295
    .line 296
    const v36, 0x3c8efa35

    .line 297
    .line 298
    .line 299
    mul-float v37, v14, v36

    .line 300
    .line 301
    div-float v37, v30, v37

    .line 302
    .line 303
    div-float v37, v37, v19

    .line 304
    .line 305
    sub-float v35, v35, v37

    .line 306
    .line 307
    div-float v35, v35, v19

    .line 308
    .line 309
    add-float v35, v35, v34

    .line 310
    .line 311
    mul-float v35, v35, v33

    .line 312
    .line 313
    move/from16 v34, v0

    .line 314
    .line 315
    add-float v0, v35, v27

    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 318
    .line 319
    .line 320
    move-result v35

    .line 321
    if-eqz v35, :cond_3

    .line 322
    .line 323
    move-object/from16 v35, v2

    .line 324
    .line 325
    iget v2, v4, Lbb/k;->a:F

    .line 326
    .line 327
    div-float v2, v2, v16

    .line 328
    .line 329
    mul-float v2, v2, v18

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_3
    move-object/from16 v35, v2

    .line 333
    .line 334
    iget v2, v4, Lbb/k;->a:F

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v1, v2}, Lcb/c;->a(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v4, v4, Lbb/p;->d:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v37, v1

    .line 343
    .line 344
    mul-float v1, v0, v36

    .line 345
    .line 346
    move-object/from16 v36, v2

    .line 347
    .line 348
    float-to-double v1, v1

    .line 349
    move-wide/from16 v38, v1

    .line 350
    .line 351
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v1, v1

    .line 356
    move/from16 v40, v1

    .line 357
    .line 358
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    double-to-float v1, v1

    .line 363
    const/4 v2, 0x2

    .line 364
    if-eqz v17, :cond_4

    .line 365
    .line 366
    if-ne v11, v2, :cond_4

    .line 367
    .line 368
    const/16 v42, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_4
    move/from16 v42, v21

    .line 372
    .line 373
    :goto_6
    if-eqz v23, :cond_5

    .line 374
    .line 375
    if-ne v12, v2, :cond_5

    .line 376
    .line 377
    const/16 v43, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_5
    move/from16 v43, v21

    .line 381
    .line 382
    :goto_7
    const/4 v2, 0x1

    .line 383
    if-eqz v17, :cond_6

    .line 384
    .line 385
    if-ne v11, v2, :cond_6

    .line 386
    .line 387
    move/from16 v41, v2

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_6
    move/from16 v41, v21

    .line 391
    .line 392
    :goto_8
    if-eqz v23, :cond_7

    .line 393
    .line 394
    if-ne v12, v2, :cond_7

    .line 395
    .line 396
    move/from16 v44, v2

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_7
    move/from16 v44, v21

    .line 400
    .line 401
    :goto_9
    if-nez v42, :cond_9

    .line 402
    .line 403
    if-eqz v43, :cond_8

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_8
    move/from16 v45, v1

    .line 407
    .line 408
    move-object v0, v5

    .line 409
    move/from16 v38, v10

    .line 410
    .line 411
    move/from16 v39, v11

    .line 412
    .line 413
    move/from16 v46, v12

    .line 414
    .line 415
    move/from16 v33, v30

    .line 416
    .line 417
    move-object/from16 v10, v36

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object v11, v4

    .line 422
    move/from16 v36, v8

    .line 423
    .line 424
    move v8, v3

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_9
    :goto_a
    iget v2, v5, Lbb/o;->v:F

    .line 428
    .line 429
    move/from16 v45, v1

    .line 430
    .line 431
    iget v1, v5, Lbb/o;->w:F

    .line 432
    .line 433
    move/from16 v46, v1

    .line 434
    .line 435
    iget v1, v5, Lbb/o;->u:F

    .line 436
    .line 437
    div-float v1, v1, v18

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 440
    .line 441
    .line 442
    move-result v47

    .line 443
    if-eqz v47, :cond_a

    .line 444
    .line 445
    move/from16 v47, v2

    .line 446
    .line 447
    mul-float v2, v10, v15

    .line 448
    .line 449
    invoke-static {v10, v2, v1, v2}, Lec/t;->m(FFFF)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_b

    .line 454
    :cond_a
    move/from16 v47, v2

    .line 455
    .line 456
    mul-float/2addr v1, v10

    .line 457
    :goto_b
    iget-boolean v2, v5, Lbb/o;->x:Z

    .line 458
    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    mul-float v2, v14, v46

    .line 462
    .line 463
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v38

    .line 467
    move/from16 v48, v1

    .line 468
    .line 469
    move/from16 v46, v2

    .line 470
    .line 471
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    double-to-float v1, v1

    .line 476
    mul-float v2, v46, v1

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_b
    move/from16 v48, v1

    .line 480
    .line 481
    mul-float v2, v14, v46

    .line 482
    .line 483
    :goto_c
    mul-float v1, v48, v40

    .line 484
    .line 485
    move/from16 v38, v1

    .line 486
    .line 487
    iget v1, v9, Ljb/e;->b:F

    .line 488
    .line 489
    add-float v38, v38, v1

    .line 490
    .line 491
    mul-float v39, v48, v45

    .line 492
    .line 493
    move/from16 v46, v1

    .line 494
    .line 495
    iget v1, v9, Ljb/e;->c:F

    .line 496
    .line 497
    add-float v39, v39, v1

    .line 498
    .line 499
    add-float v33, v47, v33

    .line 500
    .line 501
    mul-float v33, v33, v14

    .line 502
    .line 503
    mul-float v47, v33, v40

    .line 504
    .line 505
    add-float v47, v47, v46

    .line 506
    .line 507
    mul-float v33, v33, v45

    .line 508
    .line 509
    add-float v33, v33, v1

    .line 510
    .line 511
    float-to-double v0, v0

    .line 512
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    rem-double v0, v0, v48

    .line 518
    .line 519
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmpl-double v46, v0, v48

    .line 525
    .line 526
    if-ltz v46, :cond_d

    .line 527
    .line 528
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    cmpg-double v0, v0, v48

    .line 534
    .line 535
    if-gtz v0, :cond_d

    .line 536
    .line 537
    sub-float v0, v47, v2

    .line 538
    .line 539
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 540
    .line 541
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 542
    .line 543
    .line 544
    if-eqz v42, :cond_c

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    sub-float v1, v0, v20

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_d
    add-float v0, v47, v2

    .line 553
    .line 554
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 555
    .line 556
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 557
    .line 558
    .line 559
    if-eqz v42, :cond_e

    .line 560
    .line 561
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    add-float v1, v0, v20

    .line 565
    .line 566
    :goto_d
    const v2, 0x112233

    .line 567
    .line 568
    .line 569
    if-eq v8, v2, :cond_f

    .line 570
    .line 571
    move/from16 v2, v30

    .line 572
    .line 573
    move/from16 v30, v0

    .line 574
    .line 575
    move-object v0, v5

    .line 576
    move/from16 v5, v33

    .line 577
    .line 578
    move/from16 v33, v2

    .line 579
    .line 580
    move/from16 v46, v12

    .line 581
    .line 582
    move/from16 v2, v38

    .line 583
    .line 584
    move v12, v1

    .line 585
    move/from16 v38, v10

    .line 586
    .line 587
    move-object/from16 v10, v36

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move/from16 v36, v8

    .line 592
    .line 593
    move v8, v3

    .line 594
    move/from16 v3, v39

    .line 595
    .line 596
    move/from16 v39, v11

    .line 597
    .line 598
    move-object v11, v4

    .line 599
    move/from16 v4, v47

    .line 600
    .line 601
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    move v2, v4

    .line 605
    move v3, v5

    .line 606
    move/from16 v4, v30

    .line 607
    .line 608
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_f
    move-object v0, v5

    .line 613
    move/from16 v38, v10

    .line 614
    .line 615
    move/from16 v39, v11

    .line 616
    .line 617
    move/from16 v46, v12

    .line 618
    .line 619
    move-object/from16 v10, v36

    .line 620
    .line 621
    move v12, v1

    .line 622
    move-object v11, v4

    .line 623
    move/from16 v36, v8

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move v8, v3

    .line 628
    move/from16 v3, v33

    .line 629
    .line 630
    move/from16 v33, v30

    .line 631
    .line 632
    :goto_e
    if-eqz v42, :cond_10

    .line 633
    .line 634
    if-eqz v43, :cond_10

    .line 635
    .line 636
    invoke-virtual {v0, v8}, Lbb/j;->l(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v10, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v26 .. v26}, Lbb/h;->e()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v8, v2, :cond_12

    .line 651
    .line 652
    if-eqz v11, :cond_12

    .line 653
    .line 654
    add-float v2, v3, v28

    .line 655
    .line 656
    invoke-virtual {v1, v11, v12, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_10
    if-eqz v42, :cond_11

    .line 661
    .line 662
    invoke-virtual/range {v26 .. v26}, Lbb/h;->e()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ge v8, v2, :cond_12

    .line 667
    .line 668
    if-eqz v11, :cond_12

    .line 669
    .line 670
    div-float v2, v28, v19

    .line 671
    .line 672
    add-float/2addr v2, v3

    .line 673
    invoke-virtual {v1, v11, v12, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_11
    if-eqz v43, :cond_12

    .line 678
    .line 679
    div-float v2, v28, v19

    .line 680
    .line 681
    add-float/2addr v2, v3

    .line 682
    invoke-virtual {v0, v8}, Lbb/j;->l(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v10, v12, v2, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    :cond_12
    :goto_f
    if-nez v41, :cond_13

    .line 693
    .line 694
    if-eqz v44, :cond_16

    .line 695
    .line 696
    :cond_13
    mul-float v2, v14, v40

    .line 697
    .line 698
    iget v3, v9, Ljb/e;->b:F

    .line 699
    .line 700
    add-float/2addr v2, v3

    .line 701
    mul-float v3, v14, v45

    .line 702
    .line 703
    iget v4, v9, Ljb/e;->c:F

    .line 704
    .line 705
    add-float/2addr v3, v4

    .line 706
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 707
    .line 708
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 709
    .line 710
    .line 711
    if-eqz v41, :cond_14

    .line 712
    .line 713
    if-eqz v44, :cond_14

    .line 714
    .line 715
    invoke-virtual {v0, v8}, Lbb/j;->l(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v10, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v26 .. v26}, Lbb/h;->e()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-ge v8, v4, :cond_16

    .line 730
    .line 731
    if-eqz v11, :cond_16

    .line 732
    .line 733
    add-float v3, v3, v28

    .line 734
    .line 735
    invoke-virtual {v1, v11, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_14
    if-eqz v41, :cond_15

    .line 740
    .line 741
    invoke-virtual/range {v26 .. v26}, Lbb/h;->e()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-ge v8, v4, :cond_16

    .line 746
    .line 747
    if-eqz v11, :cond_16

    .line 748
    .line 749
    div-float v4, v28, v19

    .line 750
    .line 751
    add-float/2addr v4, v3

    .line 752
    invoke-virtual {v1, v11, v2, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_15
    if-eqz v44, :cond_16

    .line 757
    .line 758
    div-float v4, v28, v19

    .line 759
    .line 760
    add-float/2addr v4, v3

    .line 761
    invoke-virtual {v0, v8}, Lbb/j;->l(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v10, v2, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    :goto_10
    add-int/lit8 v32, v32, 0x1

    .line 772
    .line 773
    add-int/lit8 v3, v8, 0x1

    .line 774
    .line 775
    move-object v5, v0

    .line 776
    move/from16 v30, v33

    .line 777
    .line 778
    move/from16 v0, v34

    .line 779
    .line 780
    move-object/from16 v2, v35

    .line 781
    .line 782
    move/from16 v8, v36

    .line 783
    .line 784
    move-object/from16 v1, v37

    .line 785
    .line 786
    move/from16 v10, v38

    .line 787
    .line 788
    move/from16 v11, v39

    .line 789
    .line 790
    move/from16 v12, v46

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_17
    move-object/from16 v1, p1

    .line 795
    .line 796
    move-object/from16 v35, v2

    .line 797
    .line 798
    move/from16 v38, v10

    .line 799
    .line 800
    invoke-static/range {v35 .. v35}, Ljb/e;->d(Ljb/e;)V

    .line 801
    .line 802
    .line 803
    move/from16 v4, v32

    .line 804
    .line 805
    :goto_11
    add-int/lit8 v3, v31, 0x1

    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move-object/from16 v8, v22

    .line 810
    .line 811
    move-object/from16 v11, v24

    .line 812
    .line 813
    move-object/from16 v12, v25

    .line 814
    .line 815
    move-object/from16 v1, v26

    .line 816
    .line 817
    move/from16 v13, v27

    .line 818
    .line 819
    move-object/from16 v2, v29

    .line 820
    .line 821
    move/from16 v10, v38

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_18
    move-object/from16 v1, p1

    .line 826
    .line 827
    invoke-static {v9}, Ljb/e;->d(Ljb/e;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method
