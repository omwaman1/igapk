.class public final Lcom/appx/core/activity/YoutubePlayer2Activity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/v4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/r5;

.field private final changeYoutubePlayer2Origin:Z

.field private final configHelper:La8/u;

.field private isCurrentAffair:Z

.field private isFullscreen:Z

.field private isNotification:Z

.field private isSlider:Z

.field private latestVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ExamSpecialModel;",
            ">;"
        }
    .end annotation
.end field

.field private leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

.field private mAdapter:Lcom/appx/core/adapter/uh;

.field private final onBackPressedCallback:Lcom/appx/core/activity/xc;

.field private title:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private youtubePlayer:Lgm/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->changeYoutubePlayer2Origin:Z

    .line 13
    .line 14
    new-instance v0, Lcom/appx/core/activity/xc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/appx/core/activity/xc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->onBackPressedCallback:Lcom/appx/core/activity/xc;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$exitFullscreen(Lcom/appx/core/activity/YoutubePlayer2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->exitFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Lu7/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isNotification$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isNotification:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSlider$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isSlider:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isFullscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoId$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setYoutubePlayer$p(Lcom/appx/core/activity/YoutubePlayer2Activity;Lgm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 2
    .line 3
    return-void
.end method

.method private final addLatestVideos()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->latestVideos:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "get(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "latestVideos"

    .line 33
    .line 34
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private final exitFullscreen()V
    .locals 3

    .line 1
    const v0, 0x7f0a044f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0a0d3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isFullscreen:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final initCustomYouTubePlayerView()V
    .locals 6

    .line 1
    new-instance v0, Lja/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "controls"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "autoplay"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iv_load_policy"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "cc_load_policy"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fs"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lja/d;->D()Lim/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "binding"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 63
    .line 64
    new-instance v3, Lcom/appx/core/activity/wc;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/wc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lhm/d;ZLim/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_1
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4
.end method

.method private final initYouTubePlayerView()V
    .locals 6

    .line 1
    new-instance v0, Lja/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "controls"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rel"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "autoplay"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iv_load_policy"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "cc_load_policy"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fs"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->changeYoutubePlayer2Origin:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "https://com.ignite247"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lja/d;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lja/d;->D()Lim/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v4, "binding"

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 81
    .line 82
    new-instance v3, Lcom/appx/core/activity/wc;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p0, v5}, Lcom/appx/core/activity/wc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->addYouTubePlayerListener(Lhm/d;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 96
    .line 97
    new-instance v3, Lcom/appx/core/activity/m7;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v3, p0, v5}, Lcom/appx/core/activity/m7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->addFullscreenListener(Lhm/b;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 111
    .line 112
    new-instance v2, Lcom/appx/core/activity/wc;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/wc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lhm/d;Lim/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/YoutubePlayer2Activity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->shareUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "ignite academy"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const v3, 0x7f1405ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->title:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v3, 0x7f140600

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f140601

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f140181

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, " \""

    .line 83
    .line 84
    const-string v6, "\" "

    .line 85
    .line 86
    invoke-static {v1, v5, v2, v6, v0}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, " "

    .line 91
    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1, p1}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "title"

    .line 112
    .line 113
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    const-string p0, "videoId"

    .line 118
    .line 119
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private static final onCreate$lambda$1(Ljava/util/List;Lcom/appx/core/activity/YoutubePlayer2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "get(...)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string p2, "x"

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "compile(...)"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p5, 0xa

    .line 46
    .line 47
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move p5, p4

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    invoke-interface {p0, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-nez p6, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p0, p5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object p0, p3

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p0, p2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object p0, Lgp/t;->a:Lgp/t;

    .line 139
    .line 140
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 141
    .line 142
    new-array p2, p4, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, [Ljava/lang/String;

    .line 149
    .line 150
    aget-object p0, p0, p4

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x0

    .line 157
    const-string p4, "youtubePlayer"

    .line 158
    .line 159
    sparse-switch p2, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_0
    const-string p2, "2.0"

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object p0, p1, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    sget-object p1, Lgm/b;->i:Lgm/b;

    .line 177
    .line 178
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :sswitch_1
    const-string p2, "1.5"

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object p0, p1, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    sget-object p1, Lgm/b;->g:Lgm/b;

    .line 202
    .line 203
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :sswitch_2
    const-string p2, "1.0"

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object p0, p1, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 223
    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    sget-object p1, Lgm/b;->e:Lgm/b;

    .line 227
    .line 228
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p3

    .line 238
    :sswitch_3
    const-string p2, "0.5"

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    :goto_3
    iget-object p0, p1, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 247
    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    sget-object p1, Lgm/b;->e:Lgm/b;

    .line 251
    .line 252
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :cond_b
    iget-object p0, p1, Lcom/appx/core/activity/YoutubePlayer2Activity;->youtubePlayer:Lgm/e;

    .line 263
    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    sget-object p1, Lgm/b;->c:Lgm/b;

    .line 267
    .line 268
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    invoke-static {p4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p3

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0xb9f7 -> :sswitch_3
        0xbdb3 -> :sswitch_2
        0xbdb8 -> :sswitch_1
        0xc174 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/r5;->j:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final shareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic v(Ljava/util/ArrayList;Lcom/appx/core/activity/YoutubePlayer2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/YoutubePlayer2Activity;->onCreate$lambda$1(Ljava/util/List;Lcom/appx/core/activity/YoutubePlayer2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/YoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/YoutubePlayer2Activity;->onCreate$lambda$0(Lcom/appx/core/activity/YoutubePlayer2Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->matchParent()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->wrapContent()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lt7/b;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0d00f9

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0a0356

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_18

    .line 43
    .line 44
    const v2, 0x7f0a036c

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v9, :cond_18

    .line 55
    .line 56
    const v2, 0x7f0a044f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_18

    .line 67
    .line 68
    const v2, 0x7f0a07d5

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const v2, 0x7f0a088f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v11, v5

    .line 87
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v11, :cond_18

    .line 90
    .line 91
    const v2, 0x7f0a0891

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_18

    .line 102
    .line 103
    const v2, 0x7f0a09b2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v13, v5

    .line 111
    check-cast v13, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v13, :cond_18

    .line 114
    .line 115
    const v2, 0x7f0a09b4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v14, v5

    .line 123
    check-cast v14, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v14, :cond_18

    .line 126
    .line 127
    const v2, 0x7f0a09b6

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v5, :cond_18

    .line 137
    .line 138
    const v2, 0x7f0a0a09

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v15, v5

    .line 146
    check-cast v15, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 147
    .line 148
    if-eqz v15, :cond_18

    .line 149
    .line 150
    const v2, 0x7f0a0ba0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    check-cast v16, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v16, :cond_18

    .line 162
    .line 163
    const v2, 0x7f0a0bb0

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_18

    .line 171
    .line 172
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const v2, 0x7f0a0d3f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    check-cast v18, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 186
    .line 187
    if-eqz v18, :cond_18

    .line 188
    .line 189
    new-instance v6, Lu7/r5;

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    check-cast v7, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v18}, Lu7/r5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Le8/c;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->onBackPressedCallback:Lcom/appx/core/activity/xc;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v5, "onBackPressedCallback"

    .line 212
    .line 213
    invoke-static {v2, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/activity/h0;->b(Landroidx/activity/x;)Landroidx/activity/f0;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->setToolbar()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 225
    .line 226
    .line 227
    const-class v2, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "title"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->title:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "is_notification"

    .line 264
    .line 265
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput-boolean v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isNotification:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "is_slider"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput-boolean v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isSlider:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v5, "is_current_affair"

    .line 294
    .line 295
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isCurrentAffair:Z

    .line 300
    .line 301
    iget-boolean v5, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isSlider:Z

    .line 302
    .line 303
    const-string v6, "getYoutubeVideoIdFromUrl(...)"

    .line 304
    .line 305
    const-string v7, "videoId"

    .line 306
    .line 307
    if-nez v5, :cond_2

    .line 308
    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_1

    .line 328
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "url"

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {}, Lcs/a;->b()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    const-string v5, "https"

    .line 362
    .line 363
    invoke-static {v1, v5, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    invoke-static {}, Lcs/a;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 395
    .line 396
    const-string v5, "binding"

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    iget-object v1, v1, Lu7/r5;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v6, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->title:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    iget-object v1, v1, Lu7/r5;->g:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->isCurrentAffair:Z

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, v1, Lu7/r5;->e:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->latestVideos:Ljava/util/List;

    .line 439
    .line 440
    invoke-direct {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->addLatestVideos()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    iget-object v1, v1, Lu7/r5;->g:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->latestVideos:Ljava/util/List;

    .line 453
    .line 454
    const-string v4, "latestVideos"

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcs/a;->b()V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/appx/core/adapter/uh;

    .line 465
    .line 466
    iget-object v6, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->latestVideos:Ljava/util/List;

    .line 467
    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    iget-object v4, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->title:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_9

    .line 473
    .line 474
    invoke-direct {v1, v0, v6, v4}, Lcom/appx/core/adapter/uh;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 480
    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    iget-object v1, v1, Lu7/r5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    iget-object v1, v1, Lu7/r5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 495
    .line 496
    const-string v4, "mAdapter"

    .line 497
    .line 498
    if-eqz v2, :cond_6

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 504
    .line 505
    if-eqz v1, :cond_5

    .line 506
    .line 507
    iput-object v0, v1, Lcom/appx/core/adapter/uh;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3

    .line 526
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v3

    .line 530
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v3

    .line 538
    :cond_c
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v3

    .line 546
    :cond_e
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v1, v1, Lu7/r5;->e:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_3
    iget-object v1, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 556
    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    iget-object v1, v1, Lu7/r5;->g:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    new-instance v2, Lcom/appx/core/activity/vc;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-direct {v2, v0, v4}, Lcom/appx/core/activity/vc;-><init>(Lcom/appx/core/activity/YoutubePlayer2Activity;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->initYouTubePlayerView()V

    .line 571
    .line 572
    .line 573
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "0.5x Speed"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const-string v2, "1.0x Speed"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const-string v2, "1.5x Speed"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const-string v2, "2.0x Speed"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 599
    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    iget-object v2, v2, Lu7/r5;->h:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    iget-object v2, v2, Lu7/r5;->h:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 612
    .line 613
    new-instance v3, Lac/c;

    .line 614
    .line 615
    const/16 v4, 0x12

    .line 616
    .line 617
    invoke-direct {v3, v4, v1, v0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_11
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_13
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3

    .line 644
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v3

    .line 648
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v3

    .line 652
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :cond_17
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v3

    .line 660
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    const-string v3, "Missing required view with ID: "

    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->binding:Lu7/r5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lu7/r5;->k:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayer2Activity;->leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getId(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x6

    .line 32
    const-string v4, "Viewed"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/viewmodel/LeadsViewModel;->insertLead(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "leadsViewModel"

    .line 39
    .line 40
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_1
    const-string v3, "url"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    const-string p1, "title"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "is_notification"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "is_current_affair"

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
