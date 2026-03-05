.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field protected mGetPositionBuffer:[F

.field private mOffsetsBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method


# virtual methods
.method public calculateOffsets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v3, v2

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Lab/i;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 34
    .line 35
    iget-object v6, v6, Lib/a;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v7, v2, Lab/b;->d:F

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lab/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6, v7}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v2, v2, Lab/b;->c:F

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    add-float/2addr v2, v6

    .line 55
    add-float/2addr v3, v2

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 57
    .line 58
    invoke-virtual {v2}, Lab/i;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 67
    .line 68
    iget-object v6, v6, Lib/a;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v7, v2, Lab/b;->d:F

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lab/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v6, v6

    .line 84
    iget v2, v2, Lab/b;->c:F

    .line 85
    .line 86
    mul-float/2addr v2, v5

    .line 87
    add-float/2addr v2, v6

    .line 88
    add-float/2addr v0, v2

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 90
    .line 91
    iget v5, v2, Lab/g;->B:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget-boolean v6, v2, Lab/b;->a:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget v2, v2, Lab/g;->D:I

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    add-float/2addr v1, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v6, 0x1

    .line 106
    if-ne v2, v6, :cond_3

    .line 107
    .line 108
    :goto_0
    add-float/2addr v4, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v6, 0x3

    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    add-float/2addr v1, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v3

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-float/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v4, v0

    .line 130
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v1

    .line 135
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 136
    .line 137
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v5, v0, v2, v3, v1}, Ljb/k;->m(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 167
    .line 168
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->prepareValuePxMatrix()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public getBarBounds(Lbb/c;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    check-cast v0, Lbb/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbb/h;->d(Lbb/c;)Lfb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbb/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Lbb/k;->a:F

    .line 19
    .line 20
    iget p1, p1, Lbb/k;->c:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 23
    .line 24
    check-cast v1, Lbb/a;

    .line 25
    .line 26
    iget v1, v1, Lbb/a;->j:F

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float v2, p1, v1

    .line 32
    .line 33
    add-float/2addr p1, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v3, v0, v1

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    cmpg-float v4, v0, v1

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    invoke-virtual {p2, v3, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lab/h;->a:Lab/h;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Ljb/h;->i(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 8
    .line 9
    iget-object v1, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Ljb/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Ljb/h;->c(FFLjb/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 21
    .line 22
    iget v0, v0, Lab/a;->y:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Ljb/d;

    .line 26
    .line 27
    iget-wide v2, v2, Ljb/d;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    return v0
.end method

.method public getHighlightByTouchPoint(FF)Ldb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Ldb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Ldb/e;->a(FF)Ldb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 8
    .line 9
    iget-object v1, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Ljb/d;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Ljb/h;->c(FFLjb/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 21
    .line 22
    iget v0, v0, Lab/a;->z:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Ljb/d;

    .line 26
    .line 27
    iget-wide v2, v2, Ljb/d;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    return v0
.end method

.method public getMarkerPosition(Ldb/c;)[F
    .locals 3

    .line 1
    iget v0, p1, Ldb/c;->j:F

    .line 2
    .line 3
    iget p1, p1, Ldb/c;->i:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-object v1
.end method

.method public getPosition(Lbb/k;Lab/h;)Ljb/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    .line 6
    .line 7
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Ljb/h;->f([F)V

    .line 26
    .line 27
    .line 28
    aget p1, v0, v2

    .line 29
    .line 30
    aget p2, v0, v1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljb/e;->b(FF)Ljb/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public init()V
    .locals 4

    .line 1
    new-instance v0, Ljb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->init()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljb/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljb/h;-><init>(Ljb/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 19
    .line 20
    new-instance v0, Ljb/i;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljb/h;-><init>(Ljb/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 28
    .line 29
    new-instance v0, Lib/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lib/b;-><init>(Leb/a;Lya/a;Ljb/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lib/h;->x:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v1, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 53
    .line 54
    new-instance v0, Ldb/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ldb/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Ldb/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lib/u;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lib/u;-><init>(Ljb/k;Lab/i;Ljb/h;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 74
    .line 75
    new-instance v0, Lib/u;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lib/u;-><init>(Ljb/k;Lab/i;Ljb/h;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 87
    .line 88
    new-instance v0, Lib/r;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lib/q;-><init>(Ljb/k;Lab/g;Ljb/h;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lib/r;->x:Landroid/graphics/Path;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 107
    .line 108
    return-void
.end method

.method public prepareValuePxMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 4
    .line 5
    iget v2, v1, Lab/a;->z:F

    .line 6
    .line 7
    iget v1, v1, Lab/a;->A:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 10
    .line 11
    iget v4, v3, Lab/a;->A:F

    .line 12
    .line 13
    iget v3, v3, Lab/a;->z:F

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Ljb/h;->h(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 21
    .line 22
    iget v2, v1, Lab/a;->z:F

    .line 23
    .line 24
    iget v1, v1, Lab/a;->A:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 27
    .line 28
    iget v4, v3, Lab/a;->A:F

    .line 29
    .line 30
    iget v3, v3, Lab/a;->z:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v4, v3}, Ljb/h;->h(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->A:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljb/k;->o(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->A:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljb/k;->q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->A:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p1, Ljb/k;->f:F

    .line 20
    .line 21
    iget-object v0, p1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v1, p1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setVisibleYRange(FFLab/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Ljb/k;->n(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibleYRangeMaximum(FLab/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljb/k;->p(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibleYRangeMinimum(FLab/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p2, p1, Ljb/k;->h:F

    .line 20
    .line 21
    iget-object p2, p1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v0, p1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
