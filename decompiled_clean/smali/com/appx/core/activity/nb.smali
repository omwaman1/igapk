.class public final Lcom/appx/core/activity/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/VideoJsPlayer;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/VideoJsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/nb;->a:Lcom/appx/core/activity/VideoJsPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pausePlay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "play"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/nb;->a:Lcom/appx/core/activity/VideoJsPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appx/core/activity/VideoJsPlayer;->getPlaycount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, La8/k1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->access$setStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;La8/k1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, La8/k1;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/activity/VideoJsPlayer;->getPlaycount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->setPlaycount(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/k1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, La8/k1;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/k1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcs/a;->b()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/appx/core/activity/VideoJsPlayer;->access$getStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/k1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, La8/k1;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final sendDataToAndroid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/nb;->a:Lcom/appx/core/activity/VideoJsPlayer;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/activity/VideoJsPlayer;->setTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final sendDataToAndroid1(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
