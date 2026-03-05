.class public final Lcom/appx/core/adapter/ii;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/appx/core/activity/s8;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/SavedTestActivity;Lcom/appx/core/activity/s8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/ii;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/ii;->e:Lcom/appx/core/activity/s8;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/adapter/ii;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/appx/core/adapter/ii;->h:I

    .line 26
    .line 27
    iput p1, p0, Lcom/appx/core/adapter/ii;->i:I

    .line 28
    .line 29
    iput p1, p0, Lcom/appx/core/adapter/ii;->j:I

    .line 30
    .line 31
    invoke-static {}, La8/u;->E1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/appx/core/adapter/ii;->k:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/appx/core/adapter/ii;->l:Z

    .line 42
    .line 43
    invoke-static {}, La8/u;->Z0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/appx/core/adapter/ii;->x:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->L3()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/appx/core/adapter/ii;->F:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/appx/core/adapter/hi;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/appx/core/adapter/hi;->u:Lu7/d7;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/appx/core/model/TestOptionModel;

    .line 18
    .line 19
    iget v5, v0, Lcom/appx/core/adapter/ii;->i:I

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v5, 0x7f0800d8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v5, v0, Lcom/appx/core/adapter/ii;->j:I

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v5, 0x7f0800f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v3, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v5, 0x7f0800d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v3, Lu7/d7;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, v3, Lu7/d7;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v6, v3, Lu7/d7;->g:Lio/github/kexanie/library/MathView;

    .line 58
    .line 59
    iget-object v7, v3, Lu7/d7;->f:Lim/delight/android/webview/AdvancedWebView;

    .line 60
    .line 61
    iget-object v8, v3, Lu7/d7;->e:Loc/b0;

    .line 62
    .line 63
    iget-object v8, v8, Loc/b0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-boolean v10, v0, Lcom/appx/core/adapter/ii;->l:Z

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const-string v12, "."

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 79
    .line 80
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v13, "toLowerCase(...)"

    .line 87
    .line 88
    invoke-static {v10, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v9, v11

    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v9, "getOption(...)"

    .line 135
    .line 136
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "</math>"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v1, v10, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v10, v0, Lcom/appx/core/adapter/ii;->d:Landroid/content/Context;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v14, "math-tex"

    .line 158
    .line 159
    invoke-static {v1, v14, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-boolean v1, v0, Lcom/appx/core/adapter/ii;->k:Z

    .line 166
    .line 167
    const-string v14, ""

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v15, "$"

    .line 179
    .line 180
    invoke-static {v1, v15, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    :cond_3
    move-object/from16 v17, v4

    .line 193
    .line 194
    move v15, v12

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_4
    iget-boolean v1, v0, Lcom/appx/core/adapter/ii;->x:Z

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v15, "context"

    .line 208
    .line 209
    invoke-static {v10, v15}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v15, "getStringArray(...)"

    .line 213
    .line 214
    const v11, 0x7f03002b

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    array-length v11, v13

    .line 238
    :goto_2
    if-ge v12, v11, :cond_7

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    aget-object v4, v13, v12

    .line 243
    .line 244
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move/from16 v18, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v1, v4, v11}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_3
    const/16 v1, 0x8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    move/from16 v11, v18

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    :goto_4
    move-object/from16 v17, v4

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v11, 0x7f03002b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    array-length v11, v4

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_5
    if-ge v12, v11, :cond_c

    .line 300
    .line 301
    aget-object v13, v4, v12

    .line 302
    .line 303
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static {v1, v13, v15}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_a

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41b00000    # 22.0f

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 329
    .line 330
    const/16 v4, 0xc

    .line 331
    .line 332
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v4, "replaceAll(...)"

    .line 347
    .line 348
    const-string v11, "compile(...)"

    .line 349
    .line 350
    const-string v12, "(?s)<style.*?>.*?</style>"

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v8, v10}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v9, "getTextviewoption(...)"

    .line 403
    .line 404
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v8, v10}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v9, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_b
    move-object/from16 v17, v4

    .line 448
    .line 449
    :cond_c
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getTextviewoption()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/appx/core/activity/r7;

    .line 483
    .line 484
    const/16 v9, 0xc

    .line 485
    .line 486
    invoke-direct {v4, v9}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_d
    const/16 v1, 0x8

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v7, v4}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_8
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOption()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v4, "getOptionImage(...)"

    .line 539
    .line 540
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    :goto_a
    const/16 v1, 0x8

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_e
    const-string v1, "0"

    .line 553
    .line 554
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_b
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/appx/core/model/TestOptionModel;->getOptionImage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v10, v5, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_c
    iget-boolean v1, v0, Lcom/appx/core/adapter/ii;->F:Z

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v4, 0x1

    .line 589
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-object v1, v3, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 616
    .line 617
    const/16 v4, 0x1a

    .line 618
    .line 619
    invoke-direct {v3, v4, v2, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/appx/core/adapter/k;

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    invoke-direct {v1, v2, v3}, Lcom/appx/core/adapter/k;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/ii;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/hi;

    .line 8
    .line 9
    const v1, 0x7f0d01ac

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
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0b3c

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Loc/b0;->m(Landroid/view/View;)Loc/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const p2, 0x7f0a0b53

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lim/delight/android/webview/AdvancedWebView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a0b6d

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    new-instance v2, Lu7/d7;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lu7/d7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Loc/b0;Lim/delight/android/webview/AdvancedWebView;Lio/github/kexanie/library/MathView;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/hi;-><init>(Lu7/d7;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method
