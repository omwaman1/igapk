.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbb/h;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 0

    return-void
.end method

.method public calculateOffsets()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-boolean v2, v0, Lab/b;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    iget v2, v0, Lab/e;->r:F

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 13
    .line 14
    iget v3, v3, Ljb/k;->c:F

    .line 15
    .line 16
    iget v0, v0, Lab/e;->q:F

    .line 17
    .line 18
    mul-float/2addr v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 24
    .line 25
    iget v2, v2, Lab/e;->i:I

    .line 26
    .line 27
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 41
    .line 42
    iget v6, v2, Lab/e;->g:I

    .line 43
    .line 44
    if-eq v6, v4, :cond_2

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget v2, v2, Lab/e;->h:I

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 72
    .line 73
    iget v6, v0, Lab/e;->s:F

    .line 74
    .line 75
    iget v0, v0, Lab/e;->t:F

    .line 76
    .line 77
    add-float/2addr v6, v0

    .line 78
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Ljb/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 83
    .line 84
    iget v7, v7, Lab/e;->g:I

    .line 85
    .line 86
    const/high16 v8, 0x41700000    # 15.0f

    .line 87
    .line 88
    if-ne v7, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v2

    .line 96
    add-float/2addr v3, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sub-float v3, v2, v8

    .line 99
    .line 100
    :goto_1
    add-float/2addr v6, v8

    .line 101
    invoke-virtual {p0, v3, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p0, v3, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0, v0, v8, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Ljb/e;FF)Ljb/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v8, v3, Ljb/e;->b:F

    .line 118
    .line 119
    iget v9, v3, Ljb/e;->c:F

    .line 120
    .line 121
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/high16 v9, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-static {v9}, Ljb/j;->c(F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget v10, v0, Ljb/e;->c:F

    .line 132
    .line 133
    cmpl-float v6, v6, v10

    .line 134
    .line 135
    if-ltz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-float v10, v10

    .line 148
    cmpl-float v6, v6, v10

    .line 149
    .line 150
    if-lez v6, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    cmpg-float v2, v7, v8

    .line 154
    .line 155
    if-gez v2, :cond_6

    .line 156
    .line 157
    sub-float/2addr v8, v7

    .line 158
    add-float/2addr v8, v9

    .line 159
    move v2, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v1

    .line 162
    :goto_2
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljb/e;->d(Ljb/e;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 169
    .line 170
    iget v0, v0, Lab/e;->g:I

    .line 171
    .line 172
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-eq v0, v4, :cond_8

    .line 179
    .line 180
    if-eq v0, v5, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v0, v1

    .line 184
    move v3, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 187
    .line 188
    iget v0, v0, Lab/e;->h:I

    .line 189
    .line 190
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-eq v0, v5, :cond_9

    .line 197
    .line 198
    :goto_4
    move v0, v1

    .line 199
    move v2, v0

    .line 200
    :goto_5
    move v3, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 203
    .line 204
    iget v2, v0, Lab/e;->s:F

    .line 205
    .line 206
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 207
    .line 208
    iget v3, v3, Ljb/k;->d:F

    .line 209
    .line 210
    iget v0, v0, Lab/e;->q:F

    .line 211
    .line 212
    mul-float/2addr v3, v0

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move v2, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 220
    .line 221
    iget v2, v0, Lab/e;->s:F

    .line 222
    .line 223
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 224
    .line 225
    iget v3, v3, Ljb/k;->d:F

    .line 226
    .line 227
    iget v0, v0, Lab/e;->q:F

    .line 228
    .line 229
    mul-float/2addr v3, v0

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v3, v0

    .line 235
    move v0, v1

    .line 236
    move v2, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move v0, v1

    .line 239
    move v3, v0

    .line 240
    move v1, v2

    .line 241
    move v2, v3

    .line 242
    :goto_6
    move v11, v3

    .line 243
    move v3, v0

    .line 244
    move v0, v11

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 247
    .line 248
    iget v0, v0, Lab/e;->h:I

    .line 249
    .line 250
    if-eq v0, v4, :cond_d

    .line 251
    .line 252
    if-ne v0, v3, :cond_e

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 259
    .line 260
    iget v3, v2, Lab/e;->s:F

    .line 261
    .line 262
    add-float/2addr v3, v0

    .line 263
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 264
    .line 265
    iget v0, v0, Ljb/k;->d:F

    .line 266
    .line 267
    iget v2, v2, Lab/e;->q:F

    .line 268
    .line 269
    mul-float/2addr v0, v2

    .line 270
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 275
    .line 276
    iget v2, v2, Lab/e;->h:I

    .line 277
    .line 278
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    if-eq v2, v5, :cond_f

    .line 285
    .line 286
    :cond_e
    :goto_7
    move v0, v1

    .line 287
    move v2, v0

    .line 288
    :goto_8
    move v3, v2

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move v3, v0

    .line 291
    move v0, v1

    .line 292
    move v2, v0

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    move v2, v1

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-float/2addr v1, v4

    .line 301
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-float/2addr v2, v4

    .line 306
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-float/2addr v0, v4

    .line 311
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-float/2addr v3, v4

    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move v0, v1

    .line 318
    move v2, v0

    .line 319
    move v3, v2

    .line 320
    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 321
    .line 322
    invoke-static {v4}, Ljb/j;->c(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 327
    .line 328
    if-eqz v5, :cond_12

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-boolean v6, v5, Lab/b;->a:Z

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    iget-boolean v6, v5, Lab/a;->s:Z

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    iget v5, v5, Lab/g;->B:I

    .line 343
    .line 344
    int-to-float v5, v5

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-float/2addr v5, v0

    .line 354
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-float/2addr v0, v2

    .line 359
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-float/2addr v2, v3

    .line 364
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-float/2addr v3, v1

    .line 369
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 394
    .line 395
    invoke-virtual {v4, v1, v3, v0, v2}, Ljb/k;->m(FFFF)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public computeScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 2
    .line 3
    instance-of v1, v0, Lhb/g;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lhb/g;

    .line 8
    .line 9
    iget-object v1, v0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    iget v2, v0, Lhb/g;->i:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v2, v0, Lhb/g;->i:F

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    mul-float/2addr v7, v2

    .line 33
    iput v7, v0, Lhb/g;->i:F

    .line 34
    .line 35
    iget-wide v7, v0, Lhb/g;->h:J

    .line 36
    .line 37
    sub-long v7, v4, v7

    .line 38
    .line 39
    long-to-float v2, v7

    .line 40
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v2, v7

    .line 43
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, Lhb/g;->i:F

    .line 48
    .line 49
    mul-float/2addr v8, v2

    .line 50
    add-float/2addr v8, v7

    .line 51
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 52
    .line 53
    .line 54
    iput-wide v4, v0, Lhb/g;->h:J

    .line 55
    .line 56
    iget v2, v0, Lhb/g;->i:F

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v4, v2

    .line 63
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    sget-object v0, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iput v3, v0, Lhb/g;->i:F

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public distanceToCenter(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljb/e;->b:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v1, p1

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Ljb/e;->c:F

    .line 16
    .line 17
    cmpl-float v2, p2, v1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-float p2, v1, p2

    .line 24
    .line 25
    :goto_1
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public getAngleForPoint(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljb/e;->b:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Ljb/e;->c:F

    .line 11
    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double/2addr v1, v1

    .line 15
    mul-double v5, v3, v3

    .line 16
    .line 17
    add-double/2addr v5, v1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p2, v1

    .line 32
    iget v1, v0, Ljb/e;->b:F

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    sub-float p2, v1, p2

    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v1

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v1

    .line 50
    :cond_1
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 51
    .line 52
    .line 53
    return p2
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v2, v1

    .line 12
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition(Ljb/e;FF)Ljb/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ljb/e;->b(FF)Ljb/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Ljb/e;FFLjb/e;)V

    return-object v0
.end method

.method public getPosition(Ljb/e;FFLjb/e;)V
    .locals 6

    .line 3
    iget v0, p1, Ljb/e;->b:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p4, Ljb/e;->b:F

    .line 4
    iget p1, p1, Ljb/e;->c:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p4, Ljb/e;->c:F

    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhb/b;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Ljb/e;->b(FF)Ljb/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lhb/g;->e:Ljb/e;

    .line 15
    .line 16
    iput v1, v0, Lhb/g;->f:F

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lhb/g;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v0, Lhb/g;->h:J

    .line 28
    .line 29
    iput v1, v0, Lhb/g;->i:F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 32
    .line 33
    return-void
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lib/i;->F(Lbb/h;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 2
    .line 3
    sget-object v0, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rem-float/2addr p1, v1

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 16
    .line 17
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public spin(IFFLya/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p2, v1, v2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput p3, v1, p2

    .line 12
    .line 13
    const-string p2, "rotationAngle"

    .line 14
    .line 15
    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/devlomi/record_view/i;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
