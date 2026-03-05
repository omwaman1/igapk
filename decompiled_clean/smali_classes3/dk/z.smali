.class public final Ldk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Ldk/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/android/billingclient/api/o;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldk/z;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldk/z;->d:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Ldk/z;->b:J

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 7
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ldk/z;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lki/n;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/z;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/z;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ldk/z;->b:J

    iput-object p4, p0, Ldk/z;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldk/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldk/z;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "FirebaseMessaging"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    return v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const-string v3, "InternalServerError"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    throw v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldk/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lki/n;

    .line 9
    .line 10
    iget-object v1, v0, Lki/n;->n:Lki/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lki/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v1, p0, Ldk/z;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long v10, v1, v3

    .line 28
    .line 29
    invoke-virtual {v0}, Lki/n;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, v0, Lki/n;->m:Ljh/p;

    .line 37
    .line 38
    iget-object v0, p0, Ldk/z;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v0, p0, Ldk/z;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const-string v1, "FirebaseCrashlytics"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    const-string v9, "error"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-virtual/range {v5 .. v12}, Ljh/p;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldk/z;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Ldk/z;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x1

    .line 91
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    monitor-exit v2

    .line 94
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lb1/k;

    .line 95
    .line 96
    invoke-virtual {v0}, Lb1/k;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_3
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ldk/w;->H(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Ldk/z;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/internal/e;

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-direct {v0, v4}, Lcom/facebook/internal/e;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lcom/facebook/internal/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/internal/e;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ldk/z;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-wide v4, p0, Ldk/z;->b:J

    .line 178
    .line 179
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    :goto_4
    return-void

    .line 218
    :goto_5
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 231
    .line 232
    .line 233
    :cond_7
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
