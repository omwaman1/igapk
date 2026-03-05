.class public Lib/q;
.super Lib/a;
.source "SourceFile"


# instance fields
.field public final h:Lab/g;

.field public final i:Landroid/graphics/Path;

.field public j:[F

.field public final k:Landroid/graphics/RectF;

.field public final l:[F


# direct methods
.method public constructor <init>(Ljb/k;Lab/g;Ljb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lib/a;-><init>(Ljb/k;Ljb/h;Lab/a;)V

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
    iput-object p1, p0, Lib/q;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Lib/q;->j:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lib/q;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lib/q;->l:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lib/q;->h:Lab/g;

    .line 38
    .line 39
    iget-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 p2, -0x1000000

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 p2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {p2}, Ljb/j;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public F(FF)V
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
    invoke-virtual {p0, p1, p2}, Lib/q;->G(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib/a;->G(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib/q;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lab/b;->d:F

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Ljb/j;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ljb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Ljb/b;->b:F

    .line 23
    .line 24
    const-string v4, "Q"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v2, v3}, Ljb/j;->d(FF)Ljb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    iget v2, v4, Ljb/b;->b:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lab/g;->B:I

    .line 48
    .line 49
    iget v2, v4, Ljb/b;->c:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Lab/g;->C:I

    .line 56
    .line 57
    sget-object v0, Ljb/b;->d:Ljb/g;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljb/g;->d(Ljb/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljb/g;->d(Ljb/f;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public I(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljb/k;

    .line 4
    .line 5
    iget-object v0, p3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Ljb/k;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/RectF;->top:F

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

.method public final J(Landroid/graphics/Canvas;Ljava/lang/String;FFLjb/e;)V
    .locals 8

    .line 1
    sget-object v0, Ljb/j;->j:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Ljb/j;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, p2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    sub-float v3, v5, v3

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    add-float/2addr v0, v5

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    iget v7, p5, Ljb/e;->b:F

    .line 39
    .line 40
    cmpl-float v7, v7, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget v7, p5, Ljb/e;->c:F

    .line 45
    .line 46
    cmpl-float v5, v7, v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, p5, Ljb/e;->b:F

    .line 56
    .line 57
    mul-float/2addr v4, v5

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget p5, p5, Ljb/e;->c:F

    .line 60
    .line 61
    mul-float/2addr v2, p5

    .line 62
    sub-float/2addr v0, v2

    .line 63
    :cond_1
    add-float/2addr v3, p3

    .line 64
    add-float/2addr v0, p4

    .line 65
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public K(Landroid/graphics/Canvas;FLjb/e;)V
    .locals 10

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
    iget-object v5, v0, Lab/a;->k:[F

    .line 17
    .line 18
    div-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    aput v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p0, Lib/a;->c:Ljb/h;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljb/h;->f([F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget v7, v2, v3

    .line 35
    .line 36
    iget-object v4, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljb/k;

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljb/k;->h(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lab/a;->d()Lcb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lab/a;->k:[F

    .line 51
    .line 52
    div-int/lit8 v6, v3, 0x2

    .line 53
    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcb/c;->a(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move v8, p2

    .line 63
    move-object v9, p3

    .line 64
    invoke-virtual/range {v4 .. v9}, Lib/q;->J(Landroid/graphics/Canvas;Ljava/lang/String;FFLjb/e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v5, p1

    .line 69
    move v8, p2

    .line 70
    move-object v9, p3

    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    move-object p1, v5

    .line 74
    move p2, v8

    .line 75
    move-object p3, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public L()Landroid/graphics/RectF;
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
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    iget v2, v1, Lab/b;->c:F

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
    iget v5, v1, Lab/g;->D:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v8, 0x3f000000    # 0.5f

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iput v8, v4, Ljb/e;->b:F

    .line 50
    .line 51
    iput v7, v4, Ljb/e;->c:F

    .line 52
    .line 53
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, p1, v0, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x4

    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    iput v8, v4, Ljb/e;->b:F

    .line 66
    .line 67
    iput v7, v4, Ljb/e;->c:F

    .line 68
    .line 69
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    iget v1, v1, Lab/g;->C:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1, v0, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v6, 0x2

    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    iput v8, v4, Ljb/e;->b:F

    .line 86
    .line 87
    iput v3, v4, Ljb/e;->c:F

    .line 88
    .line 89
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    add-float/2addr v0, v2

    .line 94
    invoke-virtual {p0, p1, v0, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v6, 0x5

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    iput v8, v4, Ljb/e;->b:F

    .line 102
    .line 103
    iput v3, v4, Ljb/e;->c:F

    .line 104
    .line 105
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v0, v2

    .line 110
    iget v1, v1, Lab/g;->C:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-virtual {p0, p1, v0, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput v8, v4, Ljb/e;->b:F

    .line 119
    .line 120
    iput v7, v4, Ljb/e;->c:F

    .line 121
    .line 122
    iget-object v1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    sub-float/2addr v1, v2

    .line 127
    invoke-virtual {p0, p1, v1, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 128
    .line 129
    .line 130
    iput v8, v4, Ljb/e;->b:F

    .line 131
    .line 132
    iput v3, v4, Ljb/e;->c:F

    .line 133
    .line 134
    iget-object v0, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    add-float/2addr v0, v2

    .line 139
    invoke-virtual {p0, p1, v0, v4}, Lib/q;->K(Landroid/graphics/Canvas;FLjb/e;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v4}, Ljb/e;->d(Ljb/e;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public N(Landroid/graphics/Canvas;)V
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
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lab/g;->D:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v2, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    move v7, v5

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget p1, v1, Lab/g;->D:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    if-ne p1, v9, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    move v7, v5

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/q;->h:Lab/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab/a;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lab/b;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lib/q;->L()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lib/q;->j:[F

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    iget-object v3, p0, Lib/a;->b:Lab/a;

    .line 27
    .line 28
    iget v3, v3, Lab/a;->l:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lab/a;->l:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    iput-object v2, p0, Lib/q;->j:[F

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lib/q;->j:[F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    array-length v5, v2

    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lab/a;->k:[F

    .line 50
    .line 51
    div-int/lit8 v6, v4, 0x2

    .line 52
    .line 53
    aget v7, v5, v6

    .line 54
    .line 55
    aput v7, v2, v4

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aget v5, v5, v6

    .line 60
    .line 61
    aput v5, v2, v7

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lib/a;->c:Ljb/h;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljb/h;->f([F)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lab/a;->g:I

    .line 72
    .line 73
    iget-object v5, p0, Lib/a;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lab/a;->h:F

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lib/q;->i:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    :goto_1
    array-length v4, v2

    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    aget v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    aget v5, v2, v5

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4, v5, v0}, Lib/q;->I(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public P()V
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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, v0}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
