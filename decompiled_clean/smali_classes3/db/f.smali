.class public final Ldb/f;
.super Landroidx/appcompat/app/d0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/f;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(FFI)Ldb/c;
    .locals 8

    .line 1
    iget v0, p0, Ldb/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 16
    .line 17
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lya/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lya/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2, p2}, Ljb/e;->b(FF)Ljb/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 59
    .line 60
    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbb/n;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbb/n;->m()Lbb/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Lbb/j;->h(I)Lbb/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ldb/c;

    .line 77
    .line 78
    int-to-float v2, p3

    .line 79
    invoke-virtual {v0}, Lbb/k;->b()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x0

    .line 84
    sget-object v7, Lab/h;->a:Lab/h;

    .line 85
    .line 86
    move v4, p1

    .line 87
    move v5, p2

    .line 88
    invoke-direct/range {v1 .. v7}, Ldb/c;-><init>(FFFFILab/h;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
