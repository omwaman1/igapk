.class public final Lib/u;
.super Lib/t;
.source "SourceFile"


# instance fields
.field public final F:Landroid/graphics/Path;

.field public final G:[F


# direct methods
.method public constructor <init>(Ljb/k;Lab/i;Ljb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lib/t;-><init>(Ljb/k;Lab/i;Ljb/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lib/u;->F:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lib/u;->G:[F

    .line 20
    .line 21
    iget-object p1, p0, Lib/a;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


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
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

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
    invoke-virtual {v0}, Ljb/k;->b()Z

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
    iget p2, v2, Landroid/graphics/RectF;->top:F

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
    iget p2, v2, Landroid/graphics/RectF;->right:F

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
    iget-wide v0, p1, Ljb/d;->b:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    iget-wide v1, p2, Ljb/d;->b:D

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
    invoke-virtual {p0, p1, p2}, Lib/a;->G(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/t;->h:Lab/i;

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
    iget v1, v0, Lab/b;->e:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lab/i;->B:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-boolean v3, v0, Lab/i;->C:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lab/a;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v0, Lab/a;->l:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    :goto_0
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lab/a;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    aget v5, p3, v5

    .line 46
    .line 47
    sub-float v6, p2, p4

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final I()Landroid/graphics/RectF;
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
    iget-object v1, p0, Lib/t;->j:Landroid/graphics/RectF;

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
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final J()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lib/t;->k:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lib/t;->h:Lab/i;

    .line 5
    .line 6
    iget v2, v1, Lab/a;->l:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, Lib/t;->k:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lib/t;->k:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lab/a;->k:[F

    .line 25
    .line 26
    div-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lib/a;->c:Ljb/h;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljb/h;->f([F)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final K(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 3

    .line 1
    aget v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljb/k;

    .line 6
    .line 7
    iget-object v2, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    aget p2, p3, p2

    .line 15
    .line 16
    iget-object p3, v1, Ljb/k;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final L(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/t;->h:Lab/i;

    .line 6
    .line 7
    iget-boolean v2, v1, Lab/b;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lab/a;->s:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lib/u;->J()[F

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget v3, v1, Lab/b;->d:F

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lab/b;->e:I

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40200000    # 2.5f

    .line 42
    .line 43
    invoke-static {v3}, Ljb/j;->c(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "Q"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    iget-object v5, v1, Lab/i;->G:Lab/h;

    .line 55
    .line 56
    iget v6, v1, Lab/i;->F:I

    .line 57
    .line 58
    sget-object v7, Lab/h;->a:Lab/h;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v5, v7, :cond_2

    .line 62
    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    :goto_0
    sub-float/2addr v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne v6, v8, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    :goto_1
    add-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget v1, v1, Lab/b;->c:F

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v2, v1}, Lib/u;->H(Landroid/graphics/Canvas;F[FF)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/t;->h:Lab/i;

    .line 6
    .line 7
    iget-boolean v2, v1, Lab/b;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v1, Lab/a;->r:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

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
    iget-object v1, v1, Lab/i;->G:Lab/h;

    .line 29
    .line 30
    sget-object v2, Lab/h;->a:Lab/h;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    move v7, v5

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v3, p1

    .line 49
    iget-object p1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    move v7, v5

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/t;->h:Lab/i;

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
    iget-object v1, p0, Lib/u;->G:[F

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
    const/4 v4, 0x2

    .line 24
    aput v3, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    iget-object v1, p0, Lib/u;->F:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, v0}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
