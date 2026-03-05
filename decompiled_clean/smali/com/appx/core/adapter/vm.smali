.class public final Lcom/appx/core/adapter/vm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/appx/core/adapter/xm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/xm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/vm;->b:Lcom/appx/core/adapter/xm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/adapter/vm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/appx/core/adapter/vm;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/appx/core/adapter/vm;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/appx/core/adapter/vm;->a:Z

    .line 7
    invoke-static {}, Lcs/a;->a()V

    .line 8
    iget-object p1, p0, Lcom/appx/core/adapter/vm;->b:Lcom/appx/core/adapter/xm;

    iget-object p1, p1, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    iget-object p1, p1, Lu7/d7;->g:Lio/github/kexanie/library/MathView;

    iget-object p2, p0, Lcom/appx/core/adapter/vm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/vm;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/adapter/vm;->a:Z

    .line 3
    invoke-static {}, Lcs/a;->a()V

    .line 4
    iget-object p1, p0, Lcom/appx/core/adapter/vm;->b:Lcom/appx/core/adapter/xm;

    iget-object p1, p1, Lcom/appx/core/adapter/xm;->u:Lu7/d7;

    iget-object p1, p1, Lu7/d7;->g:Lio/github/kexanie/library/MathView;

    iget-object p2, p0, Lcom/appx/core/adapter/vm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
