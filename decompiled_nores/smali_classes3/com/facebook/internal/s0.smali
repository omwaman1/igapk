.class public final Lcom/facebook/internal/s0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/internal/s0;->a:I

    iput-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/facebook/internal/s0;->a:I

    iput-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljp/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/internal/s0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ldc/c;

    .line 24
    .line 25
    iget-object v6, p1, Ldc/c;->w:Ldc/s;

    .line 26
    .line 27
    if-ne v1, v6, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ldc/c;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iput-object v4, p1, Ldc/c;->w:Ldc/s;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Ldc/c;->l(Ljava/lang/Exception;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 51
    .line 52
    iget v1, p1, Ldc/c;->e:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Ldc/c;->b:Ldc/u;

    .line 58
    .line 59
    iget-object v2, p1, Ldc/c;->v:[B

    .line 60
    .line 61
    sget v3, Lyd/y;->a:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ldc/u;->j([B[B)[B

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Ldc/c;->i:Lyd/c;

    .line 67
    .line 68
    iget-object v1, v0, Lyd/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object v0, v0, Lyd/c;->c:Ljava/util/Set;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldc/k;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldc/k;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p1, Ldc/c;->b:Ldc/u;

    .line 100
    .line 101
    iget-object v3, p1, Ldc/c;->u:[B

    .line 102
    .line 103
    invoke-interface {v1, v3, v0}, Ldc/u;->j([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p1, Ldc/c;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p1, Ldc/c;->v:[B

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    array-length v1, v0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iput-object v0, p1, Ldc/c;->v:[B

    .line 123
    .line 124
    :cond_5
    const/4 v0, 0x4

    .line 125
    iput v0, p1, Ldc/c;->o:I

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ldc/c;->h(Lcom/google/android/material/textfield/t;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_1
    invoke-virtual {p1, v0, v5}, Ldc/c;->l(Ljava/lang/Exception;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ldc/c;

    .line 145
    .line 146
    iget-object v6, p1, Ldc/c;->c:Lv6/d;

    .line 147
    .line 148
    iget-object v7, p1, Ldc/c;->x:Ldc/t;

    .line 149
    .line 150
    if-ne v1, v7, :cond_a

    .line 151
    .line 152
    iget v1, p1, Ldc/c;->o:I

    .line 153
    .line 154
    if-eq v1, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ldc/c;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput-object v4, p1, Ldc/c;->x:Ldc/t;

    .line 164
    .line 165
    instance-of v1, v0, Ljava/lang/Exception;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-virtual {v6, v0, v3}, Lv6/d;->u(Ljava/lang/Exception;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :try_start_5
    iget-object p1, p1, Ldc/c;->b:Ldc/u;

    .line 176
    .line 177
    check-cast v0, [B

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ldc/u;->l([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    .line 181
    .line 182
    iput-object v4, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, v6, Lv6/d;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {p1}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lxg/m0;->y(I)Lxg/i0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lxg/i0;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lxg/i0;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ldc/c;

    .line 210
    .line 211
    invoke-virtual {v0}, Ldc/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ldc/c;->i(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-virtual {v6, p1, v5}, Lv6/d;->u(Ljava/lang/Exception;Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqc/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lqc/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v1, Lqc/e;->e:Lec/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Lec/y;->d()Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lqc/d;

    .line 57
    .line 58
    iget v5, v3, Lqc/d;->a:I

    .line 59
    .line 60
    iget-object v7, v3, Lqc/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 61
    .line 62
    iget-wide v8, v3, Lqc/d;->d:J

    .line 63
    .line 64
    iget v10, v3, Lqc/d;->e:I

    .line 65
    .line 66
    :try_start_0
    sget-object p1, Lqc/e;->h:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v4, v1, Lqc/e;->a:Landroid/media/MediaCodec;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object v4, v1, Lqc/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :goto_0
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lqc/d;

    .line 102
    .line 103
    iget v4, p1, Lqc/d;->a:I

    .line 104
    .line 105
    iget v6, p1, Lqc/d;->b:I

    .line 106
    .line 107
    iget-wide v7, p1, Lqc/d;->d:J

    .line 108
    .line 109
    iget v9, p1, Lqc/d;->e:I

    .line 110
    .line 111
    :try_start_3
    iget-object v3, v1, Lqc/e;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iget-object v1, v1, Lqc/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    :goto_1
    move-object v2, p1

    .line 135
    :goto_2
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, Lqc/e;->d(Lqc/d;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lug/n;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltg/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lug/n;->b(Ltg/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lug/n;

    .line 25
    .line 26
    iget-object v1, v0, Lug/n;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lug/n;

    .line 32
    .line 33
    iget-boolean v3, v0, Lug/n;->j:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lug/n;->c:Lug/m;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lug/n;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ltg/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltg/n;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lug/n;

    .line 75
    .line 76
    iget-object v3, v3, Lug/n;->c:Lug/m;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lug/q;

    .line 91
    .line 92
    invoke-virtual {p1}, Lug/q;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/internal/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx4/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lx4/b;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, Lx4/b;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    new-array v3, v1, [Lnc/h;

    .line 37
    .line 38
    iget-object v4, p1, Lx4/b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lx4/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v0, v2

    .line 50
    :goto_1
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    aget-object v4, v3, v0

    .line 53
    .line 54
    iget-object v5, v4, Lnc/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v6, v2

    .line 63
    :goto_2
    if-ge v6, v5, :cond_4

    .line 64
    .line 65
    iget-object v7, v4, Lnc/h;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lx4/a;

    .line 74
    .line 75
    iget-boolean v8, v7, Lx4/a;->d:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    iget-object v7, v7, Lx4/a;->b:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    iget-object v8, p1, Lx4/b;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v9, v4, Lnc/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :pswitch_0
    const-string v0, "msg"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const-string v0, "SessionUpdateExtra"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    :cond_5
    const-string p1, ""

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljp/i;

    .line 127
    .line 128
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lb7/i;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v3, p1, v1, v4}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/s0;->c(Landroid/os/Message;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/internal/s0;->b(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [B

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ldc/e;

    .line 167
    .line 168
    iget-object v1, v1, Ldc/e;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ldc/c;

    .line 185
    .line 186
    iget-object v4, v3, Ldc/c;->u:[B

    .line 187
    .line 188
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iget p1, p1, Landroid/os/Message;->what:I

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-eq p1, v0, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iget p1, v3, Ldc/c;->e:I

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    iget p1, v3, Ldc/c;->o:I

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    sget p1, Lyd/y;->a:I

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ldc/c;->i(Z)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    return-void

    .line 215
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/internal/s0;->a(Landroid/os/Message;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :try_start_2
    iget-object v0, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/internal/u0;

    .line 231
    .line 232
    iget v2, p1, Landroid/os/Message;->what:I

    .line 233
    .line 234
    iget v3, v0, Lcom/facebook/internal/u0;->g:I

    .line 235
    .line 236
    if-ne v2, v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/facebook/internal/u0;->a(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-virtual {v0, p1}, Lcom/facebook/internal/u0;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_6
    :try_start_3
    iget-object p1, v0, Lcom/facebook/internal/u0;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_e
    :goto_7
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
