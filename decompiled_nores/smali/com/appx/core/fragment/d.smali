.class public final Lcom/appx/core/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/i1;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/AdminUserChatFragment;

.field public final synthetic b:Lzb/y;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/AdminUserChatFragment;Lzb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/d;->a:Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/d;->b:Lzb/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lmd/c;)V
    .locals 0

    .line 2
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

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/d;->a:Lcom/appx/core/fragment/AdminUserChatFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lzb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/d;->b:Lzb/y;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lzb/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$getCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lzb/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lc1/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc1/b;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v1}, Lcom/appx/core/fragment/AdminUserChatFragment;->access$setCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;Lzb/m;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lzb/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->c()V

    .line 7
    .line 8
    .line 9
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

.method public final synthetic onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
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

.method public final synthetic onTracksChanged(Lzb/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lzd/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
