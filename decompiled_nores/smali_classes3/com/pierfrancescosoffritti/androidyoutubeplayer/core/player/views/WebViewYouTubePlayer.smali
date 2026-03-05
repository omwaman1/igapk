.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lgm/h;


# instance fields
.field private final _youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

.field private isBackgroundPlaybackEnabled:Z

.field private final listener:Lhm/b;

.field private final youTubePlayerBridge:Lgm/i;

.field private final youTubePlayerCallbacks:Lgm/j;

.field private youTubePlayerInitListener:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 7
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/a;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->listener:Lhm/b;

    .line 4
    new-instance p1, Lgm/j;

    invoke-direct {p1}, Lgm/j;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerCallbacks:Lgm/j;

    .line 5
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Lgm/j;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 6
    new-instance p1, Lgm/i;

    invoke-direct {p1, p0}, Lgm/i;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerBridge:Lgm/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;IILtp/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)Lhm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->listener:Lhm/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initWebView(Lim/a;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerBridge:Lgm/i;

    .line 18
    .line 19
    const-string v1, "YouTubePlayerBridge"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerCallbacks:Lgm/j;

    .line 25
    .line 26
    const-string v1, "YouTubePlayerCallbacks"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f130002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "openRawResource(...)"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v2, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    const-string v3, "utf-8"

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lv6/e;->t(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\n"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x3e

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "\'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x27

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p2, "undefined"

    .line 100
    .line 101
    :goto_0
    const-string v1, "<<injectedVideoId>>"

    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "<<injectedPlayerVars>>"

    .line 108
    .line 109
    invoke-virtual {p1}, Lim/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p2, v0, v1}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object p1, p1, Lim/a;->a:Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string p2, "origin"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string p1, "getString(...)"

    .line 126
    .line 127
    invoke-static {v3, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "utf-8"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-string v5, "text/html"

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    :goto_1
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-object v2, p0

    .line 153
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Can\'t parse HTML file."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    invoke-static {v1, p1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method


# virtual methods
.method public final addListener(Lhm/d;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public getInstance()Lgm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhm/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final getYoutubePlayer$core_release()Lgm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize$core_release(Lsp/c;Lim/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            "Lim/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerInitListener:Lsp/c;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lja/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lja/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const-string v0, "controls"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lja/d;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lja/d;->D()Lim/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->initWebView(Lim/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isBackgroundPlaybackEnabled$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->isBackgroundPlaybackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->isBackgroundPlaybackEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onYouTubeIFrameAPIReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->youTubePlayerInitListener:Lsp/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "youTubePlayerInitListener"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final removeListener(Lhm/d;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->_youTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->d(Lhm/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->isBackgroundPlaybackEnabled:Z

    .line 2
    .line 3
    return-void
.end method
