.class public final synthetic Lpk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk/f;


# direct methods
.method public synthetic constructor <init>(Lpk/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk/e;->a:I

    iput-object p1, p0, Lpk/e;->b:Lpk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lpk/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpk/e;->b:Lpk/f;

    .line 7
    .line 8
    iget-object v1, v0, Lpk/f;->d:Lrh/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, v0, Lpk/f;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lpk/f;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lhk/a;->e()Lhk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lpk/f;->k:Lhk/a;

    .line 28
    .line 29
    new-instance v1, Lpk/d;

    .line 30
    .line 31
    iget-object v2, v0, Lpk/f;->j:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Li9/h;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0x64

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Li9/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lpk/d;-><init>(Landroid/content/Context;Li9/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lpk/f;->l:Lpk/d;

    .line 48
    .line 49
    invoke-static {}, Lgk/c;->a()Lgk/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lpk/f;->x:Lgk/c;

    .line 54
    .line 55
    new-instance v1, Lpk/a;

    .line 56
    .line 57
    iget-object v2, v0, Lpk/f;->g:Lwj/b;

    .line 58
    .line 59
    iget-object v3, v0, Lpk/f;->k:Lhk/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lhk/g;->a:Lhk/g;

    .line 65
    .line 66
    const-class v4, Lhk/g;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    sget-object v5, Lhk/g;->a:Lhk/g;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Lhk/g;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lhk/g;->a:Lhk/g;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v5, Lhk/g;->a:Lhk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, "fpr_log_source"

    .line 91
    .line 92
    iget-object v6, v3, Lhk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 93
    .line 94
    const-wide/16 v7, -0x1

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 110
    .line 111
    sget-object v7, Lhk/g;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v3, v3, Lhk/a;->c:Lhk/w;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v4}, Lhk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v5}, Lhk/a;->d(La/a;)Lqk/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lqk/d;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Lqk/d;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v4, "FIREPERF"

    .line 152
    .line 153
    :goto_1
    invoke-direct {v1, v2, v4}, Lpk/a;-><init>(Lwj/b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lpk/f;->h:Lpk/a;

    .line 157
    .line 158
    iget-object v1, v0, Lpk/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    iget-object v2, v0, Lpk/f;->x:Lgk/c;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    sget-object v4, Lpk/f;->K:Lpk/f;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lgk/c;->d(Ljava/lang/ref/WeakReference;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lrk/g;->D()Lrk/e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lpk/f;->F:Lrk/e;

    .line 177
    .line 178
    iget-object v3, v0, Lpk/f;->d:Lrh/h;

    .line 179
    .line 180
    invoke-virtual {v3}, Lrh/h;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lrh/h;->c:Lrh/j;

    .line 184
    .line 185
    iget-object v3, v3, Lrh/j;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/protobuf/n;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 191
    .line 192
    check-cast v4, Lrk/g;

    .line 193
    .line 194
    invoke-static {v4, v3}, Lrk/g;->s(Lrk/g;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lrk/b;->y()Lrk/a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v0, Lpk/f;->G:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 207
    .line 208
    check-cast v5, Lrk/b;

    .line 209
    .line 210
    invoke-static {v5, v4}, Lrk/b;->s(Lrk/b;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 217
    .line 218
    check-cast v4, Lrk/b;

    .line 219
    .line 220
    invoke-static {v4}, Lrk/b;->t(Lrk/b;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lpk/f;->j:Landroid/content/Context;

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v5, v4

    .line 246
    :catch_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/n;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 250
    .line 251
    check-cast v4, Lrk/b;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lrk/b;->u(Lrk/b;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/protobuf/n;->i()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 260
    .line 261
    check-cast v2, Lrk/g;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lrk/b;

    .line 268
    .line 269
    invoke-static {v2, v3}, Lrk/g;->w(Lrk/g;Lrk/b;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lpk/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lpk/b;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    iget-object v3, v0, Lpk/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 293
    .line 294
    new-instance v4, Ldk/k;

    .line 295
    .line 296
    const/16 v5, 0x15

    .line 297
    .line 298
    invoke-direct {v4, v5, v0, v2}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    return-void

    .line 306
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw v0

    .line 308
    :pswitch_0
    iget-object v0, p0, Lpk/e;->b:Lpk/f;

    .line 309
    .line 310
    iget-object v1, v0, Lpk/f;->l:Lpk/d;

    .line 311
    .line 312
    iget-boolean v0, v0, Lpk/f;->I:Z

    .line 313
    .line 314
    iget-object v2, v1, Lpk/d;->d:Lpk/c;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lpk/c;->a(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, Lpk/d;->e:Lpk/c;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lpk/c;->a(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
