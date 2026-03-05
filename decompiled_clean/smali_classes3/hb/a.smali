.class public final Lhb/a;
.super Lhb/b;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:Ljb/e;

.field public H:Ljb/e;

.field public I:F

.field public J:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Ljb/e;

.field public h:Ljb/e;

.field public i:F

.field public j:F

.field public k:F

.field public l:Lfb/a;

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(FF)Ljb/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Ljb/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr p1, v2

    .line 15
    invoke-virtual {p0}, Lhb/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr p2, v0

    .line 26
    neg-float p2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-virtual {v1}, Ljb/k;->k()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr v0, p2

    .line 41
    neg-float p2, v0

    .line 42
    :goto_0
    invoke-static {p1, p2}, Ljb/e;->b(FF)Ljb/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->l:Lfb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isAnyAxisInverted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhb/a;->l:Lfb/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    sget-object v0, Lab/h;->a:Lab/h;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lab/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhb/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float p2, p2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb/a;->g:Ljb/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ljb/e;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Ljb/e;->c:F

    .line 21
    .line 22
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 23
    .line 24
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lfb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhb/a;->l:Lfb/a;

    .line 39
    .line 40
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbb/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbb/h;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lhb/a;->a(FF)Ljb/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v4, 0x3fb33333    # 1.4f

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    iget v4, v1, Ljb/e;->b:F

    .line 60
    .line 61
    iget v5, v1, Ljb/e;->c:F

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljb/e;->d(Ljb/e;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

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
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Ldb/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lhb/b;->b:Ldb/c;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ldb/c;->a(Ldb/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhb/b;->b:Ldb/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhb/b;->b:Ldb/c;

    .line 52
    .line 53
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhb/a;->H:Ljb/e;

    .line 6
    .line 7
    iget-object v3, v0, Lhb/a;->G:Ljb/e;

    .line 8
    .line 9
    iget-object v4, v0, Lhb/a;->h:Ljb/e;

    .line 10
    .line 11
    iget-object v5, v0, Lhb/a;->g:Ljb/e;

    .line 12
    .line 13
    iget-object v6, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_0
    iget-object v6, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    if-ne v6, v8, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_1
    iget v6, v0, Lhb/b;->a:I

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lhb/b;->c:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v6, v0, Lhb/b;->d:Lcom/github/mikephil/charting/charts/Chart;

    .line 55
    .line 56
    move-object v9, v6

    .line 57
    check-cast v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v11

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    and-int/lit16 v10, v10, 0xff

    .line 84
    .line 85
    if-eqz v10, :cond_2d

    .line 86
    .line 87
    const/16 v13, 0x3e8

    .line 88
    .line 89
    const/4 v14, 0x5

    .line 90
    const/4 v15, 0x4

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v10, v11, :cond_27

    .line 96
    .line 97
    if-eq v10, v12, :cond_f

    .line 98
    .line 99
    if-eq v10, v8, :cond_e

    .line 100
    .line 101
    if-eq v10, v14, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    if-eq v10, v2, :cond_4

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    sget v3, Ljb/j;->c:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v2, v13, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :goto_0
    if-ge v7, v8, :cond_7

    .line 137
    .line 138
    if-ne v7, v3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    mul-float/2addr v12, v5

    .line 150
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    mul-float/2addr v10, v4

    .line 155
    add-float/2addr v10, v12

    .line 156
    cmpg-float v10, v10, v16

    .line 157
    .line 158
    if-gez v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_2
    iput v14, v0, Lhb/b;->a:I

    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lt v2, v12, :cond_2e

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lhb/a;->d(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-float/2addr v2, v3

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v0, Lhb/a;->i:F

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-float/2addr v2, v3

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Lhb/a;->j:F

    .line 212
    .line 213
    invoke-static {v1}, Lhb/a;->e(Landroid/view/MotionEvent;)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lhb/a;->k:F

    .line 218
    .line 219
    const/high16 v3, 0x41200000    # 10.0f

    .line 220
    .line 221
    cmpl-float v2, v2, v3

    .line 222
    .line 223
    if-lez v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iput v15, v0, Lhb/b;->a:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v2, v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    move v8, v12

    .line 251
    :cond_a
    iput v8, v0, Lhb/b;->a:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget v2, v0, Lhb/a;->i:F

    .line 255
    .line 256
    iget v3, v0, Lhb/a;->j:F

    .line 257
    .line 258
    cmpl-float v2, v2, v3

    .line 259
    .line 260
    if-lez v2, :cond_c

    .line 261
    .line 262
    move v8, v12

    .line 263
    :cond_c
    iput v8, v0, Lhb/b;->a:I

    .line 264
    .line 265
    :cond_d
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-float/2addr v3, v2

    .line 274
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-float/2addr v1, v2

    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float/2addr v3, v2

    .line 286
    iput v3, v4, Ljb/e;->b:F

    .line 287
    .line 288
    div-float/2addr v1, v2

    .line 289
    iput v1, v4, Ljb/e;->c:F

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_e
    iput v7, v0, Lhb/b;->a:I

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_f
    iget v2, v0, Lhb/b;->a:I

    .line 301
    .line 302
    if-ne v2, v11, :cond_12

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v3, v5, Ljb/e;->b:F

    .line 318
    .line 319
    sub-float/2addr v2, v3

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    move/from16 v2, v16

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v3, v5, Ljb/e;->c:F

    .line 334
    .line 335
    sub-float v12, v1, v3

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    move/from16 v12, v16

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v0, v2, v12}, Lhb/a;->c(FF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_12
    if-eq v2, v12, :cond_18

    .line 346
    .line 347
    if-eq v2, v8, :cond_18

    .line 348
    .line 349
    if-ne v2, v15, :cond_13

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_13
    if-nez v2, :cond_2e

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v3, v5, Ljb/e;->b:F

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget v7, v5, Ljb/e;->c:F

    .line 366
    .line 367
    sub-float/2addr v2, v3

    .line 368
    sub-float/2addr v4, v7

    .line 369
    mul-float/2addr v2, v2

    .line 370
    mul-float/2addr v4, v4

    .line 371
    add-float/2addr v4, v2

    .line 372
    float-to-double v2, v4

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    double-to-float v2, v2

    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v0, Lhb/a;->I:F

    .line 383
    .line 384
    cmpl-float v2, v2, v3

    .line 385
    .line 386
    if-lez v2, :cond_2e

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_2e

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->hasNoDragOffset()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_2e

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_2e

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v9, v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Ldb/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_2e

    .line 432
    .line 433
    iget-object v2, v0, Lhb/b;->b:Ldb/c;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ldb/c;->a(Ldb/c;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_2e

    .line 440
    .line 441
    iput-object v1, v0, Lhb/b;->b:Ldb/c;

    .line 442
    .line 443
    invoke-virtual {v9, v1, v11}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Ldb/c;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_15
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget v3, v5, Ljb/e;->b:F

    .line 453
    .line 454
    sub-float/2addr v2, v3

    .line 455
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget v3, v5, Ljb/e;->c:F

    .line 464
    .line 465
    sub-float/2addr v1, v3

    .line 466
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragXEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    cmpl-float v3, v1, v2

    .line 477
    .line 478
    if-ltz v3, :cond_2e

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isDragYEnabled()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_17

    .line 485
    .line 486
    cmpg-float v1, v1, v2

    .line 487
    .line 488
    if-gtz v1, :cond_2e

    .line 489
    .line 490
    :cond_17
    iput v11, v0, Lhb/b;->a:I

    .line 491
    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_18
    :goto_7
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_19

    .line 502
    .line 503
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_2e

    .line 508
    .line 509
    :cond_19
    iget-object v2, v0, Lhb/a;->f:Landroid/graphics/Matrix;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lt v3, v12, :cond_2e

    .line 516
    .line 517
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lhb/a;->e(Landroid/view/MotionEvent;)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget v5, v0, Lhb/a;->J:F

    .line 525
    .line 526
    cmpl-float v5, v3, v5

    .line 527
    .line 528
    if-lez v5, :cond_2e

    .line 529
    .line 530
    iget v5, v4, Ljb/e;->b:F

    .line 531
    .line 532
    iget v4, v4, Ljb/e;->c:F

    .line 533
    .line 534
    invoke-virtual {v0, v5, v4}, Lhb/a;->a(FF)Ljb/e;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Ljb/k;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget v10, v0, Lhb/b;->a:I

    .line 543
    .line 544
    const/high16 v13, 0x3f800000    # 1.0f

    .line 545
    .line 546
    if-ne v10, v15, :cond_22

    .line 547
    .line 548
    iget v1, v0, Lhb/a;->k:F

    .line 549
    .line 550
    div-float/2addr v3, v1

    .line 551
    cmpg-float v1, v3, v13

    .line 552
    .line 553
    if-gez v1, :cond_1a

    .line 554
    .line 555
    move v1, v11

    .line 556
    goto :goto_8

    .line 557
    :cond_1a
    move v1, v7

    .line 558
    :goto_8
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    iget v8, v5, Ljb/k;->i:F

    .line 561
    .line 562
    iget v10, v5, Ljb/k;->g:F

    .line 563
    .line 564
    cmpl-float v8, v8, v10

    .line 565
    .line 566
    if-lez v8, :cond_1b

    .line 567
    .line 568
    :goto_9
    move v8, v11

    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    move v8, v7

    .line 571
    goto :goto_a

    .line 572
    :cond_1c
    iget v8, v5, Ljb/k;->i:F

    .line 573
    .line 574
    iget v10, v5, Ljb/k;->h:F

    .line 575
    .line 576
    cmpg-float v8, v8, v10

    .line 577
    .line 578
    if-gez v8, :cond_1b

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :goto_a
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    iget v1, v5, Ljb/k;->j:F

    .line 584
    .line 585
    iget v5, v5, Ljb/k;->e:F

    .line 586
    .line 587
    cmpl-float v1, v1, v5

    .line 588
    .line 589
    if-lez v1, :cond_1e

    .line 590
    .line 591
    :goto_b
    move v7, v11

    .line 592
    goto :goto_c

    .line 593
    :cond_1d
    iget v1, v5, Ljb/k;->j:F

    .line 594
    .line 595
    iget v5, v5, Ljb/k;->f:F

    .line 596
    .line 597
    cmpg-float v1, v1, v5

    .line 598
    .line 599
    if-gez v1, :cond_1e

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1e
    :goto_c
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    move v1, v3

    .line 609
    goto :goto_d

    .line 610
    :cond_1f
    move v1, v13

    .line 611
    :goto_d
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_20

    .line 616
    .line 617
    move v13, v3

    .line 618
    :cond_20
    if-nez v7, :cond_21

    .line 619
    .line 620
    if-eqz v8, :cond_26

    .line 621
    .line 622
    :cond_21
    iget-object v3, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 628
    .line 629
    iget v3, v4, Ljb/e;->b:F

    .line 630
    .line 631
    iget v5, v4, Ljb/e;->c:F

    .line 632
    .line 633
    invoke-virtual {v2, v1, v13, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_22
    if-ne v10, v12, :cond_24

    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleXEnabled()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_24

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sub-float/2addr v3, v1

    .line 655
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget v3, v0, Lhb/a;->i:F

    .line 660
    .line 661
    div-float/2addr v1, v3

    .line 662
    cmpg-float v3, v1, v13

    .line 663
    .line 664
    if-gez v3, :cond_23

    .line 665
    .line 666
    iget v3, v5, Ljb/k;->i:F

    .line 667
    .line 668
    iget v5, v5, Ljb/k;->g:F

    .line 669
    .line 670
    cmpl-float v3, v3, v5

    .line 671
    .line 672
    if-lez v3, :cond_26

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_23
    iget v3, v5, Ljb/k;->i:F

    .line 676
    .line 677
    iget v5, v5, Ljb/k;->h:F

    .line 678
    .line 679
    cmpg-float v3, v3, v5

    .line 680
    .line 681
    if-gez v3, :cond_26

    .line 682
    .line 683
    :goto_e
    iget-object v3, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 689
    .line 690
    iget v3, v4, Ljb/e;->b:F

    .line 691
    .line 692
    iget v5, v4, Ljb/e;->c:F

    .line 693
    .line 694
    invoke-virtual {v2, v1, v13, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_24
    iget v3, v0, Lhb/b;->a:I

    .line 699
    .line 700
    if-ne v3, v8, :cond_26

    .line 701
    .line 702
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isScaleYEnabled()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_26

    .line 707
    .line 708
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sub-float/2addr v3, v1

    .line 717
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget v3, v0, Lhb/a;->j:F

    .line 722
    .line 723
    div-float/2addr v1, v3

    .line 724
    cmpg-float v3, v1, v13

    .line 725
    .line 726
    if-gez v3, :cond_25

    .line 727
    .line 728
    iget v3, v5, Ljb/k;->j:F

    .line 729
    .line 730
    iget v5, v5, Ljb/k;->e:F

    .line 731
    .line 732
    cmpl-float v3, v3, v5

    .line 733
    .line 734
    if-lez v3, :cond_26

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_25
    iget v3, v5, Ljb/k;->j:F

    .line 738
    .line 739
    iget v5, v5, Ljb/k;->f:F

    .line 740
    .line 741
    cmpg-float v3, v3, v5

    .line 742
    .line 743
    if-gez v3, :cond_26

    .line 744
    .line 745
    :goto_f
    iget-object v3, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 751
    .line 752
    iget v3, v4, Ljb/e;->b:F

    .line 753
    .line 754
    iget v5, v4, Ljb/e;->c:F

    .line 755
    .line 756
    invoke-virtual {v2, v13, v1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 757
    .line 758
    .line 759
    :cond_26
    :goto_10
    invoke-static {v4}, Ljb/e;->d(Ljb/e;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_11

    .line 763
    .line 764
    :cond_27
    iget-object v4, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 765
    .line 766
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    sget v10, Ljb/j;->c:I

    .line 771
    .line 772
    int-to-float v10, v10

    .line 773
    invoke-virtual {v4, v13, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sget v13, Ljb/j;->b:I

    .line 789
    .line 790
    int-to-float v13, v13

    .line 791
    cmpl-float v5, v5, v13

    .line 792
    .line 793
    if-gtz v5, :cond_28

    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    sget v13, Ljb/j;->b:I

    .line 800
    .line 801
    int-to-float v13, v13

    .line 802
    cmpl-float v5, v5, v13

    .line 803
    .line 804
    if-lez v5, :cond_29

    .line 805
    .line 806
    :cond_28
    iget v5, v0, Lhb/b;->a:I

    .line 807
    .line 808
    if-ne v5, v11, :cond_29

    .line 809
    .line 810
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_29

    .line 815
    .line 816
    move/from16 v5, v16

    .line 817
    .line 818
    iput v5, v2, Ljb/e;->b:F

    .line 819
    .line 820
    iput v5, v2, Ljb/e;->c:F

    .line 821
    .line 822
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    iput-wide v14, v0, Lhb/a;->F:J

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    iput v14, v3, Ljb/e;->b:F

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    iput v1, v3, Ljb/e;->c:F

    .line 839
    .line 840
    iput v4, v2, Ljb/e;->b:F

    .line 841
    .line 842
    iput v10, v2, Ljb/e;->c:F

    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 845
    .line 846
    .line 847
    :cond_29
    iget v1, v0, Lhb/b;->a:I

    .line 848
    .line 849
    if-eq v1, v12, :cond_2a

    .line 850
    .line 851
    if-eq v1, v8, :cond_2a

    .line 852
    .line 853
    const/4 v13, 0x4

    .line 854
    if-eq v1, v13, :cond_2a

    .line 855
    .line 856
    const/4 v5, 0x5

    .line 857
    if-ne v1, v5, :cond_2b

    .line 858
    .line 859
    :cond_2a
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9}, Landroid/view/View;->postInvalidate()V

    .line 863
    .line 864
    .line 865
    :cond_2b
    iput v7, v0, Lhb/b;->a:I

    .line 866
    .line 867
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 871
    .line 872
    if-eqz v1, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    iput-object v1, v0, Lhb/a;->x:Landroid/view/VelocityTracker;

    .line 879
    .line 880
    :cond_2c
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_2d
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lhb/c;

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    iput v5, v2, Ljb/e;->b:F

    .line 889
    .line 890
    iput v5, v2, Ljb/e;->c:F

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lhb/a;->d(Landroid/view/MotionEvent;)V

    .line 893
    .line 894
    .line 895
    :cond_2e
    :goto_11
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Ljb/k;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 900
    .line 901
    invoke-virtual {v1, v2, v6, v11}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 902
    .line 903
    .line 904
    iput-object v2, v0, Lhb/a;->e:Landroid/graphics/Matrix;

    .line 905
    .line 906
    return v11
.end method
