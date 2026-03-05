.class public final synthetic Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/h;->a:I

    iput-object p2, p0, Ldk/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldk/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk/b;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llr/d;

    .line 8
    .line 9
    iget-object v0, v0, Ltk/b;->g:Luk/k;

    .line 10
    .line 11
    iget-object v2, v0, Luk/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    iget-wide v4, v1, Llr/d;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    iget-wide v4, v1, Llr/d;->b:J

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk/d;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luk/e;

    .line 8
    .line 9
    iget-object v0, v0, Luk/d;->b:Luk/n;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Luk/n;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Luk/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Luk/e;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/t0;

    .line 9
    .line 10
    iget-object v1, p0, Ldk/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lej/h;->a:Lzi/h;

    .line 18
    .line 19
    iget-object v3, v0, Lx/t0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcj/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v7, v5

    .line 27
    :goto_0
    invoke-virtual {v3}, Lcj/e;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v8, :cond_5

    .line 33
    .line 34
    iget-object v8, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lzi/q;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v8, v6}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lzi/q;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v7, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move v7, v9

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lzi/h;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    invoke-static {v8}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v6}, Lzi/h;->r()Lhj/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_4
    invoke-virtual {v3, v8}, Lcj/e;->l(Lhj/c;)Lcj/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6}, Lzi/h;->x()Lzi/h;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v3, v0, Lx/t0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcj/e;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lzi/q;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    new-instance v3, Lzi/q;

    .line 98
    .line 99
    iget-object v6, v0, Lx/t0;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lng/e;

    .line 102
    .line 103
    invoke-direct {v3, v6}, Lzi/q;-><init>(Lng/e;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lx/t0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcj/e;

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Lcj/e;->p(Lzi/h;Ljava/lang/Object;)Lcj/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v0, Lx/t0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object v4, Lzi/h;->d:Lzi/h;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_5
    new-instance v6, Lej/a;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    sget-object v7, Lhj/l;->e:Lhj/l;

    .line 133
    .line 134
    :goto_6
    iget-object v8, v1, Lej/h;->b:Lej/g;

    .line 135
    .line 136
    iget-object v8, v8, Lej/g;->g:Lhj/m;

    .line 137
    .line 138
    new-instance v10, Lhj/n;

    .line 139
    .line 140
    invoke-direct {v10, v7, v8}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v9, v5

    .line 147
    :goto_7
    invoke-direct {v6, v10, v9, v5}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lx/t0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lzi/g0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lz8/b;

    .line 158
    .line 159
    invoke-direct {v4, v2, v0}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v4, v6}, Lzi/q;->f(Lej/h;Lz8/b;Lej/a;)Lej/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lej/i;->c:Lv6/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lv6/b;->g()Lhj/t;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_0
    invoke-direct {p0}, Ldk/h;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Ldk/h;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, p0, Ldk/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p0, Ldk/h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-static {}, Ldk/w;->F()Ldk/w;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v3, "FirebaseMessaging"

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Ldk/w;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 214
    .line 215
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v3, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    monitor-exit v2

    .line 233
    goto :goto_c

    .line 234
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const-string v5, "."

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_10

    .line 302
    :cond_d
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_8
    iget-object v3, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    monitor-exit v2

    .line 311
    goto :goto_c

    .line 312
    :cond_e
    :goto_9
    monitor-exit v2

    .line 313
    :goto_a
    move-object v3, v5

    .line 314
    goto :goto_c

    .line 315
    :cond_f
    :goto_b
    monitor-exit v2

    .line 316
    goto :goto_a

    .line 317
    :goto_c
    if-eqz v3, :cond_10

    .line 318
    .line 319
    const-string v5, "FirebaseMessaging"

    .line 320
    .line 321
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    :cond_10
    :try_start_2
    invoke-virtual {v2, v0}, Ldk/w;->I(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-static {v0, v1}, Ldk/g0;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_d

    .line 342
    :catch_0
    move-exception v0

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :goto_d
    if-nez v0, :cond_12

    .line 349
    .line 350
    const/16 v0, 0x194

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_12
    const/4 v0, -0x1

    .line 354
    goto :goto_f

    .line 355
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x192

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :catch_1
    const/16 v0, 0x191

    .line 362
    .line 363
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :goto_10
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
