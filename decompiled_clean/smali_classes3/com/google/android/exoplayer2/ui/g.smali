.class public final Lcom/google/android/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/i1;
.implements Lcom/google/android/exoplayer2/ui/l0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$900(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p1, p2}, Lyd/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$702(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$900(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, p1, p2}, Lyd/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$702(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lzb/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lzb/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {v1, p3, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1200(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lzb/k1;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lzb/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lc1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc1/b;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1400(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lc1/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc1/b;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1500(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_3

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    check-cast p1, Lzb/y;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb/y;->V()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_8

    .line 50
    .line 51
    check-cast v1, Lc1/b;

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Lzb/y;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Lzb/y;->N:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lc1/b;->s(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, p1, :cond_4

    .line 70
    .line 71
    check-cast v1, Lc1/b;

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Lzb/y;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p1, Lzb/y;->M:J

    .line 80
    .line 81
    neg-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lc1/b;->s(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1700(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1800(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lzb/k1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$1900(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, p1, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$2000(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lzb/k1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$2100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, p1, :cond_7

    .line 111
    .line 112
    check-cast v1, Lzb/y;

    .line 113
    .line 114
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 115
    .line 116
    .line 117
    iget p1, v1, Lzb/y;->X:I

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$2200(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lyd/a;->y(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Lzb/y;->p0(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$2300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, p1, :cond_8

    .line 136
    .line 137
    check-cast v1, Lzb/y;

    .line 138
    .line 139
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, v1, Lzb/y;->Y:Z

    .line 143
    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lzb/y;->q0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_0
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

.method public final onEvents(Lzb/k1;Lzb/h1;)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Lzb/h1;->b([I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    filled-new-array {p1, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lzb/h1;->b([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$200(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lzb/h1;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lzb/h1;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$400(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/16 v1, 0xd

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    filled-new-array {p1, v0, v3, v4, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lzb/h1;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$500(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    filled-new-array {v3, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lzb/h1;->b([I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->access$600(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 83
    .line 84
    .line 85
    :cond_5
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
