.class public final Lib/r;
.super Lib/q;
.source "SourceFile"


# instance fields
.field public x:Landroid/graphics/Path;


# virtual methods
.method public final F(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb/k;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget-object v0, p0, Lib/a;->c:Ljb/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljb/h;->b(FF)Ljb/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, v2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Ljb/h;->b(FF)Ljb/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, p1, Ljb/d;->c:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    iget-wide v1, p2, Ljb/d;->c:D

    .line 47
    .line 48
    double-to-float v1, v1

    .line 49
    invoke-static {p1}, Ljb/d;->c(Ljb/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljb/d;->c(Ljb/d;)V

    .line 53
    .line 54
    .line 55
    move p1, v0

    .line 56
    move p2, v1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lib/q;->G(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lab/b;->d:F

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lab/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Ljb/j;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ljb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Ljb/b;->b:F

    .line 26
    .line 27
    iget v3, v0, Lab/b;->b:F

    .line 28
    .line 29
    const/high16 v4, 0x40600000    # 3.5f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    add-float/2addr v3, v2

    .line 33
    float-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v1, v1, Ljb/b;->c:F

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljb/j;->d(FF)Ljb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    iget v1, v2, Ljb/b;->b:F

    .line 48
    .line 49
    iget v3, v0, Lab/b;->b:F

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    add-float/2addr v3, v1

    .line 53
    float-to-int v1, v3

    .line 54
    iput v1, v0, Lab/g;->B:I

    .line 55
    .line 56
    iget v1, v2, Ljb/b;->c:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lab/g;->C:I

    .line 63
    .line 64
    sget-object v0, Ljb/b;->d:Ljb/g;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljb/g;->d(Ljb/f;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljb/k;

    .line 4
    .line 5
    iget-object v0, p2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Ljb/k;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lib/a;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;FLjb/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lab/a;->l:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x1

    .line 17
    .line 18
    iget-object v6, v0, Lab/a;->k:[F

    .line 19
    .line 20
    div-int/lit8 v7, v4, 0x2

    .line 21
    .line 22
    aget v6, v6, v7

    .line 23
    .line 24
    aput v6, v2, v5

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lib/a;->c:Ljb/h;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljb/h;->f([F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    aget v9, v2, v4

    .line 39
    .line 40
    iget-object v4, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljb/k;

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Ljb/k;->i(F)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lab/a;->d()Lcb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lab/a;->k:[F

    .line 55
    .line 56
    div-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    aget v5, v5, v6

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcb/c;->a(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move v8, p2

    .line 67
    move-object v10, p3

    .line 68
    invoke-virtual/range {v5 .. v10}, Lib/q;->J(Landroid/graphics/Canvas;Ljava/lang/String;FFLjb/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v6, p1

    .line 73
    move v8, p2

    .line 74
    move-object v10, p3

    .line 75
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    move-object p1, v6

    .line 78
    move p2, v8

    .line 79
    move-object p3, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final L()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lib/q;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lib/a;->b:Lab/a;

    .line 13
    .line 14
    iget v0, v0, Lab/a;->h:F

    .line 15
    .line 16
    neg-float v0, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/q;->h:Lab/g;

    .line 6
    .line 7
    iget-boolean v2, v1, Lab/b;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-boolean v2, v1, Lab/a;->s:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, v1, Lab/b;->b:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget v3, v1, Lab/b;->d:F

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lab/b;->e:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3}, Ljb/e;->b(FF)Ljb/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v1, v1, Lab/g;->D:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iput v3, v4, Ljb/e;->b:F

    .line 48
    .line 49
    iput v6, v4, Ljb/e;->c:F

    .line 50
    .line 51
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p0, p1, v0, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x4

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    iput v7, v4, Ljb/e;->b:F

    .line 66
    .line 67
    iput v6, v4, Ljb/e;->c:F

    .line 68
    .line 69
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    invoke-virtual {p0, p1, v0, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x2

    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    iput v7, v4, Ljb/e;->b:F

    .line 82
    .line 83
    iput v6, v4, Ljb/e;->c:F

    .line 84
    .line 85
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-virtual {p0, p1, v0, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v5, 0x5

    .line 95
    if-ne v1, v5, :cond_4

    .line 96
    .line 97
    iput v7, v4, Ljb/e;->b:F

    .line 98
    .line 99
    iput v6, v4, Ljb/e;->c:F

    .line 100
    .line 101
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    add-float/2addr v0, v2

    .line 106
    invoke-virtual {p0, p1, v0, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput v3, v4, Ljb/e;->b:F

    .line 111
    .line 112
    iput v6, v4, Ljb/e;->c:F

    .line 113
    .line 114
    iget-object v1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    add-float/2addr v1, v2

    .line 119
    invoke-virtual {p0, p1, v1, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 120
    .line 121
    .line 122
    iput v7, v4, Ljb/e;->b:F

    .line 123
    .line 124
    iput v6, v4, Ljb/e;->c:F

    .line 125
    .line 126
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    sub-float/2addr v0, v2

    .line 131
    invoke-virtual {p0, p1, v0, v4}, Lib/r;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v4}, Ljb/e;->d(Ljb/e;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/q;->h:Lab/g;

    .line 6
    .line 7
    iget-boolean v2, v1, Lab/a;->r:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lab/b;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, v1, Lab/a;->i:I

    .line 17
    .line 18
    iget-object v8, p0, Lib/a;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lab/a;->j:F

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lab/g;->D:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    move v6, v4

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p1, v1, Lab/g;->D:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    if-ne p1, v9, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    move v6, v4

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 2
    .line 3
    iget-object v0, v0, Lab/a;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lib/q;->l:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, v1, v4

    .line 22
    .line 23
    iget-object v1, p0, Lib/r;->x:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v0}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    return-void
.end method
