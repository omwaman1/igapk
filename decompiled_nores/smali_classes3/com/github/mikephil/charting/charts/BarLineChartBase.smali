.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Leb/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbb/d;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Leb/b;"
    }
.end annotation


# instance fields
.field private drawCycles:J

.field protected mAutoScaleMinMaxEnabled:Z

.field protected mAxisLeft:Lab/i;

.field protected mAxisRendererLeft:Lib/t;

.field protected mAxisRendererRight:Lib/t;

.field protected mAxisRight:Lab/i;

.field protected mBorderPaint:Landroid/graphics/Paint;

.field protected mClipValuesToContent:Z

.field private mCustomViewPortEnabled:Z

.field protected mDoubleTapToZoomEnabled:Z

.field private mDragXEnabled:Z

.field private mDragYEnabled:Z

.field protected mDrawBorders:Z

.field protected mDrawGridBackground:Z

.field protected mDrawListener:Lhb/e;

.field protected mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

.field protected mGetPositionBuffer:[F

.field protected mGridBackgroundPaint:Landroid/graphics/Paint;

.field protected mHighlightPerDragEnabled:Z

.field protected mKeepPositionOnRotation:Z

.field protected mLeftAxisTransformer:Ljb/h;

.field protected mMaxVisibleCount:I

.field protected mMinOffset:F

.field private mOffsetsBuffer:Landroid/graphics/RectF;

.field protected mOnSizeChangedBuffer:[F

.field protected mPinchZoomEnabled:Z

.field protected mRightAxisTransformer:Ljb/h;

.field private mScaleXEnabled:Z

.field private mScaleYEnabled:Z

.field protected mXAxisRenderer:Lib/q;

.field protected mZoomMatrixBuffer:Landroid/graphics/Matrix;

.field protected posForGetHighestVisibleX:Ljb/d;

.field protected posForGetLowestVisibleX:Ljb/d;

.field private totalTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 59
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 67
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, Ljb/d;->b(DD)Ljb/d;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Ljb/d;

    .line 74
    invoke-static {v0, v1, v0, v1}, Ljb/d;->b(DD)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Ljb/d;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 34
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 35
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 42
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    .line 47
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, Ljb/d;->b(DD)Ljb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Ljb/d;

    .line 49
    invoke-static {v0, v1, v0, v1}, Ljb/d;->b(DD)Ljb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Ljb/d;

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 17
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, Ljb/d;->b(DD)Ljb/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:Ljb/d;

    .line 24
    invoke-static {p2, p3, p2, p3}, Ljb/d;->b(DD)Ljb/d;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:Ljb/d;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method


# virtual methods
.method public autoScale()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 10
    .line 11
    check-cast v2, Lbb/d;

    .line 12
    .line 13
    iget-object v3, v2, Lbb/h;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lfb/b;

    .line 30
    .line 31
    check-cast v4, Lbb/j;

    .line 32
    .line 33
    iget-object v5, v4, Lbb/j;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v5, -0x800001

    .line 45
    .line 46
    .line 47
    iput v5, v4, Lbb/j;->k:F

    .line 48
    .line 49
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    iput v5, v4, Lbb/j;->l:F

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-virtual {v4, v0, v6, v5}, Lbb/j;->j(FFI)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4, v1, v6, v7}, Lbb/j;->j(FFI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_1
    if-gt v5, v6, :cond_0

    .line 67
    .line 68
    iget-object v7, v4, Lbb/j;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lbb/k;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lbb/j;->d(Lbb/k;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lbb/h;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 88
    .line 89
    check-cast v1, Lbb/d;

    .line 90
    .line 91
    iget v2, v1, Lbb/h;->d:F

    .line 92
    .line 93
    iget v1, v1, Lbb/h;->c:F

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lab/a;->a(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 99
    .line 100
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 105
    .line 106
    check-cast v1, Lbb/d;

    .line 107
    .line 108
    sget-object v2, Lab/h;->a:Lab/h;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 115
    .line 116
    check-cast v3, Lbb/d;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 126
    .line 127
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 132
    .line 133
    check-cast v1, Lbb/d;

    .line 134
    .line 135
    sget-object v2, Lab/h;->b:Lab/h;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 142
    .line 143
    check-cast v3, Lbb/d;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public calcMinMax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbb/d;

    .line 7
    .line 8
    iget v2, v2, Lbb/h;->d:F

    .line 9
    .line 10
    check-cast v1, Lbb/d;

    .line 11
    .line 12
    iget v1, v1, Lbb/h;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lab/a;->a(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 20
    .line 21
    check-cast v1, Lbb/d;

    .line 22
    .line 23
    sget-object v2, Lab/h;->a:Lab/h;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 30
    .line 31
    check-cast v3, Lbb/d;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 43
    .line 44
    check-cast v1, Lbb/d;

    .line 45
    .line 46
    sget-object v2, Lab/h;->b:Lab/h;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbb/h;->i(Lab/h;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 53
    .line 54
    check-cast v3, Lbb/d;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbb/h;->h(Lab/h;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lab/i;->a(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public calculateLegendOffsets(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget v0, v0, Lab/e;->i:I

    .line 19
    .line 20
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 33
    .line 34
    iget v0, v0, Lab/e;->g:I

    .line 35
    .line 36
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 51
    .line 52
    iget v2, v1, Lab/e;->r:F

    .line 53
    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 55
    .line 56
    iget v3, v3, Ljb/k;->c:F

    .line 57
    .line 58
    iget v1, v1, Lab/e;->q:F

    .line 59
    .line 60
    mul-float/2addr v3, v1

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 66
    .line 67
    iget v2, v2, Lab/b;->b:F

    .line 68
    .line 69
    add-float/2addr v1, v2

    .line 70
    add-float/2addr v1, v0

    .line 71
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 75
    .line 76
    iget v0, v0, Lab/e;->h:I

    .line 77
    .line 78
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 91
    .line 92
    iget v2, v1, Lab/e;->s:F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 95
    .line 96
    iget v3, v3, Ljb/k;->d:F

    .line 97
    .line 98
    iget v1, v1, Lab/e;->q:F

    .line 99
    .line 100
    mul-float/2addr v3, v1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 106
    .line 107
    iget v2, v2, Lab/b;->c:F

    .line 108
    .line 109
    add-float/2addr v1, v2

    .line 110
    add-float/2addr v1, v0

    .line 111
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 117
    .line 118
    iget v2, v1, Lab/e;->s:F

    .line 119
    .line 120
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 121
    .line 122
    iget v3, v3, Ljb/k;->d:F

    .line 123
    .line 124
    iget v1, v1, Lab/e;->q:F

    .line 125
    .line 126
    mul-float/2addr v3, v1

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 132
    .line 133
    iget v2, v2, Lab/b;->c:F

    .line 134
    .line 135
    add-float/2addr v1, v2

    .line 136
    add-float/2addr v1, v0

    .line 137
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 143
    .line 144
    iget v2, v1, Lab/e;->r:F

    .line 145
    .line 146
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 147
    .line 148
    iget v3, v3, Ljb/k;->c:F

    .line 149
    .line 150
    iget v1, v1, Lab/e;->q:F

    .line 151
    .line 152
    mul-float/2addr v3, v1

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 158
    .line 159
    iget v2, v2, Lab/b;->b:F

    .line 160
    .line 161
    add-float/2addr v1, v2

    .line 162
    add-float/2addr v1, v0

    .line 163
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 167
    .line 168
    iget v0, v0, Lab/e;->h:I

    .line 169
    .line 170
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 182
    .line 183
    iget v2, v1, Lab/e;->s:F

    .line 184
    .line 185
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 186
    .line 187
    iget v3, v3, Ljb/k;->d:F

    .line 188
    .line 189
    iget v1, v1, Lab/e;->q:F

    .line 190
    .line 191
    mul-float/2addr v3, v1

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 197
    .line 198
    iget v2, v2, Lab/b;->c:F

    .line 199
    .line 200
    add-float/2addr v1, v2

    .line 201
    add-float/2addr v1, v0

    .line 202
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 208
    .line 209
    iget v2, v1, Lab/e;->s:F

    .line 210
    .line 211
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 212
    .line 213
    iget v3, v3, Ljb/k;->d:F

    .line 214
    .line 215
    iget v1, v1, Lab/e;->q:F

    .line 216
    .line 217
    mul-float/2addr v3, v1

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 223
    .line 224
    iget v2, v2, Lab/b;->c:F

    .line 225
    .line 226
    add-float/2addr v1, v2

    .line 227
    add-float/2addr v1, v0

    .line 228
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    :cond_9
    :goto_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v4, v2

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lab/i;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 36
    .line 37
    iget-object v5, v5, Lib/a;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lab/i;->e(Landroid/graphics/Paint;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 45
    .line 46
    invoke-virtual {v2}, Lab/i;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 55
    .line 56
    iget-object v5, v5, Lib/a;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lab/i;->e(Landroid/graphics/Paint;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v4, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 64
    .line 65
    iget-boolean v5, v2, Lab/b;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-boolean v5, v2, Lab/a;->s:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v5, v2, Lab/g;->C:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v6, v2, Lab/b;->c:F

    .line 77
    .line 78
    add-float/2addr v5, v6

    .line 79
    iget v2, v2, Lab/g;->D:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    add-float/2addr v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x1

    .line 87
    if-ne v2, v6, :cond_3

    .line 88
    .line 89
    :goto_0
    add-float/2addr v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v6, 0x3

    .line 92
    if-ne v2, v6, :cond_4

    .line 93
    .line 94
    add-float/2addr v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-float/2addr v2, v3

    .line 101
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-float/2addr v4, v0

    .line 111
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-float/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 117
    .line 118
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v5, v0, v2, v3, v1}, Ljb/k;->m(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 148
    .line 149
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public centerViewTo(FFLab/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 6
    .line 7
    iget v1, v1, Ljb/k;->j:F

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lab/a;->A:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 17
    .line 18
    iget v3, v2, Ljb/k;->i:F

    .line 19
    .line 20
    div-float/2addr v1, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v3

    .line 24
    sub-float/2addr p1, v1

    .line 25
    div-float/2addr v0, v3

    .line 26
    add-float/2addr v0, p2

    .line 27
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, p1, v0, p2, p0}, Lgb/d;->b(Ljb/k;FFLjb/h;Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lgb/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public centerViewToAnimated(FFLab/h;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLab/h;)Ljb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 18
    .line 19
    iget v2, v2, Ljb/k;->j:F

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lab/a;->A:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 29
    .line 30
    iget v4, v3, Ljb/k;->i:F

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v4

    .line 36
    sub-float/2addr p1, v2

    .line 37
    div-float/2addr v1, v4

    .line 38
    add-float/2addr v1, p2

    .line 39
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v4, v0, Ljb/d;->b:D

    .line 44
    .line 45
    double-to-float p3, v4

    .line 46
    iget-wide v4, v0, Ljb/d;->c:D

    .line 47
    .line 48
    double-to-float v2, v4

    .line 49
    sget-object v4, Lgb/a;->k:Ljb/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljb/g;->b()Ljb/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lgb/a;

    .line 56
    .line 57
    iput-object v3, v4, Lgb/e;->c:Ljb/k;

    .line 58
    .line 59
    iput p1, v4, Lgb/e;->d:F

    .line 60
    .line 61
    iput v1, v4, Lgb/e;->e:F

    .line 62
    .line 63
    iput-object p2, v4, Lgb/e;->f:Ljb/h;

    .line 64
    .line 65
    iput-object p0, v4, Lgb/e;->g:Landroid/view/View;

    .line 66
    .line 67
    iput p3, v4, Lgb/b;->i:F

    .line 68
    .line 69
    iput v2, v4, Lgb/b;->j:F

    .line 70
    .line 71
    iget-object p1, v4, Lgb/b;->h:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljb/d;->c(Ljb/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public centerViewToY(FLab/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 6
    .line 7
    iget v2, v1, Ljb/k;->j:F

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v1, p2, v0, p1, p0}, Lgb/d;->b(Ljb/k;FFLjb/h;Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lgb/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 4
    .line 5
    instance-of v2, v1, Lhb/a;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    check-cast v1, Lhb/a;

    .line 10
    .line 11
    iget-object v2, v1, Lhb/a;->H:Ljb/e;

    .line 12
    .line 13
    iget-object v3, v1, Lhb/a;->g:Ljb/e;

    .line 14
    .line 15
    iget-object v4, v1, Lhb/a;->G:Ljb/e;

    .line 16
    .line 17
    iget-object v5, v1, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 18
    .line 19
    iget v6, v2, Ljb/e;->b:F

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    cmpl-float v6, v6, v7

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v2, Ljb/e;->c:F

    .line 27
    .line 28
    cmpl-float v6, v6, v7

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget v6, v2, Ljb/e;->b:F

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    check-cast v16, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-float/2addr v10, v6

    .line 49
    iput v10, v2, Ljb/e;->b:F

    .line 50
    .line 51
    iget v6, v2, Ljb/e;->c:F

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    mul-float/2addr v10, v6

    .line 58
    iput v10, v2, Ljb/e;->c:F

    .line 59
    .line 60
    iget-wide v11, v1, Lhb/a;->F:J

    .line 61
    .line 62
    sub-long v11, v8, v11

    .line 63
    .line 64
    long-to-float v6, v11

    .line 65
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    div-float/2addr v6, v11

    .line 68
    iget v11, v2, Ljb/e;->b:F

    .line 69
    .line 70
    mul-float/2addr v11, v6

    .line 71
    mul-float/2addr v10, v6

    .line 72
    iget v6, v4, Ljb/e;->b:F

    .line 73
    .line 74
    add-float v13, v6, v11

    .line 75
    .line 76
    iput v13, v4, Ljb/e;->b:F

    .line 77
    .line 78
    iget v6, v4, Ljb/e;->c:F

    .line 79
    .line 80
    add-float v14, v6, v10

    .line 81
    .line 82
    iput v14, v4, Ljb/e;->c:F

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    const/4 v15, 0x0

    .line 86
    move-wide v10, v8

    .line 87
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    iget v10, v4, Ljb/e;->b:F

    .line 98
    .line 99
    iget v11, v3, Ljb/e;->b:F

    .line 100
    .line 101
    sub-float/2addr v10, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v10, v7

    .line 104
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget v4, v4, Ljb/e;->c:F

    .line 111
    .line 112
    iget v3, v3, Ljb/e;->c:F

    .line 113
    .line 114
    sub-float/2addr v4, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v4, v7

    .line 117
    :goto_1
    invoke-virtual {v1, v10, v4}, Lhb/a;->c(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Ljb/k;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v1, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v3, v4, v5, v6}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 134
    .line 135
    iput-wide v8, v1, Lhb/a;->F:J

    .line 136
    .line 137
    iget v1, v2, Ljb/e;->b:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-double v3, v1

    .line 144
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpl-double v1, v3, v8

    .line 150
    .line 151
    if-gez v1, :cond_4

    .line 152
    .line 153
    iget v1, v2, Ljb/e;->c:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v3, v1

    .line 160
    cmpl-double v1, v3, v8

    .line 161
    .line 162
    if-ltz v1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->postInvalidate()V

    .line 169
    .line 170
    .line 171
    iput v7, v2, Ljb/e;->b:F

    .line 172
    .line 173
    iput v7, v2, Ljb/e;->c:F

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :goto_2
    sget-object v1, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void
.end method

.method public drawGridBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 6
    .line 7
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 19
    .line 20
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public fitScreen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v2, v1, Ljb/k;->g:F

    .line 8
    .line 9
    iput v2, v1, Ljb/k;->e:F

    .line 10
    .line 11
    iget-object v3, v1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljb/k;->n:[F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/16 v5, 0x9

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    aput v6, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput v6, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput v6, v1, v4

    .line 38
    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput v2, v1, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0, v3}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAxis(Lab/h;)Lab/i;
    .locals 1

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 9
    .line 10
    return-object p1
.end method

.method public getAxisLeft()Lab/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAxisRange(Lab/h;)F
    .locals 1

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 6
    .line 7
    iget p1, p1, Lab/a;->A:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 11
    .line 12
    iget p1, p1, Lab/a;->A:F

    .line 13
    .line 14
    return p1
.end method

.method public getAxisRight()Lab/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lbb/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbb/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDataSetByTouchPoint(FF)Lfb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Ldb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 8
    .line 9
    check-cast p2, Lbb/d;

    .line 10
    .line 11
    iget p1, p1, Ldb/c;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbb/h;->b(I)Lfb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfb/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getDrawListener()Lhb/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEntryByTouchPoint(FF)Lbb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Ldb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 8
    .line 9
    check-cast p2, Lbb/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbb/h;->f(Ldb/c;)Lbb/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

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
    iget-wide v2, v2, Ljb/d;->b:D

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
    iget-wide v2, v2, Ljb/d;->b:D

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

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->getPaint(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p1
.end method

.method public getPixelForValues(FFLab/h;)Ljb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Ljb/h;->a(FF)Ljb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    .line 6
    .line 7
    invoke-virtual {p1}, Lbb/k;->a()F

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    .line 15
    .line 16
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljb/h;->f([F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGetPositionBuffer:[F

    .line 33
    .line 34
    aget p2, p1, v2

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljb/e;->b(FF)Ljb/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getRendererLeftYAxis()Lib/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererRightYAxis()Lib/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererXAxis()Lib/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ljb/k;->i:F

    .line 9
    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ljb/k;->j:F

    .line 9
    .line 10
    return v0
.end method

.method public getTransformer(Lab/h;)Ljb/h;
    .locals 1

    .line 1
    sget-object v0, Lab/h;->a:Lab/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 9
    .line 10
    return-object p1
.end method

.method public getValuesByTouchPoint(FFLab/h;)Ljb/d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Ljb/d;->b(DD)Ljb/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLab/h;Ljb/d;)V

    return-object v0
.end method

.method public getValuesByTouchPoint(FFLab/h;Ljb/d;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ljb/h;->c(FFLjb/d;)V

    return-void
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->y:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 6
    .line 7
    iget v1, v1, Lab/a;->y:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->z:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 6
    .line 7
    iget v1, v1, Lab/a;->z:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget v1, v0, Ljb/k;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Ljb/k;->m:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab/i;

    .line 5
    .line 6
    sget-object v1, Lab/h;->a:Lab/h;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lab/i;-><init>(Lab/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 12
    .line 13
    new-instance v0, Lab/i;

    .line 14
    .line 15
    sget-object v1, Lab/h;->b:Lab/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lab/i;-><init>(Lab/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 21
    .line 22
    new-instance v0, Ljb/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljb/h;-><init>(Ljb/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 30
    .line 31
    new-instance v0, Ljb/h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljb/h;-><init>(Ljb/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 39
    .line 40
    new-instance v0, Lib/t;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lib/t;-><init>(Ljb/k;Lab/i;Ljb/h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 52
    .line 53
    new-instance v0, Lib/t;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lib/t;-><init>(Ljb/k;Lab/i;Ljb/h;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 65
    .line 66
    new-instance v0, Lib/q;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lib/q;-><init>(Ljb/k;Lab/g;Ljb/h;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 78
    .line 79
    new-instance v0, Ldb/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ldb/b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Ldb/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lhb/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 90
    .line 91
    iget-object v1, v1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lhb/b;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lhb/a;->f:Landroid/graphics/Matrix;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lhb/a;->g:Ljb/e;

    .line 116
    .line 117
    invoke-static {v2, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lhb/a;->h:Ljb/e;

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v3, v0, Lhb/a;->i:F

    .line 126
    .line 127
    iput v3, v0, Lhb/a;->j:F

    .line 128
    .line 129
    iput v3, v0, Lhb/a;->k:F

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    iput-wide v4, v0, Lhb/a;->F:J

    .line 134
    .line 135
    invoke-static {v2, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lhb/a;->G:Ljb/e;

    .line 140
    .line 141
    invoke-static {v2, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lhb/a;->H:Ljb/e;

    .line 146
    .line 147
    iput-object v1, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 148
    .line 149
    const/high16 v1, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Lhb/a;->I:F

    .line 156
    .line 157
    const/high16 v1, 0x40600000    # 3.5f

    .line 158
    .line 159
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lhb/a;->J:F

    .line 164
    .line 165
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/16 v1, 0xf0

    .line 182
    .line 183
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    const/high16 v1, -0x1000000

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public isAnyAxisInverted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isAutoScaleMinMaxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClipValuesToContentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleTapToZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isDragXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawBordersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb/k;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isHighlightPerDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverted(Lab/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lab/h;)Lab/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isKeepPositionOnRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPinchZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveViewTo(FFLab/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 6
    .line 7
    iget v2, v1, Ljb/k;->j:F

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    add-float/2addr v0, p2

    .line 14
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p1, v0, p2, p0}, Lgb/d;->b(Ljb/k;FFLjb/h;Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lgb/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public moveViewToAnimated(FFLab/h;J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLab/h;)Ljb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lab/h;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 18
    .line 19
    iget v3, v2, Ljb/k;->j:F

    .line 20
    .line 21
    div-float/2addr v1, v3

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    add-float/2addr v1, p2

    .line 26
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide v3, v0, Ljb/d;->b:D

    .line 31
    .line 32
    double-to-float p3, v3

    .line 33
    iget-wide v3, v0, Ljb/d;->c:D

    .line 34
    .line 35
    double-to-float v3, v3

    .line 36
    sget-object v4, Lgb/a;->k:Ljb/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljb/g;->b()Ljb/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lgb/a;

    .line 43
    .line 44
    iput-object v2, v4, Lgb/e;->c:Ljb/k;

    .line 45
    .line 46
    iput p1, v4, Lgb/e;->d:F

    .line 47
    .line 48
    iput v1, v4, Lgb/e;->e:F

    .line 49
    .line 50
    iput-object p2, v4, Lgb/e;->f:Ljb/h;

    .line 51
    .line 52
    iput-object p0, v4, Lgb/e;->g:Landroid/view/View;

    .line 53
    .line 54
    iput p3, v4, Lgb/b;->i:F

    .line 55
    .line 56
    iput v3, v4, Lgb/b;->j:F

    .line 57
    .line 58
    iget-object p1, v4, Lgb/b;->h:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljb/d;->c(Ljb/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public moveViewToX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    sget-object v1, Lab/h;->a:Lab/h;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p0}, Lgb/d;->b(Ljb/k;FFLjb/h;Lcom/github/mikephil/charting/charts/BarLineChartBase;)Lgb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/g;->K()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calcMinMax()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 19
    .line 20
    iget v2, v1, Lab/a;->z:F

    .line 21
    .line 22
    iget v1, v1, Lab/a;->y:F

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lib/a;->F(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 30
    .line 31
    iget v2, v1, Lab/a;->z:F

    .line 32
    .line 33
    iget v1, v1, Lab/a;->y:F

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lib/a;->F(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 41
    .line 42
    iget v2, v1, Lab/a;->z:F

    .line 43
    .line 44
    iget v1, v1, Lab/a;->y:F

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lib/q;->F(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lib/i;->F(Lbb/h;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawGridBackground(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->autoScale()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 25
    .line 26
    iget-boolean v3, v2, Lab/b;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 31
    .line 32
    iget v4, v2, Lab/a;->z:F

    .line 33
    .line 34
    iget v2, v2, Lab/a;->y:F

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Lib/a;->F(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 40
    .line 41
    iget-boolean v3, v2, Lab/b;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 46
    .line 47
    iget v4, v2, Lab/a;->z:F

    .line 48
    .line 49
    iget v2, v2, Lab/a;->y:F

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lib/a;->F(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 55
    .line 56
    iget-boolean v3, v2, Lab/b;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 61
    .line 62
    iget v4, v2, Lab/a;->z:F

    .line 63
    .line 64
    iget v2, v2, Lab/a;->y:F

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lib/q;->F(FF)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lib/q;->N(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lib/t;->M(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lib/t;->M(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 85
    .line 86
    iget-boolean v2, v2, Lab/a;->u:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lib/q;->O(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 96
    .line 97
    iget-boolean v2, v2, Lab/a;->u:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lib/t;->N(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 107
    .line 108
    iget-boolean v2, v2, Lab/a;->u:Z

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lib/t;->N(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 118
    .line 119
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 120
    .line 121
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 122
    .line 123
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 124
    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 126
    .line 127
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 134
    .line 135
    iget-object v3, v3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lib/g;->G(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 146
    .line 147
    iget-boolean v3, v3, Lab/a;->u:Z

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lib/q;->O(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 157
    .line 158
    iget-boolean v3, v3, Lab/a;->u:Z

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lib/t;->N(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 168
    .line 169
    iget-boolean v3, v3, Lab/a;->u:Z

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lib/t;->N(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 187
    .line 188
    invoke-virtual {v3, p1, v4}, Lib/g;->I(Landroid/graphics/Canvas;[Ldb/c;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lib/g;->H(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 200
    .line 201
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 206
    .line 207
    invoke-virtual {v2}, Lib/q;->P()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 211
    .line 212
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 217
    .line 218
    invoke-virtual {v2}, Lib/t;->O()V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 222
    .line 223
    iget-boolean v2, v2, Lab/b;->a:Z

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 228
    .line 229
    invoke-virtual {v2}, Lib/t;->O()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lib/q;->M(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Lib/t;->L(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lib/t;->L(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isClipValuesToContentEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 258
    .line 259
    iget-object v3, v3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 265
    .line 266
    invoke-virtual {v3, p1}, Lib/g;->J(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lib/g;->J(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lib/i;->H(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sub-long/2addr v2, v0

    .line 298
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 299
    .line 300
    add-long/2addr v0, v2

    .line 301
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 302
    .line 303
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 304
    .line 305
    const-wide/16 v4, 0x1

    .line 306
    .line 307
    add-long/2addr v2, v4

    .line 308
    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 309
    .line 310
    div-long/2addr v0, v2

    .line 311
    :cond_10
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    .line 11
    .line 12
    sget-object v4, Lab/h;->a:Lab/h;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 17
    .line 18
    iget-object v2, v2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    aput v5, v0, v3

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljb/h;->e([F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljb/h;->f([F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Ljb/k;->a(Landroid/view/View;[F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 62
    .line 63
    iget-object p2, p1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0, v1}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public prepareOffsetMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljb/h;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljb/h;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public prepareValuePxMatrix()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 6
    .line 7
    iget v1, v0, Lab/a;->z:F

    .line 8
    .line 9
    iget v1, v0, Lab/a;->y:F

    .line 10
    .line 11
    iget v0, v0, Lab/a;->A:F

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:Ljb/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 16
    .line 17
    iget v2, v1, Lab/a;->z:F

    .line 18
    .line 19
    iget v1, v1, Lab/a;->A:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lab/i;

    .line 22
    .line 23
    iget v4, v3, Lab/a;->A:F

    .line 24
    .line 25
    iget v3, v3, Lab/a;->z:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v4, v3}, Ljb/h;->h(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:Ljb/h;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 33
    .line 34
    iget v2, v1, Lab/a;->z:F

    .line 35
    .line 36
    iget v1, v1, Lab/a;->A:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lab/i;

    .line 39
    .line 40
    iget v4, v3, Lab/a;->A:F

    .line 41
    .line 42
    iget v3, v3, Lab/a;->z:F

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v4, v3}, Ljb/h;->h(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public resetTracking()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->totalTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->drawCycles:J

    .line 6
    .line 7
    return-void
.end method

.method public resetViewPortOffsets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mClipValuesToContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ljb/k;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ljb/k;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawBorders:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lhb/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lib/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lib/t;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lib/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lib/t;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljb/k;->p(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljb/k;->q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    .line 3
    .line 4
    new-instance v1, Lcom/github/mikephil/charting/charts/a;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p2, p1, v0}, Ljb/k;->n(FF)V

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
    invoke-virtual {p1, v0}, Ljb/k;->p(F)V

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
    iput v0, p1, Ljb/k;->h:F

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
    invoke-virtual {p2, v0, p1}, Ljb/k;->o(FF)V

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
    invoke-virtual {p1, p2}, Ljb/k;->q(F)V

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
    iput p2, p1, Ljb/k;->f:F

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

.method public setXAxisRenderer(Lib/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lib/q;

    .line 2
    .line 3
    return-void
.end method

.method public zoom(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    neg-float p4, p4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, v0, Ljb/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public zoom(FFFFLab/h;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    move-result-object v1

    .line 9
    sget-object v2, Lgb/f;->l:Ljb/g;

    invoke-virtual {v2}, Ljb/g;->b()Ljb/f;

    move-result-object v2

    check-cast v2, Lgb/f;

    .line 10
    iput p3, v2, Lgb/e;->d:F

    .line 11
    iput p4, v2, Lgb/e;->e:F

    .line 12
    iput p1, v2, Lgb/f;->h:F

    .line 13
    iput p2, v2, Lgb/f;->i:F

    .line 14
    iput-object v0, v2, Lgb/e;->c:Ljb/k;

    .line 15
    iput-object v1, v2, Lgb/e;->f:Ljb/h;

    .line 16
    iput-object p5, v2, Lgb/f;->j:Lab/h;

    .line 17
    iput-object p0, v2, Lgb/e;->g:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zoomAndCenterAnimated(FFFFLab/h;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object p3, p3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p0, p4, p3, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLab/h;)Ljb/d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lab/h;)Ljb/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lab/h;)Lab/i;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 24
    .line 25
    iget v1, v1, Lab/a;->A:F

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 28
    .line 29
    iget v3, v2, Ljb/k;->i:F

    .line 30
    .line 31
    iget v2, v2, Ljb/k;->j:F

    .line 32
    .line 33
    iget-wide v4, p3, Ljb/d;->b:D

    .line 34
    .line 35
    sget-object v4, Lgb/c;->F:Ljb/g;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljb/g;->b()Ljb/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgb/c;

    .line 42
    .line 43
    iput-object p4, v4, Lgb/e;->c:Ljb/k;

    .line 44
    .line 45
    iput p1, v4, Lgb/e;->d:F

    .line 46
    .line 47
    iput p2, v4, Lgb/e;->e:F

    .line 48
    .line 49
    iput-object v0, v4, Lgb/e;->f:Ljb/h;

    .line 50
    .line 51
    iput-object p0, v4, Lgb/e;->g:Landroid/view/View;

    .line 52
    .line 53
    iput v3, v4, Lgb/b;->i:F

    .line 54
    .line 55
    iput v2, v4, Lgb/b;->j:F

    .line 56
    .line 57
    iput-object p5, v4, Lgb/c;->k:Lab/i;

    .line 58
    .line 59
    iput v1, v4, Lgb/c;->l:F

    .line 60
    .line 61
    iget-object p1, v4, Lgb/b;->h:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljb/d;->c(Ljb/d;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public zoomIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 18
    .line 19
    iget v2, v0, Ljb/e;->b:F

    .line 20
    .line 21
    iget v3, v0, Ljb/e;->c:F

    .line 22
    .line 23
    neg-float v3, v3

    .line 24
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3fb33333    # 1.4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p0, v3}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public zoomOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 18
    .line 19
    iget v2, v0, Ljb/e;->b:F

    .line 20
    .line 21
    iget v3, v0, Ljb/e;->c:F

    .line 22
    .line 23
    neg-float v3, v3

    .line 24
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p0, v3}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public zoomToCenter(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 8
    .line 9
    iget v3, v0, Ljb/e;->b:F

    .line 10
    .line 11
    iget v0, v0, Ljb/e;->c:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v1, p0, p2}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
