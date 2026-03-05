.class public final Lcom/devlomi/record_view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lx5/e;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/animation/AlphaAnimation;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/view/animation/TranslateAnimation;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Z


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/devlomi/record_view/c;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/devlomi/record_view/c;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/devlomi/record_view/c;->g:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/devlomi/record_view/c;->g:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/devlomi/record_view/c;->h:F

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/devlomi/record_view/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f020001

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lx5/a;->d(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/devlomi/record_view/c;->i:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 46
    .line 47
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    sub-float v1, p1, v1

    .line 50
    .line 51
    invoke-direct {v0, v2, v2, p1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/devlomi/record_view/c;->j:Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    const-wide/16 v3, 0xfa

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    const/high16 v1, 0x43020000    # 130.0f

    .line 64
    .line 65
    sub-float v1, p1, v1

    .line 66
    .line 67
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/devlomi/record_view/c;->k:Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    const-wide/16 v1, 0x15e

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/devlomi/record_view/c;->i:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/devlomi/record_view/c;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/devlomi/record_view/c;->b:Lx5/e;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/devlomi/record_view/c;->l:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, La8/s;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/devlomi/record_view/c;->j:Landroid/view/animation/TranslateAnimation;

    .line 107
    .line 108
    new-instance v0, Lcom/devlomi/record_view/a;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/devlomi/record_view/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/devlomi/record_view/c;->k:Landroid/view/animation/TranslateAnimation;

    .line 118
    .line 119
    new-instance v0, Lcom/devlomi/record_view/a;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/devlomi/record_view/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/devlomi/record_view/c;->e:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/devlomi/record_view/c;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lcom/devlomi/record_view/RecordButton;Landroid/widget/FrameLayout;FFFZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/devlomi/record_view/b;

    .line 27
    .line 28
    invoke-direct {v1, p1, p6, p4}, Lcom/devlomi/record_view/b;-><init>(Lcom/devlomi/record_view/RecordButton;ZF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p4, p0, Lcom/devlomi/record_view/c;->n:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/devlomi/record_view/RecordButton;->stopScale()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    cmpl-float p1, p5, p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sub-float/2addr p3, p5

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
