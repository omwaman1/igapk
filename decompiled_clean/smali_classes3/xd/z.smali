.class public final Lxd/z;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lxd/a0;

.field public final c:J

.field public d:Lxd/y;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lxd/c0;


# direct methods
.method public constructor <init>(Lxd/c0;Landroid/os/Looper;Lxd/a0;Lxd/y;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/z;->j:Lxd/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxd/z;->b:Lxd/a0;

    .line 7
    .line 8
    iput-object p4, p0, Lxd/z;->d:Lxd/y;

    .line 9
    .line 10
    iput p5, p0, Lxd/z;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lxd/z;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lxd/z;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxd/z;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lxd/z;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lxd/z;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Lxd/z;->b:Lxd/a0;

    .line 29
    .line 30
    invoke-interface {v1}, Lxd/a0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxd/z;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lxd/z;->j:Lxd/c0;

    .line 48
    .line 49
    iput-object v0, p1, Lxd/c0;->b:Lxd/z;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lxd/z;->d:Lxd/y;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lxd/z;->b:Lxd/a0;

    .line 61
    .line 62
    iget-wide v5, p0, Lxd/z;->c:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Lxd/y;->f(Lxd/a0;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxd/z;->d:Lxd/y;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxd/z;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lxd/z;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, Lxd/z;->j:Lxd/c0;

    .line 15
    .line 16
    iget-object v0, p1, Lxd/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object p1, p1, Lxd/c0;->b:Lxd/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Lxd/z;->j:Lxd/c0;

    .line 31
    .line 32
    iput-object v1, v0, Lxd/c0;->b:Lxd/z;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v3, p0, Lxd/z;->c:J

    .line 39
    .line 40
    sub-long v7, v5, v3

    .line 41
    .line 42
    iget-object v3, p0, Lxd/z;->d:Lxd/y;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lxd/z;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lxd/z;->b:Lxd/a0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface/range {v3 .. v9}, Lxd/y;->f(Lxd/a0;JJZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v0, v4, :cond_a

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/io/IOException;

    .line 70
    .line 71
    iput-object p1, p0, Lxd/z;->e:Ljava/io/IOException;

    .line 72
    .line 73
    iget v0, p0, Lxd/z;->f:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p0, Lxd/z;->f:I

    .line 77
    .line 78
    iget-object v6, p0, Lxd/z;->b:Lxd/a0;

    .line 79
    .line 80
    invoke-interface {v3, v6, p1, v0}, Lxd/y;->q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p1, Lpc/e;->a:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lxd/z;->j:Lxd/c0;

    .line 89
    .line 90
    iget-object v0, p0, Lxd/z;->e:Ljava/io/IOException;

    .line 91
    .line 92
    iput-object v0, p1, Lxd/c0;->c:Ljava/io/IOException;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-eq v0, v5, :cond_9

    .line 96
    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    iput v4, p0, Lxd/z;->f:I

    .line 100
    .line 101
    :cond_5
    iget-wide v2, p1, Lpc/e;->b:J

    .line 102
    .line 103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long p1, v2, v5

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p1, p0, Lxd/z;->f:I

    .line 114
    .line 115
    sub-int/2addr p1, v4

    .line 116
    mul-int/lit16 p1, p1, 0x3e8

    .line 117
    .line 118
    const/16 v0, 0x1388

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v2, p1

    .line 125
    :goto_0
    iget-object p1, p0, Lxd/z;->j:Lxd/c0;

    .line 126
    .line 127
    iget-object v0, p1, Lxd/c0;->b:Lxd/z;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v4, v5

    .line 134
    :goto_1
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, Lxd/c0;->b:Lxd/z;

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v0, v2, v6

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iput-object v1, p0, Lxd/z;->e:Ljava/io/IOException;

    .line 150
    .line 151
    iget-object p1, p1, Lxd/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_2
    return-void

    .line 157
    :cond_a
    :try_start_0
    iget-object v4, p0, Lxd/z;->b:Lxd/a0;

    .line 158
    .line 159
    invoke-interface/range {v3 .. v8}, Lxd/y;->x(Lxd/a0;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    const-string v0, "Unexpected exception handling load completed"

    .line 166
    .line 167
    invoke-static {v0, p1}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lxd/z;->j:Lxd/c0;

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lxd/c0;->c:Ljava/io/IOException;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Error;

    .line 183
    .line 184
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lxd/z;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lxd/z;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lxd/z;->b:Lxd/a0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyd/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lxd/z;->b:Lxd/a0;

    .line 34
    .line 35
    invoke-interface {v0}, Lxd/a0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Lyd/a;->u()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lyd/a;->u()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lxd/z;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lxd/z;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lxd/z;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "Unexpected error loading stream"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0

    .line 96
    :goto_2
    iget-boolean v2, p0, Lxd/z;->i:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, "OutOfMemory error loading stream"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_3
    iget-boolean v2, p0, Lxd/z;->i:Z

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, "Unexpected exception loading stream"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    iget-boolean v2, p0, Lxd/z;->i:Z

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_5
    return-void
.end method
