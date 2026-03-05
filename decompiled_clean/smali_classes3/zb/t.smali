.class public abstract Lzb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lzb/y;Z)Lac/r;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lac/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lac/p;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lyd/a;->P()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lac/r;

    .line 29
    .line 30
    invoke-static {}, Lwk/l;->d()Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lac/r;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lzb/y;->J:Lac/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lac/j;->f:Lyd/k;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lac/r;

    .line 51
    .line 52
    iget-object p0, p0, Lac/p;->c:Landroid/media/metrics/PlaybackSession;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lac/r;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
