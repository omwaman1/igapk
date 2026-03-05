.class public final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "productId"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "type"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_e

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 44
    .line 45
    const-string v3, "title"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lcom/android/billingclient/api/i;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "name"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v6, "description"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v7, "packageDisplayName"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v7, "iconUrl"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v7, "skuDetailsToken"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v0, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "serializedDocid"

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "subscriptionOfferDetails"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    new-instance v10, Le8/h;

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x5

    .line 116
    invoke-direct {v10, v12}, Le8/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v12, "basePlanId"

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v13, "offerId"

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v13, "offerIdToken"

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-string v13, "pricingPhases"

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v15, "billingCycleCount"

    .line 150
    .line 151
    const-string v8, "recurrenceMode"

    .line 152
    .line 153
    const-string v7, "priceAmountMicros"

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    const-string v2, "formattedPrice"

    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    const-string v9, "priceCurrencyCode"

    .line 162
    .line 163
    const-string v0, "billingPeriod"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v10

    .line 168
    .line 169
    if-eqz v13, :cond_1

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v4, v10, :cond_1

    .line 177
    .line 178
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    if-eqz v10, :cond_0

    .line 185
    .line 186
    new-instance v4, Lcom/facebook/internal/j;

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    const/4 v13, 0x5

    .line 191
    invoke-direct {v4, v13}, Lcom/facebook/internal/j;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_0
    move-object/from16 v21, v13

    .line 217
    .line 218
    :goto_2
    add-int/lit8 v4, v20, 0x1

    .line 219
    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const-string v4, "installmentPlanDetails"

    .line 224
    .line 225
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    const-string v10, "commitmentPaymentsCount"

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const-string v10, "subsequentCommitmentPaymentsCount"

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :goto_3
    const-string v4, "transitionPlanDetails"

    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    const-string v10, "pricingPhase"

    .line 267
    .line 268
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_4

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "offerTags"

    .line 299
    .line 300
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ge v4, v7, :cond_5

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    move-object/from16 v0, v18

    .line 324
    .line 325
    move-object/from16 v2, v19

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v9, v17, 0x1

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_6
    move-object v2, v0

    .line 340
    move-object v0, v4

    .line 341
    iput-object v0, v2, Lcom/android/billingclient/api/i;->h:Ljava/util/ArrayList;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    move-object v2, v0

    .line 345
    const-string v0, "subs"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    const-string v0, "play_pass_subs"

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_7
    iput-object v0, v2, Lcom/android/billingclient/api/i;->h:Ljava/util/ArrayList;

    .line 370
    .line 371
    :goto_8
    iget-object v0, v2, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v2, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 380
    .line 381
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v8, v0, :cond_a

    .line 400
    .line 401
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 402
    .line 403
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/h;-><init>(Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    iput-object v3, v2, Lcom/android/billingclient/api/i;->i:Ljava/util/ArrayList;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    if-eqz v0, :cond_c

    .line 420
    .line 421
    new-instance v1, Lcom/android/billingclient/api/h;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/h;-><init>(Lorg/json/JSONObject;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Lcom/android/billingclient/api/i;->i:Ljava/util/ArrayList;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    const/4 v0, 0x0

    .line 433
    iput-object v0, v2, Lcom/android/billingclient/api/i;->i:Ljava/util/ArrayList;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    move-object v2, v0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "Product type cannot be empty."

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_e
    move-object v2, v0

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "Product id cannot be empty."

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/billingclient/api/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/i;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\', parsedJson="

    .line 21
    .line 22
    const-string v4, ", productId=\'"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/billingclient/api/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', productType=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', title=\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\', subscriptionOfferDetails="

    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1, v3}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
