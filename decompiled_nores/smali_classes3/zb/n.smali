.class public final synthetic Lzb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb/e1;


# direct methods
.method public synthetic constructor <init>(Lzb/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/n;->a:I

    iput-object p1, p0, Lzb/n;->b:Lzb/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzb/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lzb/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 9
    .line 10
    iget-object v0, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzb/i1;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 17
    .line 18
    iget-object v0, v0, Lzb/e1;->n:Lzb/f1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lzb/i1;->onPlaybackParametersChanged(Lzb/f1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 25
    .line 26
    invoke-static {v0}, Lzb/y;->Y(Lzb/e1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lzb/i1;->onIsPlayingChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 35
    .line 36
    iget v0, v0, Lzb/e1;->m:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lzb/i1;->onPlaybackSuppressionReasonChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 43
    .line 44
    iget v0, v0, Lzb/e1;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzb/i1;->onPlaybackStateChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 51
    .line 52
    iget-boolean v1, v0, Lzb/e1;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lzb/e1;->e:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lzb/i1;->onPlayerStateChanged(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 61
    .line 62
    iget-boolean v1, v0, Lzb/e1;->g:Z

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lzb/i1;->onLoadingChanged(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lzb/e1;->g:Z

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lzb/i1;->onIsLoadingChanged(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 74
    .line 75
    iget-object v0, v0, Lzb/e1;->i:Lwd/z;

    .line 76
    .line 77
    iget-object v0, v0, Lwd/z;->d:Lzb/z1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lzb/i1;->onTracksChanged(Lzb/z1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Lzb/n;->b:Lzb/e1;

    .line 84
    .line 85
    iget-object v0, v0, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lzb/i1;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
