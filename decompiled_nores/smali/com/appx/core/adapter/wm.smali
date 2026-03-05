.class public final Lcom/appx/core/adapter/wm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/wm;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/appx/core/adapter/wm;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-boolean p2, p0, Lcom/appx/core/adapter/wm;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/appx/core/adapter/wm;->a:Z

    .line 7
    invoke-static {}, Lcs/a;->a()V

    .line 8
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appx/core/adapter/wm;->b:Ljava/lang/String;

    const-string v3, "text/html"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/appx/core/adapter/wm;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/appx/core/adapter/wm;->a:Z

    .line 3
    invoke-static {}, Lcs/a;->a()V

    .line 4
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appx/core/adapter/wm;->b:Ljava/lang/String;

    const-string v3, "text/html"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
