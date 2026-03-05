.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/internal/s;->a:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/internal/x;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6}, Lcom/facebook/internal/x;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    sget-object v4, Lcom/facebook/internal/x;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v4}, Lcom/facebook/internal/x;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v4, v5, Lcom/facebook/internal/u;->j:Ljava/lang/String;

    .line 94
    .line 95
    sget-boolean v5, Lcom/facebook/internal/x;->e:Z

    .line 96
    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_1

    .line 106
    .line 107
    sput-boolean v0, Lcom/facebook/internal/x;->e:Z

    .line 108
    .line 109
    :cond_1
    iget-object v4, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/facebook/internal/t;->f:Lcom/facebook/internal/t;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lo9/j;->i:Landroid/content/Context;

    .line 124
    .line 125
    new-array v7, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v7, v3

    .line 128
    .line 129
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 134
    .line 135
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lv9/f;->a:Lk8/c;

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lo9/j;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lo9/a0;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v5, "context"

    .line 178
    .line 179
    invoke-static {v1, v5}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    instance-of v4, v1, Landroid/app/Application;

    .line 185
    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    check-cast v1, Landroid/app/Application;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lp9/l;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v1, Lv9/j;->b:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :try_start_1
    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sput-object v1, Lv9/j;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    .line 207
    :try_start_2
    sget v2, Lcom/android/billingclient/api/ProxyBillingActivity;->a:I

    .line 208
    .line 209
    sput-object v1, Lv9/j;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    sput-object v1, Lv9/j;->c:Ljava/lang/Boolean;

    .line 215
    .line 216
    :goto_1
    sget-object v1, Lv9/k;->a:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v4, 0x3e8

    .line 223
    .line 224
    div-long/2addr v1, v4

    .line 225
    sget-object v4, Lv9/k;->d:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v5, "LAST_CLEARED_TIME"

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v6, v8, v6

    .line 236
    .line 237
    if-nez v6, :cond_4

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    sub-long v6, v1, v8

    .line 252
    .line 253
    const-wide/32 v8, 0x93a80

    .line 254
    .line 255
    .line 256
    cmp-long v6, v6, v8

    .line 257
    .line 258
    if-lez v6, :cond_5

    .line 259
    .line 260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 276
    .line 277
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "com.android.vending"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sput-object v1, Lv9/j;->f:Landroid/content/Intent;

    .line 289
    .line 290
    new-instance v1, Lv9/i;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lv9/j;->d:Lv9/i;

    .line 296
    .line 297
    new-instance v1, Lv9/a;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lv9/a;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lv9/j;->e:Lv9/a;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    sput-object v1, Lv9/j;->b:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_3
    sget-object v1, Lv9/j;->b:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-static {}, Lo9/a0;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    iget-boolean v1, v1, Lcom/facebook/internal/u;->h:Z

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    sget-object v1, Lv9/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 354
    .line 355
    instance-of v2, v1, Landroid/app/Application;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Landroid/app/Application;

    .line 361
    .line 362
    sget-object v3, Lv9/j;->e:Lv9/a;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lv9/j;->f:Landroid/content/Intent;

    .line 368
    .line 369
    sget-object v3, Lv9/j;->d:Lv9/i;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_4
    sget-object v0, Lcom/facebook/internal/x;->f:Lcom/facebook/internal/x;

    .line 375
    .line 376
    sget-object v1, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    sget-object v2, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    sget-object v2, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    sget-object v2, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v;

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/facebook/internal/x;->e()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/t;->f:Lcom/facebook/internal/t;

    .line 401
    .line 402
    iget-object v4, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0, v4, v2}, Lcom/facebook/internal/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lcom/facebook/internal/t;->d:Ljava/lang/Long;

    .line 452
    .line 453
    :cond_a
    invoke-static {}, Lcom/facebook/internal/t;->e()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/facebook/internal/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
