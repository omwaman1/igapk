.class public final Lcom/facebook/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/facebook/internal/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public static b(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "limit_tracking"

    .line 4
    .line 5
    const-string v2, "androidid"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    const-string v8, "isGooglePlayServicesAvailable"

    .line 15
    .line 16
    new-array v9, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v9, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 19
    .line 20
    :try_start_1
    const-class v10, Loe/g;

    .line 21
    .line 22
    sget-object v11, Loe/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v8, v7

    .line 30
    :goto_0
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v9, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-object v8, v7

    .line 43
    :goto_1
    :try_start_5
    instance-of v9, v8, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string v8, "getAdvertisingIdInfo"

    .line 57
    .line 58
    new-array v9, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v4, v9, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 61
    .line 62
    :try_start_6
    const-class v4, Lce/b;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-object v4, v7

    .line 70
    :goto_2
    if-nez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object v10, v7

    .line 73
    goto :goto_9

    .line 74
    :cond_3
    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v8, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 77
    .line 78
    :try_start_9
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-object v4, v7

    .line 84
    :goto_4
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "getId"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 92
    .line 93
    :try_start_b
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 97
    goto :goto_5

    .line 98
    :catch_4
    move-object v8, v7

    .line 99
    :goto_5
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "isLimitAdTrackingEnabled"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 104
    .line 105
    :try_start_d
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 109
    goto :goto_6

    .line 110
    :catch_5
    move-object v9, v7

    .line 111
    :goto_6
    if-eqz v8, :cond_2

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :try_start_e
    new-instance v10, Lcom/facebook/internal/d;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 119
    .line 120
    .line 121
    :try_start_f
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 125
    goto :goto_7

    .line 126
    :catch_6
    move-object v8, v7

    .line 127
    :goto_7
    :try_start_10
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v10, Lcom/facebook/internal/d;->b:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 130
    .line 131
    :try_start_11
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 135
    goto :goto_8

    .line 136
    :catch_7
    move-object v4, v7

    .line 137
    :goto_8
    :try_start_12
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput-boolean v4, v10, Lcom/facebook/internal/d;->d:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :catch_8
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_9
    if-nez v10, :cond_7

    .line 150
    .line 151
    new-instance v4, Lcom/facebook/internal/c;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/facebook/internal/c;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 159
    .line 160
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "com.google.android.gms"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    :try_start_13
    new-instance v5, Lcom/facebook/internal/b;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/facebook/internal/c;->a()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v5, Lcom/facebook/internal/b;->a:Landroid/os/IBinder;

    .line 184
    .line 185
    new-instance v8, Lcom/facebook/internal/d;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/facebook/internal/b;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v8, Lcom/facebook/internal/d;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/facebook/internal/b;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput-boolean v5, v8, Lcom/facebook/internal/d;->d:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v8

    .line 206
    goto :goto_c

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_a

    .line 209
    :catch_9
    :try_start_14
    sget-object v5, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :goto_a
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_b
    move-object v10, v7

    .line 220
    :goto_c
    if-nez v10, :cond_7

    .line 221
    .line 222
    new-instance v10, Lcom/facebook/internal/d;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eq v4, v5, :cond_12

    .line 236
    .line 237
    sget-object v4, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sget-object v8, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    .line 246
    .line 247
    iget-wide v11, v8, Lcom/facebook/internal/d;->e:J

    .line 248
    .line 249
    sub-long/2addr v4, v11

    .line 250
    const-wide/32 v11, 0x36ee80

    .line 251
    .line 252
    .line 253
    cmp-long v4, v4, v11

    .line 254
    .line 255
    if-gez v4, :cond_8

    .line 256
    .line 257
    return-object v8

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :catch_a
    move-exception v0

    .line 262
    move-object v1, v7

    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :cond_8
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "com.facebook.katana.provider.AttributionIdProvider"

    .line 274
    .line 275
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 284
    .line 285
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v4}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 300
    .line 301
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_d
    move-object v12, v4

    .line 306
    goto :goto_e

    .line 307
    :cond_9
    if-eqz v5, :cond_a

    .line 308
    .line 309
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v4}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 318
    .line 319
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_d

    .line 324
    :cond_a
    move-object v12, v7

    .line 325
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_f

    .line 340
    :cond_b
    move-object v4, v7

    .line 341
    :goto_f
    if-eqz v4, :cond_c

    .line 342
    .line 343
    iput-object v4, v10, Lcom/facebook/internal/d;->c:Ljava/lang/String;

    .line 344
    .line 345
    :cond_c
    if-nez v12, :cond_d

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, v10, Lcom/facebook/internal/d;->e:J

    .line 352
    .line 353
    sput-object v10, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v10, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-lez v2, :cond_f

    .line 396
    .line 397
    if-lez v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v10, Lcom/facebook/internal/d;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, v10, Lcom/facebook/internal/d;->d:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v7, v1

    .line 424
    goto :goto_14

    .line 425
    :catch_b
    move-exception v0

    .line 426
    goto :goto_13

    .line 427
    :cond_f
    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, v10, Lcom/facebook/internal/d;->e:J

    .line 435
    .line 436
    sput-object v10, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;

    .line 437
    .line 438
    return-object v10

    .line 439
    :cond_10
    :goto_11
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iput-wide v2, v10, Lcom/facebook/internal/d;->e:J

    .line 444
    .line 445
    sput-object v10, Lcom/facebook/internal/d;->f:Lcom/facebook/internal/d;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_12
    return-object v10

    .line 453
    :cond_12
    :try_start_18
    new-instance v0, Lcom/facebook/FacebookException;

    .line 454
    .line 455
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 461
    :goto_13
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    :cond_13
    return-object v7

    .line 472
    :goto_14
    if-eqz v7, :cond_14

    .line 473
    .line 474
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    :cond_14
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo9/a0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/internal/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
