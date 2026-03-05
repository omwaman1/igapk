.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lmf/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmf/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp6/c;->d:Lmf/h3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp6/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp6/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lv6/h;
    .locals 4

    .line 1
    new-instance v0, Lv6/h;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lv6/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lv6/h;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lv6/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lv6/h;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(ILandroid/content/Intent;Lp6/i;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp6/e;

    .line 26
    .line 27
    iget-object v0, p0, Lp6/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, p3}, Lp6/e;-><init>(Landroid/content/Context;ILp6/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lp6/e;->b:Lv6/k;

    .line 33
    .line 34
    iget-object v1, p3, Lp6/i;->e:Ln6/o;

    .line 35
    .line 36
    iget-object v1, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lv6/n;->i()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, Lp6/d;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v5, v3

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    move v8, v7

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lv6/m;

    .line 67
    .line 68
    iget-object v9, v9, Lv6/m;->j:Lm6/c;

    .line 69
    .line 70
    iget-boolean v10, v9, Lm6/c;->d:Z

    .line 71
    .line 72
    or-int/2addr v5, v10

    .line 73
    iget-boolean v10, v9, Lm6/c;->b:Z

    .line 74
    .line 75
    or-int/2addr v6, v10

    .line 76
    iget-boolean v10, v9, Lm6/c;->e:Z

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    iget v9, v9, Lm6/c;->a:I

    .line 80
    .line 81
    if-eq v9, v2, :cond_1

    .line 82
    .line 83
    move v9, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v9, v3

    .line 86
    :goto_0
    or-int/2addr v8, v9

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    :cond_2
    sget v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lv6/m;

    .line 171
    .line 172
    iget-object v6, v5, Lv6/m;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lv6/m;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmp-long v7, v3, v7

    .line 179
    .line 180
    if-ltz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5}, Lv6/m;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Lv6/k;->c(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lv6/m;

    .line 213
    .line 214
    iget-object v3, v2, Lv6/m;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, La/a;->f(Lv6/m;)Lv6/h;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 223
    .line 224
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "ACTION_DELAY_MET"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lp6/c;->e(Landroid/content/Intent;Lv6/h;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, p3, Lp6/i;->b:Lv6/k;

    .line 243
    .line 244
    iget-object v2, v2, Lv6/k;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lmf/f2;

    .line 247
    .line 248
    new-instance v4, Landroidx/activity/f;

    .line 249
    .line 250
    iget v5, p2, Lp6/e;->a:I

    .line 251
    .line 252
    invoke-direct {v4, v5, v3, p3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {p1}, Lv6/k;->x()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p3, Lp6/i;->e:Ln6/o;

    .line 282
    .line 283
    invoke-virtual {p1}, Ln6/o;->t()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "KEY_WORKSPEC_ID"

    .line 292
    .line 293
    filled-new-array {v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_9
    aget-object v4, v4, v3

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-object v0, p0, Lp6/c;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {p2}, Lp6/c;->c(Landroid/content/Intent;)Lv6/h;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v1, p3, Lp6/i;->e:Ln6/o;

    .line 342
    .line 343
    iget-object v1, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, p2, Lv6/h;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    goto :goto_4

    .line 376
    :cond_b
    :try_start_1
    iget v3, v2, Lv6/m;->b:I

    .line 377
    .line 378
    invoke-static {v3}, Lec/t;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lv6/m;->a()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v2}, Lv6/m;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_d

    .line 407
    .line 408
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, p2, v3, v4}, Lp6/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv6/h;J)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_d
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, p2, v3, v4}, Lp6/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv6/h;J)V

    .line 433
    .line 434
    .line 435
    new-instance p2, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 438
    .line 439
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    iget-object v0, p3, Lp6/i;->b:Lv6/k;

    .line 448
    .line 449
    iget-object v0, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lmf/f2;

    .line 452
    .line 453
    new-instance v2, Landroidx/activity/f;

    .line 454
    .line 455
    invoke-direct {v2, p1, p2, p3}, Landroidx/activity/f;-><init>(ILandroid/content/Intent;Lp6/i;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_4
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    iget-object v1, p0, Lp6/c;->c:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_3
    invoke-static {p2}, Lp6/c;->c(Landroid/content/Intent;)Lv6/h;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lp6/c;->b:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    new-instance v0, Lp6/g;

    .line 506
    .line 507
    iget-object v2, p0, Lp6/c;->a:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v3, p0, Lp6/c;->d:Lmf/h3;

    .line 510
    .line 511
    invoke-virtual {v3, p2}, Lmf/h3;->B(Lv6/h;)Ln6/i;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v0, v2, p1, p3, v3}, Lp6/g;-><init>(Landroid/content/Context;ILp6/i;Ln6/i;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lp6/c;->b:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lp6/g;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :catchall_1
    move-exception p1

    .line 528
    goto :goto_6

    .line 529
    :cond_f
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :goto_5
    monitor-exit v1

    .line 540
    return-void

    .line 541
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    throw p1

    .line 543
    :cond_10
    const-string p1, "ACTION_STOP_WORK"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_16

    .line 550
    .line 551
    iget-object p1, p0, Lp6/c;->d:Lmf/h3;

    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    const-string v0, "KEY_WORKSPEC_ID"

    .line 558
    .line 559
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 564
    .line 565
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_11

    .line 570
    .line 571
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lv6/h;

    .line 581
    .line 582
    invoke-direct {v4, v0, p2}, Lv6/h;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v4}, Lmf/h3;->A(Lv6/h;)Ln6/i;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_12

    .line 590
    .line 591
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_11
    invoke-virtual {p1, v0}, Lmf/h3;->z(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_15

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Ln6/i;

    .line 614
    .line 615
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p3, Lp6/i;->e:Ln6/o;

    .line 623
    .line 624
    iget-object v1, v0, Ln6/o;->n:Lv6/k;

    .line 625
    .line 626
    new-instance v4, Lw6/m;

    .line 627
    .line 628
    invoke-direct {v4, v0, p2, v3}, Lw6/m;-><init>(Ln6/o;Ln6/i;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lp6/c;->a:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v1, p3, Lp6/i;->e:Ln6/o;

    .line 637
    .line 638
    iget-object v1, v1, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 639
    .line 640
    iget-object v4, p2, Ln6/i;->a:Lv6/h;

    .line 641
    .line 642
    sget v5, Lp6/b;->a:I

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lv6/g;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v4}, Lv6/g;->n(Lv6/h;)Lv6/f;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_14

    .line 653
    .line 654
    iget v5, v5, Lv6/f;->c:I

    .line 655
    .line 656
    invoke-static {v0, v4, v5}, Lp6/b;->a(Landroid/content/Context;Lv6/h;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4}, Lv6/h;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v4, Lv6/h;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget v4, v4, Lv6/h;->b:I

    .line 672
    .line 673
    iget-object v5, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 676
    .line 677
    invoke-virtual {v5}, Lj5/m;->b()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lun/c;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-nez v0, :cond_13

    .line 689
    .line 690
    invoke-interface {v6, v2}, Ls5/d;->I(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_13
    invoke-interface {v6, v2, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    const/4 v0, 0x2

    .line 698
    int-to-long v7, v4

    .line 699
    invoke-interface {v6, v0, v7, v8}, Ls5/d;->q(IJ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lj5/m;->c()V

    .line 703
    .line 704
    .line 705
    :try_start_4
    invoke-virtual {v6}, Lt5/i;->d()I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lj5/m;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :catchall_2
    move-exception p1

    .line 719
    invoke-virtual {v5}, Lj5/m;->k()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_14
    :goto_a
    iget-object p2, p2, Ln6/i;->a:Lv6/h;

    .line 727
    .line 728
    invoke-virtual {p3, p2, v3}, Lp6/i;->d(Lv6/h;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_15
    return-void

    .line 734
    :cond_16
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_17

    .line 741
    .line 742
    invoke-static {p2}, Lp6/c;->c(Landroid/content/Intent;)Lv6/h;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 747
    .line 748
    .line 749
    move-result-object p3

    .line 750
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 751
    .line 752
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result p3

    .line 756
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p1, p3}, Lp6/c;->d(Lv6/h;Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_17
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_18
    :goto_b
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    return-void
.end method

.method public final d(Lv6/h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp6/g;

    .line 11
    .line 12
    iget-object v2, p0, Lp6/c;->d:Lmf/h3;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lmf/h3;->A(Lv6/h;)Ln6/i;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lp6/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
