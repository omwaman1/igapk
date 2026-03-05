.class public final Lcom/appx/core/adapter/an;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:La8/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/an;->g:Z

    .line 9
    .line 10
    invoke-static {}, La8/u;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/adapter/an;->h:Z

    .line 15
    .line 16
    invoke-static {}, La8/u;->L3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/appx/core/adapter/an;->i:Z

    .line 21
    .line 22
    invoke-static {}, La8/u;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/appx/core/adapter/an;->j:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/adapter/an;->e:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/adapter/an;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, La8/t1;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/adapter/an;->k:La8/t1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

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
    .locals 19

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
    check-cast v2, Lcom/appx/core/adapter/zm;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appx/core/adapter/an;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/appx/core/model/TestOptionModel;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/appx/core/adapter/zm;->u:Li1/j;

    .line 18
    .line 19
    iget-object v5, v4, Li1/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v7, v0, Lcom/appx/core/adapter/an;->g:Z

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const-string v9, "."

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 40
    .line 41
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sub-int/2addr v6, v8

    .line 48
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Li1/j;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 84
    .line 85
    iget-object v6, v4, Li1/j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v7, v4, Li1/j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v9, v4, Li1/j;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v10, v4, Li1/j;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v11, v4, Li1/j;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lim/delight/android/webview/AdvancedWebView;

    .line 104
    .line 105
    iget-object v4, v4, Li1/j;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Loc/b0;

    .line 108
    .line 109
    iget-object v4, v4, Loc/b0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v12, Lcom/appx/core/activity/r7;

    .line 114
    .line 115
    const/16 v13, 0xc

    .line 116
    .line 117
    invoke-direct {v12, v13}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lcom/appx/core/activity/r7;

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "</math>"

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v13, v0, Lcom/appx/core/adapter/an;->e:Landroid/content/Context;

    .line 142
    .line 143
    if-nez v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v8, "math-tex"

    .line 150
    .line 151
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v12, "$"

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v12, ""

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    :cond_1
    move-object/from16 v16, v3

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_2
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const-string v14, "(?s)<style.*?>.*?</style>"

    .line 193
    .line 194
    const-string v15, "getStringArray(...)"

    .line 195
    .line 196
    const-string v1, "context"

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    iget-boolean v3, v0, Lcom/appx/core/adapter/an;->h:Z

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v13, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v8, 0x7f03002b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    array-length v8, v1

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_1
    if-ge v15, v8, :cond_5

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    aget-object v1, v17, v15

    .line 243
    .line 244
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move/from16 v18, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v3, v1, v8}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41b00000    # 22.0f

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 265
    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v4, v13}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    const/16 v1, 0x8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    move/from16 v8, v18

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getFontfamily()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, Lcom/appx/core/adapter/an;->k:La8/t1;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v13}, La8/t1;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_7
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v13, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v8, 0x7f03002b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    array-length v8, v1

    .line 381
    const/4 v15, 0x0

    .line 382
    :goto_5
    if-ge v15, v8, :cond_a

    .line 383
    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    aget-object v1, v17, v15

    .line 387
    .line 388
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move/from16 v18, v8

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v3, v1, v8}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41b00000    # 22.0f

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 409
    .line 410
    const/16 v3, 0xc

    .line 411
    .line 412
    invoke-direct {v1, v3}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v4, v13}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    move-object/from16 v1, v17

    .line 449
    .line 450
    move/from16 v8, v18

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    :goto_6
    const/16 v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v11, v3}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_8
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v5, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v11, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v1, v0, Lcom/appx/core/adapter/an;->i:Z

    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 545
    .line 546
    .line 547
    :cond_b
    iget-object v1, v0, Lcom/appx/core/adapter/an;->f:Ljava/util/ArrayList;

    .line 548
    .line 549
    add-int/lit8 v3, p2, 0x1

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v3, 0x7f0806a3

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const v3, 0x7f0806a8

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v3, 0x7f0806ad

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    const v1, 0x7f0a0873

    .line 612
    .line 613
    .line 614
    :try_start_0
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/widget/RadioButton;

    .line 619
    .line 620
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_e

    .line 629
    .line 630
    const v4, 0x7f080759

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_e
    const v4, 0x7f08075a

    .line 635
    .line 636
    .line 637
    :goto_b
    invoke-static {v3, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :catch_0
    sget-object v1, Lcs/a;->b:Lle/i;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lle/i;->i()V

    .line 651
    .line 652
    .line 653
    :goto_c
    const/16 v1, 0xa

    .line 654
    .line 655
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_10

    .line 667
    .line 668
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v3, "0"

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v13, v7, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_10
    const/4 v8, 0x0

    .line 697
    const/16 v1, 0x8

    .line 698
    .line 699
    :goto_d
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :goto_e
    iget-boolean v1, v0, Lcom/appx/core/adapter/an;->j:Z

    .line 703
    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestOptionModel;->getCorrectPercentage()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-ltz v1, :cond_11

    .line 711
    .line 712
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v4, "Correct: "

    .line 718
    .line 719
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v1, "%"

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_11
    const/16 v1, 0x8

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_12
    :goto_f
    new-instance v1, Lcom/appx/core/adapter/k;

    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-direct {v1, v2, v3}, Lcom/appx/core/adapter/k;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    .line 751
    .line 752
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/an;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/zm;

    .line 8
    .line 9
    const v1, 0x7f0d01a4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a04cb

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0564

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0718

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a07b1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0b3c

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Loc/b0;->m(Landroid/view/View;)Loc/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const p2, 0x7f0a0b53

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lim/delight/android/webview/AdvancedWebView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0b6d

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Lio/github/kexanie/library/MathView;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    new-instance v2, Li1/j;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, Li1/j;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/zm;-><init>(Li1/j;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method
