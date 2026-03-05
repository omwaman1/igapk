.class public final Lcom/google/android/exoplayer2/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/i1;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/a0;
.implements Lcom/google/android/exoplayer2/ui/r;


# instance fields
.field public final a:Lzb/v1;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    .line 6
    new-instance p1, Lzb/v1;

    .line 7
    .line 8
    invoke-direct {p1}, Lzb/v1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->a:Lzb/v1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCues(Lmd/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lmd/c;->a:Lxg/m0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lzb/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Lzb/k1;Lzb/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1100(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lzb/s0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lrc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lzb/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Lzb/x1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lwd/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Lzb/z1;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lzb/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lzb/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb/y;->Q()Lzb/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lzb/y;->R()Lzb/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lzb/z1;->a:Lxg/m0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g0;->a:Lzb/v1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lzb/y;->N()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v5, v2}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lzb/v1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq v2, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5, v3}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lzb/v1;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onVideoSizeChanged(Lzd/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$100(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
