.class public final Lki/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lki/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun/d;

.field public final c:Lv6/d;

.field public final d:Lpi/c;

.field public final e:Ldk/w;

.field public final f:Lki/v;

.field public final g:Lpi/c;

.field public final h:Lki/a;

.field public final i:Lli/e;

.field public final j:Lhi/c;

.field public final k:Lii/a;

.field public final l:Lki/j;

.field public final m:Ljh/p;

.field public n:Lki/s;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/n;->r:Lki/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldk/w;Lki/v;Lun/d;Lpi/c;Lv6/d;Lki/a;Lpi/c;Lli/e;Ljh/p;Lhi/c;Lii/a;Lki/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lki/n;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lki/n;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lki/n;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lki/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lki/n;->e:Ldk/w;

    .line 34
    .line 35
    iput-object p3, p0, Lki/n;->f:Lki/v;

    .line 36
    .line 37
    iput-object p4, p0, Lki/n;->b:Lun/d;

    .line 38
    .line 39
    iput-object p5, p0, Lki/n;->g:Lpi/c;

    .line 40
    .line 41
    iput-object p6, p0, Lki/n;->c:Lv6/d;

    .line 42
    .line 43
    iput-object p7, p0, Lki/n;->h:Lki/a;

    .line 44
    .line 45
    iput-object p8, p0, Lki/n;->d:Lpi/c;

    .line 46
    .line 47
    iput-object p9, p0, Lki/n;->i:Lli/e;

    .line 48
    .line 49
    iput-object p11, p0, Lki/n;->j:Lhi/c;

    .line 50
    .line 51
    iput-object p12, p0, Lki/n;->k:Lii/a;

    .line 52
    .line 53
    iput-object p13, p0, Lki/n;->l:Lki/j;

    .line 54
    .line 55
    iput-object p10, p0, Lki/n;->m:Ljh/p;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lki/n;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    const-string v6, "FirebaseCrashlytics"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v8, v0, Lki/n;->f:Lki/v;

    .line 24
    .line 25
    iget-object v9, v0, Lki/n;->h:Lki/a;

    .line 26
    .line 27
    iget-object v11, v8, Lki/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v9, Lki/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v9, Lki/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8}, Lki/v;->c()Lki/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v14, v8, Lki/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v9, Lki/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v8, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    invoke-static {v8}, Lec/t;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v8, v9, Lki/a;->h:Lv6/b;

    .line 55
    .line 56
    move v9, v10

    .line 57
    new-instance v10, Lmi/l1;

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Lmi/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/b;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lki/g;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    new-instance v13, Lmi/n1;

    .line 73
    .line 74
    invoke-direct {v13, v12}, Lmi/n1;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Lki/n;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v14, Landroid/os/StatFs;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move-wide/from16 v18, v4

    .line 97
    .line 98
    int-to-long v4, v15

    .line 99
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    int-to-long v14, v14

    .line 104
    mul-long v25, v4, v14

    .line 105
    .line 106
    sget-object v4, Lki/f;->a:Lki/f;

    .line 107
    .line 108
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x2

    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    const-string v14, "FirebaseCrashlytics"

    .line 118
    .line 119
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v7, Lki/f;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lki/f;

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v4, v7

    .line 139
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    invoke-static {v12}, Lki/g;->b(Landroid/content/Context;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    invoke-static {}, Lki/g;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v27

    .line 161
    invoke-static {}, Lki/g;->d()I

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v20, Lmi/m1;

    .line 170
    .line 171
    invoke-direct/range {v20 .. v28}, Lmi/m1;-><init>(IIJJZI)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v14, v20

    .line 175
    .line 176
    iget-object v9, v0, Lki/n;->j:Lhi/c;

    .line 177
    .line 178
    new-instance v15, Lmi/k1;

    .line 179
    .line 180
    invoke-direct {v15, v10, v13, v14}, Lmi/k1;-><init>(Lmi/l1;Lmi/n1;Lmi/m1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v10, "FirebaseCrashlytics"

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    iget-object v9, v9, Lhi/c;->a:Lei/n;

    .line 193
    .line 194
    new-instance v10, Lhi/a;

    .line 195
    .line 196
    invoke-direct {v10, v1, v2, v3, v15}, Lhi/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Lei/n;->a(Lwj/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v9, v0, Lki/n;->d:Lpi/c;

    .line 211
    .line 212
    iget-object v13, v9, Lpi/c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    monitor-enter v13

    .line 217
    :try_start_0
    iput-object v1, v9, Lpi/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v14, v9, Lpi/c;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Lba/b;

    .line 222
    .line 223
    iget-object v14, v14, Lba/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lli/d;

    .line 232
    .line 233
    invoke-virtual {v14}, Lli/d;->a()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v15, v9, Lpi/c;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lar/o;

    .line 240
    .line 241
    invoke-virtual {v15}, Lar/o;->d()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iget-object v10, v9, Lpi/c;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v10, :cond_3

    .line 256
    .line 257
    iget-object v10, v9, Lpi/c;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Lli/g;

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    iget-object v12, v9, Lpi/c;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v10, v1, v12}, Lli/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move-object/from16 v22, v12

    .line 280
    .line 281
    :goto_2
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_4

    .line 286
    .line 287
    iget-object v10, v9, Lpi/c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lli/g;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v10, v1, v12, v14}, Lli/g;->g(Ljava/lang/String;ZLjava/util/Map;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_5

    .line 300
    .line 301
    iget-object v9, v9, Lpi/c;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lli/g;

    .line 304
    .line 305
    invoke-virtual {v9, v1, v15}, Lli/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    monitor-exit v13

    .line 309
    goto :goto_4

    .line 310
    :goto_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_6
    move-object/from16 v22, v12

    .line 313
    .line 314
    :goto_4
    iget-object v9, v0, Lki/n;->i:Lli/e;

    .line 315
    .line 316
    iget-object v10, v9, Lli/e;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Lli/c;

    .line 319
    .line 320
    invoke-interface {v10}, Lli/c;->a()V

    .line 321
    .line 322
    .line 323
    sget-object v10, Lli/e;->c:Le8/h;

    .line 324
    .line 325
    iput-object v10, v9, Lli/e;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    iget-object v10, v9, Lli/e;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Lpi/c;

    .line 333
    .line 334
    const-string v12, "userlog"

    .line 335
    .line 336
    invoke-virtual {v10, v1, v12}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v12, Lli/l;

    .line 341
    .line 342
    invoke-direct {v12, v10}, Lli/l;-><init>(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    iput-object v12, v9, Lli/e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_5
    iget-object v9, v0, Lki/n;->l:Lki/j;

    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lki/j;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lki/n;->m:Ljh/p;

    .line 353
    .line 354
    iget-object v9, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Lki/r;

    .line 357
    .line 358
    sget-object v10, Lmi/n2;->a:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    new-instance v10, Lmi/a0;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v12, "19.0.3"

    .line 366
    .line 367
    iput-object v12, v10, Lmi/a0;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v12, v9, Lki/r;->c:Lki/a;

    .line 370
    .line 371
    iget-object v13, v12, Lki/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v13, :cond_18

    .line 374
    .line 375
    iput-object v13, v10, Lmi/a0;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v9, Lki/r;->b:Lki/v;

    .line 378
    .line 379
    invoke-virtual {v13}, Lki/v;->c()Lki/c;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    iget-object v14, v14, Lki/c;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v14, :cond_17

    .line 386
    .line 387
    iput-object v14, v10, Lmi/a0;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v13}, Lki/v;->c()Lki/c;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget-object v14, v14, Lki/c;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v14, v10, Lmi/a0;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v13}, Lki/v;->c()Lki/c;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v14, v14, Lki/c;->c:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v10, Lmi/a0;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v14, v12, Lki/a;->f:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v14, :cond_16

    .line 408
    .line 409
    iput-object v14, v10, Lmi/a0;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v15, v12, Lki/a;->g:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v15, :cond_15

    .line 414
    .line 415
    iput-object v15, v10, Lmi/a0;->i:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v25, v14

    .line 418
    .line 419
    const/4 v14, 0x4

    .line 420
    iput v14, v10, Lmi/a0;->c:I

    .line 421
    .line 422
    iget-byte v14, v10, Lmi/a0;->m:B

    .line 423
    .line 424
    or-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    int-to-byte v14, v14

    .line 427
    iput-byte v14, v10, Lmi/a0;->m:B

    .line 428
    .line 429
    new-instance v14, Lmi/i0;

    .line 430
    .line 431
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v26, v15

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    iput-boolean v15, v14, Lmi/i0;->f:Z

    .line 438
    .line 439
    iget-byte v15, v14, Lmi/i0;->m:B

    .line 440
    .line 441
    const/16 v21, 0x2

    .line 442
    .line 443
    or-int/lit8 v15, v15, 0x2

    .line 444
    .line 445
    int-to-byte v15, v15

    .line 446
    iput-wide v2, v14, Lmi/i0;->d:J

    .line 447
    .line 448
    or-int/lit8 v2, v15, 0x1

    .line 449
    .line 450
    int-to-byte v2, v2

    .line 451
    iput-byte v2, v14, Lmi/i0;->m:B

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    iput-object v1, v14, Lmi/i0;->b:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v1, Lki/r;->g:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    iput-object v1, v14, Lmi/i0;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, v13, Lki/v;->c:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    invoke-virtual {v13}, Lki/v;->c()Lki/c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lki/c;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v12, Lki/a;->h:Lv6/b;

    .line 474
    .line 475
    iget-object v12, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, Lfd/u;

    .line 478
    .line 479
    if-nez v12, :cond_8

    .line 480
    .line 481
    new-instance v12, Lfd/u;

    .line 482
    .line 483
    invoke-direct {v12, v3}, Lfd/u;-><init>(Lv6/b;)V

    .line 484
    .line 485
    .line 486
    iput-object v12, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 487
    .line 488
    :cond_8
    iget-object v12, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Lfd/u;

    .line 491
    .line 492
    iget-object v13, v12, Lfd/u;->b:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v12, :cond_9

    .line 495
    .line 496
    new-instance v12, Lfd/u;

    .line 497
    .line 498
    invoke-direct {v12, v3}, Lfd/u;-><init>(Lv6/b;)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 502
    .line 503
    :cond_9
    iget-object v3, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lfd/u;

    .line 506
    .line 507
    iget-object v3, v3, Lfd/u;->c:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v23, Lmi/k0;

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    move-object/from16 v27, v2

    .line 514
    .line 515
    move-object/from16 v29, v3

    .line 516
    .line 517
    move-object/from16 v28, v13

    .line 518
    .line 519
    invoke-direct/range {v23 .. v29}, Lmi/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v23

    .line 523
    .line 524
    iput-object v1, v14, Lmi/i0;->g:Lmi/u1;

    .line 525
    .line 526
    new-instance v1, Lmi/h1;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    iput v2, v1, Lmi/h1;->a:I

    .line 533
    .line 534
    iget-byte v2, v1, Lmi/h1;->e:B

    .line 535
    .line 536
    or-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    int-to-byte v2, v2

    .line 539
    iput-byte v2, v1, Lmi/h1;->e:B

    .line 540
    .line 541
    if-eqz v8, :cond_11

    .line 542
    .line 543
    iput-object v8, v1, Lmi/h1;->b:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v11, :cond_10

    .line 546
    .line 547
    iput-object v11, v1, Lmi/h1;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {}, Lki/g;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput-boolean v2, v1, Lmi/h1;->d:Z

    .line 554
    .line 555
    iget-byte v2, v1, Lmi/h1;->e:B

    .line 556
    .line 557
    const/16 v21, 0x2

    .line 558
    .line 559
    or-int/lit8 v2, v2, 0x2

    .line 560
    .line 561
    int-to-byte v2, v2

    .line 562
    iput-byte v2, v1, Lmi/h1;->e:B

    .line 563
    .line 564
    invoke-virtual {v1}, Lmi/h1;->a()Lmi/i1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v14, Lmi/i0;->i:Lmi/k2;

    .line 569
    .line 570
    new-instance v1, Landroid/os/StatFs;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v3, 0x7

    .line 588
    if-eqz v2, :cond_a

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_a
    sget-object v2, Lki/r;->f:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v2, :cond_b

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-object v5, v9, Lki/r;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v5}, Lki/g;->b(Landroid/content/Context;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    int-to-long v8, v8

    .line 629
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-long v11, v1

    .line 634
    mul-long/2addr v8, v11

    .line 635
    invoke-static {}, Lki/g;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {}, Lki/g;->d()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    new-instance v12, Lmi/m0;

    .line 644
    .line 645
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput v3, v12, Lmi/m0;->a:I

    .line 649
    .line 650
    iget-byte v3, v12, Lmi/m0;->j:B

    .line 651
    .line 652
    or-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    int-to-byte v3, v3

    .line 655
    iput-byte v3, v12, Lmi/m0;->j:B

    .line 656
    .line 657
    if-eqz v4, :cond_f

    .line 658
    .line 659
    iput-object v4, v12, Lmi/m0;->b:Ljava/lang/String;

    .line 660
    .line 661
    iput v2, v12, Lmi/m0;->c:I

    .line 662
    .line 663
    const/16 v21, 0x2

    .line 664
    .line 665
    or-int/lit8 v2, v3, 0x2

    .line 666
    .line 667
    int-to-byte v2, v2

    .line 668
    iput-wide v5, v12, Lmi/m0;->d:J

    .line 669
    .line 670
    const/16 v20, 0x4

    .line 671
    .line 672
    or-int/lit8 v2, v2, 0x4

    .line 673
    .line 674
    int-to-byte v2, v2

    .line 675
    iput-wide v8, v12, Lmi/m0;->e:J

    .line 676
    .line 677
    or-int/lit8 v2, v2, 0x8

    .line 678
    .line 679
    int-to-byte v2, v2

    .line 680
    iput-boolean v1, v12, Lmi/m0;->f:Z

    .line 681
    .line 682
    or-int/lit8 v1, v2, 0x10

    .line 683
    .line 684
    int-to-byte v1, v1

    .line 685
    iput v11, v12, Lmi/m0;->g:I

    .line 686
    .line 687
    or-int/lit8 v1, v1, 0x20

    .line 688
    .line 689
    int-to-byte v1, v1

    .line 690
    iput-byte v1, v12, Lmi/m0;->j:B

    .line 691
    .line 692
    if-eqz v7, :cond_e

    .line 693
    .line 694
    iput-object v7, v12, Lmi/m0;->h:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v22, :cond_d

    .line 697
    .line 698
    move-object/from16 v1, v22

    .line 699
    .line 700
    iput-object v1, v12, Lmi/m0;->i:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v12}, Lmi/m0;->a()Lmi/n0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v14, Lmi/i0;->j:Lmi/v1;

    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    iput v2, v14, Lmi/i0;->l:I

    .line 710
    .line 711
    iget-byte v1, v14, Lmi/i0;->m:B

    .line 712
    .line 713
    const/16 v20, 0x4

    .line 714
    .line 715
    or-int/lit8 v1, v1, 0x4

    .line 716
    .line 717
    int-to-byte v1, v1

    .line 718
    iput-byte v1, v14, Lmi/i0;->m:B

    .line 719
    .line 720
    invoke-virtual {v14}, Lmi/i0;->a()Lmi/j0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v10, Lmi/a0;->j:Lmi/m2;

    .line 725
    .line 726
    invoke-virtual {v10}, Lmi/a0;->a()Lmi/b0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lpi/a;

    .line 733
    .line 734
    iget-object v0, v0, Lpi/a;->b:Lpi/c;

    .line 735
    .line 736
    const-string v2, "FirebaseCrashlytics"

    .line 737
    .line 738
    iget-object v3, v1, Lmi/b0;->k:Lmi/m2;

    .line 739
    .line 740
    if-nez v3, :cond_c

    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_c
    move-object v4, v3

    .line 748
    check-cast v4, Lmi/j0;

    .line 749
    .line 750
    iget-object v4, v4, Lmi/j0;->b:Ljava/lang/String;

    .line 751
    .line 752
    :try_start_1
    sget-object v5, Lpi/a;->g:Lni/a;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v5, Lni/a;->a:Lk8/c;

    .line 758
    .line 759
    invoke-virtual {v5, v1}, Lk8/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v5, "report"

    .line 764
    .line 765
    invoke-virtual {v0, v4, v5}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5, v1}, Lpi/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "start-time"

    .line 773
    .line 774
    invoke-virtual {v0, v4, v1}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, ""

    .line 779
    .line 780
    check-cast v3, Lmi/j0;

    .line 781
    .line 782
    iget-wide v3, v3, Lmi/j0;->d:J

    .line 783
    .line 784
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 785
    .line 786
    new-instance v6, Ljava/io/FileOutputStream;

    .line 787
    .line 788
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 789
    .line 790
    .line 791
    sget-object v7, Lpi/a;->e:Ljava/nio/charset/Charset;

    .line 792
    .line 793
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 794
    .line 795
    .line 796
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    mul-long v3, v3, v18

    .line 800
    .line 801
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 802
    .line 803
    .line 804
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    move-object v1, v0

    .line 810
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :catchall_2
    move-exception v0

    .line 815
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 819
    :catch_0
    const/4 v4, 0x3

    .line 820
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    const-string v1, "Null modelClass"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 833
    .line 834
    const-string v1, "Null manufacturer"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 841
    .line 842
    const-string v1, "Null model"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string v1, "Null buildVersion"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 857
    .line 858
    const-string v1, "Null version"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 865
    .line 866
    const-string v1, "Null identifier"

    .line 867
    .line 868
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    const-string v1, "Null generator"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 881
    .line 882
    const-string v1, "Null identifier"

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 889
    .line 890
    const-string v1, "Null displayVersion"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "Null buildVersion"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    const-string v1, "Null installationUuid"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 913
    .line 914
    const-string v1, "Null gmpAppId"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public static b(Lki/n;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lki/n;->g:Lpi/c;

    .line 10
    .line 11
    iget-object v1, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    sget-object v2, Lki/n;->r:Lki/h;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v3, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lki/m;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v6}, Lki/m;-><init>(Lki/n;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final c(ZLd3/g;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Lki/n;->m:Ljh/p;

    .line 8
    .line 9
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpi/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpi/a;->c()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    const-string v0, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ld3/g;->h()Lri/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lri/a;->b:Lo8/j;

    .line 45
    .line 46
    iget-boolean v0, v0, Lo8/j;->b:Z

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_19

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v12, 0x1e

    .line 57
    .line 58
    if-lt v0, v12, :cond_18

    .line 59
    .line 60
    iget-object v0, v1, Lki/n;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v12, "activity"

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    .line 70
    invoke-virtual {v0, v10, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_17

    .line 79
    .line 80
    new-instance v12, Lli/e;

    .line 81
    .line 82
    iget-object v13, v1, Lki/n;->g:Lpi/c;

    .line 83
    .line 84
    invoke-direct {v12, v13}, Lli/e;-><init>(Lpi/c;)V

    .line 85
    .line 86
    .line 87
    sget-object v14, Lli/e;->c:Le8/h;

    .line 88
    .line 89
    iput-object v14, v12, Lli/e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v14, "userlog"

    .line 95
    .line 96
    invoke-virtual {v13, v5, v14}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Lli/l;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lli/l;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v12, Lli/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_0
    iget-object v13, v1, Lki/n;->g:Lpi/c;

    .line 108
    .line 109
    iget-object v14, v1, Lki/n;->e:Ldk/w;

    .line 110
    .line 111
    new-instance v15, Lli/g;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Lli/g;-><init>(Lpi/c;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x4

    .line 117
    .line 118
    new-instance v8, Lpi/c;

    .line 119
    .line 120
    invoke-direct {v8, v5, v13, v14}, Lpi/c;-><init>(Ljava/lang/String;Lpi/c;Ldk/w;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v8, Lpi/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lba/b;

    .line 126
    .line 127
    iget-object v14, v14, Lba/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lli/d;

    .line 136
    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    invoke-virtual {v15, v5, v9}, Lli/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v14, v6}, Lli/d;->d(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v8, Lpi/c;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lba/b;

    .line 149
    .line 150
    iget-object v6, v6, Lba/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lli/d;

    .line 159
    .line 160
    invoke-virtual {v15, v5, v11}, Lli/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v6, v14}, Lli/d;->d(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v8, Lpi/c;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 170
    .line 171
    invoke-virtual {v15, v5}, Lli/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v6, v14, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v8, Lpi/c;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lar/o;

    .line 181
    .line 182
    const-string v14, "rollouts-state"

    .line 183
    .line 184
    invoke-virtual {v13, v5, v14}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_3

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    cmp-long v14, v14, v17

    .line 201
    .line 202
    if-nez v14, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-static {v14}, Lki/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Lli/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-string v10, "FirebaseCrashlytics"

    .line 222
    .line 223
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_1
    move-object v10, v14

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    const/4 v14, 0x0

    .line 238
    :catch_1
    :try_start_2
    invoke-static {v13}, Lli/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_2
    invoke-static {v10}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_3
    :goto_3
    invoke-static {v13}, Lli/g;->f(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 255
    .line 256
    :goto_4
    monitor-enter v6

    .line 257
    :try_start_3
    iget-object v10, v6, Lar/o;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    iget v13, v6, Lar/o;->b:I

    .line 267
    .line 268
    if-le v10, v13, :cond_4

    .line 269
    .line 270
    invoke-interface {v15, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v13, v6, Lar/o;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    monitor-exit v6

    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_4
    :try_start_4
    iget-object v10, v6, Lar/o;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    monitor-exit v6

    .line 290
    :goto_5
    iget-object v6, v1, Lki/n;->m:Ljh/p;

    .line 291
    .line 292
    const-string v10, "FirebaseCrashlytics"

    .line 293
    .line 294
    iget-object v13, v6, Ljh/p;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v13, Lpi/a;

    .line 297
    .line 298
    iget-object v14, v13, Lpi/a;->b:Lpi/c;

    .line 299
    .line 300
    const-string v15, "start-time"

    .line 301
    .line 302
    invoke-virtual {v14, v5, v15}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    if-eqz v18, :cond_5

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    check-cast v18, Landroid/app/ApplicationExitInfo;

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 327
    .line 328
    .line 329
    move-result-wide v19

    .line 330
    cmp-long v19, v19, v14

    .line 331
    .line 332
    if-gez v19, :cond_6

    .line 333
    .line 334
    :cond_5
    move/from16 v20, v11

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move/from16 v20, v11

    .line 344
    .line 345
    const/4 v11, 0x6

    .line 346
    if-eq v7, v11, :cond_7

    .line 347
    .line 348
    move/from16 v11, v20

    .line 349
    .line 350
    const/4 v7, 0x3

    .line 351
    goto :goto_6

    .line 352
    :cond_7
    :goto_7
    if-nez v18, :cond_8

    .line 353
    .line 354
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v29, v3

    .line 358
    .line 359
    move/from16 v18, v4

    .line 360
    .line 361
    move/from16 v4, v20

    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_8
    iget-object v0, v6, Ljh/p;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Lki/r;

    .line 369
    .line 370
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v11, 0x2000

    .line 382
    .line 383
    new-array v11, v11, [B

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    const/4 v15, -0x1

    .line 390
    if-eq v14, v15, :cond_9

    .line 391
    .line 392
    invoke-virtual {v7, v11, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 406
    goto :goto_9

    .line 407
    :catch_2
    move-exception v0

    .line 408
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    :cond_a
    const/4 v0, 0x0

    .line 415
    :goto_9
    new-instance v7, Lmi/c0;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    iput v11, v7, Lmi/c0;->d:I

    .line 425
    .line 426
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 427
    .line 428
    or-int/lit8 v11, v11, 0x4

    .line 429
    .line 430
    int-to-byte v11, v11

    .line 431
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_16

    .line 438
    .line 439
    iput-object v11, v7, Lmi/c0;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iput v11, v7, Lmi/c0;->c:I

    .line 446
    .line 447
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 448
    .line 449
    or-int/2addr v11, v4

    .line 450
    int-to-byte v11, v11

    .line 451
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    iput-wide v14, v7, Lmi/c0;->g:J

    .line 458
    .line 459
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 460
    .line 461
    or-int/lit8 v11, v11, 0x20

    .line 462
    .line 463
    int-to-byte v11, v11

    .line 464
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iput v11, v7, Lmi/c0;->a:I

    .line 471
    .line 472
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 473
    .line 474
    or-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    int-to-byte v11, v11

    .line 477
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    iput-wide v14, v7, Lmi/c0;->e:J

    .line 484
    .line 485
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 486
    .line 487
    or-int/lit8 v11, v11, 0x8

    .line 488
    .line 489
    int-to-byte v11, v11

    .line 490
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iput-wide v14, v7, Lmi/c0;->f:J

    .line 497
    .line 498
    iget-byte v11, v7, Lmi/c0;->j:B

    .line 499
    .line 500
    or-int/lit8 v11, v11, 0x10

    .line 501
    .line 502
    int-to-byte v11, v11

    .line 503
    iput-byte v11, v7, Lmi/c0;->j:B

    .line 504
    .line 505
    iput-object v0, v7, Lmi/c0;->h:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v7}, Lmi/c0;->a()Lmi/d0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v7, v6, Lki/r;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 522
    .line 523
    new-instance v11, Lmi/o0;

    .line 524
    .line 525
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v14, "anr"

    .line 529
    .line 530
    iput-object v14, v11, Lmi/o0;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-wide v14, v0, Lmi/d0;->g:J

    .line 533
    .line 534
    iput-wide v14, v11, Lmi/o0;->a:J

    .line 535
    .line 536
    move/from16 v18, v4

    .line 537
    .line 538
    iget-byte v4, v11, Lmi/o0;->g:B

    .line 539
    .line 540
    or-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    int-to-byte v4, v4

    .line 543
    iput-byte v4, v11, Lmi/o0;->g:B

    .line 544
    .line 545
    iget-object v4, v6, Lki/r;->c:Lki/a;

    .line 546
    .line 547
    iget-object v9, v6, Lki/r;->e:Ld3/g;

    .line 548
    .line 549
    invoke-virtual {v9}, Ld3/g;->h()Lri/a;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v9, v9, Lri/a;->b:Lo8/j;

    .line 554
    .line 555
    iget-boolean v9, v9, Lo8/j;->c:Z

    .line 556
    .line 557
    if-eqz v9, :cond_f

    .line 558
    .line 559
    iget-object v9, v4, Lki/a;->c:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-lez v9, :cond_f

    .line 566
    .line 567
    new-instance v9, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, Lki/a;->c:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v21

    .line 582
    if-eqz v21, :cond_e

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    move-object/from16 v2, v21

    .line 589
    .line 590
    check-cast v2, Lki/d;

    .line 591
    .line 592
    move-object/from16 v21, v4

    .line 593
    .line 594
    iget-object v4, v2, Lki/d;->a:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v4, :cond_d

    .line 597
    .line 598
    move/from16 v28, v7

    .line 599
    .line 600
    iget-object v7, v2, Lki/d;->b:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v7, :cond_c

    .line 603
    .line 604
    iget-object v2, v2, Lki/d;->c:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    move-object/from16 v29, v3

    .line 609
    .line 610
    new-instance v3, Lmi/e0;

    .line 611
    .line 612
    invoke-direct {v3, v7, v4, v2}, Lmi/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v4, v21

    .line 621
    .line 622
    move/from16 v7, v28

    .line 623
    .line 624
    move-object/from16 v3, v29

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 628
    .line 629
    const-string v2, "Null buildId"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 636
    .line 637
    const-string v2, "Null arch"

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 644
    .line 645
    const-string v2, "Null libraryName"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_e
    move-object/from16 v29, v3

    .line 652
    .line 653
    move/from16 v28, v7

    .line 654
    .line 655
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    goto :goto_b

    .line 660
    :cond_f
    move-object/from16 v29, v3

    .line 661
    .line 662
    move/from16 v28, v7

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_b
    new-instance v3, Lmi/c0;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    iget v4, v0, Lmi/d0;->d:I

    .line 671
    .line 672
    iput v4, v3, Lmi/c0;->d:I

    .line 673
    .line 674
    iget-byte v4, v3, Lmi/c0;->j:B

    .line 675
    .line 676
    or-int/lit8 v4, v4, 0x4

    .line 677
    .line 678
    int-to-byte v4, v4

    .line 679
    iput-byte v4, v3, Lmi/c0;->j:B

    .line 680
    .line 681
    iget-object v7, v0, Lmi/d0;->b:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v7, :cond_15

    .line 684
    .line 685
    iput-object v7, v3, Lmi/c0;->b:Ljava/lang/String;

    .line 686
    .line 687
    iget v7, v0, Lmi/d0;->c:I

    .line 688
    .line 689
    iput v7, v3, Lmi/c0;->c:I

    .line 690
    .line 691
    or-int/lit8 v4, v4, 0x2

    .line 692
    .line 693
    int-to-byte v4, v4

    .line 694
    iput-wide v14, v3, Lmi/c0;->g:J

    .line 695
    .line 696
    or-int/lit8 v4, v4, 0x20

    .line 697
    .line 698
    int-to-byte v4, v4

    .line 699
    iget v7, v0, Lmi/d0;->a:I

    .line 700
    .line 701
    iput v7, v3, Lmi/c0;->a:I

    .line 702
    .line 703
    or-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    int-to-byte v4, v4

    .line 706
    iget-wide v14, v0, Lmi/d0;->e:J

    .line 707
    .line 708
    iput-wide v14, v3, Lmi/c0;->e:J

    .line 709
    .line 710
    or-int/lit8 v4, v4, 0x8

    .line 711
    .line 712
    int-to-byte v4, v4

    .line 713
    iget-wide v14, v0, Lmi/d0;->f:J

    .line 714
    .line 715
    iput-wide v14, v3, Lmi/c0;->f:J

    .line 716
    .line 717
    or-int/lit8 v4, v4, 0x10

    .line 718
    .line 719
    int-to-byte v4, v4

    .line 720
    iput-byte v4, v3, Lmi/c0;->j:B

    .line 721
    .line 722
    iget-object v0, v0, Lmi/d0;->h:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v0, v3, Lmi/c0;->h:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v2, v3, Lmi/c0;->i:Ljava/util/List;

    .line 727
    .line 728
    invoke-virtual {v3}, Lmi/c0;->a()Lmi/d0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v2, v0, Lmi/d0;->d:I

    .line 733
    .line 734
    const/16 v3, 0x64

    .line 735
    .line 736
    if-eq v2, v3, :cond_10

    .line 737
    .line 738
    move/from16 v2, v20

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_10
    const/4 v2, 0x0

    .line 742
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v0, Lmi/d0;->b:Ljava/lang/String;

    .line 747
    .line 748
    iget v4, v0, Lmi/d0;->a:I

    .line 749
    .line 750
    iget v7, v0, Lmi/d0;->d:I

    .line 751
    .line 752
    const-string v9, "processName"

    .line 753
    .line 754
    invoke-static {v3, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/16 v9, 0x8

    .line 758
    .line 759
    and-int/lit8 v9, v9, 0x4

    .line 760
    .line 761
    if-eqz v9, :cond_11

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    :cond_11
    new-instance v9, Lmi/y0;

    .line 765
    .line 766
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v3, v9, Lmi/y0;->a:Ljava/lang/String;

    .line 770
    .line 771
    iput v4, v9, Lmi/y0;->b:I

    .line 772
    .line 773
    iget-byte v3, v9, Lmi/y0;->e:B

    .line 774
    .line 775
    or-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    int-to-byte v3, v3

    .line 778
    iput v7, v9, Lmi/y0;->c:I

    .line 779
    .line 780
    or-int/lit8 v3, v3, 0x2

    .line 781
    .line 782
    int-to-byte v3, v3

    .line 783
    const/4 v4, 0x0

    .line 784
    iput-boolean v4, v9, Lmi/y0;->d:Z

    .line 785
    .line 786
    or-int/lit8 v3, v3, 0x4

    .line 787
    .line 788
    int-to-byte v3, v3

    .line 789
    iput-byte v3, v9, Lmi/y0;->e:B

    .line 790
    .line 791
    invoke-virtual {v9}, Lmi/y0;->a()Lmi/z0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move/from16 v4, v20

    .line 796
    .line 797
    int-to-byte v7, v4

    .line 798
    invoke-static {}, Lki/r;->e()Lmi/u0;

    .line 799
    .line 800
    .line 801
    move-result-object v25

    .line 802
    invoke-virtual {v6}, Lki/r;->a()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v26

    .line 806
    if-eqz v26, :cond_14

    .line 807
    .line 808
    new-instance v21, Lmi/r0;

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    move-object/from16 v24, v0

    .line 815
    .line 816
    invoke-direct/range {v21 .. v26}, Lmi/r0;-><init>(Ljava/util/List;Lmi/t0;Lmi/p1;Lmi/u0;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-ne v7, v4, :cond_12

    .line 820
    .line 821
    move-object/from16 v22, v21

    .line 822
    .line 823
    new-instance v21, Lmi/q0;

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    move-object/from16 v25, v2

    .line 832
    .line 833
    move-object/from16 v26, v3

    .line 834
    .line 835
    invoke-direct/range {v21 .. v28}, Lmi/q0;-><init>(Lmi/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lmi/c2;Ljava/util/List;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v2, v21

    .line 839
    .line 840
    move/from16 v0, v28

    .line 841
    .line 842
    iput-object v2, v11, Lmi/o0;->c:Lmi/d2;

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Lki/r;->b(I)Lmi/b1;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v11, Lmi/o0;->d:Lmi/e2;

    .line 849
    .line 850
    invoke-virtual {v11}, Lmi/o0;->a()Lmi/p0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/4 v2, 0x3

    .line 855
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v12, v8}, Ljh/p;->a(Lmi/p0;Lli/e;Lpi/c;)Lmi/p0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v8}, Ljh/p;->b(Lmi/p0;Lpi/c;)Lmi/j2;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v4, 0x1

    .line 867
    invoke-virtual {v13, v0, v5, v4}, Lpi/a;->d(Lmi/j2;Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    :goto_d
    move/from16 v2, v18

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    if-nez v7, :cond_13

    .line 879
    .line 880
    const-string v2, " uiOrientation"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    const-string v3, "Missing required properties:"

    .line 888
    .line 889
    invoke-static {v3, v0}, Lec/t;->t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 898
    .line 899
    const-string v2, "Null binaries"

    .line 900
    .line 901
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    const-string v2, "Null processName"

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 914
    .line 915
    const-string v2, "Null processName"

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :goto_e
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 922
    throw v0

    .line 923
    :cond_17
    move-object/from16 v29, v3

    .line 924
    .line 925
    move/from16 v18, v4

    .line 926
    .line 927
    move v4, v11

    .line 928
    const/16 p2, 0x4

    .line 929
    .line 930
    const/16 v16, 0x8

    .line 931
    .line 932
    const-string v0, "FirebaseCrashlytics"

    .line 933
    .line 934
    move/from16 v2, v18

    .line 935
    .line 936
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_18
    move-object/from16 v29, v3

    .line 941
    .line 942
    move v2, v4

    .line 943
    move v4, v11

    .line 944
    const/16 p2, 0x4

    .line 945
    .line 946
    const/16 v16, 0x8

    .line 947
    .line 948
    const-string v0, "FirebaseCrashlytics"

    .line 949
    .line 950
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 951
    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_19
    move-object/from16 v29, v3

    .line 955
    .line 956
    move v2, v4

    .line 957
    move v4, v11

    .line 958
    const/16 p2, 0x4

    .line 959
    .line 960
    const/16 v16, 0x8

    .line 961
    .line 962
    const-string v0, "FirebaseCrashlytics"

    .line 963
    .line 964
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 965
    .line 966
    .line 967
    :goto_f
    iget-object v0, v1, Lki/n;->j:Lhi/c;

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Lhi/c;->c(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1a

    .line 974
    .line 975
    const-string v0, "FirebaseCrashlytics"

    .line 976
    .line 977
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 978
    .line 979
    .line 980
    iget-object v0, v1, Lki/n;->j:Lhi/c;

    .line 981
    .line 982
    invoke-virtual {v0, v5}, Lhi/c;->a(Ljava/lang/String;)Lhi/b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    :cond_1a
    if-eqz p1, :cond_1b

    .line 990
    .line 991
    move-object/from16 v3, v29

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v10, v0

    .line 999
    check-cast v10, Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_1b
    const/4 v2, 0x0

    .line 1003
    iget-object v0, v1, Lki/n;->l:Lki/j;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v0, v3}, Lki/j;->b(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v10, v3

    .line 1010
    :goto_10
    iget-object v0, v1, Lki/n;->m:Ljh/p;

    .line 1011
    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    const-wide/16 v7, 0x3e8

    .line 1017
    .line 1018
    div-long/2addr v5, v7

    .line 1019
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v3, v0

    .line 1022
    check-cast v3, Lpi/a;

    .line 1023
    .line 1024
    const-string v7, "FirebaseCrashlytics"

    .line 1025
    .line 1026
    iget-object v8, v3, Lpi/a;->b:Lpi/c;

    .line 1027
    .line 1028
    const-string v0, ".com.google.firebase.crashlytics"

    .line 1029
    .line 1030
    invoke-virtual {v8, v0}, Lpi/c;->h(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 1034
    .line 1035
    invoke-virtual {v8, v0}, Lpi/c;->h(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v8, Lpi/c;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1c

    .line 1047
    .line 1048
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 1049
    .line 1050
    invoke-virtual {v8, v0}, Lpi/c;->h(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1056
    .line 1057
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v9, v8, Lpi/c;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v9, Ljava/io/File;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_1c

    .line 1078
    .line 1079
    new-instance v11, Lpi/b;

    .line 1080
    .line 1081
    invoke-direct {v11, v0}, Lpi/b;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_1c

    .line 1089
    .line 1090
    array-length v9, v0

    .line 1091
    move v11, v2

    .line 1092
    :goto_11
    if-ge v11, v9, :cond_1c

    .line 1093
    .line 1094
    aget-object v12, v0, v11

    .line 1095
    .line 1096
    invoke-virtual {v8, v12}, Lpi/c;->h(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v11, v11, 0x1

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_1c
    invoke-virtual {v3}, Lpi/a;->c()Ljava/util/NavigableSet;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v10, :cond_1d

    .line 1107
    .line 1108
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    move/from16 v10, v16

    .line 1116
    .line 1117
    if-gt v9, v10, :cond_1e

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-le v9, v10, :cond_1f

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    check-cast v9, Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v11, 0x3

    .line 1133
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, Ljava/io/File;

    .line 1137
    .line 1138
    iget-object v12, v8, Lpi/c;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v12, Ljava/io/File;

    .line 1141
    .line 1142
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v11}, Lpi/c;->r(Ljava/io/File;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_1f
    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_2b

    .line 1161
    .line 1162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object v10, v0

    .line 1167
    check-cast v10, Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v11, 0x2

    .line 1170
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1171
    .line 1172
    .line 1173
    sget-object v11, Lpi/a;->g:Lni/a;

    .line 1174
    .line 1175
    sget-object v0, Lpi/a;->i:Lki/h;

    .line 1176
    .line 1177
    new-instance v12, Ljava/io/File;

    .line 1178
    .line 1179
    iget-object v13, v8, Lpi/c;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v13, Ljava/io/File;

    .line 1182
    .line 1183
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    if-eqz v12, :cond_20

    .line 1202
    .line 1203
    const/4 v12, 0x2

    .line 1204
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1205
    .line 1206
    .line 1207
    move/from16 v18, v12

    .line 1208
    .line 1209
    :goto_15
    const/4 v11, 0x3

    .line 1210
    goto/16 :goto_20

    .line 1211
    .line 1212
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v12, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    move v14, v2

    .line 1225
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_23

    .line 1230
    .line 1231
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v15, v0

    .line 1236
    check-cast v15, Ljava/io/File;

    .line 1237
    .line 1238
    :try_start_7
    invoke-static {v15}, Lpi/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1243
    .line 1244
    .line 1245
    :try_start_8
    new-instance v2, Landroid/util/JsonReader;

    .line 1246
    .line 1247
    new-instance v4, Ljava/io/StringReader;

    .line 1248
    .line 1249
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1253
    .line 1254
    .line 1255
    :try_start_9
    invoke-static {v2}, Lni/a;->e(Landroid/util/JsonReader;)Lmi/p0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1259
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1260
    .line 1261
    .line 1262
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    if-nez v14, :cond_22

    .line 1266
    .line 1267
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const-string v2, "event"

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_21

    .line 1278
    .line 1279
    const-string v2, "_"

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1285
    if-eqz v0, :cond_21

    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_21
    const/4 v4, 0x0

    .line 1289
    goto :goto_18

    .line 1290
    :cond_22
    :goto_17
    const/4 v4, 0x1

    .line 1291
    :goto_18
    move v14, v4

    .line 1292
    goto :goto_1b

    .line 1293
    :catch_3
    move-exception v0

    .line 1294
    goto :goto_1a

    .line 1295
    :catchall_3
    move-exception v0

    .line 1296
    move-object v4, v0

    .line 1297
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1298
    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :catchall_4
    move-exception v0

    .line 1302
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_19
    throw v4
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1306
    :goto_1a
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1312
    :catch_4
    invoke-static {v15}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    :goto_1b
    const/4 v2, 0x0

    .line 1316
    const/4 v4, 0x1

    .line 1317
    goto :goto_16

    .line 1318
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_24

    .line 1323
    .line 1324
    const/4 v11, 0x3

    .line 1325
    const/16 v18, 0x2

    .line 1326
    .line 1327
    goto/16 :goto_20

    .line 1328
    .line 1329
    :cond_24
    new-instance v0, Lli/g;

    .line 1330
    .line 1331
    invoke-direct {v0, v8}, Lli/g;-><init>(Lpi/c;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v10}, Lli/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v2, v3, Lpi/a;->d:Lki/j;

    .line 1339
    .line 1340
    invoke-virtual {v2, v10}, Lki/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const-string v4, "report"

    .line 1345
    .line 1346
    invoke-virtual {v8, v10, v4}, Lpi/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :try_start_f
    invoke-static {v4}, Lpi/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v13}, Lni/a;->i(Ljava/lang/String;)Lmi/b0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    invoke-virtual {v11}, Lmi/b0;->a()Lmi/a0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    iget-object v11, v11, Lmi/b0;->k:Lmi/m2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1366
    .line 1367
    if-eqz v11, :cond_26

    .line 1368
    .line 1369
    :try_start_10
    invoke-virtual {v11}, Lmi/m2;->a()Lmi/i0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    iput-object v15, v11, Lmi/i0;->e:Ljava/lang/Long;

    .line 1378
    .line 1379
    iput-boolean v14, v11, Lmi/i0;->f:Z

    .line 1380
    .line 1381
    iget-byte v15, v11, Lmi/i0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1382
    .line 1383
    const/16 v18, 0x2

    .line 1384
    .line 1385
    or-int/lit8 v15, v15, 0x2

    .line 1386
    .line 1387
    int-to-byte v15, v15

    .line 1388
    :try_start_11
    iput-byte v15, v11, Lmi/i0;->m:B

    .line 1389
    .line 1390
    if-eqz v0, :cond_25

    .line 1391
    .line 1392
    new-instance v15, Lmi/j1;

    .line 1393
    .line 1394
    invoke-direct {v15, v0}, Lmi/j1;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v15, v11, Lmi/i0;->h:Lmi/l2;

    .line 1398
    .line 1399
    :cond_25
    invoke-virtual {v11}, Lmi/i0;->a()Lmi/j0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iput-object v0, v13, Lmi/a0;->j:Lmi/m2;

    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :catch_5
    const/16 v18, 0x2

    .line 1407
    .line 1408
    goto :goto_1e

    .line 1409
    :cond_26
    const/16 v18, 0x2

    .line 1410
    .line 1411
    :goto_1c
    invoke-virtual {v13}, Lmi/a0;->a()Lmi/b0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lmi/b0;->a()Lmi/a0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    iput-object v2, v11, Lmi/a0;->g:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v0, v0, Lmi/b0;->k:Lmi/m2;

    .line 1422
    .line 1423
    if-eqz v0, :cond_27

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lmi/m2;->a()Lmi/i0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iput-object v2, v0, Lmi/i0;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lmi/i0;->a()Lmi/j0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iput-object v0, v11, Lmi/a0;->j:Lmi/m2;

    .line 1436
    .line 1437
    :cond_27
    invoke-virtual {v11}, Lmi/a0;->a()Lmi/b0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v2, v0, Lmi/b0;->k:Lmi/m2;

    .line 1442
    .line 1443
    if-eqz v2, :cond_2a

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lmi/b0;->a()Lmi/a0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v2}, Lmi/m2;->a()Lmi/i0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iput-object v12, v2, Lmi/i0;->k:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Lmi/i0;->a()Lmi/j0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iput-object v2, v0, Lmi/a0;->j:Lmi/m2;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lmi/a0;->a()Lmi/b0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v2, v0, Lmi/b0;->k:Lmi/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1466
    .line 1467
    if-nez v2, :cond_28

    .line 1468
    .line 1469
    goto/16 :goto_15

    .line 1470
    .line 1471
    :cond_28
    const/4 v11, 0x3

    .line 1472
    :try_start_12
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1473
    .line 1474
    .line 1475
    if-eqz v14, :cond_29

    .line 1476
    .line 1477
    check-cast v2, Lmi/j0;

    .line 1478
    .line 1479
    iget-object v2, v2, Lmi/j0;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    new-instance v12, Ljava/io/File;

    .line 1482
    .line 1483
    iget-object v13, v8, Lpi/c;->g:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v13, Ljava/io/File;

    .line 1486
    .line 1487
    invoke-direct {v12, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1d

    .line 1491
    :cond_29
    check-cast v2, Lmi/j0;

    .line 1492
    .line 1493
    iget-object v2, v2, Lmi/j0;->b:Ljava/lang/String;

    .line 1494
    .line 1495
    new-instance v12, Ljava/io/File;

    .line 1496
    .line 1497
    iget-object v13, v8, Lpi/c;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v13, Ljava/io/File;

    .line 1500
    .line 1501
    invoke-direct {v12, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_1d
    sget-object v2, Lni/a;->a:Lk8/c;

    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Lk8/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v12, v0}, Lpi/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :catch_6
    :goto_1e
    const/4 v11, 0x3

    .line 1515
    goto :goto_1f

    .line 1516
    :cond_2a
    const/4 v11, 0x3

    .line 1517
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1520
    .line 1521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1525
    :catch_7
    const/4 v11, 0x3

    .line 1526
    const/16 v18, 0x2

    .line 1527
    .line 1528
    :catch_8
    :goto_1f
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    :goto_20
    new-instance v0, Ljava/io/File;

    .line 1532
    .line 1533
    iget-object v2, v8, Lpi/c;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ljava/io/File;

    .line 1536
    .line 1537
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, Lpi/c;->r(Ljava/io/File;)Z

    .line 1541
    .line 1542
    .line 1543
    const/4 v2, 0x0

    .line 1544
    const/4 v4, 0x1

    .line 1545
    goto/16 :goto_14

    .line 1546
    .line 1547
    :cond_2b
    iget-object v0, v3, Lpi/a;->c:Ld3/g;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ld3/g;->h()Lri/a;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, Lri/a;->a:Lbm/g;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lpi/a;->b()Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    move/from16 v3, p2

    .line 1564
    .line 1565
    if-gt v2, v3, :cond_2c

    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_2c
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_2d

    .line 1581
    .line 1582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/io/File;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_21

    .line 1592
    :cond_2d
    :goto_22
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lki/n;->m:Ljh/p;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpi/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpi/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "META-INF/version-control-info.textproto"

    .line 2
    .line 3
    const-class v1, Lki/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x400

    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const-string v0, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lki/n;->d:Lpi/c;

    .line 64
    .line 65
    iget-object v3, v3, Lpi/c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lba/b;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Lba/b;->F(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iget-object v2, p0, Lki/n;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public final f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lki/n;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lki/n;->m:Ljh/p;

    .line 6
    .line 7
    iget-object v2, v2, Ljh/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpi/a;

    .line 10
    .line 11
    iget-object v2, v2, Lpi/a;->b:Lpi/c;

    .line 12
    .line 13
    iget-object v3, v2, Lpi/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lpi/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lpi/c;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lki/n;->b:Lun/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Lun/d;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lun/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v2, v2, Lun/d;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance v0, Lja/a;

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lja/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lki/n;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lki/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lki/w;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, v2, v4}, Lki/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    new-instance v1, Lv6/b;

    .line 177
    .line 178
    const/16 v2, 0x1b

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v1, v2, p0, p1, v3}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method
