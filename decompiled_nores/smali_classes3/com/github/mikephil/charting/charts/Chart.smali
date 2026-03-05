.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbb/h;",
        ">",
        "Landroid/view/ViewGroup;",
        "Leb/e;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MPAndroidChart"

.field public static final PAINT_CENTER_TEXT:I = 0xe

.field public static final PAINT_DESCRIPTION:I = 0xb

.field public static final PAINT_GRID_BACKGROUND:I = 0x4

.field public static final PAINT_HOLE:I = 0xd

.field public static final PAINT_INFO:I = 0x7

.field public static final PAINT_LEGEND_LABEL:I = 0x12


# instance fields
.field protected mAnimator:Lya/a;

.field protected mChartTouchListener:Lhb/b;

.field protected mData:Lbb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDefaultValueFormatter:Lcb/b;

.field protected mDescPaint:Landroid/graphics/Paint;

.field protected mDescription:Lab/c;

.field private mDragDecelerationEnabled:Z

.field private mDragDecelerationFrictionCoef:F

.field protected mDrawMarkers:Z

.field private mExtraBottomOffset:F

.field private mExtraLeftOffset:F

.field private mExtraRightOffset:F

.field private mExtraTopOffset:F

.field private mGestureListener:Lhb/c;

.field protected mHighLightPerTapEnabled:Z

.field protected mHighlighter:Ldb/e;

