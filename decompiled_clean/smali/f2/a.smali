.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lwj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lf2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method


# virtual methods
.method public g(Lwj/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf2/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 11
    .line 12
    const-class v2, Lrh/h;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lrh/h;

    .line 20
    .line 21
    const-class v2, Lhi/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lr9/h;->i(Ljava/lang/Class;)Lei/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lvh/b;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lr9/h;->i(Ljava/lang/Class;)Lei/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v5, Lxj/d;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lr9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxj/d;

    .line 40
    .line 41
    const-class v6, Lvk/a;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lr9/h;->i(Ljava/lang/Class;)Lei/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v14, ""

    .line 48
    .line 49
    const-string v15, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-virtual {v4}, Lrh/h;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lrh/h;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v10, Lpi/c;

    .line 61
    .line 62
    invoke-direct {v10, v6}, Lpi/c;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lun/d;

    .line 66
    .line 67
    invoke-direct {v8, v4}, Lun/d;-><init>(Lrh/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lki/v;

    .line 71
    .line 72
    invoke-direct {v9, v6, v7, v5, v8}, Lki/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lxj/d;Lun/d;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v6

    .line 76
    new-instance v6, Lhi/c;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Lhi/c;-><init>(Lei/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgi/b;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lgi/b;-><init>(Lei/n;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "Crashlytics Exception Handler"

    .line 87
    .line 88
    invoke-static {v3}, Lki/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Lki/j;

    .line 93
    .line 94
    invoke-direct {v12, v8, v10}, Lki/j;-><init>(Lun/d;Lpi/c;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lxk/c;->a:Lxk/c;

    .line 98
    .line 99
    sget-object v3, Lxk/d;->a:Lxk/d;

    .line 100
    .line 101
    sget-object v7, Lxk/c;->a:Lxk/c;

    .line 102
    .line 103
    invoke-static {v3}, Lxk/c;->a(Lxk/d;)Lxk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v13, v7, Lxk/a;->b:Lki/j;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v12, v7, Lxk/a;->b:Lki/j;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v3, v7, Lxk/a;->a:Lnq/c;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v13, Lle/i;

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    invoke-direct {v13, v0, v3}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lki/q;

    .line 134
    .line 135
    move-object v7, v8

    .line 136
    new-instance v8, Lgi/a;

    .line 137
    .line 138
    invoke-direct {v8, v2}, Lgi/a;-><init>(Lgi/b;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v9

    .line 142
    .line 143
    new-instance v9, Lgi/a;

    .line 144
    .line 145
    invoke-direct {v9, v2}, Lgi/a;-><init>(Lgi/b;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v5

    .line 149
    move-object/from16 v5, v21

    .line 150
    .line 151
    invoke-direct/range {v3 .. v13}, Lki/q;-><init>(Lrh/h;Lki/v;Lhi/c;Lun/d;Lgi/a;Lgi/a;Lpi/c;Ljava/util/concurrent/ExecutorService;Lki/j;Lle/i;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v10

    .line 155
    move-object v5, v3

    .line 156
    move-object v3, v7

    .line 157
    invoke-virtual {v4}, Lrh/h;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lrh/h;->c:Lrh/j;

    .line 161
    .line 162
    iget-object v8, v4, Lrh/j;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 165
    .line 166
    const-string v6, "string"

    .line 167
    .line 168
    invoke-static {v0, v4, v6}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    const-string v4, "com.crashlytics.android.build_id"

    .line 175
    .line 176
    invoke-static {v0, v4, v6}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :cond_1
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v9, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v9, v1

    .line 193
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "com.google.firebase.crashlytics.build_ids_lib"

    .line 199
    .line 200
    const-string v6, "array"

    .line 201
    .line 202
    invoke-static {v0, v4, v6}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 207
    .line 208
    invoke-static {v0, v7, v6}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-string v11, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 213
    .line 214
    invoke-static {v0, v11, v6}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move-object/from16 p1, v1

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v11, 0x3

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const/16 v16, 0x1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    array-length v11, v4

    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    array-length v1, v6

    .line 264
    if-ne v11, v1, :cond_5

    .line 265
    .line 266
    array-length v1, v7

    .line 267
    array-length v11, v6

    .line 268
    if-eq v1, v11, :cond_6

    .line 269
    .line 270
    :cond_5
    const/16 v27, 0x2

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move/from16 v1, v26

    .line 274
    .line 275
    :goto_2
    array-length v11, v6

    .line 276
    if-ge v1, v11, :cond_7

    .line 277
    .line 278
    new-instance v11, Lki/d;

    .line 279
    .line 280
    const/16 v27, 0x2

    .line 281
    .line 282
    aget-object v13, v4, v1

    .line 283
    .line 284
    aget-object v12, v7, v1

    .line 285
    .line 286
    move/from16 v17, v1

    .line 287
    .line 288
    aget-object v1, v6, v17

    .line 289
    .line 290
    invoke-direct {v11, v13, v12, v1}, Lki/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v17, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    const/16 v27, 0x2

    .line 300
    .line 301
    const/4 v11, 0x3

    .line 302
    goto :goto_5

    .line 303
    :goto_3
    const-string v1, "Lengths did not match: %d %d %d"

    .line 304
    .line 305
    array-length v4, v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    array-length v7, v7

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    array-length v6, v6

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v11, 0x3

    .line 321
    new-array v12, v11, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v4, v12, v26

    .line 324
    .line 325
    aput-object v7, v12, v16

    .line 326
    .line 327
    aput-object v6, v12, v27

    .line 328
    .line 329
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    const-string v1, "Could not find resources: %d %d %d"

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-array v12, v11, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v4, v12, v26

    .line 353
    .line 354
    aput-object v7, v12, v16

    .line 355
    .line 356
    aput-object v6, v12, v27

    .line 357
    .line 358
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_8

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lki/d;

    .line 382
    .line 383
    iget-object v4, v4, Lki/d;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    new-instance v11, Lv6/b;

    .line 390
    .line 391
    invoke-direct {v11, v0}, Lv6/b;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    move-object v6, v0

    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    move-object/from16 v7, v21

    .line 398
    .line 399
    :try_start_0
    invoke-static/range {v6 .. v11}, Lki/a;->a(Landroid/content/Context;Lki/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv6/b;)Lki/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    move/from16 v4, v27

    .line 406
    .line 407
    invoke-static {v15, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 411
    .line 412
    invoke-static {v4}, Lki/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v7, Lmf/a0;

    .line 417
    .line 418
    const/16 v9, 0x9

    .line 419
    .line 420
    invoke-direct {v7, v9}, Lmf/a0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, Lki/a;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v9, v1, Lki/a;->g:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual/range {v21 .. v21}, Lki/v;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-instance v11, Lja/e;

    .line 432
    .line 433
    const/16 v12, 0x10

    .line 434
    .line 435
    invoke-direct {v11, v12}, Lja/e;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Lj6/k;

    .line 439
    .line 440
    const/16 v13, 0xf

    .line 441
    .line 442
    invoke-direct {v12, v11, v13}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v13, Lmf/v3;

    .line 446
    .line 447
    invoke-direct {v13, v2}, Lmf/v3;-><init>(Lpi/c;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 453
    .line 454
    const-string v0, "/settings"

    .line 455
    .line 456
    invoke-static {v2, v8, v0}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Lcom/android/billingclient/api/a;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    iput-object v0, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v16, v10

    .line 472
    .line 473
    sget-object v10, Lki/v;->h:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v42, v15

    .line 476
    .line 477
    const-string v15, ""

    .line 478
    .line 479
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v35, v1

    .line 486
    .line 487
    const-string v1, ""

    .line 488
    .line 489
    invoke-virtual {v15, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v15, "/"

    .line 494
    .line 495
    invoke-static {v0, v15, v1}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, ""

    .line 502
    .line 503
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 508
    .line 509
    const-string v1, ""

    .line 510
    .line 511
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 516
    .line 517
    const-string v1, "string"

    .line 518
    .line 519
    invoke-static {v6, v0, v1}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_9

    .line 524
    .line 525
    const-string v0, "com.crashlytics.android.build_id"

    .line 526
    .line 527
    invoke-static {v6, v0, v1}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :cond_9
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_7

    .line 542
    :cond_a
    move-object/from16 v0, p1

    .line 543
    .line 544
    :goto_7
    filled-new-array {v0, v8, v9, v7}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    move/from16 v10, v26

    .line 554
    .line 555
    :goto_8
    const/4 v15, 0x4

    .line 556
    if-ge v10, v15, :cond_c

    .line 557
    .line 558
    aget-object v15, v0, v10

    .line 559
    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    if-eqz v15, :cond_b

    .line 563
    .line 564
    const-string v0, "-"

    .line 565
    .line 566
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    move-object/from16 v0, v17

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_d

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-lez v1, :cond_e

    .line 621
    .line 622
    invoke-static {v0}, Lki/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v22, v0

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    move-object/from16 v22, p1

    .line 630
    .line 631
    :goto_a
    if-eqz v16, :cond_f

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_f
    const/4 v15, 0x1

    .line 635
    :goto_b
    invoke-static {v15}, Lec/t;->k(I)I

    .line 636
    .line 637
    .line 638
    move-result v25

    .line 639
    new-instance v16, Lri/c;

    .line 640
    .line 641
    move-object/from16 v24, v7

    .line 642
    .line 643
    move-object/from16 v17, v8

    .line 644
    .line 645
    move-object/from16 v23, v9

    .line 646
    .line 647
    invoke-direct/range {v16 .. v25}, Lri/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lki/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v16

    .line 651
    .line 652
    new-instance v1, Ld3/g;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v7, v1, Ld3/g;->h:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 665
    .line 666
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 667
    .line 668
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v8, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v6, v1, Ld3/g;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v0, v1, Ld3/g;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v11, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v12, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v13, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v2, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v3, v1, Ld3/g;->g:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v11}, Lmf/x;->l(Lja/e;)Lri/a;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 700
    .line 701
    iget-object v2, v1, Ld3/g;->h:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    .line 705
    iget-object v3, v1, Ld3/g;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Landroid/content/Context;

    .line 708
    .line 709
    const-string v6, "com.google.firebase.crashlytics"

    .line 710
    .line 711
    move/from16 v7, v26

    .line 712
    .line 713
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v6, "existing_instance_identifier"

    .line 718
    .line 719
    invoke-interface {v3, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v6, v1, Ld3/g;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Lri/c;

    .line 726
    .line 727
    iget-object v6, v6, Lri/c;->f:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_10

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-virtual {v1, v3}, Ld3/g;->f(I)Lri/a;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_10

    .line 741
    .line 742
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 750
    .line 751
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_c

    .line 759
    :cond_10
    const/4 v11, 0x3

    .line 760
    invoke-virtual {v1, v11}, Ld3/g;->f(I)Lri/a;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_11

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_11
    iget-object v0, v1, Ld3/g;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lun/d;

    .line 781
    .line 782
    iget-object v2, v0, Lun/d;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v0, Lun/d;->b:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v3

    .line 793
    :try_start_1
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    sget-object v3, Lki/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 805
    .line 806
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v6, Lki/w;

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-direct {v6, v3, v7}, Lki/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Lna/b;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_c
    new-instance v2, Lcom/facebook/internal/j;

    .line 835
    .line 836
    const/16 v3, 0xc

    .line 837
    .line 838
    invoke-direct {v2, v3}, Lcom/facebook/internal/j;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 842
    .line 843
    .line 844
    iget-object v0, v5, Lki/q;->m:Ldk/w;

    .line 845
    .line 846
    iget-object v2, v5, Lki/q;->i:Lpi/c;

    .line 847
    .line 848
    iget-object v3, v5, Lki/q;->a:Landroid/content/Context;

    .line 849
    .line 850
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 851
    .line 852
    if-eqz v3, :cond_13

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    if-eqz v7, :cond_13

    .line 859
    .line 860
    const-string v8, "bool"

    .line 861
    .line 862
    invoke-static {v3, v6, v8}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-lez v8, :cond_12

    .line 867
    .line 868
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    :goto_d
    move-object/from16 v6, v35

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_12
    const-string v7, "string"

    .line 876
    .line 877
    invoke-static {v3, v6, v7}, Lki/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-lez v6, :cond_13

    .line 882
    .line 883
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    goto :goto_d

    .line 892
    :cond_13
    move-object/from16 v6, v35

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    :goto_e
    iget-object v7, v6, Lki/a;->b:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v11, :cond_14

    .line 898
    .line 899
    move-object/from16 v8, v42

    .line 900
    .line 901
    const/4 v9, 0x2

    .line 902
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_14
    move-object/from16 v8, v42

    .line 907
    .line 908
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-nez v7, :cond_17

    .line 913
    .line 914
    :goto_f
    new-instance v7, Lki/e;

    .line 915
    .line 916
    iget-object v9, v5, Lki/q;->h:Lki/v;

    .line 917
    .line 918
    invoke-direct {v7, v9}, Lki/e;-><init>(Lki/v;)V

    .line 919
    .line 920
    .line 921
    sget-object v7, Lki/e;->b:Ljava/lang/String;

    .line 922
    .line 923
    :try_start_2
    new-instance v9, Lv6/d;

    .line 924
    .line 925
    const-string v10, "crash_marker"

    .line 926
    .line 927
    const/16 v11, 0x18

    .line 928
    .line 929
    invoke-direct {v9, v11, v10, v2}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iput-object v9, v5, Lki/q;->f:Lv6/d;

    .line 933
    .line 934
    new-instance v9, Lv6/d;

    .line 935
    .line 936
    const-string v10, "initialization_marker"

    .line 937
    .line 938
    invoke-direct {v9, v11, v10, v2}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iput-object v9, v5, Lki/q;->e:Lv6/d;

    .line 942
    .line 943
    new-instance v9, Lpi/c;

    .line 944
    .line 945
    invoke-direct {v9, v7, v2, v0}, Lpi/c;-><init>(Ljava/lang/String;Lpi/c;Ldk/w;)V

    .line 946
    .line 947
    .line 948
    new-instance v10, Lli/e;

    .line 949
    .line 950
    invoke-direct {v10, v2}, Lli/e;-><init>(Lpi/c;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Loc/b0;

    .line 954
    .line 955
    new-instance v12, Lmf/c0;

    .line 956
    .line 957
    const/16 v13, 0xe

    .line 958
    .line 959
    invoke-direct {v12, v13}, Lmf/c0;-><init>(I)V

    .line 960
    .line 961
    .line 962
    const/4 v13, 0x1

    .line 963
    new-array v14, v13, [Lsi/a;

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    aput-object v12, v14, v26

    .line 968
    .line 969
    invoke-direct {v2, v14}, Loc/b0;-><init>([Lsi/a;)V

    .line 970
    .line 971
    .line 972
    iget-object v12, v5, Lki/q;->p:Lle/i;

    .line 973
    .line 974
    iget-object v12, v12, Lle/i;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v12, Lei/n;

    .line 977
    .line 978
    new-instance v13, Lf2/a;

    .line 979
    .line 980
    const/16 v14, 0xa

    .line 981
    .line 982
    invoke-direct {v13, v14}, Lf2/a;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v13}, Lei/n;->a(Lwj/a;)V

    .line 986
    .line 987
    .line 988
    iget-object v12, v5, Lki/q;->a:Landroid/content/Context;

    .line 989
    .line 990
    iget-object v13, v5, Lki/q;->h:Lki/v;

    .line 991
    .line 992
    iget-object v14, v5, Lki/q;->i:Lpi/c;

    .line 993
    .line 994
    iget-object v15, v5, Lki/q;->c:Lv6/p;

    .line 995
    .line 996
    iget-object v11, v5, Lki/q;->n:Lki/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 997
    .line 998
    move-object/from16 v23, v1

    .line 999
    .line 1000
    move-object/from16 v22, v2

    .line 1001
    .line 1002
    move-object/from16 v19, v6

    .line 1003
    .line 1004
    move-object/from16 v21, v9

    .line 1005
    .line 1006
    move-object/from16 v20, v10

    .line 1007
    .line 1008
    move-object/from16 v25, v11

    .line 1009
    .line 1010
    move-object/from16 v16, v12

    .line 1011
    .line 1012
    move-object/from16 v17, v13

    .line 1013
    .line 1014
    move-object/from16 v18, v14

    .line 1015
    .line 1016
    move-object/from16 v24, v15

    .line 1017
    .line 1018
    :try_start_3
    invoke-static/range {v16 .. v25}, Ljh/p;->k(Landroid/content/Context;Lki/v;Lpi/c;Lki/a;Lli/e;Lpi/c;Loc/b0;Ld3/g;Lv6/p;Lki/j;)Ljh/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v38
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1022
    move-object/from16 v35, v19

    .line 1023
    .line 1024
    move-object/from16 v1, v23

    .line 1025
    .line 1026
    :try_start_4
    new-instance v28, Lki/n;

    .line 1027
    .line 1028
    iget-object v2, v5, Lki/q;->a:Landroid/content/Context;

    .line 1029
    .line 1030
    iget-object v6, v5, Lki/q;->m:Ldk/w;

    .line 1031
    .line 1032
    iget-object v9, v5, Lki/q;->h:Lki/v;

    .line 1033
    .line 1034
    iget-object v10, v5, Lki/q;->b:Lun/d;

    .line 1035
    .line 1036
    iget-object v11, v5, Lki/q;->i:Lpi/c;

    .line 1037
    .line 1038
    iget-object v12, v5, Lki/q;->f:Lv6/d;

    .line 1039
    .line 1040
    iget-object v13, v5, Lki/q;->o:Lhi/c;

    .line 1041
    .line 1042
    iget-object v14, v5, Lki/q;->k:Lgi/a;

    .line 1043
    .line 1044
    iget-object v15, v5, Lki/q;->n:Lki/j;

    .line 1045
    .line 1046
    move-object/from16 v29, v2

    .line 1047
    .line 1048
    move-object/from16 v30, v6

    .line 1049
    .line 1050
    move-object/from16 v31, v9

    .line 1051
    .line 1052
    move-object/from16 v32, v10

    .line 1053
    .line 1054
    move-object/from16 v33, v11

    .line 1055
    .line 1056
    move-object/from16 v34, v12

    .line 1057
    .line 1058
    move-object/from16 v39, v13

    .line 1059
    .line 1060
    move-object/from16 v40, v14

    .line 1061
    .line 1062
    move-object/from16 v41, v15

    .line 1063
    .line 1064
    move-object/from16 v37, v20

    .line 1065
    .line 1066
    move-object/from16 v36, v21

    .line 1067
    .line 1068
    invoke-direct/range {v28 .. v41}, Lki/n;-><init>(Landroid/content/Context;Ldk/w;Lki/v;Lun/d;Lpi/c;Lv6/d;Lki/a;Lpi/c;Lli/e;Ljh/p;Lhi/c;Lii/a;Lki/j;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v2, v28

    .line 1072
    .line 1073
    iput-object v2, v5, Lki/q;->g:Lki/n;

    .line 1074
    .line 1075
    iget-object v2, v5, Lki/q;->e:Lv6/d;

    .line 1076
    .line 1077
    iget-object v6, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v6, Lpi/c;

    .line 1080
    .line 1081
    iget-object v2, v2, Lv6/d;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v9, Ljava/io/File;

    .line 1089
    .line 1090
    iget-object v6, v6, Lpi/c;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v6, Ljava/io/File;

    .line 1093
    .line 1094
    invoke-direct {v9, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    new-instance v6, Lki/p;

    .line 1102
    .line 1103
    const/4 v13, 0x1

    .line 1104
    invoke-direct {v6, v5, v13}, Lki/p;-><init>(Lki/q;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v6}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1111
    :try_start_5
    invoke-static {v0}, Lki/x;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1116
    .line 1117
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :catch_0
    iget-object v0, v5, Lki/q;->g:Lki/n;

    .line 1123
    .line 1124
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    iget-object v9, v0, Lki/n;->e:Ldk/w;

    .line 1129
    .line 1130
    new-instance v10, Lcom/android/billingclient/api/p;

    .line 1131
    .line 1132
    const/4 v11, 0x2

    .line 1133
    invoke-direct {v10, v11, v0, v7}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v10}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Lk8/c;

    .line 1140
    .line 1141
    const/4 v13, 0x1

    .line 1142
    invoke-direct {v7, v0, v13}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lki/s;

    .line 1146
    .line 1147
    iget-object v10, v0, Lki/n;->j:Lhi/c;

    .line 1148
    .line 1149
    invoke-direct {v9, v7, v1, v6, v10}, Lki/s;-><init>(Lk8/c;Ld3/g;Ljava/lang/Thread$UncaughtExceptionHandler;Lhi/c;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v9, v0, Lki/n;->n:Lki/s;

    .line 1153
    .line 1154
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v2, :cond_16

    .line 1158
    .line 1159
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1160
    .line 1161
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_15

    .line 1166
    .line 1167
    const-string v0, "connectivity"

    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_16

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_16

    .line 1186
    .line 1187
    :cond_15
    const/4 v11, 0x3

    .line 1188
    goto :goto_10

    .line 1189
    :cond_16
    const/4 v11, 0x3

    .line 1190
    goto :goto_13

    .line 1191
    :goto_10
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lbh/c;

    .line 1195
    .line 1196
    const/16 v2, 0x18

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    invoke-direct {v0, v2, v5, v1, v7}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v5, Lki/q;->l:Ljava/util/concurrent/ExecutorService;

    .line 1203
    .line 1204
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1209
    .line 1210
    .line 1211
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1212
    .line 1213
    const-wide/16 v6, 0x3

    .line 1214
    .line 1215
    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1216
    .line 1217
    .line 1218
    :catch_1
    :goto_11
    const/4 v11, 0x0

    .line 1219
    goto :goto_15

    .line 1220
    :catch_2
    :goto_12
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :goto_13
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1224
    .line 1225
    .line 1226
    move v11, v13

    .line 1227
    goto :goto_15

    .line 1228
    :catch_3
    move-object/from16 v1, v23

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :goto_14
    iput-object v0, v5, Lki/q;->g:Lki/n;

    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :goto_15
    new-instance v0, Lgi/c;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    invoke-direct {v0, v7, v5, v1, v11}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Lgi/d;

    .line 1244
    .line 1245
    invoke-direct {v1, v5}, Lgi/d;-><init>(Lki/q;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_16

    .line 1249
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1259
    throw v0

    .line 1260
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1261
    .line 1262
    const-string v1, "url must not be null."

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :catch_4
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    move-object v1, v0

    .line 1271
    :goto_16
    return-object v1

    .line 1272
    :pswitch_0
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lr9/h;)Lfk/b;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 1278
    .line 1279
    sget-object v0, Lfi/n;->a:Lfi/n;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lei/l;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lei/l;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lei/l;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lei/l;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lei/l;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
