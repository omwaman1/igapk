.class public final Lcom/appx/core/adapter/jh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/fragment/QuizTestSeriesFragment;

.field public f:Lb8/w4;

.field public g:Lcom/appx/core/fragment/QuizTestSeriesFragment;

.field public h:Lcom/appx/core/fragment/QuizTestSeriesFragment;

.field public i:Lcom/appx/core/activity/SearchActivity;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/appx/core/adapter/ih;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/ih;->u:Lu7/c7;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v6

    .line 46
    :goto_0
    rem-int/lit8 v7, v1, 0x2

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v2, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v8, v2, Lu7/c7;->j:Landroid/view/View;

    .line 53
    .line 54
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, 0x7f060576

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v7, v2, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v8, v2, Lu7/c7;->j:Landroid/view/View;

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x7f060040

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v7, v2, Lu7/c7;->j:Landroid/view/View;

    .line 92
    .line 93
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v2, Lu7/c7;->a:Landroid/view/View;

    .line 100
    .line 101
    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 102
    .line 103
    iget-object v9, v2, Lu7/c7;->k:Landroid/view/View;

    .line 104
    .line 105
    check-cast v9, Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v10, v2, Lu7/c7;->o:Landroid/view/View;

    .line 108
    .line 109
    check-cast v10, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v11, v2, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v12, v2, Lu7/c7;->p:Landroid/view/View;

    .line 114
    .line 115
    check-cast v12, Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v13, v2, Lu7/c7;->j:Landroid/view/View;

    .line 118
    .line 119
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 120
    .line 121
    iget-object v14, v2, Lu7/c7;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v7, v8, v15}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lu7/c7;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, v0, Lcom/appx/core/adapter/jh;->l:Z

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPaidtestpdf()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPaidtestpdf()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v5

    .line 244
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getPaidtestpdf()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v8, v5

    .line 261
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-int/2addr v15, v5

    .line 278
    sub-int/2addr v8, v15

    .line 279
    if-nez v7, :cond_3

    .line 280
    .line 281
    if-nez v8, :cond_3

    .line 282
    .line 283
    const-string v5, ""

    .line 284
    .line 285
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_3
    const v5, 0x7f140528

    .line 291
    .line 292
    .line 293
    const-string v15, " "

    .line 294
    .line 295
    if-nez v7, :cond_4

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    if-nez v8, :cond_5

    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v8, 0x7f140278

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v6, 0x7f140279

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    :goto_3
    new-instance v2, Lcom/appx/core/adapter/nh;

    .line 415
    .line 416
    invoke-direct {v2, v0, v4, v3}, Lcom/appx/core/adapter/nh;-><init>(Lcom/appx/core/adapter/jh;ZLcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/appx/core/adapter/hh;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct {v2, v0, v3, v5}, Lcom/appx/core/adapter/hh;-><init>(Lcom/appx/core/adapter/jh;Lcom/appx/core/model/QuizTestSeriesDataModel;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lcom/appx/core/adapter/h0;

    .line 432
    .line 433
    const/16 v5, 0xe

    .line 434
    .line 435
    invoke-direct {v2, v1, v5, v0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    goto :goto_4

    .line 445
    :cond_7
    const/16 v6, 0x8

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcom/appx/core/adapter/hh;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {v1, v0, v3, v2}, Lcom/appx/core/adapter/hh;-><init>(Lcom/appx/core/adapter/jh;Lcom/appx/core/model/QuizTestSeriesDataModel;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/appx/core/adapter/ih;

    .line 10
    .line 11
    const v1, 0x7f0d01c8

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu7/c7;->a(Landroid/view/View;)Lu7/c7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/appx/core/adapter/ih;-><init>(Lu7/c7;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final s(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jh;->e:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/jh;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const-string v4, "0"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/v4;->setMyTest()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb8/v4;->setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/adapter/jh;->f:Lb8/w4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getOfferPrice()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_0
    invoke-interface {v0, v3}, Lb8/w4;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "SEARCH"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/adapter/jh;->i:Lcom/appx/core/activity/SearchActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lb8/r3;->setMyTest(Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "true"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getIsPaid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    :goto_0
    invoke-virtual {p1, v3}, Lcom/appx/core/model/QuizTestSeriesDataModel;->setIsPaid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lb8/r3;->setSelectedQuizSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lb8/r3;->moveToTestTitleFragment()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
