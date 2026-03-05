.class public Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:[F

.field public final o:Landroid/graphics/Matrix;

.field public final p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljb/k;->c:F

    .line 20
    .line 21
    iput v0, p0, Ljb/k;->d:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Ljb/k;->e:F

    .line 26
    .line 27
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iput v2, p0, Ljb/k;->f:F

    .line 31
    .line 32
    iput v1, p0, Ljb/k;->g:F

    .line 33
    .line 34
    iput v2, p0, Ljb/k;->h:F

    .line 35
    .line 36
    iput v1, p0, Ljb/k;->i:F

    .line 37
    .line 38
    iput v1, p0, Ljb/k;->j:F

    .line 39
    .line 40
    iput v0, p0, Ljb/k;->k:F

    .line 41
    .line 42
    iput v0, p0, Ljb/k;->l:F

    .line 43
    .line 44
    iput v0, p0, Ljb/k;->m:F

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    iput-object v1, p0, Ljb/k;->n:[F

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljb/k;->o:Landroid/graphics/Matrix;

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    iput-object v0, p0, Ljb/k;->p:[F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/k;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    iget-object v2, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v1, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    aget p2, p2, v3

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    sub-float/2addr p2, v2

    .line 25
    neg-float v1, v1

    .line 26
    neg-float p2, p2

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v3}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ljb/k;->i:F

    .line 2
    .line 3
    iget v1, p0, Ljb/k;->g:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ljb/k;->j:F

    .line 2
    .line 3
    iget v1, p0, Ljb/k;->e:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    cmpg-float p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljb/k;->e(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljb/k;->f(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final i(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljb/k;->g(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljb/k;->d(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljb/k;->p:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    aget v6, v0, v5

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    aget v8, v0, v7

    .line 17
    .line 18
    iget v9, p0, Ljb/k;->g:F

    .line 19
    .line 20
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v9, p0, Ljb/k;->h:F

    .line 25
    .line 26
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Ljb/k;->i:F

    .line 31
    .line 32
    iget v4, p0, Ljb/k;->e:F

    .line 33
    .line 34
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v8, p0, Ljb/k;->f:F

    .line 39
    .line 40
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Ljb/k;->j:F

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    move p2, v4

    .line 59
    :goto_0
    neg-float v4, v4

    .line 60
    iget v8, p0, Ljb/k;->i:F

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v8, v9

    .line 65
    mul-float/2addr v8, v4

    .line 66
    iget v4, p0, Ljb/k;->l:F

    .line 67
    .line 68
    sub-float/2addr v8, v4

    .line 69
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Ljb/k;->l:F

    .line 74
    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Ljb/k;->k:F

    .line 80
    .line 81
    iget v2, p0, Ljb/k;->j:F

    .line 82
    .line 83
    sub-float/2addr v2, v9

    .line 84
    mul-float/2addr v2, p2

    .line 85
    iget p2, p0, Ljb/k;->m:F

    .line 86
    .line 87
    add-float/2addr v2, p2

    .line 88
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v2, p0, Ljb/k;->m:F

    .line 93
    .line 94
    neg-float v2, v2

    .line 95
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v2, p0, Ljb/k;->k:F

    .line 100
    .line 101
    aput v2, v0, v1

    .line 102
    .line 103
    iget v1, p0, Ljb/k;->i:F

    .line 104
    .line 105
    aput v1, v0, v3

    .line 106
    .line 107
    aput p2, v0, v5

    .line 108
    .line 109
    iget p2, p0, Ljb/k;->j:F

    .line 110
    .line 111
    aput p2, v0, v7

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final k()F
    .locals 2

    .line 1
    iget v0, p0, Ljb/k;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final l(Landroid/graphics/Matrix;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Ljb/k;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    iget p3, p0, Ljb/k;->d:F

    .line 5
    .line 6
    sub-float/2addr p3, p4

    .line 7
    iget-object p4, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Ljb/k;->g:F

    .line 17
    .line 18
    iput p2, p0, Ljb/k;->h:F

    .line 19
    .line 20
    iget-object p1, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Ljb/k;->e:F

    .line 17
    .line 18
    iput p2, p0, Ljb/k;->f:F

    .line 19
    .line 20
    iget-object p1, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object p2, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Ljb/k;->g:F

    .line 9
    .line 10
    iget-object p1, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Ljb/k;->e:F

    .line 9
    .line 10
    iget-object p1, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljb/k;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    iget-object v1, p0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float/2addr p1, v1

    .line 23
    neg-float v0, v0

    .line 24
    neg-float p1, p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
