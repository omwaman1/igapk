.class public final Lcom/appx/core/youtube/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/youtube/f;->a:I

    iput-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$200(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/appx/core/youtube/f;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$500(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/appx/core/youtube/f;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :try_start_0
    new-instance v2, Lba/b;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v4, v3}, Lba/b;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$300(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v2, Lba/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/google/common/reflect/g0;

    .line 70
    .line 71
    const/high16 v6, -0x1000000

    .line 72
    .line 73
    or-int/2addr v4, v6

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v5, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lba/b;->e()Lmf/v3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0, p1}, Lmf/v3;->n(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :catch_0
    invoke-static {}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$400()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v3

    .line 94
    .line 95
    const-string p1, "ActivityNotFoundException while launching \'%s\'"

    .line 96
    .line 97
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return v3
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/internal/h1;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/facebook/internal/h1;->j:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lcom/facebook/internal/h1;->g:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/facebook/internal/h1;->d:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lcom/facebook/internal/h1;->k:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p2, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 47
    .line 48
    check-cast p2, Lcom/appx/core/youtube/YTubePlayerView;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/appx/core/youtube/YTubePlayerView;->m(Lcom/appx/core/youtube/YTubePlayerView;Landroid/webkit/WebView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/appx/core/youtube/YTubePlayerView;->n(Lcom/appx/core/youtube/YTubePlayerView;Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/internal/h1;

    .line 18
    .line 19
    iget-boolean p2, p1, Lcom/facebook/internal/h1;->j:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/internal/h1;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 18
    .line 19
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    const-string p2, "text/html"

    .line 30
    .line 31
    const-string p3, "UTF-8"

    .line 32
    .line 33
    const-string p4, "Please try after some time."

    .line 34
    .line 35
    invoke-virtual {p1, p4, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/internal/h1;

    .line 19
    .line 20
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/16 v0, -0xb

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 26
    .line 27
    new-instance v1, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$002(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$000(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$000(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$100(Landroid/webkit/WebSettings;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$000(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Recovering from crash"

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$000(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;->access$200(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lcom/appx/core/youtube/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 35
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appx/core/youtube/f;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget p1, p0, Lcom/appx/core/youtube/f;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appx/core/youtube/f;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/youtube/f;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/facebook/internal/h1;

    .line 3
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/facebook/internal/h1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/internal/h1;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 10
    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "error_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    const-string v2, "error_msg"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    const-string v2, "error_message"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 14
    const-string v2, "error_description"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_3
    const-string v3, "error_code"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_4

    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move v3, v5

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v3, v5, :cond_5

    .line 20
    iget-object v1, p1, Lcom/facebook/internal/h1;->c:Lcom/facebook/internal/e1;

    if-eqz v1, :cond_d

    .line 21
    iget-boolean v2, p1, Lcom/facebook/internal/h1;->i:Z

    if-nez v2, :cond_d

    .line 22
    iput-boolean v0, p1, Lcom/facebook/internal/h1;->i:Z

    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, p2, v2}, Lcom/facebook/internal/e1;->g(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/internal/h1;->dismiss()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 25
    const-string p2, "access_denied"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "OAuthAccessDeniedException"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/internal/h1;->cancel()V

    goto :goto_3

    :cond_7
    const/16 p2, 0x1069

    if-ne v3, p2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/facebook/internal/h1;->cancel()V

    goto :goto_3

    .line 29
    :cond_8
    new-instance p2, Lo9/h;

    invoke-direct {p2, v3, v1, v2}, Lo9/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/facebook/FacebookServiceException;

    invoke-direct {v1, p2, v2}, Lcom/facebook/FacebookServiceException;-><init>(Lo9/h;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    goto :goto_3

    .line 31
    :cond_9
    const-string v2, "fbconnect://cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/facebook/internal/h1;->cancel()V

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 33
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_c
    :goto_2
    move v0, v3

    :cond_d
    :goto_3
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
