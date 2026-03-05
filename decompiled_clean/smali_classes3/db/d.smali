.class public final Ldb/d;
.super Ldb/a;
.source "SourceFile"


# virtual methods
.method public final a(FF)Ldb/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/b;->a:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Leb/a;

    .line 5
    .line 6
    invoke-interface {v1}, Leb/a;->getBarData()Lbb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lab/h;->a:Lab/h;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, p1}, Ljb/h;->b(FF)Ljb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, Ljb/d;->c:D

    .line 21
    .line 22
    double-to-float v2, v2

    .line 23
    invoke-virtual {p0, v2, p2, p1}, Ldb/b;->e(FFF)Ldb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget v2, p1, Ldb/c;->f:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbb/h;->b(I)Lfb/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbb/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbb/b;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, v0, Ljb/d;->c:D

    .line 46
    .line 47
    double-to-float v2, v2

    .line 48
    iget-wide v3, v0, Ljb/d;->b:D

    .line 49
    .line 50
    double-to-float v0, v3

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lbb/j;->i(FFI)Lbb/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbb/c;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    return-object p1

    .line 62
    :cond_2
    invoke-static {v0}, Ljb/d;->c(Ljb/d;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final b(Lfb/b;IF)Ljava/util/ArrayList;
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
    check-cast v1, Leb/a;

    .line 61
    .line 62
    sget-object v8, Lab/h;->a:Lab/h;

    .line 63
    .line 64
    invoke-interface {v1, v8}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p3}, Lbb/k;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p3}, Lbb/k;->a()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ljb/h;->a(FF)Ljb/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ldb/c;

    .line 81
    .line 82
    invoke-virtual {p3}, Lbb/k;->a()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p3}, Lbb/k;->b()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-wide v5, v1, Ljb/d;->b:D

    .line 91
    .line 92
    double-to-float v5, v5

    .line 93
    iget-wide v6, v1, Ljb/d;->c:D

    .line 94
    .line 95
    double-to-float v6, v6

    .line 96
    move v7, p2

    .line 97
    invoke-direct/range {v2 .. v8}, Ldb/c;-><init>(FFFFILab/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p4

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
