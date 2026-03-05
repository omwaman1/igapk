.class public Lcom/appx/core/youtube/YTubePlayerView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/youtube/YTubePlayerView$MyChrome;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private classes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private imageFastBackward:Landroid/widget/ImageView;

.field private imageFastForward:Landroid/widget/ImageView;

.field private isClicked:Z

.field private isFullScreen:Z

.field private webView:Landroid/webkit/WebView;

.field private webView3:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->isClicked:Z

    .line 4
    iput-boolean v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->isFullScreen:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->handler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/appx/core/youtube/YTubePlayerView;->isClicked:Z

    .line 10
    iput-boolean p2, p0, Lcom/appx/core/youtube/YTubePlayerView;->isFullScreen:Z

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/appx/core/youtube/YTubePlayerView;->handler:Landroid/os/Handler;

    .line 12
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appx/core/youtube/YTubePlayerView;->webView:Landroid/webkit/WebView;

    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$loadOtherView$2()V

    return-void
.end method

.method public static synthetic b(Lcom/appx/core/youtube/YTubePlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$loadOtherView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$hideSomeSectionOfBlog$1(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/appx/core/youtube/YTubePlayerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$loadOtherView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$loadOtherView$4()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/youtube/YTubePlayerView;->lambda$initView$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private goFullScreenVideo()V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/youtube/c;->b:Lcom/appx/core/youtube/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appx/core/youtube/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "myActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/appx/core/youtube/YTubePlayerView;->hideSomeSectionOfBlog(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic h(Lcom/appx/core/youtube/YTubePlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/youtube/YTubePlayerView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private hideContextMenu(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "javascript:(function() { var css = document.createElement(\'style\');  css.type = \'text/css\'; var styles = \'.ytp-contextmenu { width: 0px !important}\';if (css.styleSheet) css.styleSheet.cssText = styles; else css.appendChild(document.createTextNode(styles));document.getElementsByTagName(\'head\')[0].appendChild(css); })()"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->webView3:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private hideElementByClassName(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:(function() { document.getElementsByClassName(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\')[0].style.display=\'none\'; })()"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hideFullScreen()V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/youtube/c;->b:Lcom/appx/core/youtube/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appx/core/youtube/c;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "myActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/appx/core/youtube/YTubePlayerView;->hideSomeSectionOfBlog(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->setHeightOfVideo()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private hideSomeSectionOfBlog(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/appx/core/youtube/YTubePlayerView;->hideElementByClassName(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/appx/core/youtube/YTubePlayerView;->removeElementByClassName(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->hideContextMenu(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/appx/core/fragment/u8;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p1, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic i(Lcom/appx/core/youtube/YTubePlayerView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->initialList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/appx/core/youtube/YTubePlayerView;->hideSomeSectionOfBlog(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/appx/core/youtube/YTubePlayerView$MyChrome;-><init>(Lcom/appx/core/youtube/YTubePlayerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:50.0) Gecko/20100101 Firefox/50.0"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/appx/core/youtube/f;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/appx/core/youtube/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/appx/core/youtube/g;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, v0}, Lcom/appx/core/youtube/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initialList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ytp-chrome-top-buttons"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "ytp-title"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "ytp-youtube-button ytp-button yt-uix-sessionlink"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, "ytp-button ytp-endscreen-next"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "ytp-button ytp-endscreen-previous"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "ytp-show-cards-title"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v1, "ytp-endscreen-content"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v1, "ytp-chrome-top"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v1, "ytp-share-button"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v1, "ytp-watch-later-button"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->classes:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v1, "ytp-pause-overlay"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static bridge synthetic j(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->isFullScreen:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->goFullScreenVideo()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/appx/core/youtube/YTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->hideFullScreen()V

    return-void
.end method

.method private static synthetic lambda$hideSomeSectionOfBlog$1(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "javascript:(function() { document.getElementsByClassName(\'ytp-button ytp-settings-button\')[0].style.display=\'inline\'; })()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javascript:(function() { document.getElementsByClassName(\'ytp-fullscreen-button ytp-button\')[0].style.display=\'inline\'; })()"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$initView$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadOtherView$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadOtherView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/youtube/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/appx/core/youtube/d;-><init>(Lcom/appx/core/youtube/YTubePlayerView;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x190

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "-"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->forwardBackward(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadOtherView$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadOtherView$5(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->isClicked:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/appx/core/youtube/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/appx/core/youtube/d;-><init>(Lcom/appx/core/youtube/YTubePlayerView;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x190

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "+"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->forwardBackward(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic m(Lcom/appx/core/youtube/YTubePlayerView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->hideSomeSectionOfBlog(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/appx/core/youtube/YTubePlayerView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/youtube/YTubePlayerView;->scheduleHideContent(Landroid/webkit/WebView;)V

    return-void
.end method

.method private removeElementByClassName(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:(function() {  var elements = document.getElementsByClassName(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\');    while(elements.length > 0){        elements[0].parentNode.removeChild(elements[0]);    } })()"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private scheduleHideContent(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh/c;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setHeightOfVideo()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07066f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setStateForFastBackward(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0800d2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f080270

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x10100a7

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a00de

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastBackward:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setStateForFastForward(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0800d1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f080270

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x10100a7

    .line 35
    .line 36
    .line 37
    filled-new-array {v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a00df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->imageFastForward:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public forwardBackward(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->webView3:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "javascript:(function() { var video = document.querySelector(\'video\');video.currentTime = video.currentTime"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "10;})()"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isLandscape()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public isPortrait()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public loadOtherView()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->isFullScreen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d0104

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v2, 0x7f0a03e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/appx/core/youtube/YTubePlayerView;->setStateForFastForward(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/appx/core/youtube/YTubePlayerView;->setStateForFastBackward(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/appx/core/youtube/e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lcom/appx/core/youtube/e;-><init>(Lcom/appx/core/youtube/YTubePlayerView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/appx/core/youtube/e;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lcom/appx/core/youtube/e;-><init>(Lcom/appx/core/youtube/YTubePlayerView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->hideFullScreen()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appx/core/youtube/YTubePlayerView;->goFullScreenVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcs/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x9

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x18

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInstanseOfActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v0, Lcom/appx/core/youtube/c;->b:Lcom/appx/core/youtube/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appx/core/youtube/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "myActivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/youtube/YTubePlayerView;->isClicked:Z

    .line 2
    .line 3
    return-void
.end method
