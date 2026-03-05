.class public final Lcom/appx/core/adapter/n9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/appx/core/fragment/CustomFragment;

.field public final f:Lcom/appx/core/fragment/CustomFragment;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/appx/core/fragment/CustomFragment;

.field public final i:Lcom/appx/core/fragment/CustomFragment;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/appx/core/adapter/l9;Lb8/w4;Lb8/v4;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/adapter/n9;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, La8/u;->t3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/adapter/n9;->j:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->m3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/adapter/n9;->k:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/adapter/n9;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->R2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/adapter/n9;->x:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->z0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/adapter/n9;->F:Z

    .line 37
    .line 38
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/appx/core/adapter/n9;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/adapter/n9;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p3, Lcom/appx/core/fragment/CustomFragment;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/appx/core/adapter/n9;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 47
    .line 48
    check-cast p4, Lcom/appx/core/fragment/CustomFragment;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/appx/core/adapter/n9;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/appx/core/adapter/n9;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/n9;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/appx/core/adapter/n9;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/n9;->d(I)I

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
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lcom/appx/core/adapter/m9;

    .line 17
    .line 18
    const-string v6, "Valid for "

    .line 19
    .line 20
    const-string v7, "Valid till "

    .line 21
    .line 22
    iget-object v4, v1, Lcom/appx/core/adapter/n9;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/appx/core/model/TestSeriesModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v8, "0"

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v10, v2, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 57
    .line 58
    iget-object v5, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 59
    .line 60
    iget-object v11, v10, Lu7/c7;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v12, v10, Lu7/c7;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v12, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 65
    .line 66
    iget-object v13, v10, Lu7/c7;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v14, ""

    .line 80
    .line 81
    const-string v15, " "

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v11, v16, v11

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-int v17, v17, v16

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    add-int v18, v18, v16

    .line 196
    .line 197
    sub-int v9, v17, v18

    .line 198
    .line 199
    if-nez v11, :cond_3

    .line 200
    .line 201
    if-nez v9, :cond_3

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    move/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    const v3, 0x7f140528

    .line 213
    .line 214
    .line 215
    if-nez v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    if-nez v9, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v9, 0x7f140278

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    const v0, 0x7f140279

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    const v2, 0x7f140528

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v10, Lu7/c7;->d:Landroid/view/View;

    .line 346
    .line 347
    move-object v9, v2

    .line 348
    check-cast v9, Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object v2, v10, Lu7/c7;->h:Landroid/view/View;

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    check-cast v11, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    iget-object v2, v10, Lu7/c7;->k:Landroid/view/View;

    .line 356
    .line 357
    move-object v13, v2

    .line 358
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    iget-object v2, v10, Lu7/c7;->n:Landroid/view/View;

    .line 361
    .line 362
    check-cast v2, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iget-object v3, v10, Lu7/c7;->l:Landroid/widget/TextView;

    .line 365
    .line 366
    check-cast v3, Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v5, v10, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 369
    .line 370
    check-cast v5, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    move-object/from16 p2, v3

    .line 373
    .line 374
    iget-object v3, v10, Lu7/c7;->p:Landroid/view/View;

    .line 375
    .line 376
    check-cast v3, Landroid/widget/Button;

    .line 377
    .line 378
    move-object/from16 v19, v9

    .line 379
    .line 380
    iget-object v9, v10, Lu7/c7;->j:Landroid/view/View;

    .line 381
    .line 382
    check-cast v9, Landroid/widget/Button;

    .line 383
    .line 384
    move-object/from16 v20, v11

    .line 385
    .line 386
    iget-object v11, v10, Lu7/c7;->g:Landroid/widget/TextView;

    .line 387
    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    iget-object v14, v10, Lu7/c7;->m:Landroid/widget/TextView;

    .line 391
    .line 392
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 393
    .line 394
    move-object/from16 v22, v14

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v0, v12, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v17, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    const/16 v0, 0x8

    .line 408
    .line 409
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lcom/appx/core/adapter/n9;->l:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v1, Lcom/appx/core/adapter/n9;->k:Z

    .line 427
    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    if-eqz v17, :cond_7

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    const/16 v14, 0x8

    .line 441
    .line 442
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    .line 448
    .line 449
    :goto_4
    iget-boolean v0, v1, Lcom/appx/core/adapter/n9;->x:Z

    .line 450
    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_9

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v10, Lu7/c7;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    const v2, 0x7f1405b3

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    move/from16 v16, v2

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v24

    .line 523
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 528
    .line 529
    .line 530
    move-result-wide v26

    .line 531
    cmpl-double v0, v24, v26

    .line 532
    .line 533
    if-lez v0, :cond_8

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 540
    .line 541
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v2, v15, v5}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 557
    .line 558
    invoke-virtual {v11, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroid/text/Spannable;

    .line 566
    .line 567
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/16 v11, 0x21

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    invoke-interface {v2, v0, v14, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_8
    const/16 v14, 0x8

    .line 587
    .line 588
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_9
    move-object/from16 v23, v5

    .line 593
    .line 594
    const/16 v14, 0x8

    .line 595
    .line 596
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :goto_5
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 600
    .line 601
    const/16 v2, 0x19

    .line 602
    .line 603
    iget-object v11, v1, Lcom/appx/core/adapter/n9;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 604
    .line 605
    invoke-direct {v0, v1, v11, v4, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 612
    .line 613
    const/4 v5, 0x4

    .line 614
    move-object/from16 v14, p2

    .line 615
    .line 616
    move-object/from16 v16, v11

    .line 617
    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    move-object/from16 v3, v18

    .line 621
    .line 622
    move-object/from16 v11, v23

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(Landroidx/recyclerview/widget/v0;ZLandroidx/recyclerview/widget/x1;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 625
    .line 626
    .line 627
    move-object v1, v0

    .line 628
    move-object v0, v3

    .line 629
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, La8/a1;

    .line 633
    .line 634
    const/16 v3, 0x10

    .line 635
    .line 636
    invoke-direct {v1, v0, v3}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v18, v0

    .line 643
    .line 644
    new-instance v0, Lcom/appx/core/adapter/k9;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v3, v16

    .line 650
    .line 651
    move-object/from16 v11, v18

    .line 652
    .line 653
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/k9;-><init>(Lcom/appx/core/adapter/n9;ZLcom/appx/core/adapter/l9;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_a

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getDemoPdfUrl()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_a

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_a
    const/16 v1, 0x8

    .line 685
    .line 686
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :goto_6
    new-instance v0, Lcom/appx/core/adapter/ja;

    .line 690
    .line 691
    const/16 v1, 0x1c

    .line 692
    .line 693
    invoke-direct {v0, v1, v11, v4}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcom/appx/core/adapter/k9;

    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/k9;-><init>(Lcom/appx/core/adapter/n9;ZLcom/appx/core/adapter/l9;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v10, Lu7/c7;->o:Landroid/view/View;

    .line 711
    .line 712
    check-cast v0, Landroid/widget/LinearLayout;

    .line 713
    .line 714
    new-instance v2, Lcom/appx/core/adapter/ja;

    .line 715
    .line 716
    const/16 v5, 0x1d

    .line 717
    .line 718
    invoke-direct {v2, v5, v1, v4}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 725
    .line 726
    invoke-direct {v0, v1, v11, v4, v3}, Lcom/appx/core/activity/p0;-><init>(Lcom/appx/core/adapter/n9;Lcom/appx/core/adapter/m9;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/l9;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :try_start_0
    iget-boolean v0, v1, Lcom/appx/core/adapter/n9;->F:Z

    .line 733
    .line 734
    if-eqz v0, :cond_d

    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    packed-switch v2, :pswitch_data_0

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :pswitch_0
    const-string v2, "2"

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_b

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_b

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "Expiry Date: "

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_8

    .line 795
    :catch_0
    move-exception v0

    .line 796
    goto :goto_9

    .line 797
    :pswitch_1
    const-string v2, "1"

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    :cond_b
    :goto_7
    move-object/from16 v0, v21

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_b

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_b

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_b

    .line 823
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_c

    .line 855
    .line 856
    move-object/from16 v14, v22

    .line 857
    .line 858
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_c
    move-object/from16 v0, v21

    .line 867
    .line 868
    move-object/from16 v14, v22

    .line 869
    .line 870
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    const/16 v2, 0x8

    .line 874
    .line 875
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_d
    move-object/from16 v0, v21

    .line 880
    .line 881
    move-object/from16 v14, v22

    .line 882
    .line 883
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    const/16 v2, 0x8

    .line 887
    .line 888
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 893
    .line 894
    .line 895
    :goto_a
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_f

    .line 900
    .line 901
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_f

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_e

    .line 920
    .line 921
    move-object/from16 v2, v20

    .line 922
    .line 923
    const/16 v14, 0x8

    .line 924
    .line 925
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_e
    move-object/from16 v2, v20

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const v2, 0x7f080605

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v2, v19

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 961
    .line 962
    .line 963
    :cond_f
    :goto_b
    return-void

    .line 964
    nop

    .line 965
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
    new-instance p2, Lcom/appx/core/adapter/m9;

    .line 5
    .line 6
    const v1, 0x7f0d02bf

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/m9;-><init>(Landroid/view/View;)V

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

.method public final s(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/n9;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/n9;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 12
    .line 13
    invoke-interface {v0}, Lb8/v4;->setMyTest()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lb8/v4;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "1"

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/appx/core/adapter/n9;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lb8/w4;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "SEARCH"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
