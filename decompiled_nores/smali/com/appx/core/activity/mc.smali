.class public final Lcom/appx/core/activity/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/s2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/mc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lzb/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/activity/mc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lzb/a;

    invoke-direct {p1, p0, p2, p3}, Lzb/a;-><init>(Lcom/appx/core/activity/mc;Landroid/os/Handler;Lzb/v;)V

    iput-object p1, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/mc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/appx/core/activity/mc;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appx/core/activity/mc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lcom/appx/core/activity/mc;->b:Z

    return-void
.end method

.method public constructor <init>(Lu/o;Lmf/h3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/mc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lw1/o;

    .line 26
    .line 27
    iget-wide v5, v5, Lw1/o;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6, p1, p2}, Lw1/y;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    check-cast v4, Lw1/o;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v4, Lw1/o;->h:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/appx/core/activity/mc;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/appx/core/activity/mc;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$setDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/mc;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/b0;->h(Ljava/lang/String;Ljava/io/File;Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivityNew;[B)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/m0;->g()Lcom/appx/core/utils/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$setFileEnDecryptManager$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Lcom/appx/core/utils/m0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getFileEnDecryptManager$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lcom/appx/core/utils/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/appx/core/utils/m0;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$setDecrypted$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getDownloadedFile$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$displayPdfFromFile(Lcom/appx/core/activity/WebViewPlayerActivityNew;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 4
    .line 5
    const v0, 0x7f1401e3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lu7/o5;->r:Lpi/c;

    .line 15
    .line 16
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lu7/o5;->r:Lpi/c;

    .line 30
    .line 31
    iget-object v1, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    mul-float/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Lu7/o5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Lu7/o5;->r:Lpi/c;

    .line 56
    .line 57
    iget-object p2, p2, Lpi/c;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " %"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/mc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "http"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/appx/core/activity/mc;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "://"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
