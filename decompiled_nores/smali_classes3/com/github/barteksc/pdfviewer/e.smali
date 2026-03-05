.class public final Lcom/github/barteksc/pdfviewer/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/shockwave/pdfium/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:Lva/a;

.field public f:[I

.field public g:Lcom/github/barteksc/pdfviewer/l;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->e:Lva/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/e;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lva/a;->o(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v4, Lcom/github/barteksc/pdfviewer/l;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/e;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lwa/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lcom/shockwave/pdfium/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v8, v0, v1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/e;->f:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isAutoSpacingEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isFitEachPage()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-direct/range {v4 .. v13}, Lcom/github/barteksc/pdfviewer/l;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lwa/a;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/l;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "pdfView == null"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p1
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/e;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/e;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/e;->g:Lcom/github/barteksc/pdfviewer/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadComplete(Lcom/github/barteksc/pdfviewer/l;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
