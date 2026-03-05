.class public final Lcom/appx/core/adapter/lq;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/appx/core/activity/pc;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/pc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/adapter/i1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/lq;->e:Lcom/appx/core/activity/pc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/adapter/kq;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getItem(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/appx/core/model/WorkShopItems;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iget-object v4, v0, Lcom/appx/core/adapter/kq;->u:Lw9/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/adapter/kq;->v:Lcom/appx/core/adapter/lq;

    .line 29
    .line 30
    iget-object v5, v4, Lw9/b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v6, v4, Lw9/b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v7, v4, Lw9/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v8, v4, Lw9/b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v9, v4, Lw9/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lw9/b;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getStart_date()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getEnd_date()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "start"

    .line 70
    .line 71
    invoke-static {v10, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v12, "end"

    .line 75
    .line 76
    invoke-static {v11, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v13, "yyyy-MM-dd HH:mm:ss"

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v14, "EEE, dd MMM yyyy, hh:mm a"

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, " - "

    .line 132
    .line 133
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-object v10, v3

    .line 145
    :goto_0
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lw9/b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getDuration()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    div-int/lit8 v11, v10, 0x3c

    .line 161
    .line 162
    rem-int/lit8 v10, v10, 0x3c

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const-string v13, " minute"

    .line 166
    .line 167
    const-string v14, " hour"

    .line 168
    .line 169
    const-string v15, "s"

    .line 170
    .line 171
    if-lez v11, :cond_2

    .line 172
    .line 173
    if-lez v10, :cond_2

    .line 174
    .line 175
    if-le v11, v12, :cond_0

    .line 176
    .line 177
    move-object v1, v15

    .line 178
    goto :goto_1

    .line 179
    :cond_0
    move-object v1, v3

    .line 180
    :goto_1
    if-le v10, v12, :cond_1

    .line 181
    .line 182
    move-object v3, v15

    .line 183
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " "

    .line 198
    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v13, v3}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    if-lez v11, :cond_4

    .line 211
    .line 212
    if-le v11, v12, :cond_3

    .line 213
    .line 214
    move-object v3, v15

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    if-le v10, v12, :cond_5

    .line 235
    .line 236
    move-object v3, v15

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lw9/b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getDescription()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getImage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v3, 0x7f08009a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Le9/a;->placeholder(I)Le9/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/bumptech/glide/l;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Le9/a;->error(I)Le9/a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/bumptech/glide/l;

    .line 311
    .line 312
    iget-object v3, v4, Lw9/b;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lw9/b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getMrp()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Landroid/text/SpannableString;

    .line 343
    .line 344
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 348
    .line 349
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v10, 0x21

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-virtual {v3, v5, v11, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getMrp()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v1, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/appx/core/adapter/ok;

    .line 387
    .line 388
    const/16 v3, 0x15

    .line 389
    .line 390
    invoke-direct {v1, v3, v0, v2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, Lw9/b;->l:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v1, Lcom/appx/core/adapter/od;

    .line 401
    .line 402
    const/16 v3, 0x12

    .line 403
    .line 404
    invoke-direct {v1, v4, v3}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->getPrice()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_6

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    const-string v1, "0"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_8

    .line 430
    .line 431
    const-string v1, "-1"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_8

    .line 438
    .line 439
    const-string v1, "-3"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_7
    move v12, v11

    .line 449
    :cond_8
    :goto_3
    iget-object v0, v4, Lw9/b;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/widget/TextView;

    .line 452
    .line 453
    const/16 v1, 0x8

    .line 454
    .line 455
    if-eqz v12, :cond_9

    .line 456
    .line 457
    move v3, v11

    .line 458
    goto :goto_4

    .line 459
    :cond_9
    move v3, v1

    .line 460
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    if-nez v12, :cond_a

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_a
    move v11, v1

    .line 467
    :goto_5
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/appx/core/model/WorkShopItems;->is_purchased()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "1"

    .line 475
    .line 476
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_b
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 16

    .line 1
    const v0, 0x7f0d0308

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0245

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0a0260

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a02bf

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a02e5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0329

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a032b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a0448

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0667

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0693

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a0812

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a09b2

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/ImageButton;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a09b4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a09b6

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0b88

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 171
    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0c9d

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v14, v2

    .line 182
    check-cast v14, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v14, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0c9f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0cd7

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v15, v2

    .line 205
    check-cast v15, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v15, :cond_0

    .line 208
    .line 209
    new-instance v3, Lw9/b;

    .line 210
    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v15}, Lw9/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/appx/core/adapter/kq;

    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lcom/appx/core/adapter/kq;-><init>(Lcom/appx/core/adapter/lq;Lw9/b;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    move-object/from16 v2, p0

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string v3, "Missing required view with ID: "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method
