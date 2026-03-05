.class public final Lcom/github/barteksc/pdfviewer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva/a;

.field public b:Lta/d;

.field public c:Lta/c;

.field public d:Lta/e;

.field public final e:Lsa/a;

.field public f:I

.field public g:Z

.field public h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

.field public i:Z

.field public final j:Lwa/a;

.field public final synthetic k:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/g;->k:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    new-instance v0, Lsa/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lsa/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->e:Lsa/a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/barteksc/pdfviewer/g;->f:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/g;->i:Z

    .line 25
    .line 26
    sget-object p1, Lwa/a;->a:Lwa/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/g;->j:Lwa/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lva/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/g;->k:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->access$200(Lcom/github/barteksc/pdfviewer/PDFView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView;->access$302(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/g;)Lcom/github/barteksc/pdfviewer/g;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->b:Lta/d;

    .line 19
    .line 20
    iput-object v2, v1, Lta/a;->a:Lta/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->c:Lta/c;

    .line 23
    .line 24
    iput-object v2, v1, Lta/a;->b:Lta/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->d:Lta/e;

    .line 32
    .line 33
    iput-object v2, v1, Lta/a;->c:Lta/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/g;->e:Lsa/a;

    .line 54
    .line 55
    iput-object v2, v1, Lta/a;->d:Lsa/a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->enableDoubletap(Z)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/github/barteksc/pdfviewer/g;->f:I

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->access$400(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->access$500(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/g;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->enableAnnotationRendering(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->h:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->access$600(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/scroll/a;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/g;->i:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->access$700(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->access$800(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->j:Lwa/a;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->access$900(Lcom/github/barteksc/pdfviewer/PDFView;Lwa/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->access$1000(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/g;->a:Lva/a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->access$1200(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
