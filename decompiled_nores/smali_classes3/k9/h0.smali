.class public final Lk9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk9/h0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lk9/h0;->k:F

    .line 21
    .line 22
    iput v0, p0, Lk9/h0;->l:F

    .line 23
    .line 24
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p4

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    cmpl-float p0, p1, p3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    cmpg-float p0, p1, p5

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Lk9/h0;->f:F

    .line 2
    .line 3
    iget v1, p0, Lk9/h0;->j:F

    .line 4
    .line 5
    iget v2, p0, Lk9/h0;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget v0, p0, Lk9/h0;->e:F

    .line 2
    .line 3
    iget v1, p0, Lk9/h0;->i:F

    .line 4
    .line 5
    iget v2, p0, Lk9/h0;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget v0, p0, Lk9/h0;->d:F

    .line 2
    .line 3
    iget v1, p0, Lk9/h0;->h:F

    .line 4
    .line 5
    iget v2, p0, Lk9/h0;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lk9/h0;->c:F

    .line 2
    .line 3
    iget v1, p0, Lk9/h0;->g:F

    .line 4
    .line 5
    iget v2, p0, Lk9/h0;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final f(FFZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v1, v3

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float v5, v4, v1

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    int-to-float v7, v6

    .line 16
    mul-float/2addr v1, v7

    .line 17
    add-float/2addr v1, v4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-float/2addr v4, v3

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    add-float v3, v0, v4

    .line 26
    .line 27
    mul-float/2addr v7, v4

    .line 28
    add-float/2addr v7, v0

    .line 29
    cmpg-float v0, p1, v5

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    cmpg-float p1, p2, v3

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    cmpg-float p1, p2, v7

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_2
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-gez p1, :cond_6

    .line 49
    .line 50
    cmpg-float p1, p2, v3

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    cmpg-float p1, p2, v7

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    return p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    return p1

    .line 69
    :cond_6
    cmpg-float p1, p2, v3

    .line 70
    .line 71
    if-gez p1, :cond_7

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    return p1

    .line 75
    :cond_7
    cmpg-float p1, p2, v7

    .line 76
    .line 77
    if-gez p1, :cond_8

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    return p1

    .line 81
    :cond_8
    const/4 p1, 0x4

    .line 82
    return p1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/h0;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
