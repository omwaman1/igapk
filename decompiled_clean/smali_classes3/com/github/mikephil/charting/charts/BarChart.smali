.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lbb/a;",
        ">;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field private mDrawBarShadow:Z

.field private mDrawValueAboveBar:Z

.field private mFitBars:Z

.field protected mHighlightFullBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbb/a;

    .line 11
    .line 12
    iget v2, v2, Lbb/h;->d:F

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbb/a;

    .line 16
    .line 17
    iget v3, v3, Lbb/a;->j:F

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lbb/a;

    .line 25
    .line 26
    iget v3, v3, Lbb/h;->c:F

    .line 27
    .line 28
    check-cast v1, Lbb/a;

    .line 29
    .line 30
    iget v1, v1, Lbb/a;->j:F

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    add-float/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, v1}, Lab/a;->a(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbb/a;

    .line 44
    .line 45
    iget v2, v2, Lbb/h;->d:F

    .line 46
    .line 47
    check-cast v1, Lbb/a;

    .line 48
    .line 49
    iget v1, v1, Lbb/h;->c:F

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lab/a;->a(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 57
    .line 58
    check-cast v1, Lbb/a;

    .line 59
    .line 60
    sget-object v2, Lab/h;->a:Lab/h;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 67
    .line 68
    check-cast v3, Lbb/a;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 80
    .line 81
    check-cast v1, Lbb/a;

    .line 82
    .line 83
    sget-object v2, Lab/h;->b:Lab/h;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 90
    .line 91
    check-cast v3, Lbb/a;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getBarBounds(Lbb/c;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarBounds(Lbb/c;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getBarBounds(Lbb/c;Landroid/graphics/RectF;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    check-cast v0, Lbb/a;

    invoke-virtual {v0, p1}, Lbb/h;->d(Lbb/c;)Lfb/b;

    move-result-object v0

    check-cast v0, Lbb/b;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lbb/k;->a:F

    .line 6
    iget p1, p1, Lbb/k;->c:F

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    check-cast v1, Lbb/a;

    .line 8
    iget v1, v1, Lbb/a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, p1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    cmpg-float v4, v0, v1

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9
    :goto_1
    invoke-virtual {p2, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object p1, Lab/h;->a:Lab/h;

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljb/h;->i(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getBarData()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    check-cast v0, Lbb/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHighlightByTouchPoint(FF)Ldb/c;
    .locals 8

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
    invoke-interface {v0, p1, p2}, Ldb/e;->a(FF)Ldb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->isHighlightFullBarEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ldb/c;

    .line 25
    .line 26
    iget v1, p1, Ldb/c;->a:F

    .line 27
    .line 28
    iget v2, p1, Ldb/c;->b:F

    .line 29
    .line 30
    iget v3, p1, Ldb/c;->c:F

    .line 31
    .line 32
    iget v4, p1, Ldb/c;->d:F

    .line 33
    .line 34
    iget v5, p1, Ldb/c;->f:I

    .line 35
    .line 36
    iget-object v6, p1, Ldb/c;->h:Lab/h;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Ldb/c;-><init>(FFFFILab/h;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object p1
.end method

.method public groupBars(FFF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lbb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lbb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lbb/h;->g()Lfb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbb/b;

    .line 25
    .line 26
    iget-object v2, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, p2, v3

    .line 35
    .line 36
    div-float v5, p3, v3

    .line 37
    .line 38
    iget v6, v0, Lbb/a;->j:F

    .line 39
    .line 40
    div-float/2addr v6, v3

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v7, v0, Lbb/a;->j:F

    .line 47
    .line 48
    add-float/2addr v7, p3

    .line 49
    mul-float/2addr v7, v3

    .line 50
    add-float/2addr v7, p2

    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-ge p2, v2, :cond_4

    .line 53
    .line 54
    add-float p3, p1, v4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbb/b;

    .line 71
    .line 72
    add-float/2addr p3, v5

    .line 73
    add-float/2addr p3, v6

    .line 74
    iget-object v9, v8, Lbb/j;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge p2, v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, p2}, Lbb/j;->h(I)Lbb/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lbb/c;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    iput p3, v8, Lbb/k;->c:F

    .line 91
    .line 92
    :cond_0
    add-float/2addr p3, v6

    .line 93
    add-float/2addr p3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-float/2addr p3, v4

    .line 96
    sub-float p1, p3, p1

    .line 97
    .line 98
    sub-float p1, v7, p1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    cmpl-float v8, p1, v3

    .line 102
    .line 103
    if-gtz v8, :cond_3

    .line 104
    .line 105
    cmpg-float v3, p1, v3

    .line 106
    .line 107
    if-gez v3, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    move p1, p3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_3
    add-float/2addr p3, p1

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Lbb/h;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string p2, "You need to set data for the chart before grouping bars."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public highlightValue(FII)V
    .locals 2

    .line 1
    new-instance v0, Ldb/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Ldb/c;-><init>(FFI)V

    .line 6
    .line 7
    .line 8
    iput p3, v0, Ldb/c;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lib/b;-><init>(Leb/a;Lya/a;Ljb/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 14
    .line 15
    new-instance v0, Ldb/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldb/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Ldb/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v1, v0, Lab/a;->v:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lab/a;->w:F

    .line 36
    .line 37
    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 2
    .line 3
    return-void
.end method
