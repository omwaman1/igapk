.class public final Lcom/appx/core/adapter/og;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/appx/core/model/AttemptType;

.field public f:Lb8/q3;

.field public g:Lcom/appx/core/fragment/TestAttemptListFragment;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/og;->e:Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/og;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appx/core/adapter/og;->j:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lcom/appx/core/adapter/ng;

    .line 8
    .line 9
    iget-object v7, v6, Lcom/appx/core/adapter/ng;->w:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/appx/core/adapter/ng;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/appx/core/adapter/ng;->x:Lio/github/kexanie/library/MathView;

    .line 14
    .line 15
    iget-object v8, v6, Lcom/appx/core/adapter/ng;->v:Lim/delight/android/webview/AdvancedWebView;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/appx/core/adapter/og;->g:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/appx/core/adapter/og;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/appx/core/adapter/og;->e:Lcom/appx/core/model/AttemptType;

    .line 22
    .line 23
    const-string v10, "math-tex"

    .line 24
    .line 25
    const-string v11, "</math>"

    .line 26
    .line 27
    const v12, 0x7f14064e

    .line 28
    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v9, :cond_8

    .line 34
    .line 35
    iget-object v15, v1, Lcom/appx/core/adapter/og;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, Lcom/appx/core/model/TestQuestionModel;

    .line 42
    .line 43
    iget-object v13, v1, Lcom/appx/core/adapter/og;->i:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    check-cast v16, Lcom/appx/core/model/TestQuestionModel;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v8, v12}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lcom/appx/core/activity/r7;

    .line 67
    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    invoke-direct {v12, v13}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v4}, Lcom/appx/core/fragment/TestAttemptListFragment;->getChangeSolutionLanguage()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_1
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v4, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8, v2}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v15}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/appx/core/adapter/mg;->a:[I

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    aget v2, v2, v4

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v2, v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v2, v4, :cond_6

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v2, v4, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const v2, 0x7f0601c2

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const v2, 0x7f0604d2

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const v2, 0x7f0601b0

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    new-instance v0, Lcom/appx/core/activity/v3;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    move-object v2, v15

    .line 201
    move-object/from16 v4, v16

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/v3;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    iget-object v9, v1, Lcom/appx/core/adapter/og;->j:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 218
    .line 219
    iget-object v13, v1, Lcom/appx/core/adapter/og;->k:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object/from16 v16, v13

    .line 228
    .line 229
    check-cast v16, Lcom/appx/core/model/TestQuestionCombinedModel;

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v8, v12}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v4}, Lcom/appx/core/fragment/TestAttemptListFragment;->getChangeSolutionLanguage()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_a
    invoke-static {v12}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    const-string v4, "$"

    .line 283
    .line 284
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    const-string v4, ""

    .line 291
    .line 292
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    :cond_b
    const/16 v4, 0x8

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8, v2}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_3
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lcom/appx/core/adapter/mg;->a:[I

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionCombinedModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    aget v2, v2, v4

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    if-eq v2, v4, :cond_10

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    if-eq v2, v4, :cond_f

    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    if-eq v2, v4, :cond_e

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    const v2, 0x7f0601c2

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    const v2, 0x7f0604d2

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_10
    const v2, 0x7f0601b0

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    new-instance v0, Lcom/appx/core/activity/v3;

    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    move-object v2, v9

    .line 403
    move-object/from16 v4, v16

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/v3;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    new-instance v0, Lcom/appx/core/adapter/k;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-direct {v0, v6, v1}, Lcom/appx/core/adapter/k;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/ng;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/og;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d03a9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a00ab

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/appx/core/adapter/ng;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a0853

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lim/delight/android/webview/AdvancedWebView;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/appx/core/adapter/ng;->v:Lim/delight/android/webview/AdvancedWebView;

    .line 41
    .line 42
    const v0, 0x7f0a0854

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/github/kexanie/library/MathView;

    .line 50
    .line 51
    iput-object v0, p2, Lcom/appx/core/adapter/ng;->x:Lio/github/kexanie/library/MathView;

    .line 52
    .line 53
    const v0, 0x7f0a0450

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p1, p2, Lcom/appx/core/adapter/ng;->w:Landroid/widget/Button;

    .line 63
    .line 64
    return-object p2
.end method
