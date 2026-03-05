.class public final Lcom/github/barteksc/pdfviewer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/OverScroller;

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/a;->hideDelayed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p1, Lcom/github/barteksc/pdfviewer/a;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p2, Lcom/github/barteksc/pdfviewer/a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p3, v0, v1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p4, v0, p3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/github/barteksc/pdfviewer/b;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lcom/github/barteksc/pdfviewer/b;-><init>(Lcom/github/barteksc/pdfviewer/c;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 p2, 0x190

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
