.class public final Lcom/appx/core/fragment/z9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/z9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/z9;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z9;->a:I

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
    iget-object p1, p0, Lcom/appx/core/fragment/z9;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 11
    .line 12
    check-cast p1, Lcom/appx/core/fragment/WebViewFragment;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p3, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "The certificate authority is not trusted."

    .line 34
    .line 35
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "The certificate Hostname mismatch."

    .line 46
    .line 47
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "The certificate has expired."

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "The certificate is not yet valid."

    .line 70
    .line 71
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 82
    .line 83
    const-string p3, "Redirecting to browser"

    .line 84
    .line 85
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/appx/core/fragment/WebViewFragment;->r(Lcom/appx/core/fragment/WebViewFragment;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "android.intent.action.VIEW"

    .line 103
    .line 104
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/z9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/fragment/z9;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
