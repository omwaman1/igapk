.class public final Lcom/appx/core/activity/xc;
.super Landroidx/activity/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/appx/core/activity/YoutubePlayer2Activity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/YoutubePlayer2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/xc;->d:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/xc;->d:Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$isFullscreen$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$exitFullscreen(Lcom/appx/core/activity/YoutubePlayer2Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$isNotification$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/appx/core/activity/SplashActivity;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/appx/core/activity/YoutubePlayer2Activity;->access$isSlider$p(Lcom/appx/core/activity/YoutubePlayer2Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v2, Lcom/appx/core/activity/MainActivity;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
