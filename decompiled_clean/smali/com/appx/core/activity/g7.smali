.class public final Lcom/appx/core/activity/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/e;
.implements Lb8/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/PdfViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/g7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/g7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/activity/g7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/activity/g7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    .line 9
    .line 10
    iput p1, p2, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appx/core/activity/g7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    .line 16
    .line 17
    iput p1, p2, Lcom/appx/core/activity/PdfViewerActivity;->currentPageNumber:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/activity/g7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->S(Lcom/appx/core/activity/PdfViewerActivity;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->P(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->L(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->V(Lcom/appx/core/activity/PdfViewerActivity;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->O(Lcom/appx/core/activity/PdfViewerActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->P(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->L(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/b0;->h(Ljava/lang/String;Ljava/io/File;Z)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->W(Lcom/appx/core/activity/PdfViewerActivity;[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/m0;->g()Lcom/appx/core/utils/m0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->T(Lcom/appx/core/activity/PdfViewerActivity;Lcom/appx/core/utils/m0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->M(Lcom/appx/core/activity/PdfViewerActivity;)Lcom/appx/core/utils/m0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->L(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->P(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/appx/core/utils/m0;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->U(Lcom/appx/core/activity/PdfViewerActivity;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/appx/core/activity/PdfViewerActivity;->L(Lcom/appx/core/activity/PdfViewerActivity;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lcom/appx/core/activity/PdfViewerActivity;->V(Lcom/appx/core/activity/PdfViewerActivity;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const p1, 0x7f1401e3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/g7;->b:Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 0

    .line 1
    return-void
.end method
