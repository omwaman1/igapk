.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/billingclient/api/l;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/k1;Lmf/o3;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmf/k1;

    .line 11
    .line 12
    iget-object v2, v0, Lmf/k1;->a:Lmf/t3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmf/t3;->X()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmf/o3;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmf/t3;->zzl()Lmf/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lmf/e1;->E()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Lmf/t3;->O()Lmf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lmf/o3;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lmf/u;->B0:Lmf/g0;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v0, "uriSources"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "uriTimestamps"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    array-length v0, v3

    .line 76
    array-length v7, v6

    .line 77
    if-eq v0, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v7, v4

    .line 81
    :goto_0
    array-length v0, v6

    .line 82
    if-ge v7, v0, :cond_3

    .line 83
    .line 84
    iget-object v8, v2, Lmf/t3;->c:Lmf/j;

    .line 85
    .line 86
    invoke-static {v8}, Lmf/t3;->w(Lmf/q3;)V

    .line 87
    .line 88
    .line 89
    aget v0, v6, v7

    .line 90
    .line 91
    aget-wide v9, v3, v7

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lc1/b;->E()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lmf/q3;->I()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v8}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "trigger_uris"

    .line 107
    .line 108
    const-string v13, "app_id=? and source=? and timestamp_millis<=?"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    filled-new-array {v5, v14, v15}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v12, v12, Lmf/m0;->F:Lar/b;

    .line 131
    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v14, "Pruned "

    .line 135
    .line 136
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, " trigger URIs. appId, source, timestamp"

    .line 143
    .line 144
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v12, v11, v5, v0, v9}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v8, v8, Lmf/m0;->f:Lar/b;

    .line 169
    .line 170
    const-string v9, "Error pruning trigger URIs. appId"

    .line 171
    .line 172
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v9, v10, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lmf/t3;->zzj()Lmf/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 187
    .line 188
    const-string v3, "Uri sources and timestamps do not match"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, v2, Lmf/t3;->c:Lmf/j;

    .line 194
    .line 195
    invoke-static {v2}, Lmf/t3;->w(Lmf/q3;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lc1/b;->E()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lmf/q3;->I()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "trigger_uris"

    .line 218
    .line 219
    const-string v8, "trigger_uri"

    .line 220
    .line 221
    const-string v9, "timestamp_millis"

    .line 222
    .line 223
    const-string v10, "source"

    .line 224
    .line 225
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "app_id=?"

    .line 230
    .line 231
    filled-new-array {v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v13, "rowid"

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-nez v6, :cond_4

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_4
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_5

    .line 259
    .line 260
    const-string v6, ""

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 268
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const/4 v9, 0x2

    .line 273
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    new-instance v10, Lmf/l3;

    .line 278
    .line 279
    invoke-direct {v10, v6, v7, v8, v9}, Lmf/l3;-><init>(Ljava/lang/String;JI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    if-nez v6, :cond_4

    .line 290
    .line 291
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 300
    .line 301
    const-string v4, "Error querying trigger uris. appId"

    .line 302
    .line 303
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v4, v5, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_5
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    :cond_6
    throw v0

    .line 324
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_7
    return-object v0

    .line 330
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, La8/i1;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v4, "BillingClient"

    .line 347
    .line 348
    :try_start_4
    iget-object v5, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 349
    .line 350
    iget-object v6, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v7, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v8, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v9, "playBillingLibraryVersion"

    .line 366
    .line 367
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x9

    .line 371
    .line 372
    invoke-interface {v5, v7, v6, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 376
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_2
    move-exception v0

    .line 393
    const-string v5, "Error acknowledge purchase!"

    .line 394
    .line 395
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 399
    .line 400
    const/16 v4, 0x1c

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    invoke-static {v4, v5, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 411
    .line 412
    .line 413
    :goto_8
    const/4 v0, 0x0

    .line 414
    return-object v0

    .line 415
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 418
    .line 419
    iget-object v2, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v2

    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v7, v2

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v4, 0x3

    .line 439
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lsk/c;

    .line 452
    .line 453
    iget-object v3, v1, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, La8/i1;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v4, "BillingClient"

    .line 461
    .line 462
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/android/billingclient/api/k;

    .line 477
    .line 478
    iget-object v10, v6, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v7, 0x0

    .line 489
    :goto_9
    if-ge v7, v6, :cond_1a

    .line 490
    .line 491
    add-int/lit8 v15, v7, 0x14

    .line 492
    .line 493
    if-le v15, v6, :cond_9

    .line 494
    .line 495
    move v8, v6

    .line 496
    goto :goto_a

    .line 497
    :cond_9
    move v8, v15

    .line 498
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    const/4 v11, 0x0

    .line 517
    :goto_b
    if-ge v11, v8, :cond_a

    .line 518
    .line 519
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Lcom/android/billingclient/api/k;

    .line 524
    .line 525
    iget-object v12, v12, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v8, "ITEM_ID_LIST"

    .line 539
    .line 540
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 544
    .line 545
    const-string v8, "playBillingLibraryVersion"

    .line 546
    .line 547
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x6

    .line 551
    move/from16 v16, v7

    .line 552
    .line 553
    :try_start_5
    iget-object v7, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 554
    .line 555
    iget-boolean v12, v2, Lcom/android/billingclient/api/b;->r:Z

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    if-eq v13, v12, :cond_b

    .line 559
    .line 560
    const/16 v12, 0x11

    .line 561
    .line 562
    :goto_c
    const/16 v17, 0x0

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_b
    const/16 v12, 0x14

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :goto_d
    iget-object v14, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    iget-boolean v13, v2, Lcom/android/billingclient/api/b;->q:Z

    .line 575
    .line 576
    if-eqz v13, :cond_c

    .line 577
    .line 578
    iget-object v13, v2, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    :cond_c
    iget-object v13, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    if-nez v19, :cond_d

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_d
    move-object/from16 v19, v0

    .line 595
    .line 596
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :goto_e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_e

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_e
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_f

    .line 618
    .line 619
    :goto_10
    move v0, v12

    .line 620
    goto :goto_11

    .line 621
    :cond_f
    iget-object v0, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :goto_11
    new-instance v12, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v8, "enablePendingPurchases"

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    const-string v8, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 642
    .line 643
    const-string v13, "PRODUCT_DETAILS"

    .line 644
    .line 645
    invoke-virtual {v12, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v13, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    move/from16 v20, v0

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    move/from16 v22, v6

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    :goto_12
    if-ge v6, v0, :cond_11

    .line 672
    .line 673
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v24

    .line 677
    move/from16 v25, v0

    .line 678
    .line 679
    move-object/from16 v0, v24

    .line 680
    .line 681
    check-cast v0, Lcom/android/billingclient/api/k;

    .line 682
    .line 683
    move/from16 v24, v6

    .line 684
    .line 685
    move-object/from16 v6, v17

    .line 686
    .line 687
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v26

    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    xor-int/lit8 v6, v26, 0x1

    .line 697
    .line 698
    or-int v23, v23, v6

    .line 699
    .line 700
    iget-object v0, v0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    .line 701
    .line 702
    const-string v6, "first_party"

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v21, v18

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :catch_3
    move-exception v0

    .line 723
    move/from16 v6, v16

    .line 724
    .line 725
    const/4 v13, 0x7

    .line 726
    goto/16 :goto_17

    .line 727
    .line 728
    :cond_10
    :goto_13
    add-int/lit8 v6, v24, 0x1

    .line 729
    .line 730
    move/from16 v0, v25

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_11
    if-eqz v23, :cond_12

    .line 736
    .line 737
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 738
    .line 739
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_13

    .line 747
    .line 748
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 749
    .line 750
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    :cond_13
    if-eqz v21, :cond_14

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_14

    .line 761
    .line 762
    const-string v0, "accountName"

    .line 763
    .line 764
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 765
    .line 766
    .line 767
    :cond_14
    move-object v9, v14

    .line 768
    move/from16 v6, v16

    .line 769
    .line 770
    move/from16 v8, v20

    .line 771
    .line 772
    const/4 v13, 0x7

    .line 773
    :try_start_6
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 777
    const/4 v7, 0x4

    .line 778
    const-string v8, "Item is unavailable for purchase."

    .line 779
    .line 780
    if-nez v0, :cond_15

    .line 781
    .line 782
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 783
    .line 784
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x2c

    .line 788
    .line 789
    sget-object v4, Lcom/android/billingclient/api/u;->p:Lcom/android/billingclient/api/e;

    .line 790
    .line 791
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 796
    .line 797
    .line 798
    :goto_14
    move v13, v7

    .line 799
    goto/16 :goto_18

    .line 800
    .line 801
    :cond_15
    const-string v9, "DETAILS_LIST"

    .line 802
    .line 803
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-nez v11, :cond_17

    .line 808
    .line 809
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-eqz v7, :cond_16

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 822
    .line 823
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x17

    .line 837
    .line 838
    invoke-static {v7, v8}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 847
    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_16
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 851
    .line 852
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/16 v0, 0x2d

    .line 856
    .line 857
    invoke-static {v6, v8}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 866
    .line 867
    .line 868
    :goto_15
    move v13, v6

    .line 869
    goto/16 :goto_18

    .line 870
    .line 871
    :cond_17
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 878
    .line 879
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/16 v0, 0x2e

    .line 883
    .line 884
    sget-object v4, Lcom/android/billingclient/api/u;->p:Lcom/android/billingclient/api/e;

    .line 885
    .line 886
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 891
    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_18
    const/4 v7, 0x0

    .line 895
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-ge v7, v8, :cond_19

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/lang/String;

    .line 906
    .line 907
    :try_start_7
    new-instance v9, Lcom/android/billingclient/api/i;

    .line 908
    .line 909
    invoke-direct {v9, v8}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Lcom/android/billingclient/api/i;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    const-string v11, "Got product details: "

    .line 917
    .line 918
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v7, v7, 0x1

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :catch_4
    move-exception v0

    .line 932
    const-string v7, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 933
    .line 934
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x2f

    .line 938
    .line 939
    const-string v8, "Error trying to decode SkuDetails."

    .line 940
    .line 941
    invoke-static {v6, v8}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_19
    move v7, v15

    .line 954
    move-object/from16 v0, v19

    .line 955
    .line 956
    move/from16 v6, v22

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :catch_5
    move-exception v0

    .line 961
    :goto_17
    const-string v7, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 962
    .line 963
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x2b

    .line 967
    .line 968
    sget-object v4, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 969
    .line 970
    invoke-static {v0, v13, v4}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 975
    .line 976
    .line 977
    const-string v8, "An internal error occurred."

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_1a
    const-string v8, ""

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    :goto_18
    invoke-static {v13, v8}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v3, v0, v5}, La8/i1;->f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    .line 988
    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    return-object v17

    .line 993
    :pswitch_3
    const-string v0, "Consuming purchase with token: "

    .line 994
    .line 995
    iget-object v2, v1, Lcom/android/billingclient/api/l;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lcom/android/billingclient/api/b;

    .line 998
    .line 999
    iget-object v3, v1, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lcom/android/billingclient/api/f;

    .line 1002
    .line 1003
    iget-object v4, v1, Lcom/android/billingclient/api/l;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v4, La2/v;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const-string v5, "BillingClient"

    .line 1011
    .line 1012
    const-string v6, "Error consuming purchase with token. Response code: "

    .line 1013
    .line 1014
    iget-object v3, v3, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v7, 0x4

    .line 1017
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v0, v2, Lcom/android/billingclient/api/b;->l:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_1c

    .line 1027
    .line 1028
    iget-object v0, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 1029
    .line 1030
    iget-object v8, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    iget-boolean v9, v2, Lcom/android/billingclient/api/b;->l:Z

    .line 1037
    .line 1038
    iget-object v10, v2, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    new-instance v11, Landroid/os/Bundle;

    .line 1041
    .line 1042
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    if-eqz v9, :cond_1b

    .line 1046
    .line 1047
    const-string v9, "playBillingLibraryVersion"

    .line 1048
    .line 1049
    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :catch_6
    move-exception v0

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_1b
    :goto_19
    const/16 v9, 0x9

    .line 1056
    .line 1057
    invoke-interface {v0, v9, v8, v3, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v8, "RESPONSE_CODE"

    .line 1062
    .line 1063
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_1c
    iget-object v0, v2, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 1073
    .line 1074
    iget-object v8, v2, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 1075
    .line 1076
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    const/4 v9, 0x3

    .line 1081
    invoke-interface {v0, v9, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    const-string v0, ""

    .line 1086
    .line 1087
    :goto_1a
    invoke-static {v8, v0}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v8, :cond_1d

    .line 1092
    .line 1093
    const-string v6, "Successfully consumed purchase."

    .line 1094
    .line 1095
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1c

    .line 1105
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v6, 0x17

    .line 1121
    .line 1122
    invoke-static {v6, v7, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v3}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :goto_1b
    const-string v6, "Error consuming purchase!"

    .line 1137
    .line 1138
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 1142
    .line 1143
    const/16 v5, 0x1d

    .line 1144
    .line 1145
    invoke-static {v5, v7, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v3}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1c
    const/4 v0, 0x0

    .line 1159
    return-object v0

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
