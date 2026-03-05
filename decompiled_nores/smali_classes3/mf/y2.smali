.class public final Lmf/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmf/y2;->a:I

    iput-object p2, p0, Lmf/y2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmf/y2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmf/y2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmf/y2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmf/y2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lmf/o3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/y2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/y2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmf/y2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmf/y2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmf/y2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmf/y2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmf/y2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx6/j;

    .line 9
    .line 10
    iget-object v0, v0, Lx6/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lx6/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmf/y2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw6/q;

    .line 27
    .line 28
    iget-object v1, v1, Lw6/q;->c:Lv6/n;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lv6/m;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Lec/t;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lw6/q;

    .line 47
    .line 48
    iget-object v2, v2, Lw6/q;->b:Lu6/a;

    .line 49
    .line 50
    iget-object v3, p0, Lmf/y2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lm6/e;

    .line 53
    .line 54
    check-cast v2, Ln6/e;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Ln6/e;->h(Ljava/lang/String;Lm6/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, La/a;->f(Lv6/m;)Lv6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lmf/y2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lm6/e;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lu6/b;->b(Landroid/content/Context;Lv6/h;Lm6/e;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx6/j;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lx6/j;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v1, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lx6/j;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lx6/j;->j(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_1
    iget-object v2, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lmf/t2;

    .line 119
    .line 120
    iget-object v3, v2, Lmf/t2;->d:Lmf/h0;

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 129
    .line 130
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 131
    .line 132
    iget-object v4, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Lmf/y2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, v4, v5}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v1, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    goto :goto_6

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    goto :goto_8

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    goto :goto_7

    .line 165
    :catch_0
    move-exception v2

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Lmf/y2;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lmf/o3;

    .line 176
    .line 177
    iget-object v4, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    iget-object v5, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lmf/y2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3, v5, v6, v2}, Lmf/h0;->k(Ljava/lang/String;Ljava/lang/String;Lmf/o3;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v2, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    iget-object v4, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lmf/y2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v1, v4, v5}, Lmf/h0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v2, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lmf/t2;

    .line 219
    .line 220
    invoke-virtual {v2}, Lmf/t2;->W()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_4
    iget-object v1, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    :try_start_5
    iget-object v3, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lmf/t2;

    .line 234
    .line 235
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 240
    .line 241
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 242
    .line 243
    iget-object v5, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4, v1, v5, v2}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_6
    iget-object v1, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 264
    .line 265
    .line 266
    :goto_5
    monitor-exit v0

    .line 267
    :goto_6
    return-void

    .line 268
    :goto_7
    iget-object v2, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    throw v1

    .line 278
    :pswitch_1
    iget-object v0, p0, Lmf/y2;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lmf/o3;

    .line 281
    .line 282
    iget-object v1, p0, Lmf/y2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Lmf/y2;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p0, Lmf/y2;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 293
    .line 294
    iget-object v4, p0, Lmf/y2;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lmf/t2;

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_7
    iget-object v6, v4, Lmf/t2;->d:Lmf/h0;

    .line 304
    .line 305
    if-nez v6, :cond_4

    .line 306
    .line 307
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 312
    .line 313
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 314
    .line 315
    invoke-virtual {v0, v6, v2, v1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v3, v5}, Lmf/a4;->c0(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    goto :goto_b

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_4
    :try_start_8
    invoke-interface {v6, v2, v1, v0}, Lmf/h0;->k(Ljava/lang/String;Ljava/lang/String;Lmf/o3;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lmf/a4;->z0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4}, Lmf/t2;->W()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3, v5}, Lmf/a4;->c0(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_9
    :try_start_9
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 354
    .line 355
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 356
    .line 357
    invoke-virtual {v6, v7, v2, v1, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3, v5}, Lmf/a4;->c0(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    return-void

    .line 368
    :goto_b
    invoke-virtual {v4}, Lc1/b;->D()Lmf/a4;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v3, v5}, Lmf/a4;->c0(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
