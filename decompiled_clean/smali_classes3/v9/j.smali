.class public abstract Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lv9/i;

.field public static e:Lv9/a;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lv9/j;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lv9/j;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "productId"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lv9/j;->g:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lv9/k;->d:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, 0x3e8

    .line 67
    .line 68
    div-long/2addr v6, v8

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x2

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    move-wide/from16 v16, v8

    .line 82
    .line 83
    const-string v8, ";"

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aget-object v11, v8, v14

    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    sub-long v11, v6, v11

    .line 110
    .line 111
    const-wide/32 v13, 0xa8c0

    .line 112
    .line 113
    .line 114
    cmp-long v11, v11, v13

    .line 115
    .line 116
    if-gez v11, :cond_2

    .line 117
    .line 118
    aget-object v8, v8, v15

    .line 119
    .line 120
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    move-wide/from16 v8, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "subs"

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v10, "ITEM_ID_LIST"

    .line 180
    .line 181
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    :goto_3
    move/from16 p1, v10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-string v18, "inapp"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    const/4 v10, 0x4

    .line 200
    new-array v10, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v11, v10, v14

    .line 203
    .line 204
    sget-object v11, Lv9/k;->c:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v11, v10, v15

    .line 207
    .line 208
    aput-object v18, v10, v12

    .line 209
    .line 210
    aput-object v9, v10, p1

    .line 211
    .line 212
    const-string v9, "com.android.vending.billing.IInAppBillingService"

    .line 213
    .line 214
    const-string v11, "getSkuDetails"

    .line 215
    .line 216
    move-object/from16 v12, p0

    .line 217
    .line 218
    invoke-static {v12, v9, v11, v2, v10}, Lv9/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    check-cast v2, Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v9, "RESPONSE_CODE"

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    const-string v9, "DETAILS_LIST"

    .line 235
    .line 236
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ne v9, v10, :cond_8

    .line 251
    .line 252
    move v9, v14

    .line 253
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v9, v10, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    div-long v9, v9, v16

    .line 278
    .line 279
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_7
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "freeTrialPeriod"

    .line 380
    .line 381
    sget-object v6, Lv9/f;->a:Lk8/c;

    .line 382
    .line 383
    sget-object v6, Lo9/j;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lo9/j;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v6}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    invoke-static {}, Lo9/a0;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_b

    .line 401
    .line 402
    iget-boolean v6, v6, Lcom/facebook/internal/u;->h:Z

    .line 403
    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    new-instance v6, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v9, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v10, "fb_iap_product_id"

    .line 427
    .line 428
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "fb_iap_purchase_time"

    .line 436
    .line 437
    const-string v11, "purchaseTime"

    .line 438
    .line 439
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const-string v10, "fb_iap_purchase_token"

    .line 447
    .line 448
    const-string v11, "purchaseToken"

    .line 449
    .line 450
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    const-string v10, "fb_iap_package_name"

    .line 458
    .line 459
    const-string v11, "packageName"

    .line 460
    .line 461
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const-string v10, "fb_iap_product_title"

    .line 469
    .line 470
    const-string v11, "title"

    .line 471
    .line 472
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    const-string v10, "fb_iap_product_description"

    .line 480
    .line 481
    const-string v11, "description"

    .line 482
    .line 483
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const-string v10, "type"

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const-string v11, "fb_iap_product_type"

    .line 497
    .line 498
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_c

    .line 506
    .line 507
    const-string v10, "fb_iap_subs_auto_renewing"

    .line 508
    .line 509
    const-string v11, "autoRenewing"

    .line 510
    .line 511
    invoke-virtual {v8, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const-string v8, "fb_iap_subs_period"

    .line 523
    .line 524
    const-string v10, "subscriptionPeriod"

    .line 525
    .line 526
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    const-string v8, "fb_free_trial_period"

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    const-string v8, "introductoryPriceCycles"

    .line 543
    .line 544
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-nez v10, :cond_c

    .line 553
    .line 554
    const-string v10, "fb_intro_price_amount_micros"

    .line 555
    .line 556
    const-string v11, "introductoryPriceAmountMicros"

    .line 557
    .line 558
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const-string v10, "fb_intro_price_cycles"

    .line 566
    .line 567
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_d

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_d
    new-instance v6, Le8/g;

    .line 601
    .line 602
    new-instance v8, Ljava/math/BigDecimal;

    .line 603
    .line 604
    const-string v10, "price_amount_micros"

    .line 605
    .line 606
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    long-to-double v10, v10

    .line 611
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    div-double v10, v10, v16

    .line 617
    .line 618
    invoke-direct {v8, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 619
    .line 620
    .line 621
    const-string v10, "price_currency_code"

    .line 622
    .line 623
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/16 v10, 0x18

    .line 632
    .line 633
    invoke-direct {v6, v10, v14}, Le8/g;-><init>(IZ)V

    .line 634
    .line 635
    .line 636
    iput-object v8, v6, Le8/g;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v6, Le8/g;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v9, v6, Le8/g;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_1
    move-object v6, v13

    .line 644
    :goto_a
    if-nez v6, :cond_e

    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_e
    if-eqz p2, :cond_13

    .line 649
    .line 650
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 654
    .line 655
    const-string v8, "app_events_if_auto_log_subs"

    .line 656
    .line 657
    invoke-static {v8, v3, v14}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_13

    .line 662
    .line 663
    sget-object v3, Lv9/k;->a:Ljava/util/HashMap;

    .line 664
    .line 665
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 666
    .line 667
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    const-string v0, "StartTrial"

    .line 683
    .line 684
    :goto_b
    move-object/from16 v17, v0

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :catch_2
    :cond_f
    const-string v0, "Subscribe"

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :goto_c
    sget-object v0, Lv9/f;->a:Lk8/c;

    .line 691
    .line 692
    iget-object v3, v6, Le8/g;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Ljava/math/BigDecimal;

    .line 695
    .line 696
    iget-object v5, v6, Le8/g;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Ljava/util/Currency;

    .line 699
    .line 700
    iget-object v6, v6, Le8/g;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v6, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v8, Lo9/j;->a:Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-static {}, Lo9/a0;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_b

    .line 714
    .line 715
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v8, v0

    .line 718
    check-cast v8, Lp9/l;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 724
    .line 725
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_10

    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_10
    if-eqz v3, :cond_b

    .line 734
    .line 735
    if-nez v5, :cond_11

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_11
    if-nez v6, :cond_12

    .line 740
    .line 741
    :try_start_3
    new-instance v6, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    move-object v3, v8

    .line 749
    goto :goto_e

    .line 750
    :cond_12
    :goto_d
    const-string v0, "fb_currency"

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    invoke-static {}, Lv9/b;->b()Ljava/util/UUID;

    .line 768
    .line 769
    .line 770
    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    const/16 v20, 0x1

    .line 772
    .line 773
    move-object/from16 v19, v6

    .line 774
    .line 775
    move-object/from16 v16, v8

    .line 776
    .line 777
    :try_start_4
    invoke-virtual/range {v16 .. v21}, Lp9/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 778
    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :catchall_1
    move-exception v0

    .line 783
    move-object/from16 v3, v16

    .line 784
    .line 785
    :goto_e
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_13
    sget-object v0, Lv9/f;->a:Lk8/c;

    .line 791
    .line 792
    iget-object v3, v6, Le8/g;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Ljava/math/BigDecimal;

    .line 795
    .line 796
    iget-object v5, v6, Le8/g;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Ljava/util/Currency;

    .line 799
    .line 800
    iget-object v6, v6, Le8/g;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v8, Lo9/j;->a:Ljava/util/HashSet;

    .line 808
    .line 809
    invoke-static {}, Lo9/a0;->c()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_b

    .line 814
    .line 815
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v8, v0

    .line 818
    check-cast v8, Lp9/l;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 824
    .line 825
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_14
    :try_start_5
    invoke-virtual {v8, v3, v5, v6}, Lp9/l;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 834
    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :catchall_2
    move-exception v0

    .line 839
    invoke-static {v0, v8}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_15
    :goto_f
    return-void
.end method
