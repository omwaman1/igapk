.class public final Lcom/appx/core/receiver/MarketingNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "is_notification"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p0, v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class p2, Lcom/appx/core/activity/SplashActivity;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v3, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 44
    .line 45
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v3, Lcom/appx/core/activity/SliderCourseActivity;

    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "notification"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/appx/core/model/MarketingNotification;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    const-string v5, "random_notification"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/appx/core/model/RandomNotificationModel;

    .line 38
    .line 39
    :cond_1
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 40
    .line 41
    const/high16 v6, 0xc000000

    .line 42
    .line 43
    const-string v7, "Click here to buy "

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const-string v9, " now."

    .line 47
    .line 48
    const-string v10, "Click here to enroll in "

    .line 49
    .line 50
    const v12, 0x7f080440

    .line 51
    .line 52
    .line 53
    const-string v13, "1"

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const p2, 0x7f140393

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v11, v0, v14}, Lcom/appx/core/receiver/MarketingNotificationReceiver;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v14, Lj3/r;

    .line 78
    .line 79
    invoke-direct {v14, v0, v13}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v14, Lj3/r;->t:Landroid/app/Notification;

    .line 83
    .line 84
    iput v12, v5, Landroid/app/Notification;->icon:I

    .line 85
    .line 86
    invoke-static/range {p2 .. p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v14, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getType()Lcom/appx/core/model/PurchaseType;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v17, Ld8/a;->a:[I

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v5, v17, v5

    .line 107
    .line 108
    if-eq v5, v15, :cond_3

    .line 109
    .line 110
    if-eq v5, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7, v5, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10, v5, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v10, v5, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    invoke-static {v5}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v14, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v5, v11, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v14, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getImage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getImage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v11, Lc8/a;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-direct {v11, v14, v0, v3, v6}, Lc8/a;-><init>(Lj3/r;Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, 0x7f08009a

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v14, v5}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lj3/o;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lj3/r;->f(Lc1/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v5, Landroid/app/NotificationManager;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v14}, Lj3/r;->a()Landroid/app/Notification;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v5, v6, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcs/a;->b()V

    .line 255
    .line 256
    .line 257
    new-instance v5, La8/f1;

    .line 258
    .line 259
    invoke-direct {v5, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v3, v6}, Lcom/appx/core/model/MarketingNotification;->setNotified(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getNoOfNotifications()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v6, v15

    .line 271
    invoke-virtual {v3, v6}, Lcom/appx/core/model/MarketingNotification;->setNoOfNotifications(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/appx/core/model/MarketingNotification;->getNotifyWhen()J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    move-object v11, v9

    .line 279
    invoke-static/range {v18 .. v19}, La8/f1;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v3, v8, v9}, Lcom/appx/core/model/MarketingNotification;->setNotifyWhen(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, La8/f1;->g(Lcom/appx/core/model/MarketingNotification;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, La8/f1;->i()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object v11, v9

    .line 294
    const p2, 0x7f140393

    .line 295
    .line 296
    .line 297
    :goto_3
    if-eqz v4, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/appx/core/model/PurchaseType;->getKey()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v3, v0, v5}, Lcom/appx/core/receiver/MarketingNotificationReceiver;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Lj3/r;

    .line 316
    .line 317
    invoke-direct {v5, v0, v13}, Lj3/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, Lj3/r;->t:Landroid/app/Notification;

    .line 321
    .line 322
    iput v12, v8, Landroid/app/Notification;->icon:I

    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v5, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getType()Lcom/appx/core/model/PurchaseType;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v9, Ld8/a;->a:[I

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    aget v8, v9, v8

    .line 345
    .line 346
    if-eq v8, v15, :cond_7

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    if-eq v8, v6, :cond_6

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v7, v6, v11}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v10, v6, v11}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_4

    .line 369
    :cond_7
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getTitle()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v10, v6, v11}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_4
    invoke-static {v6}, Lj3/r;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v5, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/high16 v7, 0xc000000

    .line 392
    .line 393
    invoke-static {v0, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v5, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getImage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_8

    .line 408
    .line 409
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asBitmap()Lcom/bumptech/glide/l;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getImage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lc8/a;

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    invoke-direct {v2, v5, v0, v4, v3}, Lc8/a;-><init>(Lj3/r;Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v6, 0x7f08009a

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v5, v3}, Lj3/r;->e(Landroid/graphics/Bitmap;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lj3/o;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, Lj3/o;->F(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Lj3/r;->f(Lc1/b;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v2, Landroid/app/NotificationManager;

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v5}, Lj3/r;->a()Landroid/app/Notification;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v4}, Lcom/appx/core/model/RandomNotificationModel;->getTitle()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcs/a;->b()V

    .line 496
    .line 497
    .line 498
    const-string v1, "ignite247"

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "getAppPreferences(...)"

    .line 506
    .line 507
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "RANDOM_NOTIFICATION"

    .line 515
    .line 516
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    :cond_9
    return-void
.end method
