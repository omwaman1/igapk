.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;
.source "SourceFile"


# instance fields
.field private canPlay:Z

.field private initialize:Lsp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/a;"
        }
    .end annotation
.end field

.field private isYouTubePlayerReady:Z

.field private final networkObserver:Ljm/d;

.field private final playbackResumer:Ljm/e;

.field private final webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

.field private final youTubePlayerCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/a;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/SixteenByNineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;IILtp/f;)V

    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 4
    new-instance p1, Ljm/d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljm/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkObserver:Ljm/d;

    .line 5
    new-instance p2, Ljm/e;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Ljm/e;

    .line 8
    new-instance p3, Lcom/appx/core/adapter/bk;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lsp/a;

    .line 9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/Set;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lhm/d;)Z

    .line 14
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;I)V

    invoke-virtual {v1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lhm/d;)Z

    .line 15
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;I)V

    invoke-virtual {v1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->addListener(Lhm/d;)Z

    .line 16
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;

    invoke-direct {p2, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V

    iget-object p1, p1, Ljm/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lhm/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lfp/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize$lambda$0()Lfp/y;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInitialize$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lsp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lsp/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaybackResumer$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljm/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Ljm/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getYouTubePlayerCallbacks$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lim/a;Ljava/lang/String;Lhm/d;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize$lambda$2(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lim/a;Ljava/lang/String;Lhm/d;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhm/d;Lgm/e;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize$lambda$2$lambda$1(Lhm/d;Lgm/e;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$0()Lfp/y;
    .locals 1

    .line 1
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final initialize$lambda$2(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lim/a;Ljava/lang/String;Lhm/d;)Lfp/y;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 2
    .line 3
    new-instance v0, La1/f;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->initialize$core_release(Lsp/c;Lim/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final initialize$lambda$2$lambda$1(Lhm/d;Lgm/e;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final enableBackgroundPlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->setBackgroundPlaybackEnabled$core_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYouTubePlayerWhenReady(Lhm/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->getYoutubePlayer$core_release()Lgm/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lhm/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->youTubePlayerCallbacks:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final inflateCustomPlayerUi(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final initialize(Lhm/d;)V
    .locals 1

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lhm/d;Z)V

    return-void
.end method

.method public final initialize(Lhm/d;Z)V
    .locals 3

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lja/d;

    invoke-direct {v1, v0}, Lja/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    const-string v2, "controls"

    invoke-virtual {v1, v0, v2}, Lja/d;->n(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lja/d;->D()Lim/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lhm/d;ZLim/a;)V

    return-void
.end method

.method public final initialize(Lhm/d;ZLim/a;)V
    .locals 1

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerOptions"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize(Lhm/d;ZLim/a;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Lhm/d;ZLim/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "youTubePlayerListener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerOptions"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkObserver:Ljm/d;

    invoke-virtual {v0}, Ljm/d;->a()V

    .line 3
    :cond_0
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->initialize:Lsp/a;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This YouTubePlayerView has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEligibleForPlayback$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->isBackgroundPlaybackEnabled$core_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isYouTubePlayerReady$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onResume$core_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Ljm/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljm/e;->a:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onStop$core_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->getYoutubePlayer$core_release()Lgm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "pauseVideo"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v4, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->playbackResumer:Ljm/e;

    .line 20
    .line 21
    iput-boolean v2, v0, Ljm/e;->a:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->canPlay:Z

    .line 24
    .line 25
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->networkObserver:Ljm/d;

    .line 2
    .line 3
    iget-object v1, v0, Ljm/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ljm/d;->d:Ljm/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 23
    .line 24
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Ljm/d;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, Ljm/d;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Ljm/d;->d:Ljm/c;

    .line 53
    .line 54
    iput-object v1, v0, Ljm/d;->c:Lcom/google/android/gms/common/api/internal/l0;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->webViewYouTubePlayer:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->destroy()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady:Z

    .line 2
    .line 3
    return-void
.end method
