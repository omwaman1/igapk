.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lbb/n;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextOffset:Ljb/e;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawEntryLabels:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field private mMinAngleForSlices:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljb/e;->b(FF)Ljb/e;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 26
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, Ljb/e;->b(FF)Ljb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 34
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 38
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 39
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 43
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Ljb/e;->b(FF)Ljb/e;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 48
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 51
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method private calcAngle(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    check-cast v0, Lbb/n;

    invoke-virtual {v0}, Lbb/n;->n()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result p1

    return p1
.end method

.method private calcAngle(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private calcAngles()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 4
    .line 5
    check-cast v1, Lbb/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb/h;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 47
    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 54
    .line 55
    check-cast v2, Lbb/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbb/n;->n()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 62
    .line 63
    check-cast v5, Lbb/n;

    .line 64
    .line 65
    iget-object v5, v5, Lbb/h;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 68
    .line 69
    cmpl-float v7, v6, v3

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    int-to-float v7, v1

    .line 74
    mul-float/2addr v7, v6

    .line 75
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 76
    .line 77
    cmpg-float v6, v7, v6

    .line 78
    .line 79
    if-gtz v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v6, v4

    .line 84
    :goto_4
    new-array v7, v1, [F

    .line 85
    .line 86
    move v9, v3

    .line 87
    move v10, v9

    .line 88
    move v8, v4

    .line 89
    move v11, v8

    .line 90
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 91
    .line 92
    check-cast v12, Lbb/n;

    .line 93
    .line 94
    invoke-virtual {v12}, Lbb/h;->c()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ge v8, v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lbb/o;

    .line 105
    .line 106
    move v13, v4

    .line 107
    :goto_6
    iget-object v14, v12, Lbb/j;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ge v13, v14, :cond_8

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lbb/j;->h(I)Lbb/k;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lbb/p;

    .line 120
    .line 121
    iget v14, v14, Lbb/k;->a:F

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    sub-float v3, v14, v15

    .line 138
    .line 139
    cmpg-float v17, v3, v16

    .line 140
    .line 141
    if-gtz v17, :cond_5

    .line 142
    .line 143
    aput v15, v7, v11

    .line 144
    .line 145
    neg-float v3, v3

    .line 146
    add-float/2addr v9, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput v14, v7, v11

    .line 149
    .line 150
    add-float/2addr v10, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    move/from16 v16, v3

    .line 153
    .line 154
    :goto_7
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 155
    .line 156
    aput v14, v3, v11

    .line 157
    .line 158
    if-nez v11, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 161
    .line 162
    aput v14, v3, v11

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 166
    .line 167
    add-int/lit8 v15, v11, -0x1

    .line 168
    .line 169
    aget v15, v3, v15

    .line 170
    .line 171
    add-float/2addr v15, v14

    .line 172
    aput v15, v3, v11

    .line 173
    .line 174
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    move/from16 v3, v16

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move/from16 v16, v3

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-eqz v6, :cond_c

    .line 187
    .line 188
    move v2, v4

    .line 189
    :goto_9
    if-ge v2, v1, :cond_b

    .line 190
    .line 191
    aget v3, v7, v2

    .line 192
    .line 193
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 194
    .line 195
    sub-float v5, v3, v5

    .line 196
    .line 197
    div-float/2addr v5, v10

    .line 198
    mul-float/2addr v5, v9

    .line 199
    sub-float/2addr v3, v5

    .line 200
    aput v3, v7, v2

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 205
    .line 206
    aget v5, v7, v4

    .line 207
    .line 208
    aput v5, v3, v4

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 212
    .line 213
    add-int/lit8 v6, v2, -0x1

    .line 214
    .line 215
    aget v6, v5, v6

    .line 216
    .line 217
    add-float/2addr v6, v3

    .line 218
    aput v6, v5, v2

    .line 219
    .line 220
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 224
    .line 225
    :cond_c
    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public calculateOffsets()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 21
    .line 22
    check-cast v2, Lbb/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbb/n;->m()Lbb/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lbb/o;->p:F

    .line 29
    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v4, v1, Ljb/e;->b:F

    .line 33
    .line 34
    sub-float v5, v4, v0

    .line 35
    .line 36
    add-float/2addr v5, v2

    .line 37
    iget v6, v1, Ljb/e;->c:F

    .line 38
    .line 39
    sub-float v7, v6, v0

    .line 40
    .line 41
    add-float/2addr v7, v2

    .line 42
    add-float/2addr v4, v0

    .line 43
    sub-float/2addr v4, v2

    .line 44
    add-float/2addr v6, v0

    .line 45
    sub-float/2addr v6, v2

    .line 46
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljb/e;->d(Ljb/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterCircleBox()Ljb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljb/e;->b(FF)Ljb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterTextOffset()Ljb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    .line 2
    .line 3
    iget v1, v0, Ljb/e;->b:F

    .line 4
    .line 5
    iget v0, v0, Ljb/e;->c:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSetIndexForIndex(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    check-cast v0, Lbb/n;

    .line 4
    .line 5
    iget-object v0, v0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbb/o;

    .line 19
    .line 20
    int-to-float v3, p1

    .line 21
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lbb/j;->i(FFI)Lbb/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    sget-object v0, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-float/2addr p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    rem-float/2addr p1, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    cmpl-float v1, v1, p1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public getMarkerPosition(Ldb/c;)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    const v3, 0x40666666    # 3.6f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    sub-float v2, v1, v3

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    :cond_0
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget p1, p1, Ldb/c;->a:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 46
    .line 47
    aget v3, v3, p1

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    float-to-double v4, v1

    .line 51
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 52
    .line 53
    aget v1, v1, p1

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float/2addr v1, v6

    .line 65
    float-to-double v7, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    mul-double/2addr v7, v4

    .line 75
    iget v1, v0, Ljb/e;->b:F

    .line 76
    .line 77
    float-to-double v9, v1

    .line 78
    add-double/2addr v7, v9

    .line 79
    double-to-float v1, v7

    .line 80
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 81
    .line 82
    aget p1, v7, p1

    .line 83
    .line 84
    add-float/2addr v2, p1

    .line 85
    sub-float/2addr v2, v3

    .line 86
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    mul-float/2addr v2, v6

    .line 92
    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    mul-double/2addr v2, v4

    .line 102
    iget p1, v0, Ljb/e;->c:F

    .line 103
    .line 104
    float-to-double v4, p1

    .line 105
    add-double/2addr v2, v4

    .line 106
    double-to-float p1, v2

    .line 107
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    aput p1, v0, v1

    .line 118
    .line 119
    return-object v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 2
    .line 3
    iget-object v0, v0, Lib/i;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getXAxis()Lab/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "PieChart has no XAxis"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lib/g;-><init>(Lya/a;Ljb/k;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lib/n;->F:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    iput-object v4, v0, Lib/n;->G:[Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lib/n;->J:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lib/n;->K:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lib/n;->L:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lib/n;->M:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lib/n;->N:Landroid/graphics/RectF;

    .line 83
    .line 84
    iput-object p0, v0, Lib/n;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lib/n;->g:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lib/n;->h:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x69

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 v4, -0x1000000

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v4}, Ljb/j;->c(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v6, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Lib/n;->k:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lib/n;->i:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 196
    .line 197
    new-instance v0, Ldb/f;

    .line 198
    .line 199
    invoke-direct {v0, p0, v5}, Ldb/f;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Ldb/e;

    .line 203
    .line 204
    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawEntryLabelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawHoleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public needsHighlight(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    iget v2, v2, Ldb/c;->a:F

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lib/n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lib/n;

    .line 10
    .line 11
    iget-object v1, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lib/n;->I:Landroid/graphics/Canvas;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lib/n;->H:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lib/g;->G(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lib/g;->I(Landroid/graphics/Canvas;[Ldb/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lib/g;->H(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lib/g;->J(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lib/i;->H(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Ljb/e;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Ljb/e;

    .line 10
    .line 11
    invoke-static {p2}, Ljb/j;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Ljb/e;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 16
    .line 17
    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    div-float p1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 21
    .line 22
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    check-cast v0, Lib/n;

    .line 4
    .line 5
    iget-object v0, v0, Lib/n;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 2
    .line 3
    return-void
.end method
