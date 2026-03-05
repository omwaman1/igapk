.class public final Lcom/appx/core/adapter/jn;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/SearchActivity;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/SearchActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/adapter/jn;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, La8/u;->t3()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, La8/u;->m3()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/adapter/jn;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, La8/u;->R2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/adapter/jn;->h:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->z0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/adapter/jn;->i:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/appx/core/adapter/jn;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/adapter/jn;->e:Lcom/appx/core/activity/SearchActivity;

    .line 35
    .line 36
    const-string p1, "SEARCH"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/adapter/jn;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jn;->d:Ljava/util/List;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/jn;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/appx/core/adapter/in;

    .line 16
    .line 17
    const-string v4, "Valid for "

    .line 18
    .line 19
    const-string v5, "Valid till "

    .line 20
    .line 21
    iget-object v6, v1, Lcom/appx/core/adapter/jn;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/appx/core/model/TestSeriesModel;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/appx/core/adapter/in;->u:Lu7/c7;

    .line 30
    .line 31
    iget-object v8, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 32
    .line 33
    iget-object v9, v7, Lu7/c7;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v10, v7, Lu7/c7;->a:Landroid/view/View;

    .line 36
    .line 37
    check-cast v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 38
    .line 39
    iget-object v11, v7, Lu7/c7;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v12, ""

    .line 53
    .line 54
    const-string v13, " "

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    add-int/2addr v14, v9

    .line 133
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/2addr v15, v9

    .line 150
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-int v16, v16, v9

    .line 167
    .line 168
    sub-int v15, v15, v16

    .line 169
    .line 170
    if-nez v14, :cond_1

    .line 171
    .line 172
    if-nez v15, :cond_1

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_1
    const v9, 0x7f140528

    .line 180
    .line 181
    .line 182
    if-nez v14, :cond_2

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    if-nez v15, :cond_3

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const v15, 0x7f140278

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v9, 0x7f140279

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const v0, 0x7f140528

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v9, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v7, Lu7/c7;->h:Landroid/view/View;

    .line 309
    .line 310
    check-cast v3, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iget-object v8, v7, Lu7/c7;->p:Landroid/view/View;

    .line 313
    .line 314
    check-cast v8, Landroid/widget/Button;

    .line 315
    .line 316
    iget-object v9, v7, Lu7/c7;->j:Landroid/view/View;

    .line 317
    .line 318
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 319
    .line 320
    iget-object v11, v7, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v14, v7, Lu7/c7;->k:Landroid/view/View;

    .line 323
    .line 324
    check-cast v14, Landroid/widget/Button;

    .line 325
    .line 326
    iget-object v15, v7, Lu7/c7;->g:Landroid/widget/TextView;

    .line 327
    .line 328
    move-object/from16 p1, v9

    .line 329
    .line 330
    iget-object v9, v7, Lu7/c7;->m:Landroid/widget/TextView;

    .line 331
    .line 332
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 333
    .line 334
    move-object/from16 v17, v12

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v0, v10, v12}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    iget-object v12, v1, Lcom/appx/core/adapter/jn;->g:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    invoke-virtual {v14, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-boolean v12, v1, Lcom/appx/core/adapter/jn;->h:Z

    .line 367
    .line 368
    const-string v0, "0"

    .line 369
    .line 370
    move/from16 v18, v12

    .line 371
    .line 372
    if-eqz v18, :cond_6

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_6

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-lez v12, :cond_6

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v7, Lu7/c7;->f:Landroid/widget/TextView;

    .line 399
    .line 400
    const v19, 0x7f1405b3

    .line 401
    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object/from16 v20, v9

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object/from16 v21, v4

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v22

    .line 452
    cmpl-double v3, v3, v22

    .line 453
    .line 454
    if-lez v3, :cond_5

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 461
    .line 462
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v19 .. v19}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v4, v13, v9}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 478
    .line 479
    invoke-virtual {v15, v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroid/text/Spannable;

    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    const/16 v12, 0x21

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-interface {v4, v3, v15, v9, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_5
    const/16 v4, 0x8

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_6
    move-object/from16 v21, v4

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    const/16 v4, 0x8

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_1
    new-instance v3, Lcom/appx/core/adapter/hn;

    .line 523
    .line 524
    invoke-direct {v3, v1, v6}, Lcom/appx/core/adapter/hn;-><init>(Lcom/appx/core/adapter/jn;Lcom/appx/core/model/TestSeriesModel;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lcom/appx/core/adapter/hn;

    .line 531
    .line 532
    invoke-direct {v3, v1, v2, v6}, Lcom/appx/core/adapter/hn;-><init>(Lcom/appx/core/adapter/jn;Lcom/appx/core/adapter/in;Lcom/appx/core/model/TestSeriesModel;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lcom/appx/core/adapter/od;

    .line 539
    .line 540
    const/16 v4, 0xc

    .line 541
    .line 542
    invoke-direct {v3, v2, v4}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v7, Lu7/c7;->o:Landroid/view/View;

    .line 549
    .line 550
    check-cast v3, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    new-instance v4, Lcom/appx/core/adapter/pc;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct {v4, v7}, Lcom/appx/core/adapter/pc;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lcom/appx/core/adapter/ok;

    .line 562
    .line 563
    const/16 v4, 0xb

    .line 564
    .line 565
    invoke-direct {v3, v4, v2, v6}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    rem-int/lit8 v2, p2, 0x2

    .line 572
    .line 573
    if-nez v2, :cond_7

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v3, 0x7f060576

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v3, 0x7f060040

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 602
    .line 603
    .line 604
    :goto_2
    :try_start_0
    iget-boolean v2, v1, Lcom/appx/core/adapter/jn;->i:Z

    .line 605
    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_a

    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    packed-switch v3, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :pswitch_0
    const-string v0, "2"

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v3, "Expiry Date: "

    .line 651
    .line 652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_4

    .line 667
    :catch_0
    move-exception v0

    .line 668
    goto :goto_5

    .line 669
    :pswitch_1
    const-string v0, "1"

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    :cond_8
    :goto_3
    move-object/from16 v0, v17

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :pswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_8

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_8

    .line 689
    .line 690
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_8

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v2, v21

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_9

    .line 729
    .line 730
    move-object/from16 v9, v20

    .line 731
    .line 732
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_9
    move-object/from16 v0, v17

    .line 741
    .line 742
    move-object/from16 v9, v20

    .line 743
    .line 744
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x8

    .line 748
    .line 749
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_a
    move-object/from16 v0, v17

    .line 754
    .line 755
    move-object/from16 v9, v20

    .line 756
    .line 757
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    const/16 v4, 0x8

    .line 761
    .line 762
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/in;

    .line 5
    .line 6
    const v1, 0x7f0d01c8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/in;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 18
    .line 19
    const v1, 0x7f0d02f1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
