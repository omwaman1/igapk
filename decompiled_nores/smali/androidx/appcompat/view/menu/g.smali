.class public final Landroidx/appcompat/view/menu/g;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lv3/h1;Lv3/z0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/appcompat/view/menu/g;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzi/m;

    .line 21
    .line 22
    iget-object v5, v0, Lzi/m;->n:Lx/t0;

    .line 23
    .line 24
    iget-object v6, v0, Lzi/m;->h:Lzi/e;

    .line 25
    .line 26
    iget-object v7, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lba/b;

    .line 29
    .line 30
    iget-object v8, v7, Lba/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lzi/m;

    .line 33
    .line 34
    iget-object v9, v7, Lba/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lzi/h;

    .line 37
    .line 38
    invoke-virtual {v7}, Lba/b;->o()Lej/h;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v5, Lx/t0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lng/e;

    .line 45
    .line 46
    new-instance v12, Ldk/h;

    .line 47
    .line 48
    const/4 v13, 0x3

    .line 49
    invoke-direct {v12, v13, v5, v10}, Ldk/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lhj/t;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v0, Lui/d;

    .line 61
    .line 62
    invoke-direct {v0, v8, v9}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lui/b;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v5, v0, Lzi/m;->n:Lx/t0;

    .line 80
    .line 81
    invoke-virtual {v7}, Lba/b;->o()Lej/h;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v5, Lx/t0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lng/e;

    .line 88
    .line 89
    new-instance v12, Lcom/android/billingclient/api/q;

    .line 90
    .line 91
    const/16 v13, 0x9

    .line 92
    .line 93
    invoke-direct {v12, v13, v5, v10}, Lcom/android/billingclient/api/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lzi/m;->n:Lx/t0;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v10, Lui/d;

    .line 105
    .line 106
    invoke-direct {v10, v8, v9}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Lx/t0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lng/e;

    .line 112
    .line 113
    invoke-virtual {v7}, Lba/b;->o()Lej/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Lng/e;->u(Lej/h;)Lej/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lej/a;->a:Lhj/n;

    .line 122
    .line 123
    move-wide v11, v3

    .line 124
    new-instance v3, Lui/b;

    .line 125
    .line 126
    invoke-direct {v3, v10, v5}, Lui/b;-><init>(Lui/d;Lhj/n;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lui/b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    new-instance v4, Lwn/c;

    .line 136
    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    invoke-direct {v4, v5, v2, v3}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, Lzi/e;->e:Lv6/k;

    .line 143
    .line 144
    iget-object v5, v5, Lv6/k;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcj/b;

    .line 147
    .line 148
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/16 v13, 0xbb8

    .line 151
    .line 152
    invoke-virtual {v5, v4, v13, v14, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, v0, Lzi/m;->c:Lxi/r;

    .line 156
    .line 157
    invoke-virtual {v9}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7}, Lba/b;->o()Lej/h;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lej/h;->b:Lej/g;

    .line 166
    .line 167
    invoke-virtual {v5}, Lej/g;->b()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 175
    .line 176
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v9, v0, Lxi/r;->j:J

    .line 180
    .line 181
    add-long/2addr v11, v9

    .line 182
    iput-wide v11, v0, Lxi/r;->j:J

    .line 183
    .line 184
    new-instance v11, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v12, "p"

    .line 190
    .line 191
    invoke-static {v4}, Lcom/facebook/login/w;->t(Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "q"

    .line 199
    .line 200
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lxi/n;

    .line 204
    .line 205
    new-instance v5, Lxi/f;

    .line 206
    .line 207
    invoke-direct {v5, v8}, Lxi/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v11, v5}, Lxi/n;-><init>(Ljava/util/HashMap;Lxi/f;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v5, v11, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lxi/r;->h:Lxi/m;

    .line 223
    .line 224
    sget-object v5, Lxi/m;->e:Lxi/m;

    .line 225
    .line 226
    if-ne v4, v5, :cond_2

    .line 227
    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Lxi/r;->k(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v0}, Lxi/r;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v0, v6, Lzi/e;->e:Lv6/k;

    .line 243
    .line 244
    iget-object v0, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    check-cast v6, Lcj/b;

    .line 248
    .line 249
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Lzi/m;

    .line 253
    .line 254
    new-instance v0, Lzi/k;

    .line 255
    .line 256
    move-object v4, v7

    .line 257
    invoke-direct/range {v0 .. v5}, Lzi/k;-><init>(Landroidx/appcompat/view/menu/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lui/b;Lba/b;Lzi/m;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    :pswitch_0
    const-class v3, Lz9/e;

    .line 265
    .line 266
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    :try_start_0
    sget-object v7, Lo9/j;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 283
    .line 284
    .line 285
    sget-object v7, Lo9/j;->i:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v7}, Lcom/facebook/internal/c1;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v8, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-static {v7, v8}, Lbq/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v9, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lz9/e;

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    :try_start_1
    iget-object v5, v9, Lz9/e;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_2
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-static {v4, v5, v7}, Lbq/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v8, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    new-array v2, v2, [[F

    .line 329
    .line 330
    aput-object v8, v2, v6

    .line 331
    .line 332
    filled-new-array {v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-static {v5, v2, v0}, Lw9/d;->g(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    aget-object v0, v0, v6

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2, v0}, Lz9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "other"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    :try_start_3
    invoke-static {v0, v4, v8}, Lz9/e;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_4
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 384
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/view/View;

    .line 387
    .line 388
    iget-object v2, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lv3/h1;

    .line 391
    .line 392
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lv3/z0;

    .line 395
    .line 396
    invoke-static {v0, v2, v3}, Lv3/c1;->i(Landroid/view/View;Lv3/h1;Lv3/z0;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_2
    move-wide v11, v3

    .line 408
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lui/d;

    .line 411
    .line 412
    iget-object v2, v0, Lba/b;->b:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v14, v2

    .line 415
    check-cast v14, Lzi/m;

    .line 416
    .line 417
    iget-object v0, v0, Lba/b;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v15, v0

    .line 420
    check-cast v15, Lzi/h;

    .line 421
    .line 422
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lzi/b;

    .line 425
    .line 426
    iget-object v2, v0, Lzi/b;->a:Lcj/e;

    .line 427
    .line 428
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lcj/g;

    .line 431
    .line 432
    iget-object v3, v3, Lcj/g;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lcj/l;

    .line 435
    .line 436
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/util/Map;

    .line 439
    .line 440
    iget-object v7, v14, Lzi/m;->k:Lo9/x;

    .line 441
    .line 442
    const-string v8, "update: "

    .line 443
    .line 444
    iget-object v9, v14, Lzi/m;->i:Lo9/x;

    .line 445
    .line 446
    invoke-virtual {v9}, Lo9/x;->w()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_9

    .line 451
    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    new-array v13, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v9, v5, v10, v13}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-virtual {v7}, Lo9/x;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_a

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v8, " "

    .line 484
    .line 485
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    new-array v10, v6, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v7, v5, v8, v10}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-virtual {v2}, Lcj/e;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_c

    .line 505
    .line 506
    invoke-virtual {v9}, Lo9/x;->w()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    const-string v0, "update called with no changes. No-op"

    .line 513
    .line 514
    new-array v2, v6, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v9, v5, v0, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    invoke-virtual {v14, v3, v5, v15}, Lzi/m;->h(Lcj/l;Lui/c;Lzi/h;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_c
    iget-object v5, v14, Lzi/m;->b:Lcj/f;

    .line 525
    .line 526
    invoke-static {v5}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v6, v14, Lzi/m;->n:Lx/t0;

    .line 531
    .line 532
    invoke-static {v0, v6, v15, v5}, Lu9/a;->F(Lzi/b;Lx/t0;Lzi/h;Ljava/util/HashMap;)Lzi/b;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    iget-wide v5, v14, Lzi/m;->l:J

    .line 537
    .line 538
    add-long v7, v5, v11

    .line 539
    .line 540
    iput-wide v7, v14, Lzi/m;->l:J

    .line 541
    .line 542
    iget-object v7, v14, Lzi/m;->n:Lx/t0;

    .line 543
    .line 544
    iget-object v8, v7, Lx/t0;->i:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, Lng/e;

    .line 547
    .line 548
    move-object/from16 v18, v15

    .line 549
    .line 550
    new-instance v15, Lzi/u;

    .line 551
    .line 552
    const/16 v23, 0x1

    .line 553
    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    move-object/from16 v19, v0

    .line 557
    .line 558
    move-wide/from16 v20, v5

    .line 559
    .line 560
    move-object/from16 v16, v7

    .line 561
    .line 562
    invoke-direct/range {v15 .. v23}, Lzi/u;-><init>(Lx/t0;ZLzi/h;Ljava/lang/Iterable;JLjava/lang/Iterable;I)V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v16, v20

    .line 566
    .line 567
    invoke-virtual {v8, v15}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v14, v0}, Lzi/m;->l(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v14, Lzi/m;->c:Lxi/r;

    .line 577
    .line 578
    invoke-virtual/range {v18 .. v18}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v21, Lzi/i;

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move-object/from16 v15, v18

    .line 587
    .line 588
    move-object/from16 v13, v21

    .line 589
    .line 590
    move-object/from16 v18, v3

    .line 591
    .line 592
    invoke-direct/range {v13 .. v19}, Lzi/i;-><init>(Lzi/m;Lzi/h;JLcj/l;I)V

    .line 593
    .line 594
    .line 595
    const-string v17, "m"

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    move-object/from16 v19, v4

    .line 602
    .line 603
    move-object/from16 v18, v5

    .line 604
    .line 605
    invoke-virtual/range {v16 .. v21}, Lxi/r;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_d

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lzi/h;

    .line 629
    .line 630
    invoke-virtual {v15, v2}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v14, v2}, Lzi/m;->a(Lzi/h;)Lzi/h;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v14, v2}, Lzi/m;->o(Lzi/h;)Lzi/h;

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_d
    :goto_4
    return-void

    .line 643
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lle/i;

    .line 646
    .line 647
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lmf/t3;

    .line 650
    .line 651
    invoke-virtual {v0}, Lmf/t3;->W()Lmf/a4;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Landroid/os/Bundle;

    .line 662
    .line 663
    const-string v5, "auto"

    .line 664
    .line 665
    invoke-virtual {v0}, Lmf/t3;->zzb()Lve/a;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lve/b;

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-virtual/range {v2 .. v8}, Lmf/a4;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lmf/t;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, Lmf/t3;->t(Lmf/t;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v2, v0

    .line 697
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 698
    .line 699
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v3, v0

    .line 702
    check-cast v3, Lmf/t2;

    .line 703
    .line 704
    :try_start_5
    iget-object v0, v3, Lmf/t2;->d:Lmf/h0;

    .line 705
    .line 706
    if-nez v0, :cond_e

    .line 707
    .line 708
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 713
    .line 714
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lc1/b;->D()Lmf/a4;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v2, v5}, Lmf/a4;->e0(Lcom/google/android/gms/internal/measurement/zzdd;[B)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    goto :goto_7

    .line 729
    :catch_1
    move-exception v0

    .line 730
    goto :goto_5

    .line 731
    :cond_e
    :try_start_6
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lmf/t;

    .line 734
    .line 735
    iget-object v6, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v0, v4, v6}, Lmf/h0;->e(Lmf/t;Ljava/lang/String;)[B

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v3}, Lmf/t2;->W()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lc1/b;->D()Lmf/a4;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v2, v5}, Lmf/a4;->e0(Lcom/google/android/gms/internal/measurement/zzdd;[B)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 759
    .line 760
    const-string v6, "Failed to send event to the service to bundle"

    .line 761
    .line 762
    invoke-virtual {v4, v6, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lc1/b;->D()Lmf/a4;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v2, v5}, Lmf/a4;->e0(Lcom/google/android/gms/internal/measurement/zzdd;[B)V

    .line 770
    .line 771
    .line 772
    :goto_6
    return-void

    .line 773
    :goto_7
    invoke-virtual {v3}, Lc1/b;->D()Lmf/a4;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v2, v5}, Lmf/a4;->e0(Lcom/google/android/gms/internal/measurement/zzdd;[B)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    .line 786
    monitor-enter v2

    .line 787
    :try_start_8
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lmf/t2;

    .line 790
    .line 791
    iget-object v3, v0, Lmf/t2;->d:Lmf/h0;

    .line 792
    .line 793
    if-nez v3, :cond_f

    .line 794
    .line 795
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 800
    .line 801
    const-string v3, "Failed to get trigger URIs; not connected to service"

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 804
    .line 805
    .line 806
    :try_start_9
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 811
    .line 812
    .line 813
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 814
    goto :goto_a

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    goto :goto_c

    .line 817
    :catchall_5
    move-exception v0

    .line 818
    goto :goto_b

    .line 819
    :catch_2
    move-exception v0

    .line 820
    goto :goto_8

    .line 821
    :cond_f
    :try_start_a
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lmf/o3;

    .line 824
    .line 825
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 828
    .line 829
    iget-object v5, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Landroid/os/Bundle;

    .line 832
    .line 833
    invoke-interface {v3, v5, v0}, Lmf/h0;->a(Landroid/os/Bundle;Lmf/o3;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lmf/t2;

    .line 843
    .line 844
    invoke-virtual {v0}, Lmf/t2;->W()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 845
    .line 846
    .line 847
    :try_start_b
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :goto_8
    :try_start_c
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lmf/t2;

    .line 858
    .line 859
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 864
    .line 865
    const-string v4, "Failed to get trigger URIs; remote exception"

    .line 866
    .line 867
    invoke-virtual {v3, v4, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 868
    .line 869
    .line 870
    :try_start_d
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 875
    .line 876
    .line 877
    :goto_9
    monitor-exit v2

    .line 878
    :goto_a
    return-void

    .line 879
    :goto_b
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :goto_c
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 888
    throw v0

    .line 889
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 894
    .line 895
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v12, v0

    .line 902
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 903
    .line 904
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v9, v0

    .line 907
    check-cast v9, Ljava/lang/String;

    .line 908
    .line 909
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v10, v0

    .line 912
    check-cast v10, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v8}, Lmf/v;->E()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Lmf/p0;->I()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v6}, Lmf/t2;->X(Z)Lmf/o3;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    new-instance v7, Lmf/y2;

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-direct/range {v7 .. v13}, Lmf/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8, v7}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lmf/a2;

    .line 937
    .line 938
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lmf/h1;

    .line 941
    .line 942
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v9, v0

    .line 949
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 950
    .line 951
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v10, v0

    .line 954
    check-cast v10, Ljava/lang/String;

    .line 955
    .line 956
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v11, v0

    .line 959
    check-cast v11, Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v8}, Lmf/v;->E()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Lmf/p0;->I()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v6}, Lmf/t2;->X(Z)Lmf/o3;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    new-instance v7, Lmf/y2;

    .line 972
    .line 973
    invoke-direct/range {v7 .. v12}, Lmf/y2;-><init>(Lmf/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lmf/o3;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v7}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 985
    .line 986
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v11, v0

    .line 993
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 994
    .line 995
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v9, v0

    .line 998
    check-cast v9, Lmf/t;

    .line 999
    .line 1000
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v10, v0

    .line 1003
    check-cast v10, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lmf/v;->E()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8}, Lmf/p0;->I()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, Lc1/b;->D()Lmf/a4;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v2, Loe/f;->b:Loe/f;

    .line 1016
    .line 1017
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lmf/h1;

    .line 1020
    .line 1021
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 1022
    .line 1023
    const v3, 0xbdfcb8

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v0, v3}, Loe/f;->c(Landroid/content/Context;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_10

    .line 1031
    .line 1032
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 1037
    .line 1038
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Lc1/b;->D()Lmf/a4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-array v2, v6, [B

    .line 1048
    .line 1049
    invoke-virtual {v0, v11, v2}, Lmf/a4;->e0(Lcom/google/android/gms/internal/measurement/zzdd;[B)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_10
    new-instance v7, Landroidx/appcompat/view/menu/g;

    .line 1054
    .line 1055
    const/4 v12, 0x5

    .line 1056
    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v7}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_d
    return-void

    .line 1063
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lja/d;

    .line 1066
    .line 1067
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Landroid/view/MenuItem;

    .line 1070
    .line 1071
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 1074
    .line 1075
    if-eqz v4, :cond_11

    .line 1076
    .line 1077
    iget-object v7, v0, Lja/d;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v7, Landroidx/appcompat/view/menu/i;

    .line 1080
    .line 1081
    iput-boolean v2, v7, Landroidx/appcompat/view/menu/i;->S:Z

    .line 1082
    .line 1083
    iget-object v2, v4, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/o;

    .line 1084
    .line 1085
    invoke-virtual {v2, v6}, Landroidx/appcompat/view/menu/o;->c(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 1091
    .line 1092
    iput-boolean v6, v0, Landroidx/appcompat/view/menu/i;->S:Z

    .line 1093
    .line 1094
    :cond_11
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_12

    .line 1099
    .line 1100
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_12

    .line 1105
    .line 1106
    iget-object v0, v1, Landroidx/appcompat/view/menu/g;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Landroidx/appcompat/view/menu/o;

    .line 1109
    .line 1110
    const/4 v2, 0x4

    .line 1111
    invoke-virtual {v0, v3, v5, v2}, Landroidx/appcompat/view/menu/o;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_12
    return-void

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
