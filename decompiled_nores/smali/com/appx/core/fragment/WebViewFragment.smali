.class public Lcom/appx/core/fragment/WebViewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WebViewFragment"


# instance fields
.field private binding:Lu7/sc;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onViewCreated$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/appx/core/fragment/WebViewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/WebViewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/WebViewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/appx/core/fragment/WebViewFragment;->url:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/WebViewFragment;->lambda$onViewCreated$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/WebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/WebViewFragment;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0d02b4

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a0d08

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Lu7/sc;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lu7/sc;-><init>(Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p3, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 8
    .line 9
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/fragment/WebViewFragment;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 61
    .line 62
    new-instance p2, Lcom/appx/core/activity/r7;

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 73
    .line 74
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/WebViewFragment;->binding:Lu7/sc;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/sc;->a:Landroid/webkit/WebView;

    .line 83
    .line 84
    new-instance p2, Lcom/appx/core/fragment/z9;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/z9;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
