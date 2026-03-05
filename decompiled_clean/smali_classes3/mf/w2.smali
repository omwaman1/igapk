.class public final Lmf/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lmf/w2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/w2;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lmf/w2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lmf/w2;->c:Z

    iput-object p5, p0, Lmf/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/t2;Lmf/o3;ZLmf/e;Lmf/e;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lmf/w2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/w2;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lmf/w2;->c:Z

    iput-object p4, p0, Lmf/w2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmf/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmf/t2;Lmf/o3;ZLpe/a;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmf/w2;->a:I

    iput-object p2, p0, Lmf/w2;->b:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lmf/w2;->c:Z

    iput-object p4, p0, Lmf/w2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmf/w2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmf/w2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmf/w2;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v1, Lmf/w2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v3, v1, Lmf/w2;->c:Z

    .line 17
    .line 18
    iget-object v4, v1, Lmf/w2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v5, Landroid/content/Intent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object v5, v7

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x1f4

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :goto_1
    move v0, v6

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lne/a;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lne/a;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 71
    .line 72
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/android/billingclient/api/o;

    .line 92
    .line 93
    const-string v11, "pscm-ack-executor"

    .line 94
    .line 95
    invoke-direct {v7, v11}, Lcom/android/billingclient/api/o;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    .line 104
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x1

    .line 109
    const-wide/16 v14, 0x3c

    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 124
    .line 125
    invoke-direct {v9, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 129
    .line 130
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    new-instance v9, Lcom/android/billingclient/api/m;

    .line 132
    .line 133
    const/16 v10, 0x11

    .line 134
    .line 135
    invoke-direct {v9, v2, v5, v8, v10}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-instance v5, Ldk/j;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ldk/j;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ldk/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    move v6, v0

    .line 161
    :catch_0
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    const-wide/16 v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "Message ack failed: "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_3
    if-eqz v3, :cond_5

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    :goto_5
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_7
    throw v0

    .line 208
    :pswitch_0
    iget-object v0, v1, Lmf/w2;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lmf/t;

    .line 211
    .line 212
    iget-object v2, v1, Lmf/w2;->b:Landroid/os/Parcelable;

    .line 213
    .line 214
    check-cast v2, Lmf/o3;

    .line 215
    .line 216
    iget-object v3, v1, Lmf/w2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lmf/t2;

    .line 219
    .line 220
    iget-object v4, v3, Lmf/t2;->d:Lmf/h0;

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 229
    .line 230
    const-string v2, "Discarding data. Failed to send event to service"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-boolean v5, v1, Lmf/w2;->c:Z

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :cond_9
    invoke-virtual {v3, v4, v0, v2}, Lmf/t2;->O(Lmf/h0;Lpe/a;Lmf/o3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lmf/t2;->W()V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void

    .line 248
    :pswitch_1
    iget-object v0, v1, Lmf/w2;->b:Landroid/os/Parcelable;

    .line 249
    .line 250
    check-cast v0, Lmf/o3;

    .line 251
    .line 252
    iget-object v2, v1, Lmf/w2;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lmf/t2;

    .line 255
    .line 256
    iget-object v3, v2, Lmf/t2;->d:Lmf/h0;

    .line 257
    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 265
    .line 266
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    iget-boolean v4, v1, Lmf/w2;->c:Z

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    iget-object v4, v1, Lmf/w2;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lmf/e;

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v2, v3, v4, v0}, Lmf/t2;->O(Lmf/h0;Lpe/a;Lmf/o3;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lmf/t2;->W()V

    .line 286
    .line 287
    .line 288
    :goto_8
    return-void

    .line 289
    :pswitch_2
    iget-object v0, v1, Lmf/w2;->b:Landroid/os/Parcelable;

    .line 290
    .line 291
    check-cast v0, Lmf/o3;

    .line 292
    .line 293
    iget-object v2, v1, Lmf/w2;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lmf/t2;

    .line 296
    .line 297
    iget-object v3, v2, Lmf/t2;->d:Lmf/h0;

    .line 298
    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 306
    .line 307
    const-string v2, "Discarding data. Failed to set user property"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    iget-boolean v4, v1, Lmf/w2;->c:Z

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    iget-object v4, v1, Lmf/w2;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lmf/x3;

    .line 322
    .line 323
    :goto_9
    invoke-virtual {v2, v3, v4, v0}, Lmf/t2;->O(Lmf/h0;Lpe/a;Lmf/o3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lmf/t2;->W()V

    .line 327
    .line 328
    .line 329
    :goto_a
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
