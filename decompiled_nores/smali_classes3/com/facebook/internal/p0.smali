.class public final Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/internal/p0;->a:I

    .line 2
    .line 3
    const-string v1, "inapp"

    .line 4
    .line 5
    const-class v2, Lp9/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lzo/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lzo/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    const-class v0, Lz9/c;

    .line 58
    .line 59
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :goto_1
    move-object v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_1
    sget-object v2, Lz9/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    :try_start_2
    invoke-static {v2, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :try_start_3
    sget-object v4, Lz9/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    :try_start_4
    invoke-static {v2, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :try_start_5
    invoke-static {}, Lz9/c;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_6
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    :pswitch_1
    return-void

    .line 131
    :pswitch_2
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :try_start_7
    const-class v1, Lu9/a;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :try_start_8
    sput-boolean v5, Lu9/a;->a:Z

    .line 150
    .line 151
    const-string v0, "FBSDKFeatureIntegritySample"

    .line 152
    .line 153
    sget-object v2, Lo9/j;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lo9/j;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sput-boolean v0, Lu9/a;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    :try_start_9
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_5
    move-exception v0

    .line 173
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :pswitch_3
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :try_start_a
    invoke-static {}, Lz9/c;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_6
    move-exception v0

    .line 191
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    return-void

    .line 195
    :pswitch_4
    const-string v0, "model_request_timestamp"

    .line 196
    .line 197
    const-string v1, "models"

    .line 198
    .line 199
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_a
    :try_start_b
    sget-object v5, Lo9/j;->a:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lo9/j;->i:Landroid/content/Context;

    .line 215
    .line 216
    const-string v6, "com.facebook.internal.MODEL_STORE"

    .line 217
    .line 218
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    :goto_7
    new-instance v6, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_8
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    sget-object v5, Lcom/facebook/internal/q;->k:Lcom/facebook/internal/q;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 257
    .line 258
    .line 259
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 260
    const-class v9, Lw9/d;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    :try_start_c
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-static {v7, v8}, Lw9/d;->a(J)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    :try_start_d
    invoke-static {}, Lw9/d;->d()Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 287
    goto :goto_9

    .line 288
    :catchall_8
    move-exception v2

    .line 289
    :try_start_e
    invoke-static {v2, v9}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    if-nez v4, :cond_f

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    move-object v6, v4

    .line 319
    :cond_10
    invoke-static {v6}, Lw9/d;->b(Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    :try_start_f
    invoke-static {}, Lw9/d;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catchall_9
    move-exception v0

    .line 336
    :try_start_10
    invoke-static {v0, v9}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_a
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :catch_0
    :goto_b
    return-void

    .line 344
    :pswitch_5
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_12
    :try_start_11
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v2, Lv9/j;->g:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v2, v1}, Lv9/k;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lv9/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    sget-object v1, Lv9/j;->g:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lv9/k;->c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_c

    .line 383
    :catchall_a
    move-exception v0

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    :goto_c
    invoke-static {v0, v1, v3}, Lv9/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_d
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_e
    return-void

    .line 393
    :pswitch_6
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_14
    :try_start_12
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v2, Lv9/j;->g:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v2, v1}, Lv9/k;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lv9/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1, v3}, Lv9/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lv9/j;->g:Ljava/lang/Object;

    .line 423
    .line 424
    const-string v2, "subs"

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, Lv9/k;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lv9/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1, v5}, Lv9/j;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :catchall_b
    move-exception v0

    .line 439
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    return-void

    .line 443
    :pswitch_7
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 444
    .line 445
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_15
    :try_start_13
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 453
    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    invoke-static {}, Lar/p;->c()Lar/p;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lv9/b;->e:Lar/p;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_c
    move-exception v0

    .line 464
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    :goto_10
    return-void

    .line 468
    :pswitch_8
    const-class v0, Lq9/a;

    .line 469
    .line 470
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_17
    :try_start_14
    sget-object v2, Lo9/j;->a:Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/facebook/internal/d;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    iget-boolean v2, v2, Lcom/facebook/internal/d;->d:Z

    .line 493
    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_19
    :try_start_15
    invoke-static {}, Lq9/a;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :catchall_d
    move-exception v1

    .line 509
    :try_start_16
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 515
    .line 516
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1a
    :try_start_17
    sput-object v1, Lq9/a;->a:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :catchall_e
    move-exception v1

    .line 527
    :try_start_18
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :catchall_f
    move-exception v0

    .line 532
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_12
    return-void

    .line 536
    :pswitch_9
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1b
    :try_start_19
    new-instance v1, Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lp9/j;->a:Lfj/a;

    .line 551
    .line 552
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 556
    if-eqz v0, :cond_1c

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    :try_start_1a
    sget-object v0, Lp9/j;->a:Lfj/a;

    .line 560
    .line 561
    invoke-virtual {v0}, Lfj/a;->e()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 565
    goto :goto_13

    .line 566
    :catchall_10
    move-exception v0

    .line 567
    :try_start_1b
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lp9/b;

    .line 585
    .line 586
    iget-object v2, v2, Lp9/b;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_14

    .line 592
    :catchall_11
    move-exception v0

    .line 593
    goto :goto_16

    .line 594
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1e

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v1, v5}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :goto_16
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_17
    return-void

    .line 618
    :pswitch_a
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1f
    :try_start_1c
    invoke-static {}, Lp9/j;->a()Lfj/a;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Landroidx/transition/j;->i(Lfj/a;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lfj/a;

    .line 635
    .line 636
    invoke-direct {v1, v5}, Lfj/a;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_20
    :try_start_1d
    sput-object v1, Lp9/j;->a:Lfj/a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :catchall_12
    move-exception v0

    .line 650
    :try_start_1e
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :catchall_13
    move-exception v0

    .line 655
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_18
    return-void

    .line 659
    :pswitch_b
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 660
    .line 661
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_21

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_21
    :try_start_1f
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 672
    if-eqz v0, :cond_22

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_22
    :try_start_20
    sput-object v4, Lp9/j;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :catchall_14
    move-exception v0

    .line 679
    :try_start_21
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_19
    invoke-static {}, Lp9/l;->b()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v1, 0x2

    .line 687
    if-eq v0, v1, :cond_23

    .line 688
    .line 689
    invoke-static {v1}, Lp9/j;->e(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 690
    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :catchall_15
    move-exception v0

    .line 694
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_23
    :goto_1a
    return-void

    .line 698
    :pswitch_c
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 699
    .line 700
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_24
    :try_start_22
    invoke-static {}, Lp9/c;->a()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 708
    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :catchall_16
    move-exception v0

    .line 712
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_1b
    return-void

    .line 716
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgw;->zzc()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_e
    :try_start_23
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 721
    .line 722
    sget v1, Lr3/k;->a:I

    .line 723
    .line 724
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lk4/i;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_25

    .line 732
    .line 733
    invoke-static {}, Lk4/i;->a()Lk4/i;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lk4/i;->d()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 738
    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :catchall_17
    move-exception v0

    .line 742
    goto :goto_1d

    .line 743
    :cond_25
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :goto_1d
    sget v1, Lr3/k;->a:I

    .line 748
    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :pswitch_f
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 754
    .line 755
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_26

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_26
    :try_start_24
    invoke-static {}, Lja/b;->a()Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_27

    .line 767
    .line 768
    invoke-static {v0}, Lja/b;->b(Lorg/json/JSONObject;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 769
    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :catchall_18
    move-exception v0

    .line 773
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_27
    :goto_1e
    return-void

    .line 777
    :pswitch_10
    const-class v0, Lcom/facebook/internal/r0;

    .line 778
    .line 779
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 780
    .line 781
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_28

    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_28
    :try_start_25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    .line 792
    if-eqz v1, :cond_29

    .line 793
    .line 794
    :goto_1f
    move-object v1, v4

    .line 795
    goto :goto_20

    .line 796
    :cond_29
    :try_start_26
    sget-object v1, Lcom/facebook/internal/r0;->a:Ljava/util/ArrayList;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 797
    .line 798
    goto :goto_20

    .line 799
    :catchall_19
    move-exception v1

    .line 800
    :try_start_27
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_2a

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lcom/facebook/internal/q0;

    .line 819
    .line 820
    invoke-virtual {v2, v5}, Lcom/facebook/internal/q0;->a(Z)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 821
    .line 822
    .line 823
    goto :goto_21

    .line 824
    :catchall_1a
    move-exception v1

    .line 825
    goto :goto_23

    .line 826
    :cond_2a
    :try_start_28
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 827
    .line 828
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    .line 832
    if-eqz v1, :cond_2b

    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_2b
    :try_start_29
    sget-object v4, Lcom/facebook/internal/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :catchall_1b
    move-exception v1

    .line 839
    :try_start_2a
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_22
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_26

    .line 846
    :catchall_1c
    move-exception v0

    .line 847
    goto :goto_25

    .line 848
    :goto_23
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 854
    if-eqz v2, :cond_2c

    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_2c
    :try_start_2b
    sget-object v4, Lcom/facebook/internal/r0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :catchall_1d
    move-exception v2

    .line 861
    :try_start_2c
    invoke-static {v2, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_24
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 865
    .line 866
    .line 867
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 868
    :goto_25
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_26
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyRunnable"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
