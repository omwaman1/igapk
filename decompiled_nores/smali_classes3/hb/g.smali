.class public final Lhb/g;
.super Lhb/b;
.source "SourceFile"


# instance fields
.field public e:Ljb/e;

.field public f:F

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:F


# virtual methods
.method public final a(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhb/g;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lhb/f;

    .line 8
    .line 9
    iget-object v4, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v0, v3, Lhb/f;->a:J

    .line 21
    .line 22
    iput p1, v3, Lhb/f;->b:F

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    add-int/lit8 p2, p1, -0x2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lhb/f;

    .line 41
    .line 42
    iget-wide v3, v3, Lhb/f;->a:J

    .line 43
    .line 44
    sub-long v3, v0, v3

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Ldb/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lhb/b;->b:Ldb/c;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ldb/c;->a(Ldb/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhb/b;->b:Ldb/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhb/b;->b:Ldb/c;

    .line 52
    .line 53
    :goto_1
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhb/g;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lhb/g;->e:Ljb/e;

    .line 6
    .line 7
    iget-object v3, v0, Lhb/b;->c:Landroid/view/GestureDetector;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isRotationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_12

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v4, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7, v8}, Lhb/g;->a(FF)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lhb/b;->a:I

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, v2, Ljb/e;->b:F

    .line 68
    .line 69
    iget v2, v2, Ljb/e;->c:F

    .line 70
    .line 71
    sub-float v1, v7, v1

    .line 72
    .line 73
    sub-float v2, v8, v2

    .line 74
    .line 75
    mul-float/2addr v1, v1

    .line 76
    mul-float/2addr v2, v2

    .line 77
    add-float/2addr v2, v1

    .line 78
    float-to-double v1, v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v1, v1

    .line 84
    const/high16 v2, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpl-float v1, v1, v2

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    iput v4, v0, Lhb/b;->a:I

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v1, v0, Lhb/b;->a:I

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, v0, Lhb/g;->f:F

    .line 109
    .line 110
    sub-float/2addr v1, v2

    .line 111
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_5
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    iput v9, v0, Lhb/g;->i:F

    .line 129
    .line 130
    invoke-virtual {v0, v7, v8}, Lhb/g;->a(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move v1, v9

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lhb/f;

    .line 147
    .line 148
    invoke-static {v5, v1}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lhb/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v5

    .line 159
    move-object v10, v2

    .line 160
    :goto_1
    if-ltz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lhb/f;

    .line 167
    .line 168
    iget v11, v10, Lhb/f;->b:F

    .line 169
    .line 170
    iget v12, v7, Lhb/f;->b:F

    .line 171
    .line 172
    cmpl-float v11, v11, v12

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    :goto_2
    iget-wide v11, v7, Lhb/f;->a:J

    .line 181
    .line 182
    iget-wide v13, v2, Lhb/f;->a:J

    .line 183
    .line 184
    sub-long/2addr v11, v13

    .line 185
    long-to-float v1, v11

    .line 186
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 187
    .line 188
    div-float/2addr v1, v8

    .line 189
    cmpl-float v8, v1, v9

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    const v1, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    :cond_9
    iget v8, v7, Lhb/f;->b:F

    .line 197
    .line 198
    iget v10, v10, Lhb/f;->b:F

    .line 199
    .line 200
    cmpl-float v11, v8, v10

    .line 201
    .line 202
    if-ltz v11, :cond_a

    .line 203
    .line 204
    move v11, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v11, v4

    .line 207
    :goto_3
    sub-float/2addr v8, v10

    .line 208
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    float-to-double v12, v8

    .line 213
    const-wide v14, 0x4070e00000000000L    # 270.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmpl-double v8, v12, v14

    .line 219
    .line 220
    if-lez v8, :cond_b

    .line 221
    .line 222
    xor-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    :cond_b
    iget v8, v7, Lhb/f;->b:F

    .line 225
    .line 226
    iget v10, v2, Lhb/f;->b:F

    .line 227
    .line 228
    sub-float v12, v8, v10

    .line 229
    .line 230
    float-to-double v12, v12

    .line 231
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmpl-double v12, v12, v14

    .line 237
    .line 238
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-lez v12, :cond_c

    .line 244
    .line 245
    float-to-double v12, v10

    .line 246
    add-double v12, v12, v16

    .line 247
    .line 248
    double-to-float v8, v12

    .line 249
    iput v8, v2, Lhb/f;->b:F

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    sub-float/2addr v10, v8

    .line 253
    float-to-double v12, v10

    .line 254
    cmpl-double v10, v12, v14

    .line 255
    .line 256
    if-lez v10, :cond_d

    .line 257
    .line 258
    float-to-double v12, v8

    .line 259
    add-double v12, v12, v16

    .line 260
    .line 261
    double-to-float v8, v12

    .line 262
    iput v8, v7, Lhb/f;->b:F

    .line 263
    .line 264
    :cond_d
    :goto_4
    iget v7, v7, Lhb/f;->b:F

    .line 265
    .line 266
    iget v2, v2, Lhb/f;->b:F

    .line 267
    .line 268
    sub-float/2addr v7, v2

    .line 269
    div-float/2addr v7, v1

    .line 270
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    neg-float v1, v1

    .line 277
    :cond_e
    :goto_5
    iput v1, v0, Lhb/g;->i:F

    .line 278
    .line 279
    cmpl-float v1, v1, v9

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iput-wide v1, v0, Lhb/g;->h:J

    .line 288
    .line 289
    sget-object v1, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 295
    .line 296
    .line 297
    iput v4, v0, Lhb/b;->a:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 300
    .line 301
    .line 302
    return v5

    .line 303
    :cond_10
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 304
    .line 305
    .line 306
    iput v9, v0, Lhb/g;->i:F

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v7, v8}, Lhb/g;->a(FF)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    sub-float/2addr v1, v3

    .line 329
    iput v1, v0, Lhb/g;->f:F

    .line 330
    .line 331
    iput v7, v2, Ljb/e;->b:F

    .line 332
    .line 333
    iput v8, v2, Ljb/e;->c:F

    .line 334
    .line 335
    :cond_12
    :goto_6
    return v5
.end method
