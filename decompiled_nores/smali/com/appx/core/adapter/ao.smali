.class public final synthetic Lcom/appx/core/adapter/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/io;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;

.field public final synthetic d:Lcom/appx/core/adapter/fo;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/fo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/ao;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ao;->b:Lcom/appx/core/adapter/io;

    iput-object p2, p0, Lcom/appx/core/adapter/ao;->c:Lcom/appx/core/model/TestTitleModel;

    iput-object p3, p0, Lcom/appx/core/adapter/ao;->d:Lcom/appx/core/adapter/fo;

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
    iget v1, v0, Lcom/appx/core/adapter/ao;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/ao;->d:Lcom/appx/core/adapter/fo;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/appx/core/adapter/ao;->b:Lcom/appx/core/adapter/io;

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
    iget-object v6, v0, Lcom/appx/core/adapter/ao;->c:Lcom/appx/core/model/TestTitleModel;

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
    iget-object v1, v2, Lu7/c6;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lu7/c6;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, v2, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 152
    .line 153
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    iget-object v4, v2, Lu7/c6;->i:Landroid/view/View;

    .line 156
    .line 157
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v8, 0x7f14065e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lu7/c6;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v8, 0x7f1406fb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v6, 0x7f06053c

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lu7/c6;->n:Landroid/view/View;

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Test has ended, reattempt not allowed."

    .line 219
    .line 220
    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v3, v3, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-interface {v3, v6, v4}, Lb8/d5;->getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lu7/c6;->n:Landroid/view/View;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/os/Handler;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v3, La8/z;

    .line 247
    .line 248
    const/16 v4, 0xd

    .line 249
    .line 250
    invoke-direct {v3, v1, v4}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v4, 0x1f4

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/adapter/ao;->b:Lcom/appx/core/adapter/io;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    iget-object v3, v1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 264
    .line 265
    iget-object v4, v1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "auto_time"

    .line 272
    .line 273
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "0"

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    const-string v1, "Please switch date to auto mode"

    .line 289
    .line 290
    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v2, "android.settings.DATE_SETTINGS"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    cmp-long v5, v8, v10

    .line 316
    .line 317
    if-nez v5, :cond_6

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    :cond_6
    const-wide v10, 0x174876e800L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v5, v8, v10

    .line 329
    .line 330
    if-gez v5, :cond_7

    .line 331
    .line 332
    const-wide/16 v10, 0x3e8

    .line 333
    .line 334
    mul-long/2addr v8, v10

    .line 335
    :cond_7
    iget-object v5, v0, Lcom/appx/core/adapter/ao;->c:Lcom/appx/core/model/TestTitleModel;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v12, v2}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v14, 0x7f1406fb

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const v14, 0x7f1405ac

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    iget-object v15, v0, Lcom/appx/core/adapter/ao;->d:Lcom/appx/core/adapter/fo;

    .line 376
    .line 377
    iget-object v15, v15, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 378
    .line 379
    iget-object v7, v15, Lu7/c6;->a:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v0, v15, Lu7/c6;->i:Landroid/view/View;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 384
    .line 385
    move-object/from16 v16, v7

    .line 386
    .line 387
    iget-object v7, v15, Lu7/c6;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-wide/from16 v17, v8

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_8

    .line 406
    .line 407
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_8

    .line 412
    .line 413
    cmp-long v2, v10, v12

    .line 414
    .line 415
    if-lez v2, :cond_8

    .line 416
    .line 417
    const-string v0, "Test configuration is invalid (Start time is after End time)"

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_8
    cmp-long v2, v17, v12

    .line 430
    .line 431
    if-ltz v2, :cond_9

    .line 432
    .line 433
    cmp-long v2, v10, v12

    .line 434
    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    iget-object v1, v15, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 438
    .line 439
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v15, Lu7/c6;->a:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const v8, 0x7f1406fb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v6, 0x7f06053c

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v4, 0x7f14065e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v15, Lu7/c6;->n:Landroid/view/View;

    .line 498
    .line 499
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 500
    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    invoke-interface {v3, v0}, Lb8/d5;->setTestMode(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v5}, Lb8/d5;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_9
    iget-object v2, v1, Lcom/appx/core/adapter/io;->k:Lcom/appx/core/fragment/CustomFragment;

    .line 516
    .line 517
    if-eqz v2, :cond_a

    .line 518
    .line 519
    invoke-interface {v2}, Lcom/appx/core/adapter/go;->mainOnClick()V

    .line 520
    .line 521
    .line 522
    :cond_a
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_b

    .line 531
    .line 532
    const v0, 0x7f140660

    .line 533
    .line 534
    .line 535
    :goto_1
    const/4 v1, 0x0

    .line 536
    :goto_2
    invoke-static {v4, v0, v4, v1}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget-object v0, v1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    :goto_3
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    const v0, 0x7f14072e

    .line 575
    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_d
    const/4 v1, 0x0

    .line 579
    const v0, 0x7f14072d

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lcom/appx/core/adapter/bo;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-direct {v2, v1, v5, v3}, Lcom/appx/core/adapter/bo;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_f
    invoke-interface {v3, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-interface {v3, v5}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_11

    .line 615
    .line 616
    :cond_10
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    :cond_11
    const v0, 0x7f140608

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_12
    const/4 v1, 0x0

    .line 633
    invoke-interface {v3, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_13
    const v0, 0x7f140076

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_14
    :goto_4
    const v0, 0x7f1405ab

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :goto_5
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
