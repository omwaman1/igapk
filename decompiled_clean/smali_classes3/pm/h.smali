.class public Lpm/h;
.super Lfn/a;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Lom/h;


# direct methods
.method public constructor <init>(Lkm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfn/a;-><init>(Lkm/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lom/h;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpm/h;->i:Lom/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Z)Lcom/google/android/material/internal/i0;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lpm/h;->e:I

    .line 4
    .line 5
    iget v0, p0, Lpm/h;->g:I

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    iget v2, p0, Lpm/h;->f:I

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lpm/h;->e:I

    .line 17
    .line 18
    iget v0, p0, Lpm/h;->g:I

    .line 19
    .line 20
    sub-int v1, p1, v0

    .line 21
    .line 22
    iget v2, p0, Lpm/h;->f:I

    .line 23
    .line 24
    sub-int v3, v2, v0

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    :goto_0
    new-instance v0, Lcom/google/android/material/internal/i0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/google/android/material/internal/i0;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e(IIJZLom/h;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lfn/j;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3, p0, p6, p5}, Lfn/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public f(F)Lpm/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v1, p0, Lfn/a;->b:J

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v3, v1

    .line 45
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-object p0
.end method
