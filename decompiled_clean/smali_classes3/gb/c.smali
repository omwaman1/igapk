.class public final Lgb/c;
.super Lgb/b;
.source "SourceFile"


# static fields
.field public static final F:Ljb/g;


# instance fields
.field public k:Lab/i;

.field public l:F

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljb/g;->a(ILjb/f;)Ljb/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgb/c;->F:Ljb/g;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb/b;-><init>()V

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
    iput-object v0, p0, Lgb/c;->x:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p0, Lgb/b;->h:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgb/c;->k:Lab/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lgb/c;->l:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljb/f;
    .locals 1

    .line 1
    new-instance v0, Lgb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb/e;->g:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgb/e;->g:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget p1, p0, Lgb/b;->i:F

    .line 2
    .line 3
    iget v0, p0, Lgb/e;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, p1}, Lec/t;->m(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lgb/b;->j:F

    .line 11
    .line 12
    iget v2, p0, Lgb/e;->e:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v0}, Lec/t;->m(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lgb/e;->c:Ljb/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lgb/c;->x:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgb/e;->c:Ljb/k;

    .line 37
    .line 38
    iget-object v0, p0, Lgb/e;->g:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v3, v0, v2}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgb/c;->k:Lab/i;

    .line 45
    .line 46
    iget p1, p1, Lab/a;->A:F

    .line 47
    .line 48
    iget-object v0, p0, Lgb/e;->c:Ljb/k;

    .line 49
    .line 50
    iget v4, v0, Ljb/k;->j:F

    .line 51
    .line 52
    div-float/2addr p1, v4

    .line 53
    iget v4, p0, Lgb/c;->l:F

    .line 54
    .line 55
    iget v0, v0, Ljb/k;->i:F

    .line 56
    .line 57
    div-float/2addr v4, v0

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v4, v0

    .line 61
    sub-float v4, v1, v4

    .line 62
    .line 63
    sub-float/2addr v4, v1

    .line 64
    mul-float/2addr v4, v1

    .line 65
    add-float/2addr v4, v1

    .line 66
    iget-object v5, p0, Lgb/e;->b:[F

    .line 67
    .line 68
    aput v4, v5, v2

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    add-float/2addr p1, v1

    .line 72
    sub-float/2addr p1, v1

    .line 73
    mul-float/2addr p1, v1

    .line 74
    add-float/2addr p1, v1

    .line 75
    const/4 v0, 0x1

    .line 76
    aput p1, v5, v0

    .line 77
    .line 78
    iget-object p1, p0, Lgb/e;->f:Ljb/h;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljb/h;->f([F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgb/e;->c:Ljb/k;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v3}, Ljb/k;->r([FLandroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgb/e;->c:Ljb/k;

    .line 89
    .line 90
    iget-object v1, p0, Lgb/e;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v1, v0}, Ljb/k;->l(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
