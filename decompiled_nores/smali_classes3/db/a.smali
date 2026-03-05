.class public Ldb/a;
.super Ldb/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldb/a;->c:I

    invoke-direct {p0, p1}, Ldb/b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/a;->c:I

    .line 2
    invoke-direct {p0, p1}, Ldb/b;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 3
    invoke-interface {p2}, Leb/a;->getBarData()Lbb/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FF)Ldb/c;
    .locals 5

    .line 1
    iget v0, p0, Ldb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldb/b;->a(FF)Ldb/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Ldb/b;->a(FF)Ldb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lab/h;->a:Lab/h;

    .line 21
    .line 22
    iget-object v3, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1, p2}, Ljb/h;->b(FF)Ljb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v3, Leb/a;

    .line 33
    .line 34
    invoke-interface {v3}, Leb/a;->getBarData()Lbb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v2, v0, Ldb/c;->f:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lbb/h;->b(I)Lfb/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbb/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbb/b;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, p1, Ljb/d;->b:D

    .line 53
    .line 54
    double-to-float v2, v2

    .line 55
    iget-wide v3, p1, Ljb/d;->c:D

    .line 56
    .line 57
    double-to-float p1, v3

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {p2, v2, p1, v3}, Lbb/j;->i(FFI)Lbb/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbb/c;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljb/d;->c(Ljb/d;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lbb/d;
    .locals 1

    .line 1
    iget v0, p0, Ldb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldb/b;->c()Lbb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    .line 13
    check-cast v0, Leb/a;

    .line 14
    .line 15
    invoke-interface {v0}, Leb/a;->getBarData()Lbb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(FFFF)F
    .locals 1

    .line 1
    iget v0, p0, Ldb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ldb/b;->d(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sub-float/2addr p1, p3

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ldb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldb/b;->f(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ldb/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 17
    .line 18
    check-cast p1, Leb/f;

    .line 19
    .line 20
    invoke-interface {p1}, Leb/f;->getCombinedData()Lbb/i;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
