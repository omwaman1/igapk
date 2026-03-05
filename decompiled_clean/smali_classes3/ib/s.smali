.class public final Lib/s;
.super Lib/q;
.source "SourceFile"


# instance fields
.field public x:Lcom/github/mikephil/charting/charts/RadarChart;


# virtual methods
.method public final M(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lib/s;->x:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 2
    .line 3
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 4
    .line 5
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lab/a;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljb/e;->b(FF)Ljb/e;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lab/b;->d:F

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lab/b;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Ljb/e;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Ljb/e;->b(FF)Ljb/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method
