.class public final Lcom/github/barteksc/pdfviewer/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/barteksc/pdfviewer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/barteksc/pdfviewer/a;->a:I

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
