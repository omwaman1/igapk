.class public final synthetic Lcom/appx/core/adapter/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/io;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;

.field public final synthetic d:Lcom/appx/core/adapter/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/eo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/co;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/co;->b:Lcom/appx/core/adapter/io;

    iput-object p2, p0, Lcom/appx/core/adapter/co;->c:Lcom/appx/core/model/TestTitleModel;

    iput-object p3, p0, Lcom/appx/core/adapter/co;->d:Lcom/appx/core/adapter/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/adapter/co;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/co;->d:Lcom/appx/core/adapter/eo;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/appx/core/adapter/eo;->u:Lu7/c6;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/appx/core/adapter/co;->b:Lcom/appx/core/adapter/io;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "auto_time"

    .line 23
    .line 24
    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v8, "0"

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v1, "Please switch date to auto mode"

    .line 40
    .line 41
    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "android.settings.DATE_SETTINGS"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v6, v8, v10

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    :cond_1
    const-wide v10, 0x174876e800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v8, v10

    .line 80
    .line 81
    if-gez v6, :cond_2

    .line 82
    .line 83
    const-wide/16 v10, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v8, v10

    .line 86
    :cond_2
    iget-object v6, v0, Lcom/appx/core/adapter/co;->c:Lcom/appx/core/model/TestTitleModel;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v6}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v4}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-static {}, Lcs/a;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcs/a;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcs/a;->b()V

    .line 117
    .line 118
    .line 119
    cmp-long v4, v10, v12

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    const-string v1, "Test configuration is invalid (Start time is after End time)"

    .line 124
    .line 125
    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_3
    cmp-long v8, v8, v12

    .line 135
    .line 136
    if-ltz v8, :cond_4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v1, v2, Lu7/c6;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lu7/c6;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, v2, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v4, v2, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 154
    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v8, 0x7f14065e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lu7/c6;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v8, 0x7f1406fb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v6, 0x7f06053c

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lu7/c6;->m:Landroid/view/View;

    .line 205
    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Test has ended, reattempt not allowed."

    .line 217
    .line 218
    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object v3, v3, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-interface {v3, v6, v4}, Lb8/d5;->getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lu7/c6;->m:Landroid/view/View;

    .line 233
    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v3, La8/z;

    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-direct {v3, v1, v4}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v4, 0x1f4

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/adapter/co;->b:Lcom/appx/core/adapter/io;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 262
    .line 263
    iget-object v4, v1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "auto_time"

    .line 270
    .line 271
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "0"

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    const-string v1, "Please switch date to auto mode"

    .line 287
    .line 288
    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/content/Intent;

    .line 296
    .line 297
    const-string v2, "android.settings.DATE_SETTINGS"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    cmp-long v5, v8, v10

    .line 314
    .line 315
    if-nez v5, :cond_6

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    :cond_6
    const-wide v10, 0x174876e800L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v5, v8, v10

    .line 327
    .line 328
    if-gez v5, :cond_7

    .line 329
    .line 330
    const-wide/16 v10, 0x3e8

    .line 331
    .line 332
    mul-long/2addr v8, v10

    .line 333
    :cond_7
    iget-object v5, v0, Lcom/appx/core/adapter/co;->c:Lcom/appx/core/model/TestTitleModel;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v14, 0x7f1406fb

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const v14, 0x7f1405ac

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iget-object v15, v0, Lcom/appx/core/adapter/co;->d:Lcom/appx/core/adapter/eo;

    .line 374
    .line 375
    iget-object v15, v15, Lcom/appx/core/adapter/eo;->u:Lu7/c6;

    .line 376
    .line 377
    iget-object v7, v15, Lu7/c6;->a:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v0, v15, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 380
    .line 381
    check-cast v0, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    iget-object v7, v15, Lu7/c6;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-wide/from16 v17, v8

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_8

    .line 410
    .line 411
    cmp-long v2, v10, v12

    .line 412
    .line 413
    if-lez v2, :cond_8

    .line 414
    .line 415
    const-string v0, "Test configuration is invalid (Start time is after End time)"

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_8
    const/4 v2, 0x0

    .line 428
    cmp-long v8, v17, v12

    .line 429
    .line 430
    if-ltz v8, :cond_9

    .line 431
    .line 432
    cmp-long v8, v10, v12

    .line 433
    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    iget-object v1, v15, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v15, Lu7/c6;->a:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const v8, 0x7f1406fb

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const v6, 0x7f06053c

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v4, 0x7f14065e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v15, Lu7/c6;->m:Landroid/view/View;

    .line 494
    .line 495
    check-cast v0, Landroid/widget/TextView;

    .line 496
    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-interface {v3, v0}, Lb8/d5;->setTestMode(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v5}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_9
    iget-object v2, v1, Lcom/appx/core/adapter/io;->k:Lcom/appx/core/fragment/CustomFragment;

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    invoke-interface {v2}, Lcom/appx/core/adapter/go;->mainOnClick()V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    const v0, 0x7f140660

    .line 529
    .line 530
    .line 531
    :goto_1
    const/4 v2, 0x0

    .line 532
    :goto_2
    invoke-static {v4, v0, v4, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    iget-object v0, v1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_c

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    :goto_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    const v0, 0x7f14072e

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_d
    const/4 v2, 0x0

    .line 575
    const v0, 0x7f14072d

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, Lcom/appx/core/adapter/bo;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v2, v1, v5, v3}, Lcom/appx/core/adapter/bo;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_f
    invoke-interface {v3, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-interface {v3, v5}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    :cond_10
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    :cond_11
    const v0, 0x7f140608

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_12
    const/4 v2, 0x0

    .line 629
    invoke-interface {v3, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_13
    const v0, 0x7f140076

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_14
    :goto_4
    const v0, 0x7f1405ab

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :goto_5
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
