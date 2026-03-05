.class public final Lcom/appx/core/youtube/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/d;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/appx/core/fragment/u8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/youtube/b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/appx/core/youtube/b;->d:Z

    .line 8
    .line 9
    new-instance p1, Lcom/appx/core/fragment/u8;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/youtube/b;->e:Lcom/appx/core/fragment/u8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/youtube/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/appx/core/youtube/b;->d:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/youtube/b;->e:Lcom/appx/core/fragment/u8;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/youtube/b;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/appx/core/youtube/b;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/appx/core/youtube/a;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0}, Lcom/appx/core/youtube/a;-><init>(FLcom/appx/core/youtube/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onApiChange(Lgm/e;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCurrentSecond(Lgm/e;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lgm/e;Lgm/c;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackQualityChange(Lgm/e;Lgm/a;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackRateChange(Lgm/e;Lgm/b;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReady(Lgm/e;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChange(Lgm/e;Lgm/d;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/appx/core/youtube/b;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/appx/core/youtube/b;->b:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v2, p0, Lcom/appx/core/youtube/b;->b:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iput-boolean v1, p0, Lcom/appx/core/youtube/b;->c:Z

    .line 46
    .line 47
    sget-object p1, Lgm/d;->d:Lgm/d;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/youtube/b;->e:Lcom/appx/core/fragment/u8;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/youtube/b;->a:Landroid/view/View;

    .line 52
    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-wide/16 v1, 0xbb8

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/appx/core/youtube/b;->a(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/appx/core/youtube/b;->a(F)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/appx/core/youtube/b;->c:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/appx/core/youtube/b;->a(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onVideoDuration(Lgm/e;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoId(Lgm/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoLoadedFraction(Lgm/e;F)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
