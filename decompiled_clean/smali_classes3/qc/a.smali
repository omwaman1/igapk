.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/f;


# direct methods
.method public synthetic constructor <init>(Lqc/k;Lzd/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqc/a;->a:I

    iput-object p2, p0, Lqc/a;->b:Lzd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget p1, p0, Lqc/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqc/a;->b:Lzd/f;

    .line 7
    .line 8
    iget-object p4, p1, Lzd/f;->a:Landroid/os/Handler;

    .line 9
    .line 10
    sget p5, Lyd/y;->a:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge p5, v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long v0, p2, p1

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    long-to-int p2, p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p1, Lzd/f;->b:Lzd/g;

    .line 32
    .line 33
    iget-object p5, p4, Lzd/g;->D1:Lzd/f;

    .line 34
    .line 35
    if-eq p1, p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, p2, v0

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-boolean p5, p4, Lqc/o;->P0:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lqc/o;->n0(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lzd/g;->v0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p4, Lqc/o;->R0:Lcc/g;

    .line 58
    .line 59
    iget v0, p1, Lcc/g;->e:I

    .line 60
    .line 61
    add-int/2addr v0, p5

    .line 62
    iput v0, p1, Lcc/g;->e:I

    .line 63
    .line 64
    invoke-virtual {p4}, Lzd/g;->u0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, p3}, Lzd/g;->W(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iput-object p1, p4, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lqc/a;->b:Lzd/f;

    .line 76
    .line 77
    iget-object p4, p1, Lzd/f;->a:Landroid/os/Handler;

    .line 78
    .line 79
    sget p5, Lyd/y;->a:I

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    if-ge p5, v0, :cond_3

    .line 84
    .line 85
    const/16 p1, 0x20

    .line 86
    .line 87
    shr-long v0, p2, p1

    .line 88
    .line 89
    long-to-int p1, v0

    .line 90
    long-to-int p2, p2

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p4, p1, Lzd/f;->b:Lzd/g;

    .line 101
    .line 102
    iget-object p5, p4, Lzd/g;->D1:Lzd/f;

    .line 103
    .line 104
    if-eq p1, p5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p1, p2, v0

    .line 113
    .line 114
    const/4 p5, 0x1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iput-boolean p5, p4, Lqc/o;->P0:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p3}, Lqc/o;->n0(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lzd/g;->v0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p4, Lqc/o;->R0:Lcc/g;

    .line 127
    .line 128
    iget v0, p1, Lcc/g;->e:I

    .line 129
    .line 130
    add-int/2addr v0, p5

    .line 131
    iput v0, p1, Lcc/g;->e:I

    .line 132
    .line 133
    invoke-virtual {p4}, Lzd/g;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p2, p3}, Lzd/g;->W(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    iput-object p1, p4, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
