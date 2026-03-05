.class public final Ln6/o;
.super Lm6/r;
.source "SourceFile"


# static fields
.field public static u:Ln6/o;

.field public static v:Ln6/o;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lei/a;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Lv6/k;

.field public final o:Ljava/util/List;

.field public final p:Ln6/e;

.field public final q:Lj6/k;

.field public r:Z

.field public s:Landroid/content/BroadcastReceiver$PendingResult;

.field public final t:Lr9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ln6/o;->u:Ln6/o;

    .line 8
    .line 9
    sput-object v0, Ln6/o;->v:Ln6/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln6/o;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei/a;Lv6/k;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f05000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Lv6/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/appcompat/app/m0;

    .line 25
    .line 26
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    const-string v7, "context"

    .line 29
    .line 30
    invoke-static {v2, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "queryExecutor"

    .line 34
    .line 35
    invoke-static {v3, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lj5/l;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v0, v2, v6, v8}, Lj5/l;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, v0, Lj5/l;->j:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 51
    .line 52
    invoke-static {v2, v6, v0}, Lbq/m;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lj5/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Lcom/appx/core/fragment/y9;

    .line 57
    .line 58
    const/16 v8, 0x13

    .line 59
    .line 60
    invoke-direct {v6, v2, v8}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lj5/l;->i:Lcom/appx/core/fragment/y9;

    .line 64
    .line 65
    :goto_0
    iput-object v3, v0, Lj5/l;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget-object v3, Ln6/b;->a:Ln6/b;

    .line 68
    .line 69
    iget-object v6, v0, Lj5/l;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-array v3, v7, [Lk5/a;

    .line 75
    .line 76
    sget-object v6, Ln6/d;->g:Ln6/d;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v6, v3, v8

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ln6/f;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct {v3, v9, v6, v2}, Ln6/f;-><init>(IILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v7, [Lk5/a;

    .line 92
    .line 93
    aput-object v3, v6, v8

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lj5/l;->a([Lk5/a;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v7, [Lk5/a;

    .line 99
    .line 100
    sget-object v6, Ln6/d;->h:Ln6/d;

    .line 101
    .line 102
    aput-object v6, v3, v8

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 105
    .line 106
    .line 107
    new-array v3, v7, [Lk5/a;

    .line 108
    .line 109
    sget-object v6, Ln6/d;->i:Ln6/d;

    .line 110
    .line 111
    aput-object v6, v3, v8

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ln6/f;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    const/4 v10, 0x6

    .line 120
    invoke-direct {v3, v6, v10, v2}, Ln6/f;-><init>(IILandroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-array v6, v7, [Lk5/a;

    .line 124
    .line 125
    aput-object v3, v6, v8

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lj5/l;->a([Lk5/a;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v7, [Lk5/a;

    .line 131
    .line 132
    sget-object v6, Ln6/d;->j:Ln6/d;

    .line 133
    .line 134
    aput-object v6, v3, v8

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 137
    .line 138
    .line 139
    new-array v3, v7, [Lk5/a;

    .line 140
    .line 141
    sget-object v6, Ln6/d;->k:Ln6/d;

    .line 142
    .line 143
    aput-object v6, v3, v8

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v7, [Lk5/a;

    .line 149
    .line 150
    sget-object v6, Ln6/d;->l:Ln6/d;

    .line 151
    .line 152
    aput-object v6, v3, v8

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lj5/l;->a([Lk5/a;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ln6/f;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ln6/f;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-array v6, v7, [Lk5/a;

    .line 163
    .line 164
    aput-object v3, v6, v8

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lj5/l;->a([Lk5/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ln6/f;

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    const/16 v10, 0xb

    .line 174
    .line 175
    invoke-direct {v3, v6, v10, v2}, Ln6/f;-><init>(IILandroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-array v2, v7, [Lk5/a;

    .line 179
    .line 180
    aput-object v3, v2, v8

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lj5/l;->a([Lk5/a;)V

    .line 183
    .line 184
    .line 185
    new-array v2, v7, [Lk5/a;

    .line 186
    .line 187
    sget-object v3, Ln6/d;->d:Ln6/d;

    .line 188
    .line 189
    aput-object v3, v2, v8

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lj5/l;->a([Lk5/a;)V

    .line 192
    .line 193
    .line 194
    new-array v2, v7, [Lk5/a;

    .line 195
    .line 196
    sget-object v3, Ln6/d;->e:Ln6/d;

    .line 197
    .line 198
    aput-object v3, v2, v8

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lj5/l;->a([Lk5/a;)V

    .line 201
    .line 202
    .line 203
    new-array v2, v7, [Lk5/a;

    .line 204
    .line 205
    sget-object v3, Ln6/d;->f:Ln6/d;

    .line 206
    .line 207
    aput-object v3, v2, v8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lj5/l;->a([Lk5/a;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v8, v0, Lj5/l;->l:Z

    .line 213
    .line 214
    iput-boolean v7, v0, Lj5/l;->m:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Lj5/l;->b()Lj5/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v6, v0

    .line 221
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lm6/l;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lm6/l;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_0
    sput-object v2, Lm6/l;->b:Lm6/l;

    .line 239
    .line 240
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v2, Lr9/k;

    .line 242
    .line 243
    const-string v3, "context"

    .line 244
    .line 245
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "context.applicationContext"

    .line 249
    .line 250
    new-instance v10, Lt6/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v11, v5, v8}, Lt6/a;-><init>(Landroid/content/Context;Lv6/k;I)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lt6/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v12, v5, v7}, Lt6/a;-><init>(Landroid/content/Context;Lv6/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget v13, Lt6/i;->a:I

    .line 282
    .line 283
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v14, 0x18

    .line 286
    .line 287
    if-lt v13, v14, :cond_1

    .line 288
    .line 289
    new-instance v13, Lt6/h;

    .line 290
    .line 291
    invoke-direct {v13, v12, v5}, Lt6/h;-><init>(Landroid/content/Context;Lv6/k;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    new-instance v13, Lt6/j;

    .line 296
    .line 297
    invoke-direct {v13, v12, v5}, Lt6/j;-><init>(Landroid/content/Context;Lv6/k;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    new-instance v12, Lt6/a;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v15, v5, v9}, Lt6/a;-><init>(Landroid/content/Context;Lv6/k;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v10, v2, Lr9/k;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v11, v2, Lr9/k;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v13, v2, Lr9/k;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v2, Lr9/k;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v1, Ln6/o;->t:Lr9/k;

    .line 324
    .line 325
    sget v3, Ln6/h;->a:I

    .line 326
    .line 327
    new-instance v3, Lq6/b;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1}, Lq6/b;-><init>(Landroid/content/Context;Ln6/o;)V

    .line 330
    .line 331
    .line 332
    const-class v10, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 333
    .line 334
    invoke-static {v0, v10, v7}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Lo6/b;

    .line 345
    .line 346
    invoke-direct {v10, v0, v4, v2, v1}, Lo6/b;-><init>(Landroid/content/Context;Lei/a;Lr9/k;Ln6/o;)V

    .line 347
    .line 348
    .line 349
    new-array v0, v9, [Ln6/g;

    .line 350
    .line 351
    aput-object v3, v0, v8

    .line 352
    .line 353
    aput-object v10, v0, v7

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v2, Ln6/e;

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    invoke-direct/range {v2 .. v7}, Ln6/e;-><init>(Landroid/content/Context;Lei/a;Lv6/k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Ln6/o;->k:Landroid/content/Context;

    .line 371
    .line 372
    iput-object v4, v1, Ln6/o;->l:Lei/a;

    .line 373
    .line 374
    iput-object v5, v1, Ln6/o;->n:Lv6/k;

    .line 375
    .line 376
    iput-object v6, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 377
    .line 378
    iput-object v7, v1, Ln6/o;->o:Ljava/util/List;

    .line 379
    .line 380
    iput-object v2, v1, Ln6/o;->p:Ln6/e;

    .line 381
    .line 382
    new-instance v2, Lj6/k;

    .line 383
    .line 384
    invoke-direct {v2, v6, v14}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Ln6/o;->q:Lj6/k;

    .line 388
    .line 389
    iput-boolean v8, v1, Ln6/o;->r:Z

    .line 390
    .line 391
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    if-lt v2, v14, :cond_3

    .line 394
    .line 395
    invoke-static {v0}, Ln6/n;->a(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_2

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_3
    :goto_2
    iget-object v2, v1, Ln6/o;->n:Lv6/k;

    .line 411
    .line 412
    new-instance v3, Lw6/f;

    .line 413
    .line 414
    invoke-direct {v3, v0, v1}, Lw6/f;-><init>(Landroid/content/Context;Ln6/o;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0
.end method

.method public static q()Ln6/o;
    .locals 2

    .line 1
    sget-object v0, Ln6/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6/o;->u:Ln6/o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ln6/o;->v:Ln6/o;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static r(Landroid/content/Context;)Ln6/o;
    .locals 2

    .line 1
    sget-object v0, Ln6/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln6/o;->q()Ln6/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Ln6/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln6/o;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln6/o;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln6/o;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Lq6/b;->e:I

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Ln6/o;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq6/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lq6/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lv6/n;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj5/m;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lv6/n;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lun/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v3}, Lt5/i;->d()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ln6/o;->l:Lei/a;

    .line 88
    .line 89
    iget-object v2, p0, Ln6/o;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Ln6/h;->a(Lei/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final u(Ln6/i;Lv6/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Ln6/o;->n:Lv6/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
