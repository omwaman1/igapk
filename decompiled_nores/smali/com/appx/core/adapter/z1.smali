.class public final Lcom/appx/core/adapter/z1;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:La8/t;

.field public final e:Z

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La8/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->d:La8/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/adapter/z1;->e:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/z1;->i:Ljava/util/ArrayList;

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
    .locals 23

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
    check-cast v2, Lcom/appx/core/adapter/y1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/y1;->u:Lu7/a6;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/z1;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/appx/core/model/LivePollOptionModel;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/appx/core/adapter/z1;->e:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v15, 0x8

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const-string v8, " %"

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    iget-object v4, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const-wide/16 v18, -0x2

    .line 34
    .line 35
    iget-object v9, v2, Lu7/a6;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v10, v2, Lu7/a6;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const-wide/16 v20, -0x1

    .line 40
    .line 41
    iget-object v12, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v13, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    if-lt v4, v5, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/high16 v5, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v2, v4, v20

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v13, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    cmp-long v2, v4, v18

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v13, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v4, v16

    .line 135
    .line 136
    if-ltz v2, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v6, v1

    .line 151
    cmp-long v2, v4, v6

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    move v2, v14

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v2, v15

    .line 158
    :goto_1
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v4, v4, v6

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 232
    .line 233
    const v5, 0x7f08017e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 281
    .line 282
    const v5, 0x7f08017e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    cmp-long v2, v4, v6

    .line 306
    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    const v5, 0x7f08057d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 347
    .line 348
    const v5, 0x7f080179

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_8

    .line 365
    .line 366
    iget-wide v4, v0, Lcom/appx/core/adapter/z1;->f:J

    .line 367
    .line 368
    long-to-int v2, v4

    .line 369
    invoke-virtual {v12, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    long-to-float v2, v4

    .line 385
    iget-wide v4, v0, Lcom/appx/core/adapter/z1;->f:J

    .line 386
    .line 387
    long-to-float v4, v4

    .line 388
    div-float/2addr v2, v4

    .line 389
    const/16 v4, 0x64

    .line 390
    .line 391
    int-to-float v4, v4

    .line 392
    mul-float/2addr v2, v4

    .line 393
    float-to-int v2, v2

    .line 394
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcs/a;->a()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    long-to-int v2, v4

    .line 441
    invoke-virtual {v12, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    :goto_3
    new-instance v2, Lb8/r2;

    .line 452
    .line 453
    new-instance v4, Lcom/appx/core/adapter/w1;

    .line 454
    .line 455
    invoke-direct {v4, v0, v1, v3, v14}, Lcom/appx/core/adapter/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v4}, Lb8/r2;-><init>(Lsp/a;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_a
    const-wide/16 v18, -0x2

    .line 466
    .line 467
    const-wide/16 v20, -0x1

    .line 468
    .line 469
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    cmp-long v6, v4, v20

    .line 482
    .line 483
    if-nez v6, :cond_b

    .line 484
    .line 485
    iget-object v4, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_b
    cmp-long v4, v4, v18

    .line 492
    .line 493
    if-nez v4, :cond_c

    .line 494
    .line 495
    iget-object v4, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    invoke-virtual {v4, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_4
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 501
    .line 502
    int-to-long v5, v1

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    iget-object v4, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    invoke-virtual {v4, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget-object v4, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 519
    .line 520
    iget-object v7, v2, Lu7/a6;->e:Landroid/widget/ImageView;

    .line 521
    .line 522
    iget-object v9, v2, Lu7/a6;->b:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v10, v2, Lu7/a6;->c:Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v11, v2, Lu7/a6;->a:Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    iget-wide v12, v0, Lcom/appx/core/adapter/z1;->f:J

    .line 529
    .line 530
    long-to-int v12, v12

    .line 531
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    cmp-long v4, v12, v16

    .line 561
    .line 562
    if-ltz v4, :cond_11

    .line 563
    .line 564
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_e

    .line 575
    .line 576
    move v15, v14

    .line 577
    :cond_e
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    long-to-float v4, v12

    .line 593
    iget-wide v12, v0, Lcom/appx/core/adapter/z1;->f:J

    .line 594
    .line 595
    long-to-float v7, v12

    .line 596
    div-float/2addr v4, v7

    .line 597
    const/16 v7, 0x64

    .line 598
    .line 599
    int-to-float v7, v7

    .line 600
    mul-float/2addr v4, v7

    .line 601
    float-to-int v4, v4

    .line 602
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcs/a;->a()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v2, Lu7/a6;->d:Landroid/widget/ProgressBar;

    .line 634
    .line 635
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    long-to-int v4, v7

    .line 648
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    iget-object v4, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_f

    .line 680
    .line 681
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 694
    .line 695
    const v5, 0x7f08017e

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_10

    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 729
    .line 730
    const v5, 0x7f08017e

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_10
    iget-object v2, v0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 766
    .line 767
    const v5, 0x7f08057d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :cond_11
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :cond_12
    :goto_5
    new-instance v2, Lcom/appx/core/adapter/x1;

    .line 782
    .line 783
    invoke-direct {v2, v0, v1, v3, v14}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;ILjava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d012b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/y1;

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/y1;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "(Portrait)"

    .line 2
    .line 3
    const-string v1, "Clearing Votes "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/appx/core/adapter/z1;->f:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "selectedOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(Portrait)"

    .line 7
    .line 8
    const-string v1, "Setting Options - Options - %s | SelectedList - %s "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcs/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "selectedOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(Portrait)"

    .line 7
    .line 8
    const-string v1, "Update Status - %s "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(JLjava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "optionsWithVotes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "(Portrait)"

    .line 7
    .line 8
    const-string v1, "Update Votes - Total - %s | OptionsWithVotes - %s "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/appx/core/adapter/z1;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/appx/core/adapter/z1;->f:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
