.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/billingclient/api/q;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/android/billingclient/api/q;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/k1;Lmf/t;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/android/billingclient/api/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk8/d;

    .line 9
    .line 10
    iget-object v2, v1, Lk8/d;->i:Ljava/io/BufferedWriter;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lk8/d;->M()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk8/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk8/d;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk8/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk8/d;->H()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk8/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, v1, Lk8/d;->k:I

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/q;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/t0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/t0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lng/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcj/m;->a:[C

    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lw4/a;

    .line 34
    .line 35
    iget-object v0, v2, Lw4/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lw4/a;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lw4/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    iget-object v3, v2, Lw4/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v2, v7}, Lw4/a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    const-string v0, ""

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :pswitch_2
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ldk/y;

    .line 141
    .line 142
    iget-object v4, v4, Ldk/y;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string v8, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 145
    .line 146
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lo9/a;->a(Lorg/json/JSONObject;)Lo9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 169
    .line 170
    :catch_0
    :cond_3
    move-object v4, v7

    .line 171
    :goto_2
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Lo9/c;->t(Lo9/a;Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lj6/k;

    .line 183
    .line 184
    iget-object v4, v4, Lj6/k;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v8, "com.facebook.ProfileManager.CachedProfile"

    .line 189
    .line 190
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lo9/w;

    .line 202
    .line 203
    invoke-direct {v4, v8}, Lo9/w;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    :cond_5
    move-object v4, v7

    .line 208
    :goto_3
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v4, v3}, Lo9/x;->A(Lo9/w;Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lo9/a;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lo9/x;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lo9/w;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lo9/a;

    .line 236
    .line 237
    invoke-static {}, Lo9/a;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7, v6}, Lo9/x;->A(Lo9/w;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v0, v0, Lo9/a;->e:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Lmf/y;

    .line 254
    .line 255
    invoke-direct {v4, v2}, Lmf/y;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    const-string v2, "accessToken"

    .line 261
    .line 262
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lorg/json/JSONObject;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lmf/y;->a(Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    new-instance v2, Lcom/facebook/internal/z0;

    .line 280
    .line 281
    invoke-direct {v2, v4, v0}, Lcom/facebook/internal/z0;-><init>(Lcom/facebook/internal/a1;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "fields"

    .line 290
    .line 291
    const-string v8, "id,name,first_name,middle_name,last_name"

    .line 292
    .line 293
    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "access_token"

    .line 297
    .line 298
    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lo9/p;

    .line 302
    .line 303
    const-string v10, "me"

    .line 304
    .line 305
    sget-object v12, Lo9/u;->a:Lo9/u;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-direct/range {v8 .. v13}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lo9/p;->u(Lo9/l;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Lo9/p;->e()Lo9/q;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_4
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v2, Lo9/j;->c:Ljava/lang/String;

    .line 321
    .line 322
    const-class v4, Lp9/l;

    .line 323
    .line 324
    sget-object v8, Lga/a;->a:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    :try_start_4
    invoke-static {}, Lo9/a0;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    new-instance v8, Lp9/l;

    .line 341
    .line 342
    invoke-direct {v8, v0, v2}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lp9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 346
    .line 347
    new-instance v9, Lp9/h;

    .line 348
    .line 349
    invoke-direct {v9, v5, v0, v8}, Lp9/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    invoke-static {v0, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v0, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    const-class v2, Lo9/a0;

    .line 363
    .line 364
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    :try_start_5
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v8, 0x80

    .line 389
    .line 390
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 401
    .line 402
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    new-instance v3, Lp9/l;

    .line 409
    .line 410
    invoke-direct {v3, v0, v7}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/facebook/internal/c1;->r()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_d

    .line 423
    .line 424
    const-string v4, "SchemeWarning"

    .line 425
    .line 426
    const-string v5, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_7

    .line 434
    :cond_d
    :goto_6
    const-string v4, "fb_auto_applink"

    .line 435
    .line 436
    invoke-static {}, Lo9/a0;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3, v0, v4}, Lp9/l;->e(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_7
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :catch_2
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lp9/l;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_f
    :try_start_6
    invoke-static {v6}, Lp9/j;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_4
    move-exception v0

    .line 483
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    return-object v7

    .line 487
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lmf/k1;

    .line 490
    .line 491
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 492
    .line 493
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lmf/t3;->h:Lmf/o2;

    .line 497
    .line 498
    invoke-static {v0}, Lmf/t3;->w(Lmf/q3;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lc1/b;->E()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lmf/h1;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "Unexpected call on client side"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_4
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lmf/a1;

    .line 522
    .line 523
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzr;

    .line 524
    .line 525
    iget-object v0, v0, Lmf/a1;->k:Lk8/c;

    .line 526
    .line 527
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_5
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ldk/z;

    .line 534
    .line 535
    invoke-virtual {v0}, Ldk/z;->run()V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_6
    invoke-direct {v1}, Lcom/android/billingclient/api/q;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_7
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lv6/p;

    .line 547
    .line 548
    iget-object v2, v0, Lv6/p;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 551
    .line 552
    :try_start_7
    sget-object v3, Lo9/j;->i:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v0, Lv6/p;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_8
    iget-object v0, v1, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v4, v0

    .line 572
    check-cast v4, Lcom/android/billingclient/api/r;

    .line 573
    .line 574
    iget-object v8, v4, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 575
    .line 576
    monitor-enter v8

    .line 577
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 578
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_10

    .line 583
    .line 584
    const-string v0, "accountName"

    .line 585
    .line 586
    invoke-static {v0, v7}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_a

    .line 591
    :cond_10
    move-object v0, v7

    .line 592
    :goto_a
    const/4 v8, 0x6

    .line 593
    const/4 v9, 0x3

    .line 594
    :try_start_9
    iget-object v10, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 595
    .line 596
    iget-object v10, v10, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 602
    const/16 v11, 0x16

    .line 603
    .line 604
    move v13, v9

    .line 605
    move v12, v11

    .line 606
    :goto_b
    if-lt v12, v9, :cond_13

    .line 607
    .line 608
    if-nez v0, :cond_11

    .line 609
    .line 610
    :try_start_a
    iget-object v14, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 611
    .line 612
    iget-object v14, v14, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 613
    .line 614
    const-string v15, "subs"

    .line 615
    .line 616
    invoke-interface {v14, v12, v10, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    goto :goto_c

    .line 621
    :cond_11
    iget-object v14, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 622
    .line 623
    iget-object v14, v14, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 624
    .line 625
    const-string v15, "subs"

    .line 626
    .line 627
    invoke-interface {v14, v12, v10, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    :goto_c
    if-nez v13, :cond_12

    .line 632
    .line 633
    const-string v14, "BillingClient"

    .line 634
    .line 635
    new-instance v15, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v6, "highestLevelSupportedForSubs: "

    .line 641
    .line 642
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catch_3
    move-exception v0

    .line 657
    move v9, v13

    .line 658
    goto/16 :goto_1d

    .line 659
    .line 660
    :cond_12
    add-int/lit8 v12, v12, -0x1

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    goto :goto_b

    .line 664
    :cond_13
    move v12, v3

    .line 665
    :goto_d
    iget-object v6, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v6, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 671
    .line 672
    if-lt v12, v9, :cond_14

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    goto :goto_e

    .line 676
    :cond_14
    move v14, v3

    .line 677
    :goto_e
    iput-boolean v14, v6, Lcom/android/billingclient/api/b;->i:Z

    .line 678
    .line 679
    if-ge v12, v9, :cond_15

    .line 680
    .line 681
    const-string v6, "BillingClient"

    .line 682
    .line 683
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 684
    .line 685
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move v6, v2

    .line 689
    goto :goto_f

    .line 690
    :cond_15
    const/4 v6, 0x1

    .line 691
    :goto_f
    if-lt v11, v9, :cond_18

    .line 692
    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    iget-object v12, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 696
    .line 697
    iget-object v12, v12, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 698
    .line 699
    const-string v14, "inapp"

    .line 700
    .line 701
    invoke-interface {v12, v11, v10, v14}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    :goto_10
    move v13, v12

    .line 706
    goto :goto_11

    .line 707
    :cond_16
    iget-object v12, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 708
    .line 709
    iget-object v12, v12, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 710
    .line 711
    const-string v14, "inapp"

    .line 712
    .line 713
    invoke-interface {v12, v11, v10, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    goto :goto_10

    .line 718
    :goto_11
    if-nez v13, :cond_17

    .line 719
    .line 720
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 721
    .line 722
    iput v11, v0, Lcom/android/billingclient/api/b;->j:I

    .line 723
    .line 724
    const-string v0, "BillingClient"

    .line 725
    .line 726
    new-instance v10, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 732
    .line 733
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_17
    add-int/lit8 v11, v11, -0x1

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_18
    :goto_12
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 751
    .line 752
    iget v10, v0, Lcom/android/billingclient/api/b;->j:I

    .line 753
    .line 754
    const/16 v11, 0x15

    .line 755
    .line 756
    if-lt v10, v11, :cond_19

    .line 757
    .line 758
    const/4 v11, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_19
    move v11, v3

    .line 761
    :goto_13
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->s:Z

    .line 762
    .line 763
    const/16 v11, 0x14

    .line 764
    .line 765
    if-lt v10, v11, :cond_1a

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    goto :goto_14

    .line 769
    :cond_1a
    move v11, v3

    .line 770
    :goto_14
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->r:Z

    .line 771
    .line 772
    const/16 v11, 0x13

    .line 773
    .line 774
    if-lt v10, v11, :cond_1b

    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    goto :goto_15

    .line 778
    :cond_1b
    move v11, v3

    .line 779
    :goto_15
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->q:Z

    .line 780
    .line 781
    const/16 v11, 0x11

    .line 782
    .line 783
    if-lt v10, v11, :cond_1c

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    goto :goto_16

    .line 787
    :cond_1c
    move v11, v3

    .line 788
    :goto_16
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->p:Z

    .line 789
    .line 790
    const/16 v11, 0x10

    .line 791
    .line 792
    if-lt v10, v11, :cond_1d

    .line 793
    .line 794
    const/4 v11, 0x1

    .line 795
    goto :goto_17

    .line 796
    :cond_1d
    move v11, v3

    .line 797
    :goto_17
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->o:Z

    .line 798
    .line 799
    const/16 v11, 0xf

    .line 800
    .line 801
    if-lt v10, v11, :cond_1e

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    goto :goto_18

    .line 805
    :cond_1e
    move v11, v3

    .line 806
    :goto_18
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->n:Z

    .line 807
    .line 808
    const/16 v11, 0xe

    .line 809
    .line 810
    if-lt v10, v11, :cond_1f

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    goto :goto_19

    .line 814
    :cond_1f
    move v11, v3

    .line 815
    :goto_19
    iput-boolean v11, v0, Lcom/android/billingclient/api/b;->m:Z

    .line 816
    .line 817
    if-lt v10, v2, :cond_20

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    goto :goto_1a

    .line 821
    :cond_20
    move v2, v3

    .line 822
    :goto_1a
    iput-boolean v2, v0, Lcom/android/billingclient/api/b;->l:Z

    .line 823
    .line 824
    if-lt v10, v8, :cond_21

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    goto :goto_1b

    .line 828
    :cond_21
    move v2, v3

    .line 829
    :goto_1b
    iput-boolean v2, v0, Lcom/android/billingclient/api/b;->k:Z

    .line 830
    .line 831
    if-ge v10, v9, :cond_22

    .line 832
    .line 833
    const-string v0, "BillingClient"

    .line 834
    .line 835
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 836
    .line 837
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const/16 v6, 0x24

    .line 841
    .line 842
    :cond_22
    if-nez v13, :cond_24

    .line 843
    .line 844
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 845
    .line 846
    iput v5, v0, Lcom/android/billingclient/api/b;->a:I

    .line 847
    .line 848
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 849
    .line 850
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 851
    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 857
    .line 858
    iget-object v2, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 859
    .line 860
    iget-boolean v2, v2, Lcom/android/billingclient/api/b;->s:Z

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/w;->h(Z)V

    .line 863
    .line 864
    .line 865
    :cond_23
    :goto_1c
    move-object v0, v7

    .line 866
    goto :goto_21

    .line 867
    :cond_24
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 868
    .line 869
    iput v3, v0, Lcom/android/billingclient/api/b;->a:I

    .line 870
    .line 871
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 872
    .line 873
    iput-object v7, v0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :catch_4
    move-exception v0

    .line 877
    :goto_1d
    const-string v2, "BillingClient"

    .line 878
    .line 879
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 880
    .line 881
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 885
    .line 886
    const/16 v5, 0x2a

    .line 887
    .line 888
    if-eqz v2, :cond_25

    .line 889
    .line 890
    const/16 v2, 0x65

    .line 891
    .line 892
    :goto_1e
    move v6, v2

    .line 893
    goto :goto_1f

    .line 894
    :cond_25
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 895
    .line 896
    if-eqz v2, :cond_26

    .line 897
    .line 898
    const/16 v2, 0x64

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_26
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 902
    .line 903
    if-eqz v2, :cond_27

    .line 904
    .line 905
    const/16 v2, 0x66

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_27
    move v6, v5

    .line 909
    :goto_1f
    if-ne v6, v5, :cond_28

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v5, ": "

    .line 928
    .line 929
    invoke-static {v2, v5, v0}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/16 v5, 0x46

    .line 938
    .line 939
    if-le v2, v5, :cond_29

    .line 940
    .line 941
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_20

    .line 946
    :cond_28
    move-object v0, v7

    .line 947
    :cond_29
    :goto_20
    iget-object v2, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 948
    .line 949
    iput v3, v2, Lcom/android/billingclient/api/b;->a:I

    .line 950
    .line 951
    iget-object v2, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 952
    .line 953
    iput-object v7, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 954
    .line 955
    move v13, v9

    .line 956
    :goto_21
    if-nez v13, :cond_2a

    .line 957
    .line 958
    iget-object v0, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 959
    .line 960
    invoke-static {v8}, Lcom/android/billingclient/api/s;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/b;->g(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 968
    .line 969
    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/e;)V

    .line 970
    .line 971
    .line 972
    goto :goto_25

    .line 973
    :cond_2a
    iget-object v2, v4, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 974
    .line 975
    sget-object v3, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/e;

    .line 976
    .line 977
    sget v5, Lcom/android/billingclient/api/s;->a:I

    .line 978
    .line 979
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget v9, v3, Lcom/android/billingclient/api/e;->a:I

    .line 984
    .line 985
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 986
    .line 987
    .line 988
    iget-object v3, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 994
    .line 995
    .line 996
    if-eqz v0, :cond_2b

    .line 997
    .line 998
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 999
    .line 1000
    .line 1001
    goto :goto_22

    .line 1002
    :catch_5
    move-exception v0

    .line 1003
    goto :goto_23

    .line 1004
    :cond_2b
    :goto_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1019
    .line 1020
    goto :goto_24

    .line 1021
    :goto_23
    const-string v3, "BillingLogger"

    .line 1022
    .line 1023
    const-string v5, "Unable to create logging payload"

    .line 1024
    .line 1025
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v0, v7

    .line 1029
    :goto_24
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/e;

    .line 1033
    .line 1034
    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/e;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_25
    return-object v7

    .line 1038
    :catchall_6
    move-exception v0

    .line 1039
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1040
    throw v0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
