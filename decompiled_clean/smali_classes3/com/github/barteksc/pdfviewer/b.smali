.class public final Lcom/github/barteksc/pdfviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lcom/github/barteksc/pdfviewer/c;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/b;->c:Lcom/github/barteksc/pdfviewer/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/github/barteksc/pdfviewer/b;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/b;->c:Lcom/github/barteksc/pdfviewer/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/b;->c:Lcom/github/barteksc/pdfviewer/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/b;->c:Lcom/github/barteksc/pdfviewer/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, p0, Lcom/github/barteksc/pdfviewer/b;->a:F

    .line 18
    .line 19
    iget v3, p0, Lcom/github/barteksc/pdfviewer/b;->b:F

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredTo(FLandroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
