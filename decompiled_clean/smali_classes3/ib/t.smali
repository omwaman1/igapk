.class public Lib/t;
.super Lib/a;
.source "SourceFile"


# instance fields
.field public final h:Lab/i;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public k:[F

.field public final l:Landroid/graphics/Path;

.field public final x:[F


# direct methods
.method public constructor <init>(Ljb/k;Lab/i;Ljb/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lib/a;-><init>(Ljb/k;Ljb/h;Lab/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lib/t;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lib/t;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array v0, p3, [F

    .line 20
    .line 21
    iput-object v0, p0, Lib/t;->k:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lib/t;->l:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    iput-object p3, p0, Lib/t;->x:[F

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lib/t;->h:Lab/i;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 p2, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 p2, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {p2}, Ljb/j;->c(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const p2, -0x777778

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/t;->h:Lab/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab/i;->B:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, v0, Lab/i;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lab/a;->l:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lab/a;->l:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lab/a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    mul-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget v4, p3, v4

    .line 29
    .line 30
    add-float/2addr v4, p4

    .line 31
    iget-object v5, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public I()Landroid/graphics/RectF;
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
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public J()[F
    .locals 6

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
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, Lab/a;->k:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lib/a;->c:Ljb/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljb/h;->f([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public K(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 3

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
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    aget v2, p3, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    aget p2, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public L(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Lib/t;->J()[F

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
    iget v3, v1, Lab/b;->b:F

    .line 37
    .line 38
    const-string v5, "A"

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x40200000    # 2.5f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    iget v6, v1, Lab/b;->c:F

    .line 49
    .line 50
    add-float/2addr v5, v6

    .line 51
    iget-object v6, v1, Lab/i;->G:Lab/h;

    .line 52
    .line 53
    iget v1, v1, Lab/i;->F:I

    .line 54
    .line 55
    sget-object v7, Lab/h;->a:Lab/h;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    if-ne v1, v8, :cond_1

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_0
    sub-float/2addr v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    :goto_1
    add-float/2addr v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ne v1, v8, :cond_3

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-virtual {p0, p1, v0, v2, v5}, Lib/t;->H(Landroid/graphics/Canvas;F[FF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public M(Landroid/graphics/Canvas;)V
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
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    move v6, v4

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
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    move v6, v4

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/t;->h:Lab/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lab/a;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lib/t;->I()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lib/t;->J()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lab/a;->g:I

    .line 28
    .line 29
    iget-object v4, p0, Lib/a;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lab/a;->h:F

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lib/t;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    array-length v5, v2

    .line 50
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v2}, Lib/t;->K(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public O()V
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
    iget-object v1, p0, Lib/t;->x:[F

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
    iget-object v1, p0, Lib/t;->l:Landroid/graphics/Path;

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
