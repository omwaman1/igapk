.class public final Lib/v;
.super Lib/t;
.source "SourceFile"


# instance fields
.field public F:Lcom/github/mikephil/charting/charts/RadarChart;


# virtual methods
.method public final G(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lib/a;->b:Lab/a;

    .line 2
    .line 3
    iget v1, v0, Lab/a;->n:I

    .line 4
    .line 5
    sub-float v2, p2, p1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmpg-double v7, v2, v5

    .line 18
    .line 19
    if-lez v7, :cond_b

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    int-to-double v7, v1

    .line 30
    div-double/2addr v2, v7

    .line 31
    invoke-static {v2, v3}, Ljb/j;->f(D)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    iget-boolean v3, v0, Lab/a;->p:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, Lab/a;->o:F

    .line 41
    .line 42
    float-to-double v7, v3

    .line 43
    cmpg-double v3, v1, v7

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    move-wide v1, v7

    .line 48
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-int v3, v7

    .line 53
    int-to-double v7, v3

    .line 54
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljb/j;->f(D)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v7, v3

    .line 65
    div-double v11, v1, v7

    .line 66
    .line 67
    double-to-int v3, v11

    .line 68
    const/4 v11, 0x5

    .line 69
    if-le v3, v11, :cond_2

    .line 70
    .line 71
    mul-double/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_2
    cmpl-double v3, v1, v5

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-wide v7, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    float-to-double v7, p1

    .line 83
    div-double/2addr v7, v1

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    mul-double/2addr v7, v1

    .line 89
    :goto_0
    if-nez v3, :cond_4

    .line 90
    .line 91
    move-wide p1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    float-to-double p1, p2

    .line 94
    div-double/2addr p1, v1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    mul-double/2addr p1, v1

    .line 100
    invoke-static {p1, p2}, Ljb/j;->e(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :goto_1
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v3, v4

    .line 107
    move-wide v9, v7

    .line 108
    :goto_2
    cmpg-double v11, v9, p1

    .line 109
    .line 110
    if-gtz v11, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    add-double/2addr v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v3, v4

    .line 117
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 118
    .line 119
    iput p1, v0, Lab/a;->l:I

    .line 120
    .line 121
    iget-object p2, v0, Lab/a;->k:[F

    .line 122
    .line 123
    array-length p2, p2

    .line 124
    if-ge p2, p1, :cond_7

    .line 125
    .line 126
    new-array p2, p1, [F

    .line 127
    .line 128
    iput-object p2, v0, Lab/a;->k:[F

    .line 129
    .line 130
    :cond_7
    move p2, v4

    .line 131
    :goto_3
    if-ge p2, p1, :cond_9

    .line 132
    .line 133
    cmpl-double v9, v7, v5

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    move-wide v7, v5

    .line 138
    :cond_8
    iget-object v9, v0, Lab/a;->k:[F

    .line 139
    .line 140
    double-to-float v10, v7

    .line 141
    aput v10, v9, p2

    .line 142
    .line 143
    add-double/2addr v7, v1

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    cmpg-double p1, v1, p1

    .line 150
    .line 151
    if-gez p1, :cond_a

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    neg-double p1, p1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    double-to-int p1, p1

    .line 163
    iput p1, v0, Lab/a;->m:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iput v4, v0, Lab/a;->m:I

    .line 167
    .line 168
    :goto_4
    iget-object p1, v0, Lab/a;->k:[F

    .line 169
    .line 170
    aget p2, p1, v4

    .line 171
    .line 172
    iput p2, v0, Lab/a;->z:F

    .line 173
    .line 174
    aget p1, p1, v3

    .line 175
    .line 176
    iput p1, v0, Lab/a;->y:F

    .line 177
    .line 178
    sub-float/2addr p1, p2

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, v0, Lab/a;->A:F

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    :goto_5
    new-array p1, v4, [F

    .line 187
    .line 188
    iput-object p1, v0, Lab/a;->k:[F

    .line 189
    .line 190
    iput v4, v0, Lab/a;->l:I

    .line 191
    .line 192
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib/v;->F:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 4
    .line 5
    iget-object v2, v0, Lib/t;->h:Lab/i;

    .line 6
    .line 7
    iget-boolean v3, v2, Lab/b;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-boolean v3, v2, Lab/a;->s:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iget-object v4, v0, Lib/a;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lab/b;->d:F

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lab/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v5}, Ljb/e;->b(FF)Ljb/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-boolean v7, v2, Lab/i;->B:Z

    .line 47
    .line 48
    xor-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iget-boolean v8, v2, Lab/i;->C:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget v8, v2, Lab/a;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v8, v2, Lab/a;->l:I

    .line 58
    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    :goto_0
    if-ge v7, v8, :cond_2

    .line 62
    .line 63
    iget-object v9, v2, Lab/a;->k:[F

    .line 64
    .line 65
    aget v9, v9, v7

    .line 66
    .line 67
    iget v10, v2, Lab/a;->z:F

    .line 68
    .line 69
    sub-float/2addr v9, v10

    .line 70
    mul-float/2addr v9, v6

    .line 71
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    iget v11, v3, Ljb/e;->b:F

    .line 78
    .line 79
    float-to-double v11, v11

    .line 80
    float-to-double v13, v9

    .line 81
    float-to-double v9, v10

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    mul-double/2addr v15, v13

    .line 91
    add-double/2addr v11, v15

    .line 92
    double-to-float v11, v11

    .line 93
    iput v11, v5, Ljb/e;->b:F

    .line 94
    .line 95
    iget v11, v3, Ljb/e;->c:F

    .line 96
    .line 97
    float-to-double v11, v11

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    mul-double/2addr v9, v13

    .line 107
    add-double/2addr v9, v11

    .line 108
    double-to-float v9, v9

    .line 109
    iput v9, v5, Ljb/e;->c:F

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lab/a;->b(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v5, Ljb/e;->b:F

    .line 116
    .line 117
    const/high16 v11, 0x41200000    # 10.0f

    .line 118
    .line 119
    add-float/2addr v10, v11

    .line 120
    iget v11, v5, Ljb/e;->c:F

    .line 121
    .line 122
    move-object/from16 v12, p1

    .line 123
    .line 124
    invoke-virtual {v12, v9, v10, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v3}, Ljb/e;->d(Ljb/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljb/e;->d(Ljb/e;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/v;->F:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    iget-object v1, p0, Lib/t;->h:Lab/i;

    .line 4
    .line 5
    iget-object v1, v1, Lab/a;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljb/e;->d(Ljb/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
