.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->isYouTubePlayerReady$core_release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->access$getInitialize$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Lsp/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->access$getPlaybackResumer$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)Ljm/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getWebViewYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;->getYoutubePlayer$core_release()Lgm/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "youTubePlayer"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ljm/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v3, v1, Ljm/e;->b:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    const-string v7, "cueVideo"

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v8, v1, Ljm/e;->c:Lgm/c;

    .line 52
    .line 53
    sget-object v9, Lgm/c;->c:Lgm/c;

    .line 54
    .line 55
    if-ne v8, v9, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v1, Ljm/e;->a:Z

    .line 58
    .line 59
    iget v8, v1, Ljm/e;->e:F

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v6, v5

    .line 80
    .line 81
    aput-object v8, v6, v4

    .line 82
    .line 83
    invoke-virtual {v0, v3, v7, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Ljm/e;->c:Lgm/c;

    .line 90
    .line 91
    sget-object v8, Lgm/c;->c:Lgm/c;

    .line 92
    .line 93
    if-ne v3, v8, :cond_4

    .line 94
    .line 95
    iget v3, v1, Ljm/e;->e:F

    .line 96
    .line 97
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v6, v5

    .line 108
    .line 109
    aput-object v3, v6, v4

    .line 110
    .line 111
    invoke-virtual {v0, v8, v7, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, Ljm/e;->c:Lgm/c;

    .line 116
    .line 117
    return-void
.end method
