.class public final Lcom/appx/core/adapter/gi;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/BookMarkTestActivity;

.field public f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/BookMarkTestActivity;)V
    .locals 1

    .line 1
    const-string v0, "questions"

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
    iput-object p1, p0, Lcom/appx/core/adapter/gi;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/gi;->e:Lcom/appx/core/activity/BookMarkTestActivity;

    .line 12
    .line 13
    const-wide/16 p1, 0x258

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/appx/core/adapter/gi;->g:J

    .line 16
    .line 17
    invoke-static {}, La8/u;->L3()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/appx/core/adapter/gi;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gi;->d:Ljava/util/List;

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
    check-cast v2, Lcom/appx/core/adapter/fi;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appx/core/adapter/gi;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/appx/core/adapter/fi;->u:Ld3/g;

    .line 18
    .line 19
    iget-object v4, v2, Ld3/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v2, Ld3/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v6, v2, Ld3/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    iget-object v7, v2, Ld3/g;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, v2, Ld3/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lio/github/kexanie/library/MathView;

    .line 38
    .line 39
    iget-object v9, v2, Ld3/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lim/delight/android/webview/AdvancedWebView;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    add-int/2addr v1, v10

    .line 45
    const-string v11, "Question "

    .line 46
    .line 47
    invoke-static {v11, v1, v4}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Ld3/g;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " > "

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getQuestion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v12, 0x0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "</math>"

    .line 100
    .line 101
    invoke-static {v1, v4, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    const-string v4, "math-tex"

    .line 108
    .line 109
    invoke-static {v1, v4, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    const-string v4, "$"

    .line 116
    .line 117
    invoke-static {v1, v4, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v13, ""

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    :cond_0
    const/16 v11, 0x8

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v14, "getContext(...)"

    .line 140
    .line 141
    invoke-static {v4, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    :cond_2
    const/16 v11, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v15, 0x7f03002b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v15, "getStringArray(...)"

    .line 165
    .line 166
    invoke-static {v4, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    array-length v15, v4

    .line 170
    move v10, v12

    .line 171
    :goto_0
    if-ge v10, v15, :cond_2

    .line 172
    .line 173
    aget-object v11, v4, v10

    .line 174
    .line 175
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11, v12}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7, v4}, Lcom/appx/core/utils/b0;->K(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "(?s)<style.*?>.*?</style>"

    .line 195
    .line 196
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v10, "compile(...)"

    .line 201
    .line 202
    invoke-static {v4, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v4, "replaceAll(...)"

    .line 214
    .line 215
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/16 v11, 0x8

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_1
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v9, v1}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/appx/core/utils/c0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_4
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 280
    .line 281
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTopic()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, Ld3/g;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTopic()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const/16 v11, 0x8

    .line 313
    .line 314
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-boolean v1, v0, Lcom/appx/core/adapter/gi;->h:Z

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 348
    .line 349
    .line 350
    :cond_7
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 351
    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 361
    .line 362
    invoke-direct {v1, v4}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, Ld3/g;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 371
    .line 372
    new-instance v2, Lcom/appx/core/adapter/ei;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v2, v0, v3, v4}, Lcom/appx/core/adapter/ei;-><init>(Lcom/appx/core/adapter/gi;Lcom/appx/core/model/TestQuestionSolutionModel;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 382
    .line 383
    const/16 v2, 0xc

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/appx/core/adapter/ei;

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-direct {v1, v0, v3, v2}, Lcom/appx/core/adapter/ei;-><init>(Lcom/appx/core/adapter/gi;Lcom/appx/core/model/TestQuestionSolutionModel;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d02fc

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
    new-instance p2, Lcom/appx/core/adapter/fi;

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fi;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
