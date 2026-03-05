.class public Lfn/g;
.super Lfn/b;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:F

.field public final k:Len/d;


# direct methods
.method public constructor <init>(Lan/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfn/b;-><init>(Lan/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Len/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn/g;->k:Len/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/g;->d()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x15e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/devlomi/record_view/i;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lfn/g;->i:I

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    iget v1, p0, Lfn/g;->j:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    const-string v1, "ANIMATION_SCALE_REVERSE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lfn/g;->i:I

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    iget v1, p0, Lfn/g;->j:F

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    const-string v1, "ANIMATION_SCALE"

    .line 21
    .line 22
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final h(IFII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lfn/b;->f:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lfn/b;->g:I

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lfn/g;->i:I

    .line 16
    .line 17
    if-eq v0, p4, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lfn/g;->j:F

    .line 21
    .line 22
    cmpl-float v0, v0, p2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lfn/b;->f:I

    .line 27
    .line 28
    iput p3, p0, Lfn/b;->g:I

    .line 29
    .line 30
    iput p4, p0, Lfn/g;->i:I

    .line 31
    .line 32
    iput p2, p0, Lfn/g;->j:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p0, p3}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0, p1}, Lfn/g;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p3}, Lfn/g;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 53
    .line 54
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object p2, v3, p1

    .line 60
    .line 61
    aput-object p4, v3, p3

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object v0, v3, p1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object v1, v3, p1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
