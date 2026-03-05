.class public Lcom/appx/core/receiver/ReminderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Z


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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "WATER_REMINDER_ENABLED"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, v0, Lcom/appx/core/receiver/ReminderReceiver;->b:Z

    .line 21
    .line 22
    const-string v3, "CANCEL"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/appx/core/service/NotificationService;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v3, v0, Lcom/appx/core/receiver/ReminderReceiver;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x1a

    .line 49
    .line 50
    const-wide/16 v7, 0x1e

    .line 51
    .line 52
    const-string v9, "ALARM_INTERVAL"

    .line 53
    .line 54
    if-lt v3, v6, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v2, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/32 v4, 0xea60

    .line 63
    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    iget-object v4, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-string v7, "REMINDER_START_TIME"

    .line 71
    .line 72
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v4

    .line 81
    const-string v4, "activity"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/app/ActivityManager;

    .line 88
    .line 89
    const v5, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-class v6, Lcom/appx/core/service/TimerService;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    cmp-long v2, v8, v2

    .line 132
    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v6, "power"

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/os/PowerManager;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    const-string v11, "MyApp::MyWakelockTag"

    .line 171
    .line 172
    invoke-virtual {v6, v10, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-wide/16 v10, 0x3c

    .line 177
    .line 178
    invoke-virtual {v6, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v12, "WAKE_HOUR"

    .line 184
    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v12, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v14, "WAKE_MIN"

    .line 194
    .line 195
    invoke-interface {v12, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v15, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    move-wide/from16 v16, v10

    .line 202
    .line 203
    const-string v10, "SLEEP_HOUR"

    .line 204
    .line 205
    const/16 v11, 0x17

    .line 206
    .line 207
    invoke-interface {v15, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v11, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v11, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    int-to-long v7, v15

    .line 226
    const/16 v15, 0xc

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move/from16 v18, v6

    .line 233
    .line 234
    int-to-long v5, v13

    .line 235
    mul-long v16, v16, v7

    .line 236
    .line 237
    add-long v16, v16, v5

    .line 238
    .line 239
    mul-int/lit8 v6, v18, 0x3c

    .line 240
    .line 241
    add-int/2addr v6, v12

    .line 242
    int-to-long v5, v6

    .line 243
    mul-int/lit8 v13, v10, 0x3c

    .line 244
    .line 245
    add-int/2addr v13, v11

    .line 246
    move-wide/from16 v19, v5

    .line 247
    .line 248
    int-to-long v5, v13

    .line 249
    const-wide/16 v21, 0x5a0

    .line 250
    .line 251
    move/from16 v11, v18

    .line 252
    .line 253
    if-gt v10, v11, :cond_6

    .line 254
    .line 255
    add-long v5, v5, v21

    .line 256
    .line 257
    :cond_6
    move-wide/from16 v23, v5

    .line 258
    .line 259
    int-to-long v5, v11

    .line 260
    cmp-long v5, v7, v5

    .line 261
    .line 262
    if-gez v5, :cond_7

    .line 263
    .line 264
    add-long v16, v16, v21

    .line 265
    .line 266
    :cond_7
    iget-object v5, v0, Lcom/appx/core/receiver/ReminderReceiver;->a:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-wide/16 v6, 0x1e

    .line 269
    .line 270
    invoke-interface {v5, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    const/16 v7, 0x1f

    .line 275
    .line 276
    const/16 v8, 0x1389

    .line 277
    .line 278
    if-lt v3, v7, :cond_8

    .line 279
    .line 280
    const/high16 v3, 0x4000000

    .line 281
    .line 282
    invoke-static {v1, v8, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    const/high16 v3, 0x10000000

    .line 288
    .line 289
    invoke-static {v1, v8, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_0
    const-string v7, "alarm"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/app/AlarmManager;

    .line 300
    .line 301
    cmp-long v8, v19, v16

    .line 302
    .line 303
    if-gez v8, :cond_9

    .line 304
    .line 305
    cmp-long v8, v16, v23

    .line 306
    .line 307
    if-gez v8, :cond_9

    .line 308
    .line 309
    new-instance v8, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {v8, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "TEXT"

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    long-to-int v2, v5

    .line 324
    invoke-virtual {v14, v15, v2}, Ljava/util/Calendar;->add(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v7, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    const/4 v2, 0x0

    .line 340
    const/16 v1, 0xb

    .line 341
    .line 342
    invoke-virtual {v14, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 346
    .line 347
    .line 348
    long-to-int v1, v5

    .line 349
    invoke-virtual {v14, v15, v1}, Ljava/util/Calendar;->add(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-virtual {v7, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
