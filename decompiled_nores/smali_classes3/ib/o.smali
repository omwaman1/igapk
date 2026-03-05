.class public final Lib/o;
.super Lib/l;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/charts/RadarChart;

.field public i:Landroid/graphics/Paint;


# virtual methods
.method public final G(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib/o;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lib/o;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lib/o;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final I(Landroid/graphics/Canvas;[Ldb/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lib/o;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Ljb/e;->b(FF)Ljb/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljb/e;->d(Ljb/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljb/e;->d(Ljb/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    aget-object p1, p2, p1

    .line 36
    .line 37
    iget p1, p1, Ldb/c;->f:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lib/g;->b:Lya/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lib/o;->h:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljb/j;->c(F)F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method
