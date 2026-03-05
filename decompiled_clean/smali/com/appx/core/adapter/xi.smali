.class public final Lcom/appx/core/adapter/xi;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->l3()Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/xi;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xi;->d:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xi;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/appx/core/model/SectionOverviewEntity;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/appx/core/adapter/wi;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/adapter/wi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appx/core/adapter/wi;->u:Lu7/c7;

    .line 16
    .line 17
    const-string v0, "%"

    .line 18
    .line 19
    iget-object v1, p1, Lu7/c7;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getSectionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getTotalTimeConsumedWithSectionLackTime()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrectAnswerTimeConsumed()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getWrongAnswerTimeConsumed()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getUnAttemptedAnswerTimeConsumed()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getIncorrect()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v3, v2

    .line 56
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getUnattempted()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    iget-object v3, p1, Lu7/c7;->k:Landroid/view/View;

    .line 62
    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v5, p1, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getTotalTimeConsumed()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    invoke-virtual {p0, v6, v7}, Lcom/appx/core/adapter/xi;->s(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-float/2addr v3, v2

    .line 88
    float-to-int v3, v3

    .line 89
    mul-int/2addr v3, v1

    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getIncorrect()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-float/2addr v6, v2

    .line 95
    float-to-int v6, v6

    .line 96
    mul-int/2addr v6, v1

    .line 97
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getUnattempted()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    div-float/2addr v7, v2

    .line 102
    int-to-float v1, v1

    .line 103
    mul-float/2addr v7, v1

    .line 104
    float-to-int v1, v7

    .line 105
    iget-object v2, p1, Lu7/c7;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrectAnswerTimeConsumed()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-virtual {p0, v7, v8}, Lcom/appx/core/adapter/xi;->s(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lu7/c7;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getWrongAnswerTimeConsumed()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v6

    .line 127
    int-to-long v6, v3

    .line 128
    invoke-virtual {p0, v6, v7}, Lcom/appx/core/adapter/xi;->s(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lu7/c7;->n:Landroid/view/View;

    .line 136
    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getUnAttemptedAnswerTimeConsumed()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v1

    .line 144
    int-to-long v6, v3

    .line 145
    invoke-virtual {p0, v6, v7}, Lcom/appx/core/adapter/xi;->s(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lu7/c7;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lu7/c7;->p:Landroid/view/View;

    .line 179
    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getIncorrect()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lu7/c7;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getUnattempted()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 229
    .line 230
    check-cast v1, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getScore()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCutOffScore()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCutOffScore()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v6, "-1.00"

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lu7/c7;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCutOffScore()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_0
    const p1, 0x7f0a0959

    .line 285
    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    const v1, 0x7f0a092d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/TextView;

    .line 301
    .line 302
    const v3, 0x7f0a00b0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    const v4, 0x7f0a003a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/widget/TextView;

    .line 319
    .line 320
    const v6, 0x7f0a0b91

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getSectionName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getScore()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getIncorrect()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-float/2addr p1, v1

    .line 352
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    const/4 v1, 0x0

    .line 364
    cmpl-float p1, p1, v1

    .line 365
    .line 366
    if-lez p1, :cond_2

    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    float-to-double v6, p1

    .line 373
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 374
    .line 375
    mul-double/2addr v6, v8

    .line 376
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getCorrect()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getIncorrect()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-float/2addr p1, v1

    .line 385
    float-to-double v8, p1

    .line 386
    div-double/2addr v6, v8

    .line 387
    goto :goto_1

    .line 388
    :cond_2
    const-wide/16 v6, 0x0

    .line 389
    .line 390
    :goto_1
    const-string p1, "%.2f"

    .line 391
    .line 392
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v3, 0x1

    .line 397
    new-array v3, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v3, v2

    .line 400
    .line 401
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/appx/core/model/SectionOverviewEntity;->getTotalTimeConsumed()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    int-to-long p1, p1

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/adapter/xi;->s(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lle/i;->i()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    new-instance p2, Lcom/appx/core/adapter/wi;

    .line 2
    .line 3
    const v0, 0x7f0d040d

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/wi;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final s(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    div-long v4, p1, v0

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v0

    .line 14
    .line 15
    const-string v7, " min "

    .line 16
    .line 17
    const-string v8, " sec"

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    const-string v0, " hr "

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7, v4, v5, p1, p2}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