.field protected mIndicesToHighlight:[Ldb/c;

.field protected mInfoPaint:Landroid/graphics/Paint;

.field protected mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mLegend:Lab/e;

.field protected mLegendRenderer:Lib/i;

.field protected mLogEnabled:Z

.field protected mMarker:Lab/d;

.field protected mMaxHighlightDistance:F

.field private mNoDataText:Ljava/lang/String;

.field private mOffsetsCalculated:Z

.field protected mRenderer:Lib/g;

.field protected mSelectionListener:Lhb/d;

.field protected mTouchEnabled:Z

.field private mUnbind:Z

.field protected mViewPortHandler:Ljb/k;

.field protected mXAxis:Lab/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 7
    new-instance v1, Lcb/b;

    invoke-direct {v1, p1}, Lcb/b;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 9
    const-string v1, "No chart data available."

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 10
    new-instance v1, Ljb/k;

    invoke-direct {v1}, Ljb/k;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 14
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 24
    new-instance v0, Lcb/b;

    invoke-direct {v0, p1}, Lcb/b;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 26
    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 27
    new-instance v0, Ljb/k;

    invoke-direct {v0}, Ljb/k;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 39
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 41
    new-instance p3, Lcb/b;

    invoke-direct {p3, p1}, Lcb/b;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 43
    const-string p3, "No chart data available."

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 44
    new-instance p3, Ljb/k;

    invoke-direct {p3}, Ljb/k;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 48
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 51
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    return-void
.end method

.method private unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public addViewportJob(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget v1, v0, Ljb/k;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Ljb/k;->c:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public animateX(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 6
    sget-object v1, Lya/d;->a:Lya/b;

    .line 7
    invoke-virtual {v0, p1, v1}, Lya/a;->a(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateX(ILya/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lya/a;->a(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateXY(II)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 18
    iget-object v1, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    sget-object v2, Lya/d;->a:Lya/b;

    invoke-virtual {v0, p1, v2}, Lya/a;->a(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 19
    invoke-virtual {v0, p2, v2}, Lya/a;->b(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-le p1, p2, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateXY(IILya/c;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 10
    iget-object v1, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    .line 11
    invoke-virtual {v0, p1, p3}, Lya/a;->a(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p2, p3}, Lya/a;->b(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-le p1, p2, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateXY(IILya/c;Lya/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 2
    iget-object v1, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    .line 3
    invoke-virtual {v0, p1, p3}, Lya/a;->a(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p2, p4}, Lya/a;->b(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    if-le p1, p2, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateY(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 6
    sget-object v1, Lya/d;->a:Lya/b;

    .line 7
    invoke-virtual {v0, p1, v1}, Lya/a;->b(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateY(ILya/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lya/a;->b(ILya/c;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lya/a;->a:Lcom/devlomi/record_view/i;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract calcMinMax()V
.end method

.method public abstract calculateOffsets()V
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 10
    .line 11
    iput-object v0, v1, Lhb/b;->b:Ldb/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearAllViewportJobs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    iget-object v1, v0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbb/h;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disableScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawDescription(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 21
    .line 22
    iget v1, v1, Lab/b;->d:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 30
    .line 31
    iget v1, v1, Lab/b;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 39
    .line 40
    iget-object v1, v1, Lab/c;->g:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 51
    .line 52
    iget v2, v1, Ljb/k;->c:F

    .line 53
    .line 54
    iget-object v1, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    sub-float/2addr v2, v1

    .line 59
    sub-float/2addr v0, v2

    .line 60
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 61
    .line 62
    iget v1, v1, Lab/b;->b:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljb/k;->k()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 78
    .line 79
    iget v3, v2, Lab/b;->c:F

    .line 80
    .line 81
    sub-float/2addr v1, v3

    .line 82
    iget-object v2, v2, Lab/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public drawMarkers(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 28
    .line 29
    iget v4, v2, Ldb/c;->f:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbb/h;->b(I)Lfb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 38
    .line 39
    aget-object v5, v5, v1

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbb/h;->f(Ldb/c;)Lbb/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v3, Lbb/j;

    .line 46
    .line 47
    iget-object v5, v3, Lbb/j;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    iget-object v3, v3, Lbb/j;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    mul-float/2addr v3, v6

    .line 71
    cmpl-float v3, v5, v3

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerPosition(Ldb/c;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 81
    .line 82
    aget v6, v3, v0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    aget v8, v3, v7

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljb/k;->h(F)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljb/k;->i(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lab/d;

    .line 100
    .line 101
    invoke-interface {v5, v4, v2}, Lab/d;->refreshContent(Lbb/k;Ldb/c;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lab/d;

    .line 105
    .line 106
    aget v4, v3, v0

    .line 107
    .line 108
    aget v3, v3, v7

    .line 109
    .line 110
    invoke-interface {v2, p1, v4, v3}, Lab/d;->draw(Landroid/graphics/Canvas;FF)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public enableScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAnimator()Lya/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenter()Ljb/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCenterOfView()Ljb/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Ljb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCenterOffsets()Ljb/e;
    .locals 2

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
    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object v0
.end method

.method public getData()Lbb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValueFormatter()Lcb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    .line 2
    .line 3
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
    invoke-interface {v0, p1, p2}, Ldb/e;->a(FF)Ldb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getHighlighted()[Ldb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlighter()Ldb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Ldb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegend()Lab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendRenderer()Lib/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarker()Lab/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lab/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkerPosition(Ldb/c;)[F
    .locals 3

    .line 1
    iget v0, p1, Ldb/c;->i:F

    .line 2
    .line 3
    iget p1, p1, Ldb/c;->j:F

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

.method public getMarkerView()Lab/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lab/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lhb/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnTouchListener()Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object p1
.end method

.method public getRenderer()Lib/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPortHandler()Ljb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXAxis()Lab/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->z:F

    .line 4
    .line 5
    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 2
    .line 3
    iget v0, v0, Lab/a;->A:F

    .line 4
    .line 5
    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    iget v0, v0, Lbb/h;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    iget v0, v0, Lbb/h;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public highlightValue(FFI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    return-void
.end method

.method public highlightValue(FFIZ)V
    .locals 1

    if-ltz p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    invoke-virtual {v0}, Lbb/h;->c()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldb/c;

    invoke-direct {v0, p1, p2, p3}, Ldb/c;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    return-void
.end method

.method public highlightValue(FI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FIZ)V

    return-void
.end method

.method public highlightValue(FIZ)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(FFIZ)V

    return-void
.end method

.method public highlightValue(Ldb/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    return-void
.end method

.method public highlightValue(Ldb/c;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ldb/c;->toString()Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    invoke-virtual {v1, p1}, Lbb/h;->f(Ldb/c;)Lbb/k;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    move-object p1, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ldb/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Ldb/c;)V

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lhb/d;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lhb/d;

    invoke-interface {p1}, Lhb/d;->onNothingSelected()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lhb/d;

    invoke-interface {p2, v0, p1}, Lhb/d;->onValueSelected(Lbb/k;Ldb/c;)V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public highlightValues([Ldb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Ldb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lya/a;

    .line 6
    .line 7
    new-instance v2, Lcom/devlomi/record_view/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lya/a;->a:Lcom/devlomi/record_view/i;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lya/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Ljb/j;->b:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Ljb/j;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput v4, Ljb/j;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sput v2, Ljb/j;->c:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Ljb/j;->a:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 68
    .line 69
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 74
    .line 75
    new-instance v1, Lab/c;

    .line 76
    .line 77
    invoke-direct {v1}, Lab/b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Description Label"

    .line 81
    .line 82
    iput-object v2, v1, Lab/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    iput-object v2, v1, Lab/c;->g:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v1, Lab/b;->d:F

    .line 95
    .line 96
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 97
    .line 98
    new-instance v1, Lab/e;

    .line 99
    .line 100
    invoke-direct {v1}, Lab/b;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Lab/f;

    .line 104
    .line 105
    iput-object v0, v1, Lab/e;->f:[Lab/f;

    .line 106
    .line 107
    iput v3, v1, Lab/e;->g:I

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, v1, Lab/e;->h:I

    .line 111
    .line 112
    iput v3, v1, Lab/e;->i:I

    .line 113
    .line 114
    iput v3, v1, Lab/e;->j:I

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, v1, Lab/e;->k:I

    .line 118
    .line 119
    iput v2, v1, Lab/e;->l:F

    .line 120
    .line 121
    const/high16 v0, 0x40400000    # 3.0f

    .line 122
    .line 123
    iput v0, v1, Lab/e;->m:F

    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    iput v2, v1, Lab/e;->n:F

    .line 128
    .line 129
    const/high16 v2, 0x40a00000    # 5.0f

    .line 130
    .line 131
    iput v2, v1, Lab/e;->o:F

    .line 132
    .line 133
    iput v0, v1, Lab/e;->p:F

    .line 134
    .line 135
    const v4, 0x3f733333    # 0.95f

    .line 136
    .line 137
    .line 138
    iput v4, v1, Lab/e;->q:F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    iput v4, v1, Lab/e;->r:F

    .line 142
    .line 143
    iput v4, v1, Lab/e;->s:F

    .line 144
    .line 145
    iput v4, v1, Lab/e;->t:F

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lab/e;->u:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Lab/e;->v:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Lab/e;->w:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/high16 v4, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v4}, Ljb/j;->c(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v1, Lab/b;->d:F

    .line 177
    .line 178
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v1, Lab/b;->b:F

    .line 183
    .line 184
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Lab/b;->c:F

    .line 189
    .line 190
    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lab/e;

    .line 191
    .line 192
    new-instance v0, Lib/i;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lib/i;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lib/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lib/i;->g:Landroid/graphics/Path;

    .line 219
    .line 220
    iput-object v1, v0, Lib/i;->d:Lab/e;

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lib/i;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/high16 v2, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-static {v2}, Ljb/j;->c(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lib/i;->c:Landroid/graphics/Paint;

    .line 249
    .line 250
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lib/i;

    .line 256
    .line 257
    new-instance v0, Lab/g;

    .line 258
    .line 259
    invoke-direct {v0}, Lab/a;-><init>()V

    .line 260
    .line 261
    .line 262
    iput v3, v0, Lab/g;->B:I

    .line 263
    .line 264
    iput v3, v0, Lab/g;->C:I

    .line 265
    .line 266
    iput v3, v0, Lab/g;->D:I

    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lab/b;->c:F

    .line 275
    .line 276
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lab/g;

    .line 277
    .line 278
    new-instance v0, Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    const/16 v1, 0xbd

    .line 293
    .line 294
    const/16 v2, 0x33

    .line 295
    .line 296
    const/16 v3, 0xf7

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 306
    .line 307
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public isDragDecelerationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawMarkerViewsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->isDrawMarkersEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDrawMarkersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbb/h;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isHighlightPerTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract notifyDataSetChanged()V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Ljb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Ljb/e;->b:F

    .line 20
    .line 21
    iget v0, v0, Ljb/e;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->calculateOffsets()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Ljb/k;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    int-to-float v2, p2

    .line 15
    iget-object v3, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v6, v0, Ljb/k;->c:F

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    sub-float/2addr v6, v3

    .line 26
    invoke-virtual {v0}, Ljb/k;->k()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v2, v0, Ljb/k;->d:F

    .line 31
    .line 32
    iput v1, v0, Ljb/k;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, v6, v3}, Ljb/k;->m(FFFF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public removeViewportJob(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveToGallery(Ljava/lang/String;)Z
    .locals 6

    .line 32
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x28

    const-string v2, ""

    const-string v3, "MPAndroidChart-Library Save"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public saveToGallery(Ljava/lang/String;I)Z
    .locals 6

    .line 31
    const-string v3, "MPAndroidChart-Library Save"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/Chart;->saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public saveToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 7

    if-ltz p5, :cond_0

    const/16 v0, 0x64

    if-le p5, v0, :cond_1

    :cond_0
    const/16 p5, 0x32

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 6
    :cond_2
    sget-object p2, Lcom/github/mikephil/charting/charts/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    .line 7
    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/jpeg"

    if-nez v5, :cond_5

    const-string v5, ".jpeg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    const-string p2, ".webp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/webp"

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/png"

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16
    invoke-virtual {v5, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    const-string v5, "title"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v5, "_display_name"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "date_added"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string p1, "mime_type"

    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "description"

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "orientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string p1, "_data"

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public saveToPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getChartBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".png"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 p2, 0x28

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public setData(Lbb/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mOffsetsCalculated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lbb/h;->b:F

    .line 10
    .line 11
    iget p1, p1, Lbb/h;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setupDefaultFormatter(FF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 17
    .line 18
    iget-object p1, p1, Lbb/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfb/b;

    .line 35
    .line 36
    check-cast v0, Lbb/j;

    .line 37
    .line 38
    iget-object v1, v0, Lbb/j;->d:Lcb/c;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbb/j;->k()Lcb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v1, v0, Lbb/j;->d:Lcb/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setDescription(Lab/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescription:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDrawMarkers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraBottomOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraLeftOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraRightOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mExtraTopOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(Ldb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Ldb/e;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([Ldb/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 13
    .line 14
    iput-object p1, v0, Lhb/b;->b:Ldb/c;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lhb/b;->b:Ldb/c;

    .line 21
    .line 22
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Lab/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMarker:Lab/d;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerView(Lab/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lab/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljb/j;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mMaxHighlightDistance:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lhb/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(Lhb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mSelectionListener:Lhb/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lhb/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method public setRenderer(Lib/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lib/g;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mUnbind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupDefaultFormatter(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lbb/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb/h;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p2, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljb/j;->f(D)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    float-to-double p1, p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    neg-double p1, p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    double-to-int p1, p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    :goto_2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mDefaultValueFormatter:Lcb/b;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcb/b;->b(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public valuesToHighlight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Ldb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method
