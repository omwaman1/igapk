.class public Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/scroll/a;


# static fields
.field private static final DEFAULT_TEXT_SIZE:I = 0xf

.field private static final HANDLE_LONG:I = 0x34

.field private static final HANDLE_SHORT:I = 0x26


# instance fields
.field protected context:Landroid/content/Context;

.field private currentPos:F

.field private handler:Landroid/os/Handler;

.field private hidePageScrollerRunnable:Ljava/lang/Runnable;

.field private inverted:Z

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private relativeHandlerMiddle:F

.field protected textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, La8/s;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    .line 8
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, -0x1000000

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setTextColor(I)V

    const/16 p1, 0xf

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setTextSize(I)V

    return-void
.end method

.method private calculateMiddle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    int-to-float v2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 43
    .line 44
    add-float/2addr v0, v3

    .line 45
    div-float/2addr v0, v2

    .line 46
    mul-float/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 48
    .line 49
    return-void
.end method

.method private isPDFViewReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private setPosition(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    int-to-float v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 38
    .line 39
    sub-float/2addr p1, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v2, p1, v1

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v2, 0x26

    .line 50
    .line 51
    invoke-static {v1, v2}, Lna/v;->k(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float v1, v0, v1

    .line 57
    .line 58
    cmpl-float v1, p1, v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lna/v;->k(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    sub-float p1, v0, p1

    .line 70
    .line 71
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->calculateMiddle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public destroyLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideDelayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->isPDFViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hideDelayed()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->stopFling()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-float/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    .line 104
    .line 105
    sub-float/2addr p1, v0

    .line 106
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 107
    .line 108
    add-float/2addr p1, v0

    .line 109
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 113
    .line 114
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v0, v3

    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 134
    .line 135
    add-float/2addr p1, v0

    .line 136
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 140
    .line 141
    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-virtual {p1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return v1
.end method

.method public setPageNum(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setScroll(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->shown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->show()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    const/16 v2, 0x34

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f08019f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    :goto_0
    move v5, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f0801a0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 47
    .line 48
    const v3, 0x7f0801a1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 59
    .line 60
    const v3, 0x7f08019e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lna/v;->k(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4, v2}, Lna/v;->k(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 117
    .line 118
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
