.class public final Lza/b;
.super Lza/a;
.source "SourceFile"


# virtual methods
.method public final b(Lbb/b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbb/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v2, p0, Lza/a;->d:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    int-to-float v5, v4

    .line 19
    cmpg-float v5, v5, v0

    .line 20
    .line 21
    if-gez v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lbb/j;->h(I)Lbb/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbb/c;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_0
    iget v6, v5, Lbb/k;->c:F

    .line 33
    .line 34
    iget v5, v5, Lbb/k;->a:F

    .line 35
    .line 36
    sub-float v7, v6, v2

    .line 37
    .line 38
    add-float/2addr v6, v2

    .line 39
    iget-boolean v8, p0, Lza/a;->c:Z

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    cmpl-float v8, v5, v9

    .line 45
    .line 46
    if-ltz v8, :cond_1

    .line 47
    .line 48
    move v8, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v8, v9

    .line 51
    :goto_1
    cmpg-float v10, v5, v9

    .line 52
    .line 53
    if-gtz v10, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move v5, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    cmpl-float v8, v5, v9

    .line 59
    .line 60
    if-ltz v8, :cond_4

    .line 61
    .line 62
    move v8, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v8, v9

    .line 65
    :goto_2
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gtz v10, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v5, v9

    .line 71
    :goto_3
    move v11, v8

    .line 72
    move v8, v5

    .line 73
    move v5, v11

    .line 74
    :goto_4
    cmpl-float v9, v5, v9

    .line 75
    .line 76
    if-lez v9, :cond_6

    .line 77
    .line 78
    mul-float/2addr v5, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    mul-float/2addr v8, v1

    .line 81
    :goto_5
    invoke-virtual {p0, v8, v6, v5, v7}, Lza/a;->a(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iput v3, p0, Lza/a;->a:I

    .line 88
    .line 89
    return-void
.end method
