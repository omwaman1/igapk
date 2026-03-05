.class public final Lp9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/s;->a:I

    iput-object p1, p0, Lp9/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp9/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lr9/e;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v3, p0, Lp9/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "/app_indexing_session"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v3, v4, v4}, Lo9/p;->m(Lo9/a;Ljava/lang/String;Lorg/json/JSONObject;Lo9/l;)Lo9/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v3, Lo9/p;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lo9/j;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/facebook/internal/d;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v8, v9

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lv9/c;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const-string v1, "1"

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-object v1, v4

    .line 134
    :goto_3
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, "_"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v6, "device_session_id"

    .line 177
    .line 178
    invoke-static {}, Lr9/e;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "extinfo"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v3, Lo9/p;->e:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {v3}, Lo9/p;->d()Lo9/t;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 197
    .line 198
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    :goto_5
    move-object v3, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    :try_start_4
    sget-object v3, Lr9/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v3

    .line 212
    :try_start_5
    invoke-static {v3, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_6
    const/4 v5, 0x0

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    const-string v6, "is_app_indexing_enabled"

    .line 220
    .line 221
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    :goto_7
    move-object v1, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    :try_start_6
    sget-object v1, Lr9/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    :try_start_7
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_9
    :try_start_8
    sput-object v4, Lr9/e;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    :try_start_9
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_a
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    :goto_9
    move-object v1, v4

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    :try_start_a
    sget-object v1, Lr9/e;->c:Lr9/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_4
    move-exception v1

    .line 284
    :try_start_b
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :goto_a
    if-eqz v1, :cond_d

    .line 289
    .line 290
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    :try_start_c
    sget-object v4, Lr9/e;->c:Lr9/k;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catchall_5
    move-exception v1

    .line 303
    :try_start_d
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-virtual {v4}, Lr9/k;->w()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    :try_start_e
    sput-object v1, Lr9/e;->g:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :catchall_6
    move-exception v1

    .line 324
    :try_start_f
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :goto_d
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_e
    return-void

    .line 332
    :pswitch_0
    const-class v0, Lp9/t;

    .line 333
    .line 334
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_f
    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    :goto_f
    move-object v1, v2

    .line 351
    goto :goto_10

    .line 352
    :cond_10
    :try_start_11
    sget-object v1, Lp9/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :catchall_7
    move-exception v1

    .line 356
    :try_start_12
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_11
    :try_start_13
    invoke-static {}, Lp9/t;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :catchall_8
    move-exception v1

    .line 380
    :try_start_14
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    :goto_11
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_13
    :try_start_15
    sget-object v2, Lp9/t;->a:Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :catchall_9
    move-exception v1

    .line 396
    :try_start_16
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 404
    .line 405
    iget-object v2, p0, Lp9/s;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 412
    .line 413
    .line 414
    goto :goto_13

    .line 415
    :catchall_a
    move-exception v0

    .line 416
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_13
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
