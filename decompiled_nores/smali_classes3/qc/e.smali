.class public final Lqc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lcom/facebook/internal/s0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lec/y;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/e;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqc/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lec/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqc/e;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lqc/e;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lqc/e;->e:Lec/y;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqc/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lqc/d;
    .locals 2

    .line 1
    sget-object v0, Lqc/e;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqc/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lqc/d;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqc/d;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static d(Lqc/d;)V
    .locals 1

    .line 1
    sget-object v0, Lqc/e;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqc/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lqc/e;->c:Lcom/facebook/internal/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqc/e;->e:Lec/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Lec/y;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqc/e;->c:Lcom/facebook/internal/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean v1, v0, Lec/y;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method public final c(ILcc/e;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-static {}, Lqc/e;->b()Lqc/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lqc/d;->a:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lqc/d;->b:I

    .line 20
    .line 21
    iput-wide p3, v0, Lqc/d;->d:J

    .line 22
    .line 23
    iput p1, v0, Lqc/d;->e:I

    .line 24
    .line 25
    iget-object p3, v0, Lqc/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 26
    .line 27
    iget p4, p2, Lcc/e;->f:I

    .line 28
    .line 29
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 30
    .line 31
    iget-object p4, p2, Lcc/e;->d:[I

    .line 32
    .line 33
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    array-length v3, p4

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    array-length v2, p4

    .line 46
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    array-length v1, p4

    .line 51
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 56
    .line 57
    iget-object p4, p2, Lcc/e;->e:[I

    .line 58
    .line 59
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    array-length v3, p4

    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    array-length v2, p4

    .line 72
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    array-length v1, p4

    .line 77
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 82
    .line 83
    iget-object p4, p2, Lcc/e;->b:[B

    .line 84
    .line 85
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 86
    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz v1, :cond_8

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    array-length v3, p4

    .line 94
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    array-length v2, p4

    .line 98
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_4
    array-length v1, p4

    .line 103
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 111
    .line 112
    iget-object p4, p2, Lcc/e;->a:[B

    .line 113
    .line 114
    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 115
    .line 116
    if-nez p4, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    if-eqz v1, :cond_b

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    array-length v3, p4

    .line 123
    if-ge v2, v3, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    array-length v2, p4

    .line 127
    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    :goto_6
    array-length p1, p4

    .line 132
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 140
    .line 141
    iget p1, p2, Lcc/e;->c:I

    .line 142
    .line 143
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 144
    .line 145
    sget p1, Lyd/y;->a:I

    .line 146
    .line 147
    const/16 p4, 0x18

    .line 148
    .line 149
    if-lt p1, p4, :cond_c

    .line 150
    .line 151
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 152
    .line 153
    iget p1, p2, Lcc/e;->g:I

    .line 154
    .line 155
    iget p2, p2, Lcc/e;->h:I

    .line 156
    .line 157
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 158
    .line 159
    invoke-direct {p4, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object p1, p0, Lqc/e;->c:Lcom/facebook/internal/s0;

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    throw v0
.end method
