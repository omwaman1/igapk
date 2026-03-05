.class public final Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln6/o;

.field public final c:Lj6/k;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lw6/f;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw6/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw6/f;->b:Ln6/o;

    .line 11
    .line 12
    iget-object p1, p2, Ln6/o;->q:Lj6/k;

    .line 13
    .line 14
    iput-object p1, p0, Lw6/f;->c:Lj6/k;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lw6/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lw6/f;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Lw6/f;->c:Lj6/k;

    .line 6
    .line 7
    sget v3, Lq6/b;->e:I

    .line 8
    .line 9
    const-string v3, "jobscheduler"

    .line 10
    .line 11
    iget-object v4, v1, Lw6/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lq6/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lw6/f;->b:Ln6/o;

    .line 24
    .line 25
    iget-object v7, v6, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lv6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v8, v9}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v7, v7, Lv6/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v7}, Lj5/m;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lj5/p;->h()V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v7, v8

    .line 100
    :goto_2
    new-instance v9, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/app/job/JobInfo;

    .line 128
    .line 129
    invoke-static {v7}, Lq6/b;->g(Landroid/app/job/JobInfo;)Lv6/h;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    iget-object v7, v11, Lv6/h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v3, v7}, Lq6/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move v3, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v3, v8

    .line 182
    :goto_4
    const-wide/16 v13, -0x1

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v5, v6, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 187
    .line 188
    invoke-virtual {v5}, Lj5/m;->c()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v13, v14, v11}, Lv6/n;->n(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v5}, Lj5/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_6
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    :goto_7
    iget-object v5, v6, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lv6/k;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v5}, Lj5/m;->c()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v9}, Lv6/n;->h()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_9

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    check-cast v8, Lv6/m;

    .line 268
    .line 269
    iget-object v12, v8, Lv6/m;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9, v7, v12}, Lv6/n;->r(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Lv6/m;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v13, v14, v8}, Lv6/n;->n(JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    goto :goto_8

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_9
    iget-object v8, v10, Lv6/k;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 287
    .line 288
    invoke-virtual {v8}, Lj5/m;->b()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v10, Lv6/k;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lun/c;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v8}, Lj5/m;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_3
    invoke-virtual {v10}, Lt5/i;->d()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lj5/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v8}, Lj5/m;->k()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lj5/m;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 318
    .line 319
    .line 320
    if-eqz v15, :cond_b

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    const/4 v7, 0x0

    .line 326
    :cond_b
    :goto_9
    iget-object v3, v6, Ln6/o;->q:Lj6/k;

    .line 327
    .line 328
    iget-object v3, v3, Lj6/k;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v5, "reschedule_needed"

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lv6/d;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    const-wide/16 v12, 0x1

    .line 351
    .line 352
    cmp-long v3, v10, v12

    .line 353
    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ln6/o;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, Ln6/o;->q:Lj6/k;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lv6/c;

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v2, v5, v3}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Lv6/d;->p(Lv6/c;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v5, 0x1f

    .line 395
    .line 396
    if-lt v3, v5, :cond_d

    .line 397
    .line 398
    const/high16 v5, 0x22000000

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_d
    const/high16 v5, 0x20000000

    .line 402
    .line 403
    :goto_a
    new-instance v10, Landroid/content/Intent;

    .line 404
    .line 405
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v11, Landroid/content/ComponentName;

    .line 409
    .line 410
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 411
    .line 412
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 419
    .line 420
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const/4 v11, -0x1

    .line 424
    invoke-static {v4, v11, v10, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/16 v10, 0x1e

    .line 429
    .line 430
    if-lt v3, v10, :cond_11

    .line 431
    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 435
    .line 436
    .line 437
    :cond_e
    const-string v3, "activity"

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/app/ActivityManager;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-virtual {v3, v5, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_12

    .line 458
    .line 459
    iget-object v5, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5, v0}, Lv6/d;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_f

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ge v4, v5, :cond_12

    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/16 v11, 0xa

    .line 494
    .line 495
    if-ne v10, v11, :cond_10

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    cmp-long v5, v10, v8

    .line 502
    .line 503
    if-ltz v5, :cond_10

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    if-nez v5, :cond_12

    .line 510
    .line 511
    invoke-static {v4}, Lw6/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    if-eqz v7, :cond_13

    .line 516
    .line 517
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v0, v6, Ln6/o;->l:Lei/a;

    .line 525
    .line 526
    iget-object v2, v6, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 527
    .line 528
    iget-object v3, v6, Ln6/o;->o:Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v0, v2, v3}, Ln6/h;->a(Lei/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    return-void

    .line 534
    :catch_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    :goto_c
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ln6/o;->t()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v5, Lv6/c;

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v5, v0, v3}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lv6/d;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v5}, Lv6/d;->p(Lv6/c;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    :try_start_6
    invoke-virtual {v8}, Lj5/m;->k()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v10}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 587
    :goto_d
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Lj5/p;->h()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/f;->b:Ln6/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ln6/o;->l:Lei/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lw6/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, v1}, Lw6/l;->a(Landroid/content/Context;Lei/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ln6/o;->s()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, Lp9/n;->x(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0}, Lw6/f;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln6/o;->s()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    .line 76
    :goto_2
    :try_start_5
    iget v2, p0, Lw6/f;->d:I

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    iput v2, p0, Lw6/f;->d:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ge v2, v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lw6/f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    const-wide/16 v5, 0x12c

    .line 95
    .line 96
    mul-long/2addr v1, v5

    .line 97
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_7
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 102
    .line 103
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Ln6/o;->l:Lei/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :catch_8
    move-exception v1

    .line 122
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 123
    .line 124
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Ln6/o;->l:Lei/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {v0}, Ln6/o;->s()V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
