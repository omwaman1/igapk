.class public final Lpm/d;
.super Lpm/b;
.source "SourceFile"


# instance fields
.field public i:Lom/c;

.field public j:I

.field public k:I


# virtual methods
.method public final bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/d;->d()Landroid/animation/ValueAnimator;

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
    const/16 v2, 0xf

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

.method public final g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lpm/d;->j:I

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lpm/d;->j:I

    .line 11
    .line 12
    div-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    const-string v1, "ANIMATION_RADIUS"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final h(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lpm/d;->j:I

    .line 5
    .line 6
    const-string v1, "ANIMATION_STROKE_REVERSE"

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v0, p1

    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lpm/d;->j:I

    .line 13
    .line 14
    const-string v1, "ANIMATION_STROKE"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
