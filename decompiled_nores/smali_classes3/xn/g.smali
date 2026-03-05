.class public final synthetic Lxn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/g;->a:I

    iput-object p1, p0, Lxn/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/e0;Lzb/m1;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lxn/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxn/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 6
    .line 7
    iget-object v1, v1, Lx6/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Lx6/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lm6/d;

    .line 17
    .line 18
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 19
    .line 20
    iget-object v1, v1, Lm6/d;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "get()"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/work/WorkerParameters;->d:Lm6/s;

    .line 56
    .line 57
    iget-object v3, v0, Lm6/k;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v4}, Lm6/s;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm6/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lm6/k;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget v1, Lz6/a;->a:I

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 75
    .line 76
    const-string v1, "future"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lm6/g;

    .line 82
    .line 83
    invoke-direct {v1}, Lm6/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, v0, Lm6/k;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Ln6/o;->r(Landroid/content/Context;)Ln6/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "id.toString()"

    .line 111
    .line 112
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 122
    .line 123
    const-string v1, "future"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lz6/a;->a:I

    .line 129
    .line 130
    new-instance v1, Lm6/g;

    .line 131
    .line 132
    invoke-direct {v1}, Lm6/g;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v3, Lv6/k;

    .line 140
    .line 141
    iget-object v1, v1, Ln6/o;->t:Lr9/k;

    .line 142
    .line 143
    const-string v4, "workManagerImpl.trackers"

    .line 144
    .line 145
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1, v0}, Lv6/k;-><init>(Lr9/k;Lr6/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "id.toString()"

    .line 169
    .line 170
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lv6/k;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    sget v1, Lz6/a;->a:I

    .line 180
    .line 181
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lm6/k;

    .line 182
    .line 183
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm6/k;->d()Lx6/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "delegate!!.startWork()"

    .line 191
    .line 192
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lwn/c;

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v1}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lm6/k;->b:Landroidx/work/WorkerParameters;

    .line 203
    .line 204
    iget-object v3, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lx6/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    sget v1, Lz6/a;->a:I

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 220
    .line 221
    const-string v2, "future"

    .line 222
    .line 223
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lm6/h;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 238
    .line 239
    const-string v2, "future"

    .line 240
    .line 241
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lm6/g;

    .line 245
    .line 246
    invoke-direct {v2}, Lm6/g;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lx6/j;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    :goto_1
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :goto_2
    monitor-exit v1

    .line 255
    throw v0

    .line 256
    :cond_6
    sget v1, Lz6/a;->a:I

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 259
    .line 260
    const-string v1, "future"

    .line 261
    .line 262
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lm6/h;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    :goto_3
    sget v1, Lz6/a;->a:I

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lx6/j;

    .line 277
    .line 278
    const-string v1, "future"

    .line 279
    .line 280
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lm6/g;

    .line 284
    .line 285
    invoke-direct {v1}, Lm6/g;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/m1;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lzb/m1;->a:Lzb/l1;

    .line 9
    .line 10
    iget v3, v0, Lzb/m1;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lzb/m1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lzb/l1;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lzb/m1;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lzb/m1;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Unexpected error delivering message on external thread."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxn/g;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lxn/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzb/s1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb/s1;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {v1}, Lxn/g;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {v1}, Lxn/g;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, v1, Lxn/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyn/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    iget-object v2, v0, Lyn/c;->c:Lwn/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwn/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_13

    .line 41
    .line 42
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    iget-object v2, v0, Lyn/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v0, Lyn/c;->b:Loa/d;

    .line 52
    .line 53
    iget-object v4, v0, Lyn/c;->g:Ltn/k;

    .line 54
    .line 55
    const-string v5, "prioritySort"

    .line 56
    .line 57
    invoke-static {v4, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Loa/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lun/h;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lun/h;->n(Ltn/k;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catch_0
    :try_start_1
    iget-object v3, v0, Lyn/c;->e:Lco/h;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lgp/t;->a:Lgp/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lyn/c;->d:Lao/b;

    .line 87
    .line 88
    iget-object v2, v2, Lao/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Ler/l;->k(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 100
    :goto_2
    if-nez v2, :cond_11

    .line 101
    .line 102
    invoke-static {v3}, Lv6/e;->l(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ltz v2, :cond_10

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    :goto_3
    iget-object v8, v0, Lyn/c;->c:Lwn/a;

    .line 111
    .line 112
    invoke-virtual {v8}, Lwn/a;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_f

    .line 123
    .line 124
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ltn/a;

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lun/f;

    .line 132
    .line 133
    iget-object v10, v9, Lun/f;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10}, Lgf/c;->K(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    iget-object v11, v0, Lyn/c;->d:Lao/b;

    .line 142
    .line 143
    iget-object v11, v11, Lao/b;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v11}, Ler/l;->k(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    iget-object v11, v0, Lyn/c;->i:Ltn/i;

    .line 158
    .line 159
    sget-object v12, Ltn/i;->c:Ltn/i;

    .line 160
    .line 161
    if-eq v11, v12, :cond_3

    .line 162
    .line 163
    iget-object v11, v0, Lyn/c;->i:Ltn/i;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    iget-object v11, v9, Lun/f;->l:Ltn/i;

    .line 167
    .line 168
    if-ne v11, v12, :cond_4

    .line 169
    .line 170
    sget-object v11, Ltn/i;->d:Ltn/i;

    .line 171
    .line 172
    :cond_4
    :goto_4
    iget-object v12, v0, Lyn/c;->d:Lao/b;

    .line 173
    .line 174
    const-string v13, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 175
    .line 176
    const-string v14, "connectivity"

    .line 177
    .line 178
    const-string v15, "<this>"

    .line 179
    .line 180
    iget-object v12, v12, Lao/b;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-string v5, "networkType"

    .line 183
    .line 184
    invoke-static {v11, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Ltn/i;->e:Ltn/i;

    .line 188
    .line 189
    if-ne v11, v5, :cond_7

    .line 190
    .line 191
    invoke-static {v12, v15}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    :goto_5
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v5, 0x1

    .line 220
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_6
    if-eqz v4, :cond_8

    .line 225
    .line 226
    :goto_7
    move v4, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    const/4 v5, 0x1

    .line 229
    :cond_8
    sget-object v4, Ltn/i;->f:Ltn/i;

    .line 230
    .line 231
    if-ne v11, v4, :cond_9

    .line 232
    .line 233
    invoke-static {v12, v15}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    sget-object v4, Ltn/i;->d:Ltn/i;

    .line 253
    .line 254
    if-ne v11, v4, :cond_a

    .line 255
    .line 256
    invoke-static {v12}, Ler/l;->k(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const/4 v4, 0x0

    .line 264
    :goto_8
    if-nez v4, :cond_b

    .line 265
    .line 266
    iget-object v11, v0, Lyn/c;->f:Ld3/g;

    .line 267
    .line 268
    iget-object v11, v11, Ld3/g;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Lxn/m;

    .line 271
    .line 272
    invoke-virtual {v11, v8}, Lxn/m;->h(Ltn/a;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    if-nez v10, :cond_c

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    :cond_c
    iget-object v4, v0, Lyn/c;->c:Lwn/a;

    .line 280
    .line 281
    iget v7, v9, Lun/f;->a:I

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Lwn/a;->i(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iget-object v4, v0, Lyn/c;->c:Lwn/a;

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Lwn/a;->s(Ltn/a;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const/4 v7, 0x0

    .line 301
    :cond_e
    if-eq v6, v2, :cond_f

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_f
    move v4, v7

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    const/4 v5, 0x1

    .line 310
    move v4, v5

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    move v4, v2

    .line 313
    :goto_9
    if-eqz v4, :cond_13

    .line 314
    .line 315
    iget-wide v2, v0, Lyn/c;->l:J

    .line 316
    .line 317
    const-wide/16 v4, 0x1f4

    .line 318
    .line 319
    cmp-long v2, v2, v4

    .line 320
    .line 321
    if-nez v2, :cond_12

    .line 322
    .line 323
    const-wide/32 v2, 0xea60

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    iget-wide v2, v0, Lyn/c;->l:J

    .line 328
    .line 329
    const-wide/16 v4, 0x2

    .line 330
    .line 331
    mul-long/2addr v2, v4

    .line 332
    :goto_a
    iput-wide v2, v0, Lyn/c;->l:J

    .line 333
    .line 334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    iget-wide v3, v0, Lyn/c;->l:J

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v0, Lyn/c;->e:Lco/h;

    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v6, "PriorityIterator backoffTime increased to "

    .line 347
    .line 348
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " minute(s)"

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v4, v2}, Lco/h;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_b
    monitor-exit v2

    .line 368
    throw v0

    .line 369
    :cond_13
    :goto_c
    invoke-virtual {v0}, Lyn/c;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0}, Lyn/c;->d()V

    .line 376
    .line 377
    .line 378
    :cond_14
    return-void

    .line 379
    :pswitch_3
    iget-object v0, v1, Lxn/g;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lco/k;

    .line 382
    .line 383
    sget-object v2, Ltn/c;->S:Ltn/c;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lco/k;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
