.class public Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/e;


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/util/List;FLab/h;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldb/c;

    .line 16
    .line 17
    iget-object v3, v2, Ldb/c;->h:Lab/h;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Ldb/c;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Ldb/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    sget-object v1, Lab/h;->a:Lab/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljb/h;->b(FF)Ljb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Ljb/d;->b:D

    .line 14
    .line 15
    double-to-float v1, v1

    .line 16
    invoke-static {v0}, Ljb/d;->c(Ljb/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2}, Ldb/b;->e(FFF)Ldb/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Lfb/b;IF)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbb/j;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbb/j;->g(F)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1, p3, v2, v3}, Lbb/j;->i(FFI)Lbb/k;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lbb/k;->a()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Lbb/j;->g(F)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lbb/k;

    .line 57
    .line 58
    iget-object v1, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 59
    .line 60
    sget-object v8, Lab/h;->a:Lab/h;

    .line 61
    .line 62
    invoke-interface {v1, v8}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lbb/k;->a()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p3}, Lbb/k;->b()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljb/h;->a(FF)Ljb/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ldb/c;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbb/k;->a()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3}, Lbb/k;->b()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-wide v5, v1, Ljb/d;->b:D

    .line 89
    .line 90
    double-to-float v5, v5

    .line 91
    iget-wide v6, v1, Ljb/d;->c:D

    .line 92
    .line 93
    double-to-float v6, v6

    .line 94
    move v7, p2

    .line 95
    invoke-direct/range {v2 .. v8}, Ldb/c;-><init>(FFFFILab/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c()Lbb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/b;->getData()Lbb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method public final e(FFF)Ldb/c;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldb/b;->f(F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lab/h;->a:Lab/h;

    .line 14
    .line 15
    invoke-static {p1, p3, v0}, Ldb/b;->g(Ljava/util/List;FLab/h;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lab/h;->b:Lab/h;

    .line 20
    .line 21
    invoke-static {p1, p3, v3}, Ldb/b;->g(Ljava/util/List;FLab/h;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpg-float v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v3

    .line 31
    :goto_0
    iget-object v2, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    .line 33
    invoke-interface {v2}, Leb/e;->getMaxHighlightDistance()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldb/c;

    .line 49
    .line 50
    iget-object v5, v4, Ldb/c;->h:Lab/h;

    .line 51
    .line 52
    if-ne v5, v0, :cond_2

    .line 53
    .line 54
    iget v5, v4, Ldb/c;->c:F

    .line 55
    .line 56
    iget v6, v4, Ldb/c;->d:F

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, v5, v6}, Ldb/b;->d(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpg-float v6, v5, v2

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    move v2, v5

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v1
.end method

.method public f(F)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb/b;->c()Lbb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbb/h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbb/h;->b(I)Lfb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lbb/j;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3, p1}, Ldb/b;->b(Lfb/b;IF)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method
