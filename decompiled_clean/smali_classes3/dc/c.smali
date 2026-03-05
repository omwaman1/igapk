.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldc/u;

.field public final c:Lv6/d;

.field public final d:Lv6/j;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lyd/c;

.field public final j:Lmf/c0;

.field public final k:Lac/r;

.field public final l:Ldc/a0;

.field public final m:Ljava/util/UUID;

.field public final n:Lcom/facebook/internal/s0;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Ldc/a;

.field public s:Lcc/b;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Ldc/s;

.field public x:Ldc/t;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldc/u;Lv6/d;Lv6/j;Ljava/util/List;IZZ[BLjava/util/HashMap;Ldc/a0;Landroid/os/Looper;Lmf/c0;Lac/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ldc/c;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Ldc/c;->c:Lv6/d;

    .line 16
    .line 17
    iput-object p4, p0, Ldc/c;->d:Lv6/j;

    .line 18
    .line 19
    iput-object p2, p0, Ldc/c;->b:Ldc/u;

    .line 20
    .line 21
    iput p6, p0, Ldc/c;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Ldc/c;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Ldc/c;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Ldc/c;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ldc/c;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p5, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldc/c;->a:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iput-object p10, p0, Ldc/c;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p11, p0, Ldc/c;->l:Ldc/a0;

    .line 49
    .line 50
    new-instance p1, Lyd/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lyd/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldc/c;->i:Lyd/c;

    .line 56
    .line 57
    iput-object p13, p0, Ldc/c;->j:Lmf/c0;

    .line 58
    .line 59
    iput-object p14, p0, Ldc/c;->k:Lac/r;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Ldc/c;->o:I

    .line 63
    .line 64
    new-instance p1, Lcom/facebook/internal/s0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p12, p2}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldc/c;->n:Lcom/facebook/internal/s0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldc/k;)V
    .locals 13

    .line 1
    iget v0, p0, Ldc/c;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyd/a;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Ldc/c;->p:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput v2, p0, Ldc/c;->o:I

    .line 18
    .line 19
    iget-object v0, p0, Ldc/c;->n:Lcom/facebook/internal/s0;

    .line 20
    .line 21
    sget v4, Lyd/y;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Ldc/c;->r:Ldc/a;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v4, Ldc/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    iput-object v3, p0, Ldc/c;->r:Ldc/a;

    .line 36
    .line 37
    iget-object v0, p0, Ldc/c;->q:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Ldc/c;->q:Landroid/os/HandlerThread;

    .line 43
    .line 44
    iput-object v3, p0, Ldc/c;->s:Lcc/b;

    .line 45
    .line 46
    iput-object v3, p0, Ldc/c;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 47
    .line 48
    iput-object v3, p0, Ldc/c;->w:Ldc/s;

    .line 49
    .line 50
    iput-object v3, p0, Ldc/c;->x:Ldc/t;

    .line 51
    .line 52
    iget-object v0, p0, Ldc/c;->u:[B

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Ldc/c;->b:Ldc/u;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ldc/u;->g([B)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ldc/c;->u:[B

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ldc/c;->i:Lyd/c;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lyd/c;->f(Ldc/k;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldc/c;->i:Lyd/c;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lyd/c;->e(Ldc/k;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ldc/k;->g()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ldc/c;->d:Lv6/j;

    .line 87
    .line 88
    iget v0, p0, Ldc/c;->p:I

    .line 89
    .line 90
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ldc/e;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget v1, p1, Ldc/e;->x:I

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    iget-wide v6, p1, Ldc/e;->i:J

    .line 106
    .line 107
    cmp-long v1, v6, v4

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Ldc/e;->l:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Ldc/e;->J:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/appx/core/fragment/u8;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-wide v4, p1, Ldc/e;->i:J

    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p1, Ldc/e;->j:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Ldc/e;->G:Ldc/c;

    .line 147
    .line 148
    if-ne v0, p0, :cond_4

    .line 149
    .line 150
    iput-object v3, p1, Ldc/e;->G:Ldc/c;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p1, Ldc/e;->H:Ldc/c;

    .line 153
    .line 154
    if-ne v0, p0, :cond_5

    .line 155
    .line 156
    iput-object v3, p1, Ldc/e;->H:Ldc/c;

    .line 157
    .line 158
    :cond_5
    iget-object v0, p1, Ldc/e;->f:Lv6/d;

    .line 159
    .line 160
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ldc/c;

    .line 170
    .line 171
    if-ne v6, p0, :cond_6

    .line 172
    .line 173
    iput-object v3, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ldc/c;

    .line 190
    .line 191
    iput-object v1, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v1, Ldc/c;->b:Ldc/u;

    .line 194
    .line 195
    invoke-interface {v0}, Ldc/u;->b()Ldc/t;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v12, v1, Ldc/c;->x:Ldc/t;

    .line 200
    .line 201
    iget-object v0, v1, Ldc/c;->r:Ldc/a;

    .line 202
    .line 203
    sget v1, Lyd/y;->a:I

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Ldc/b;

    .line 212
    .line 213
    sget-object v1, Lbd/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-direct/range {v6 .. v12}, Ldc/b;-><init>(JZJLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-wide v0, p1, Ldc/e;->i:J

    .line 235
    .line 236
    cmp-long v0, v0, v4

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p1, Ldc/e;->J:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Ldc/e;->l:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ldc/e;->k()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ldc/k;)V
    .locals 7

    .line 1
    iget v0, p0, Ldc/c;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lyd/a;->s()V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Ldc/c;->p:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Ldc/c;->i:Lyd/c;

    .line 15
    .line 16
    iget-object v3, v2, Lyd/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, v2, Lyd/c;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v2, Lyd/c;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v2, Lyd/c;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v6, v2, Lyd/c;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v2, Lyd/c;->c:Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object v2, v2, Lyd/c;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v0

    .line 75
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_3
    iget v2, p0, Ldc/c;->p:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    iput v2, p0, Ldc/c;->p:I

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    iget p1, p0, Ldc/c;->o:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    move v1, v0

    .line 99
    :cond_4
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/HandlerThread;

    .line 103
    .line 104
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 105
    .line 106
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldc/c;->q:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ldc/a;

    .line 115
    .line 116
    iget-object v1, p0, Ldc/c;->q:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, p0, v1}, Ldc/a;-><init>(Ldc/c;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ldc/c;->r:Ldc/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Ldc/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ldc/c;->i(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Ldc/c;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Ldc/c;->i:Lyd/c;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lyd/c;->e(Ldc/k;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v0, :cond_6

    .line 152
    .line 153
    iget v0, p0, Ldc/c;->o:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ldc/k;->e(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_4
    iget-object p1, p0, Ldc/c;->d:Lv6/j;

    .line 159
    .line 160
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ldc/e;

    .line 163
    .line 164
    iget-wide v0, p1, Ldc/e;->i:J

    .line 165
    .line 166
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p1, Ldc/e;->l:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ldc/e;->J:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->v:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/c;->u:[B

    .line 2
    .line 3
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/c;->b:Ldc/u;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ldc/u;->q(Ljava/lang/String;[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g()Lcc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->s:Lcc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Ldc/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldc/c;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/google/android/material/textfield/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc/c;->i:Lyd/c;

    .line 2
    .line 3
    iget-object v0, p1, Lyd/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lyd/c;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldc/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldc/k;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldc/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldc/c;->u:[B

    .line 8
    .line 9
    sget v1, Lyd/y;->a:I

    .line 10
    .line 11
    iget v1, p0, Ldc/c;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ldc/c;->v:[B

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldc/c;->u:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldc/c;->v:[B

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Ldc/c;->n(IZ[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Ldc/c;->v:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Ldc/c;->b:Ldc/u;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, Ldc/u;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, v2, p1}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v3, p1, v0}, Ldc/c;->n(IZ[B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, p0, Ldc/c;->v:[B

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1, v0}, Ldc/c;->n(IZ[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget v4, p0, Ldc/c;->o:I

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    :try_start_1
    iget-object v4, p0, Ldc/c;->b:Ldc/u;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1}, Ldc/u;->f([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p0, v2, p1}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_6
    :goto_1
    sget-object v1, Lzb/g;->d:Ljava/util/UUID;

    .line 88
    .line 89
    iget-object v2, p0, Ldc/c;->m:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-wide v1, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v1, p0, Ldc/c;->u:[B

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget-object v4, p0, Ldc/c;->b:Ldc/u;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ldc/u;->a([B)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    if-nez v1, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 120
    .line 121
    const-string v4, "LicenseDurationRemaining"

    .line 122
    .line 123
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    :cond_a
    move-wide v8, v6

    .line 142
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v8, "PlaybackDurationRemaining"

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :catch_3
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :goto_5
    iget v4, p0, Ldc/c;->e:I

    .line 191
    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    const-wide/16 v6, 0x3c

    .line 195
    .line 196
    cmp-long v4, v1, v6

    .line 197
    .line 198
    if-gtz v4, :cond_c

    .line 199
    .line 200
    invoke-static {}, Lyd/a;->r()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, p1, v0}, Ldc/c;->n(IZ[B)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    cmp-long p1, v1, v6

    .line 210
    .line 211
    if-gtz p1, :cond_d

    .line 212
    .line 213
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3, p1}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    iput v5, p0, Ldc/c;->o:I

    .line 223
    .line 224
    iget-object p1, p0, Ldc/c;->i:Lyd/c;

    .line 225
    .line 226
    iget-object v0, p1, Lyd/c;->a:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_4
    iget-object p1, p1, Lyd/c;->c:Ljava/util/Set;

    .line 230
    .line 231
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ldc/k;

    .line 247
    .line 248
    invoke-virtual {v0}, Ldc/k;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    :goto_7
    return-void

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ldc/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, Lyd/y;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ldc/p;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ldc/p;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ldc/q;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Ldc/o;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ldc/o;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p1, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    const/16 p1, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p1, v1, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ldc/c;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    const-string p1, "DRM session error"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldc/c;->i:Lyd/c;

    .line 105
    .line 106
    iget-object v0, p1, Lyd/c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object p1, p1, Lyd/c;->c:Ljava/util/Set;

    .line 110
    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldc/k;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ldc/k;->f(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget p1, p0, Ldc/c;->o:I

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    if-eq p1, p2, :cond_a

    .line 136
    .line 137
    iput v3, p0, Ldc/c;->o:I

    .line 138
    .line 139
    :cond_a
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldc/c;->c:Lv6/d;

    .line 6
    .line 7
    iget-object p2, p1, Lv6/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lv6/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ldc/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p0, p1, Lv6/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Ldc/c;->b:Ldc/u;

    .line 24
    .line 25
    invoke-interface {p1}, Ldc/u;->b()Ldc/t;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Ldc/c;->x:Ldc/t;

    .line 30
    .line 31
    iget-object p1, p0, Ldc/c;->r:Ldc/a;

    .line 32
    .line 33
    sget p2, Lyd/y;->a:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldc/b;

    .line 42
    .line 43
    sget-object p2, Lbd/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v0 .. v6}, Ldc/b;-><init>(JZJLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x2

    .line 71
    :goto_0
    invoke-virtual {p0, p2, p1}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldc/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Ldc/c;->b:Ldc/u;

    .line 11
    .line 12
    invoke-interface {v0}, Ldc/u;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldc/c;->u:[B

    .line 17
    .line 18
    iget-object v3, p0, Ldc/c;->b:Ldc/u;

    .line 19
    .line 20
    iget-object v4, p0, Ldc/c;->k:Lac/r;

    .line 21
    .line 22
    invoke-interface {v3, v0, v4}, Ldc/u;->c([BLac/r;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldc/c;->b:Ldc/u;

    .line 26
    .line 27
    iget-object v3, p0, Ldc/c;->u:[B

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ldc/u;->d([B)Lcc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldc/c;->s:Lcc/b;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p0, Ldc/c;->o:I

    .line 37
    .line 38
    iget-object v3, p0, Ldc/c;->i:Lyd/c;

    .line 39
    .line 40
    iget-object v4, v3, Lyd/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lyd/c;->c:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldc/k;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ldc/k;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ldc/c;->u:[B

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v1, v0}, Ldc/c;->k(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v0, p0, Ldc/c;->c:Lv6/d;

    .line 82
    .line 83
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ldc/c;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object p0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Ldc/c;->b:Ldc/u;

    .line 100
    .line 101
    invoke-interface {v0}, Ldc/u;->b()Ldc/t;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, p0, Ldc/c;->x:Ldc/t;

    .line 106
    .line 107
    iget-object v0, p0, Ldc/c;->r:Ldc/a;

    .line 108
    .line 109
    sget v1, Lyd/y;->a:I

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ldc/b;

    .line 118
    .line 119
    sget-object v1, Lbd/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct/range {v3 .. v9}, Ldc/b;-><init>(JZJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return v2
.end method

.method public final n(IZ[B)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/c;->b:Ldc/u;

    .line 3
    .line 4
    iget-object v2, p0, Ldc/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Ldc/c;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0, p3, v2, p1, v3}, Ldc/u;->m([BLjava/util/List;ILjava/util/HashMap;)Ldc/s;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Ldc/c;->w:Ldc/s;

    .line 13
    .line 14
    iget-object p1, p0, Ldc/c;->r:Ldc/a;

    .line 15
    .line 16
    sget p3, Lyd/y;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ldc/b;

    .line 25
    .line 26
    sget-object p3, Lbd/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v4 .. v10}, Ldc/b;-><init>(JZJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-virtual {p0, p1, v1}, Ldc/c;->l(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
