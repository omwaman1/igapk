.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;
.super Lhm/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReady(Lgm/e;)V
    .locals 7

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->access$getLegacyTubePlayerView$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getCanPlay$core_release()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/h;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v6, v2

    .line 54
    .line 55
    aput-object v4, v6, v3

    .line 56
    .line 57
    const-string v0, "cueVideo"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->d(Lhm/d;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
