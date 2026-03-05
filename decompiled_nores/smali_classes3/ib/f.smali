.class public final Lib/f;
.super Lib/g;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final G(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lib/g;->G(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lib/g;->H(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;[Ldb/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lib/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lib/f;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lib/g;

    .line 32
    .line 33
    instance-of v4, v3, Lib/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lib/b;

    .line 39
    .line 40
    iget-object v4, v4, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 41
    .line 42
    invoke-interface {v4}, Leb/a;->getBarData()Lbb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v4, v3, Lib/k;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lib/k;

    .line 53
    .line 54
    iget-object v4, v4, Lib/k;->h:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 55
    .line 56
    invoke-interface {v4}, Leb/g;->getLineData()Lbb/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v4, v3, Lib/e;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lib/e;

    .line 68
    .line 69
    iget-object v4, v4, Lib/e;->h:Lcom/github/mikephil/charting/charts/CandleStickChart;

    .line 70
    .line 71
    invoke-interface {v4}, Leb/d;->getCandleData()Lbb/g;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    move-object v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of v4, v3, Lib/p;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lib/p;

    .line 82
    .line 83
    iget-object v4, v4, Lib/p;->h:Lcom/github/mikephil/charting/charts/ScatterChart;

    .line 84
    .line 85
    invoke-interface {v4}, Leb/h;->getScatterData()Lbb/q;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v4, v3, Lib/d;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lib/d;

    .line 95
    .line 96
    iget-object v4, v4, Lib/d;->g:Lcom/github/mikephil/charting/charts/BubbleChart;

    .line 97
    .line 98
    invoke-interface {v4}, Leb/c;->getBubbleData()Lbb/f;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    array-length v4, p2

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-ge v5, v4, :cond_8

    .line 110
    .line 111
    aget-object v6, p2, v5

    .line 112
    .line 113
    iget v7, v6, Ldb/c;->e:I

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    if-ne v7, v8, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-array v4, v4, [Ldb/c;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [Ldb/c;

    .line 137
    .line 138
    invoke-virtual {v3, p1, v4}, Lib/g;->I(Landroid/graphics/Canvas;[Ldb/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lib/g;->J(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lib/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lib/g;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/f;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lib/f;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_7

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lib/g;->b:Lya/a;

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v6, v8, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v6, v8, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lbb/q;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lbb/g;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lbb/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    new-instance v6, Lib/k;

    .line 67
    .line 68
    invoke-direct {v6, v2, v7, v0}, Lib/k;-><init>(Leb/g;Lya/a;Ljb/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lbb/f;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lbb/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    new-instance v6, Lib/b;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v0}, Lib/b;-><init>(Leb/a;Lya/a;Ljb/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    return-void
.end method
