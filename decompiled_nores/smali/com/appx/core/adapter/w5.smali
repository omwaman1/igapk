.class public final Lcom/appx/core/adapter/w5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:La8/o0;

.field public final e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La8/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->d:La8/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appx/core/adapter/w5;->e:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/w5;->h:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/appx/core/adapter/v5;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/v5;->u:Lv6/g;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/w5;->h:Ljava/util/ArrayList;

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
    iget-boolean v4, v0, Lcom/appx/core/adapter/w5;->e:Z

    .line 20
    .line 21
    const-string v5, "."

    .line 22
    .line 23
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    const v7, 0x7f08057c

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const v9, 0x7f08017d

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    iget-object v4, v2, Lv6/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const-wide/16 v18, -0x2

    .line 44
    .line 45
    iget-object v10, v2, Lv6/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v11, v2, Lv6/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    const-wide/16 v21, -0x1

    .line 58
    .line 59
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lv6/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0xf

    .line 105
    .line 106
    if-lt v4, v5, :cond_0

    .line 107
    .line 108
    iget-object v2, v2, Lv6/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const/high16 v5, 0x41300000    # 11.0f

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    cmp-long v2, v4, v21

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    cmp-long v2, v4, v18

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v4, v16

    .line 173
    .line 174
    if-ltz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    int-to-long v12, v1

    .line 189
    cmp-long v2, v4, v12

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    move v8, v15

    .line 194
    :cond_3
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    iget-object v4, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    cmp-long v4, v4, v12

    .line 252
    .line 253
    if-nez v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 268
    .line 269
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    cmp-long v2, v4, v12

    .line 336
    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 352
    .line 353
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 374
    .line 375
    const v5, 0x7f080179

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_1
    new-instance v2, Lb8/r2;

    .line 386
    .line 387
    new-instance v4, Lcom/appx/core/adapter/w1;

    .line 388
    .line 389
    invoke-direct {v4, v0, v1, v3, v14}, Lcom/appx/core/adapter/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v4}, Lb8/r2;-><init>(Lsp/a;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_8
    const-wide/16 v18, -0x2

    .line 400
    .line 401
    const-wide/16 v21, -0x1

    .line 402
    .line 403
    iget-object v4, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    cmp-long v4, v10, v21

    .line 416
    .line 417
    if-nez v4, :cond_9

    .line 418
    .line 419
    iget-object v4, v2, Lv6/g;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    invoke-virtual {v4, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    cmp-long v4, v10, v18

    .line 428
    .line 429
    if-nez v4, :cond_a

    .line 430
    .line 431
    iget-object v4, v2, Lv6/g;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_2
    iget-object v4, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 439
    .line 440
    int-to-long v10, v1

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_b

    .line 450
    .line 451
    iget-object v4, v2, Lv6/g;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v4, v2, Lv6/g;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v12, v2, Lv6/g;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, Landroid/widget/ImageView;

    .line 465
    .line 466
    iget-object v13, v2, Lv6/g;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lv6/g;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Landroid/widget/TextView;

    .line 484
    .line 485
    add-int/lit8 v4, v1, -0x1

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    cmp-long v2, v4, v16

    .line 525
    .line 526
    if-ltz v2, :cond_f

    .line 527
    .line 528
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    move v8, v15

    .line 541
    :cond_c
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->f:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcs/a;->a()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/appx/core/model/LivePollOptionModel;->getCorrectAnswer()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v4, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_d

    .line 582
    .line 583
    iget-object v4, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_d

    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 608
    .line 609
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 640
    .line 641
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_e
    iget-object v2, v0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 674
    .line 675
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    :goto_3
    new-instance v2, Lcom/appx/core/adapter/x1;

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;ILjava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d01e8

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
    new-instance p2, Lcom/appx/core/adapter/v5;

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/v5;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p1, "optionsWithVotes"

    .line 2
    .line 3
    invoke-static {p3, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "(Portrait)"

    .line 7
    .line 8
    const-string p2, "Update Votes - Total - %s | OptionsWithVotes - %s "

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/w5;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
