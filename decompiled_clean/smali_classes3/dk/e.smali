.class public abstract Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lsk/c;)Ldk/j;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    if-ge v4, v8, :cond_1

    .line 47
    .line 48
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    if-ge v4, v8, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v0, "fcm_fallback_notification_channel"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "string"

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 126
    .line 127
    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    const-string v8, "Misc"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_3
    new-instance v9, Landroid/app/NotificationChannel;

    .line 141
    .line 142
    invoke-direct {v9, v0, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Lj3/r;

    .line 161
    .line 162
    invoke-direct {v10, v1, v0}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "gcm.n.title"

    .line 166
    .line 167
    invoke-virtual {v2, v8, v4, v0}, Lsk/c;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v10, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    :cond_7
    const-string v0, "gcm.n.body"

    .line 184
    .line 185
    invoke-virtual {v2, v8, v4, v0}, Lsk/c;->m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v10, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-instance v11, Lj3/p;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v11, Lj3/p;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lj3/r;->f(Lc1/b;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v0, "gcm.n.icon"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_a

    .line 226
    .line 227
    const-string v11, "drawable"

    .line 228
    .line 229
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-static {v8, v11}, Ldk/e;->b(Landroid/content/res/Resources;I)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const-string v11, "mipmap"

    .line 243
    .line 244
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-static {v8, v11}, Ldk/e;->b(Landroid/content/res/Resources;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    invoke-static {v8, v11}, Ldk/e;->b(Landroid/content/res/Resources;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    :try_start_2
    invoke-virtual {v9, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-static {v8, v11}, Ldk/e;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    :cond_d
    const v0, 0x1080093

    .line 291
    .line 292
    .line 293
    move v11, v0

    .line 294
    :cond_e
    :goto_6
    iget-object v0, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 295
    .line 296
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 297
    .line 298
    const-string v0, "gcm.n.sound2"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    const-string v0, "gcm.n.sound"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v12, 0x2

    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    const-string v11, "default"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_11

    .line 332
    .line 333
    const-string v11, "raw"

    .line 334
    .line 335
    invoke-virtual {v8, v0, v11, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_11

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v11, "android.resource://"

    .line 344
    .line 345
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v11, "/raw/"

    .line 352
    .line 353
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    const/4 v8, -0x1

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v11, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 376
    .line 377
    iput-object v0, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 378
    .line 379
    iput v8, v11, Landroid/app/Notification;->audioStreamType:I

    .line 380
    .line 381
    invoke-static {}, Lj3/q;->b()Landroid/media/AudioAttributes$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v13, 0x4

    .line 386
    invoke-static {v0, v13}, Lj3/q;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v13, 0x5

    .line 391
    invoke-static {v0, v13}, Lj3/q;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lj3/q;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 400
    .line 401
    :cond_12
    const-string v0, "gcm.n.click_action"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_13

    .line 412
    .line 413
    new-instance v9, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x10000000

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    const-string v0, "gcm.n.link_android"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_14

    .line 438
    .line 439
    const-string v0, "gcm.n.link"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-nez v11, :cond_15

    .line 450
    .line 451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_8

    .line 456
    :cond_15
    const/4 v0, 0x0

    .line 457
    :goto_8
    if-eqz v0, :cond_16

    .line 458
    .line 459
    new-instance v9, Landroid/content/Intent;

    .line 460
    .line 461
    const-string v11, "android.intent.action.VIEW"

    .line 462
    .line 463
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_16
    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :goto_9
    const/high16 v0, 0x44000000    # 512.0f

    .line 478
    .line 479
    sget-object v4, Ldk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    const-string v11, "google.c.a.e"

    .line 482
    .line 483
    if-nez v9, :cond_17

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    goto :goto_b

    .line 487
    :cond_17
    const/high16 v13, 0x4000000

    .line 488
    .line 489
    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    new-instance v13, Landroid/os/Bundle;

    .line 493
    .line 494
    iget-object v14, v2, Lsk/c;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_1a

    .line 514
    .line 515
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, Ljava/lang/String;

    .line 520
    .line 521
    const-string v7, "google.c."

    .line 522
    .line 523
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_19

    .line 528
    .line 529
    const-string v7, "gcm.n."

    .line 530
    .line 531
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_19

    .line 536
    .line 537
    const-string v7, "gcm.notification."

    .line 538
    .line 539
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_18

    .line 544
    .line 545
    :cond_19
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1a
    invoke-virtual {v9, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_1b

    .line 557
    .line 558
    const-string v7, "gcm.n.analytics_data"

    .line 559
    .line 560
    invoke-virtual {v2}, Lsk/c;->v()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v9, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v1, v7, v9, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :goto_b
    iput-object v7, v10, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 576
    .line 577
    invoke-virtual {v2, v11}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_1c

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    goto :goto_c

    .line 585
    :cond_1c
    new-instance v7, Landroid/content/Intent;

    .line 586
    .line 587
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 588
    .line 589
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lsk/c;->v()Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    new-instance v9, Landroid/content/Intent;

    .line 605
    .line 606
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 607
    .line 608
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const-string v11, "wrapped_intent"

    .line 620
    .line 621
    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v1, v4, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_c
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    iget-object v4, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 632
    .line 633
    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 634
    .line 635
    :cond_1d
    const-string v0, "gcm.n.color"

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_1e

    .line 646
    .line 647
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 655
    goto :goto_d

    .line 656
    :catch_3
    :cond_1e
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 657
    .line 658
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    :try_start_4
    invoke-static {v1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 672
    goto :goto_d

    .line 673
    :catch_4
    :cond_1f
    const/4 v0, 0x0

    .line 674
    :goto_d
    if-eqz v0, :cond_20

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v10, Lj3/r;->o:I

    .line 681
    .line 682
    :cond_20
    const-string v0, "gcm.n.sticky"

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/4 v1, 0x1

    .line 689
    xor-int/2addr v0, v1

    .line 690
    const/16 v3, 0x10

    .line 691
    .line 692
    invoke-virtual {v10, v3, v0}, Lj3/r;->d(IZ)V

    .line 693
    .line 694
    .line 695
    const-string v0, "gcm.n.local_only"

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput-boolean v0, v10, Lj3/r;->m:Z

    .line 702
    .line 703
    const-string v0, "gcm.n.ticker"

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    iget-object v3, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 712
    .line 713
    invoke-static {v0}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 718
    .line 719
    :cond_21
    const-string v0, "gcm.n.notification_priority"

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lsk/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v3, -0x2

    .line 726
    if-nez v0, :cond_23

    .line 727
    .line 728
    :cond_22
    :goto_e
    const/4 v0, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-lt v4, v3, :cond_22

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-le v4, v12, :cond_24

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_24
    :goto_f
    if-eqz v0, :cond_25

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v10, Lj3/r;->j:I

    .line 750
    .line 751
    :cond_25
    const-string v0, "gcm.n.visibility"

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Lsk/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_27

    .line 758
    .line 759
    :cond_26
    :goto_10
    const/4 v0, 0x0

    .line 760
    goto :goto_11

    .line 761
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-lt v4, v8, :cond_26

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-le v4, v1, :cond_28

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_28
    :goto_11
    if-eqz v0, :cond_29

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput v0, v10, Lj3/r;->p:I

    .line 781
    .line 782
    :cond_29
    const-string v0, "gcm.n.notification_count"

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lsk/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_2a

    .line 789
    .line 790
    :goto_12
    const/4 v0, 0x0

    .line 791
    goto :goto_13

    .line 792
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-gez v4, :cond_2b

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2b
    :goto_13
    if-eqz v0, :cond_2c

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput v0, v10, Lj3/r;->i:I

    .line 806
    .line 807
    :cond_2c
    const-string v0, "gcm.n.event_time"

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_2d

    .line 818
    .line 819
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 827
    goto :goto_14

    .line 828
    :catch_5
    invoke-static {v0}, Lsk/c;->y(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_2d
    const/4 v0, 0x0

    .line 832
    :goto_14
    if-eqz v0, :cond_2e

    .line 833
    .line 834
    iput-boolean v1, v10, Lj3/r;->k:Z

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    iget-object v0, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 841
    .line 842
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 843
    .line 844
    :cond_2e
    const-string v0, "gcm.n.vibrate_timings"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Lsk/c;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_2f

    .line 851
    .line 852
    :goto_15
    const/4 v7, 0x0

    .line 853
    goto :goto_17

    .line 854
    :cond_2f
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-le v4, v1, :cond_30

    .line 859
    .line 860
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    new-array v7, v4, [J

    .line 865
    .line 866
    move v8, v6

    .line 867
    :goto_16
    if-ge v8, v4, :cond_31

    .line 868
    .line 869
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    aput-wide v13, v7, v8

    .line 874
    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_30
    new-instance v4, Lorg/json/JSONException;

    .line 879
    .line 880
    const-string v7, "vibrateTimings have invalid length"

    .line 881
    .line 882
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 886
    :catch_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_31
    :goto_17
    if-eqz v7, :cond_32

    .line 891
    .line 892
    iget-object v0, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 893
    .line 894
    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    .line 895
    .line 896
    :cond_32
    const-string v0, "gcm.n.light_settings"

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Lsk/c;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-nez v4, :cond_33

    .line 903
    .line 904
    :goto_18
    const/4 v7, 0x0

    .line 905
    goto :goto_1a

    .line 906
    :cond_33
    new-array v0, v5, [I

    .line 907
    .line 908
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-ne v7, v5, :cond_35

    .line 913
    .line 914
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    const/high16 v7, -0x1000000

    .line 923
    .line 924
    if-eq v5, v7, :cond_34

    .line 925
    .line 926
    aput v5, v0, v6

    .line 927
    .line 928
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    aput v5, v0, v1

    .line 933
    .line 934
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    aput v5, v0, v12

    .line 939
    .line 940
    move-object v7, v0

    .line 941
    goto :goto_1a

    .line 942
    :catch_7
    move-exception v0

    .line 943
    goto :goto_19

    .line 944
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    const-string v5, "Transparent color is invalid"

    .line 947
    .line 948
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_35
    new-instance v0, Lorg/json/JSONException;

    .line 953
    .line 954
    const-string v5, "lightSettings don\'t have all three fields"

    .line 955
    .line 956
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 960
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    goto :goto_18

    .line 967
    :catch_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    goto :goto_18

    .line 971
    :goto_1a
    if-eqz v7, :cond_37

    .line 972
    .line 973
    aget v0, v7, v6

    .line 974
    .line 975
    aget v4, v7, v1

    .line 976
    .line 977
    aget v5, v7, v12

    .line 978
    .line 979
    iget-object v7, v10, Lj3/r;->t:Landroid/app/Notification;

    .line 980
    .line 981
    iput v0, v7, Landroid/app/Notification;->ledARGB:I

    .line 982
    .line 983
    iput v4, v7, Landroid/app/Notification;->ledOnMS:I

    .line 984
    .line 985
    iput v5, v7, Landroid/app/Notification;->ledOffMS:I

    .line 986
    .line 987
    if-eqz v4, :cond_36

    .line 988
    .line 989
    if-eqz v5, :cond_36

    .line 990
    .line 991
    move v6, v1

    .line 992
    :cond_36
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 993
    .line 994
    and-int/2addr v0, v3

    .line 995
    or-int/2addr v0, v6

    .line 996
    iput v0, v7, Landroid/app/Notification;->flags:I

    .line 997
    .line 998
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_38

    .line 1011
    .line 1012
    or-int/lit8 v0, v0, 0x2

    .line 1013
    .line 1014
    :cond_38
    const-string v1, "gcm.n.default_light_settings"

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lsk/c;->h(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_39

    .line 1021
    .line 1022
    or-int/lit8 v0, v0, 0x4

    .line 1023
    .line 1024
    :cond_39
    invoke-virtual {v10, v0}, Lj3/r;->c(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Ldk/j;

    .line 1028
    .line 1029
    const-string v1, "gcm.n.tag"

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Lsk/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_3a

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v2, "FCM-Notification:"

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_1b
    invoke-direct {v0, v10, v1}, Ldk/j;-><init>(Lj3/r;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2

    .line 21
    :catch_0
    return v1
.end method
