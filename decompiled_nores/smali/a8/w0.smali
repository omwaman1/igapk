.class public final La8/w0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appx/core/service/TimerService;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La8/w0;->a:I

    .line 2
    iput-object p1, p0, La8/w0;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x5265c00

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    .line 1
    iput p4, p0, La8/w0;->a:I

    iput-object p1, p0, La8/w0;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget v0, p0, La8/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La8/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/appx/core/Appx;

    .line 9
    .line 10
    sget-object v0, Lcom/appx/core/Appx;->b:Ld3/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/Appx;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, La8/x0;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, v1, La8/x0;->v:J

    .line 25
    .line 26
    iput-wide v2, v1, La8/x0;->w:J

    .line 27
    .line 28
    iput-wide v2, v1, La8/x0;->x:J

    .line 29
    .line 30
    iget-object v0, v1, La8/x0;->d:Lr9/h;

    .line 31
    .line 32
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, La8/x0;->e:Lun/d;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, La8/w0;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x3c

    .line 8
    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    iget-object v8, v0, La8/w0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    div-long/2addr v1, v6

    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    check-cast v8, Lcom/appx/core/Appx;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "1 min left for disabling screenshot"

    .line 32
    .line 33
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v8, Lcom/appx/core/service/TimerService;

    .line 42
    .line 43
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v10, "WAKE_HOUR"

    .line 46
    .line 47
    const/16 v11, 0xb

    .line 48
    .line 49
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v10, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v12, "WAKE_MIN"

    .line 56
    .line 57
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v13, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v14, "SLEEP_HOUR"

    .line 64
    .line 65
    const/16 v15, 0x17

    .line 66
    .line 67
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v14, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v14, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v12, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v14, "REMINDER_START_HR"

    .line 80
    .line 81
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v15, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const-string v4, "REMINDER_START_MIN"

    .line 90
    .line 91
    invoke-interface {v15, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move-wide/from16 v18, v6

    .line 100
    .line 101
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v20, v12

    .line 113
    .line 114
    int-to-long v11, v0

    .line 115
    mul-long v16, v16, v6

    .line 116
    .line 117
    add-long v16, v16, v11

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Calendar;

    .line 124
    .line 125
    move/from16 v11, v20

    .line 126
    .line 127
    const/16 v12, 0xb

    .line 128
    .line 129
    invoke-virtual {v0, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    mul-int/lit8 v5, v3, 0x3c

    .line 138
    .line 139
    add-int/2addr v5, v10

    .line 140
    int-to-long v11, v5

    .line 141
    mul-int/lit8 v5, v13, 0x3c

    .line 142
    .line 143
    add-int/2addr v5, v9

    .line 144
    move-wide/from16 v21, v6

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v25

    .line 155
    cmp-long v7, v23, v25

    .line 156
    .line 157
    if-gez v7, :cond_1

    .line 158
    .line 159
    const-wide/32 v27, 0x5265c00

    .line 160
    .line 161
    .line 162
    add-long v23, v23, v27

    .line 163
    .line 164
    :cond_1
    const-wide/16 v27, 0x5a0

    .line 165
    .line 166
    if-ge v13, v3, :cond_2

    .line 167
    .line 168
    add-long v5, v5, v27

    .line 169
    .line 170
    :cond_2
    move-wide/from16 v29, v5

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    cmp-long v5, v21, v5

    .line 174
    .line 175
    if-gez v5, :cond_3

    .line 176
    .line 177
    add-long v16, v16, v27

    .line 178
    .line 179
    :cond_3
    sub-long v23, v23, v25

    .line 180
    .line 181
    iget v5, v8, Lcom/appx/core/service/TimerService;->c:I

    .line 182
    .line 183
    int-to-long v6, v5

    .line 184
    cmp-long v6, v6, v23

    .line 185
    .line 186
    const-string v9, "TEXT"

    .line 187
    .line 188
    const v20, 0x927c0

    .line 189
    .line 190
    .line 191
    const-class v13, Lcom/appx/core/service/NotificationService;

    .line 192
    .line 193
    if-gtz v6, :cond_6

    .line 194
    .line 195
    add-int v6, v5, v20

    .line 196
    .line 197
    move-object/from16 v21, v8

    .line 198
    .line 199
    int-to-long v7, v6

    .line 200
    cmp-long v6, v23, v7

    .line 201
    .line 202
    if-gez v6, :cond_5

    .line 203
    .line 204
    cmp-long v5, v11, v16

    .line 205
    .line 206
    if-gez v5, :cond_4

    .line 207
    .line 208
    cmp-long v5, v16, v29

    .line 209
    .line 210
    if-gez v5, :cond_4

    .line 211
    .line 212
    new-instance v3, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v3, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v6, 0x7f14067a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v5, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    iget v3, v8, Lcom/appx/core/service/TimerService;->d:I

    .line 254
    .line 255
    const/16 v11, 0xc

    .line 256
    .line 257
    invoke-virtual {v0, v11, v3}, Ljava/util/Calendar;->add(II)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v12, 0xb

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    move-object/from16 v8, v21

    .line 299
    .line 300
    const/16 v11, 0xc

    .line 301
    .line 302
    const/16 v12, 0xb

    .line 303
    .line 304
    invoke-virtual {v0, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_5
    move-object/from16 v8, v21

    .line 347
    .line 348
    :cond_6
    add-int v5, v5, v20

    .line 349
    .line 350
    int-to-long v5, v5

    .line 351
    cmp-long v5, v23, v5

    .line 352
    .line 353
    if-lez v5, :cond_8

    .line 354
    .line 355
    cmp-long v5, v11, v16

    .line 356
    .line 357
    if-gez v5, :cond_7

    .line 358
    .line 359
    cmp-long v5, v16, v29

    .line 360
    .line 361
    if-gez v5, :cond_7

    .line 362
    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v0, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v6, 0x7f14067a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-direct {v3, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v12, 0xb

    .line 409
    .line 410
    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v11, 0xc

    .line 428
    .line 429
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_7
    const/16 v11, 0xc

    .line 442
    .line 443
    const/16 v12, 0xb

    .line 444
    .line 445
    invoke-virtual {v0, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v8, Lcom/appx/core/service/TimerService;->b:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    .line 484
    .line 485
    :cond_8
    :goto_0
    div-long v0, v1, v18

    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_1
    const/16 v0, 0x3e8

    .line 492
    .line 493
    int-to-long v3, v0

    .line 494
    div-long v3, v1, v3

    .line 495
    .line 496
    check-cast v8, La8/x0;

    .line 497
    .line 498
    iput-wide v1, v8, La8/x0;->v:J

    .line 499
    .line 500
    iget-object v0, v8, La8/x0;->d:Lr9/h;

    .line 501
    .line 502
    iget-object v1, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v8, La8/x0;->e:Lun/d;

    .line 510
    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    iget-object v2, v1, Lun/d;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    :cond_9
    iget-object v0, v0, Lr9/h;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/widget/TextView;

    .line 523
    .line 524
    long-to-int v2, v3

    .line 525
    int-to-long v5, v2

    .line 526
    cmp-long v3, v3, v5

    .line 527
    .line 528
    if-nez v3, :cond_c

    .line 529
    .line 530
    div-int/lit8 v4, v2, 0x3c

    .line 531
    .line 532
    rem-int/lit8 v2, v2, 0x3c

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const/4 v7, 0x2

    .line 543
    new-array v8, v7, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v5, v8, v9

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    aput-object v6, v8, v5

    .line 549
    .line 550
    const-string v6, "%02d:%02d"

    .line 551
    .line 552
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    iget-object v0, v1, Lun/d;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/widget/TextView;

    .line 564
    .line 565
    if-nez v3, :cond_a

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-array v3, v7, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v1, v3, v9

    .line 578
    .line 579
    aput-object v2, v3, v5

    .line 580
    .line 581
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_b
    :goto_1
    return-void

    .line 596
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
