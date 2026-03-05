.class public final Lcom/appx/core/adapter/lo;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Lcom/appx/core/fragment/TestTitleAttemptFragment;

.field public final g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

.field public h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/appx/core/fragment/TestTitleAttemptFragment;Lcom/appx/core/fragment/TestTitleAttemptFragment;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/lo;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/lo;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/lo;->f:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/appx/core/adapter/lo;->g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 16
    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string p2, "yyyy-MM-dd HH:mm:ss z"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string p2, "dd MMM yyyy , HH:mm a z"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, La8/u;->z3()Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, La8/u;->m1()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/appx/core/adapter/lo;->i:Z

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/appx/core/adapter/lo;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/lo;->e:Ljava/util/List;

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

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lcom/appx/core/adapter/ko;

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, Lcom/appx/core/adapter/lo;->e:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/appx/core/model/TestPaperModel;

    .line 17
    .line 18
    const-string v0, "response"

    .line 19
    .line 20
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, Lcom/appx/core/adapter/ko;->u:Lu7/c6;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/appx/core/adapter/ko;->v:Lcom/appx/core/adapter/lo;

    .line 26
    .line 27
    iget-object v0, v2, Lu7/c6;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, v2, Lu7/c6;->j:Landroid/view/View;

    .line 30
    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v7, v2, Lu7/c6;->s:Landroid/view/View;

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    iget-object v8, v2, Lu7/c6;->k:Landroid/view/View;

    .line 38
    .line 39
    check-cast v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, v2, Lu7/c6;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v10, v2, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 44
    .line 45
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    iget-object v11, v2, Lu7/c6;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v12, v2, Lu7/c6;->n:Landroid/view/View;

    .line 50
    .line 51
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    iget-object v13, v2, Lu7/c6;->i:Landroid/view/View;

    .line 54
    .line 55
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v14}, Lcom/appx/core/utils/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lu7/c6;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Lcom/appx/core/utils/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lu7/c6;->m:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getQuestions()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v1, Lcom/appx/core/adapter/lo;->d:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/appx/core/adapter/lo;->g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 94
    .line 95
    move-object/from16 p1, v4

    .line 96
    .line 97
    const v4, 0x7f140556

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    new-array v14, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v16, v14, v4

    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    aput-object p2, v14, v4

    .line 118
    .line 119
    move/from16 p2, v4

    .line 120
    .line 121
    const-string v4, "%s %s"

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    invoke-static {v14, v9, v4, v0}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lu7/c6;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getMarks()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    const v2, 0x7f140394

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    new-array v2, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v14, v2, v16

    .line 149
    .line 150
    aput-object v17, v2, p2

    .line 151
    .line 152
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "getTime(...)"

    .line 168
    .line 169
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "+"

    .line 173
    .line 174
    move/from16 v14, v16

    .line 175
    .line 176
    invoke-static {v0, v9, v14}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v14, "compile(...)"

    .line 181
    .line 182
    const-string v9, "%d %s"

    .line 183
    .line 184
    sget-object v21, Lgp/t;->a:Lgp/t;

    .line 185
    .line 186
    move/from16 v22, v0

    .line 187
    .line 188
    if-eqz v22, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "\\+"

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_0

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v14, 0xa

    .line 228
    .line 229
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    :cond_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v4, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v4, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    invoke-static {v2, v0}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    :cond_3
    move-object/from16 v0, v21

    .line 319
    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    new-array v2, v14, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [Ljava/lang/String;

    .line 330
    .line 331
    array-length v2, v0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_2
    if-ge v4, v2, :cond_4

    .line 335
    .line 336
    aget-object v20, v0, v4

    .line 337
    .line 338
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    add-int v14, v20, v14

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v2, 0x7f1403dc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v4, 0x2

    .line 359
    new-array v14, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    aput-object v0, v14, v4

    .line 363
    .line 364
    aput-object v2, v14, p2

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {v14, v0, v9, v11}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_5
    move-object/from16 v23, v4

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v3

    .line 385
    .line 386
    const-string v3, ","

    .line 387
    .line 388
    invoke-static {v0, v3, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_4

    .line 427
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v14, 0xa

    .line 430
    .line 431
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-interface {v0, v4, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-nez v14, :cond_a

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object v0, v3

    .line 476
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_8

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_8

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_7

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    invoke-static {v0, v2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v21

    .line 521
    :cond_8
    move-object/from16 v0, v21

    .line 522
    .line 523
    check-cast v0, Ljava/util/Collection;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    new-array v2, v14, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, [Ljava/lang/String;

    .line 533
    .line 534
    array-length v2, v0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_6
    if-ge v3, v2, :cond_9

    .line 538
    .line 539
    aget-object v14, v0, v3

    .line 540
    .line 541
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    add-int/2addr v4, v14

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const v14, 0x7f1403dc

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/4 v3, 0x2

    .line 561
    new-array v4, v3, [Ljava/lang/Object;

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    aput-object v0, v4, v16

    .line 566
    .line 567
    aput-object v2, v4, p2

    .line 568
    .line 569
    invoke-static {v4, v3, v9, v11}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_a
    const/16 v16, 0x0

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_b
    const v14, 0x7f1403dc

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v3, 0x2

    .line 591
    new-array v4, v3, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v0, v4, v16

    .line 594
    .line 595
    aput-object v2, v4, p2

    .line 596
    .line 597
    move-object/from16 v0, v23

    .line 598
    .line 599
    invoke-static {v4, v3, v0, v11}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    const v0, 0x7f06053a

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v22 .. v22}, Lcom/appx/core/model/TestPaperModel;->getFreeFlag()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "0"

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/16 v9, 0x8

    .line 623
    .line 624
    if-eqz v2, :cond_e

    .line 625
    .line 626
    iget-object v2, v1, Lcom/appx/core/adapter/lo;->j:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v2, :cond_c

    .line 629
    .line 630
    :goto_8
    const/4 v14, 0x0

    .line 631
    goto :goto_9

    .line 632
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_e

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :goto_9
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v1, Lcom/appx/core/adapter/lo;->i:Z

    .line 643
    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_d
    const v0, 0x3f4ccccd    # 0.8f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const v2, 0x7f0601a7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_e
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    const/high16 v2, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 685
    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-boolean v2, v1, Lcom/appx/core/adapter/lo;->h:Z

    .line 692
    .line 693
    if-nez v2, :cond_f

    .line 694
    .line 695
    invoke-static {v15, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 700
    .line 701
    .line 702
    :cond_f
    :goto_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v3, v22

    .line 706
    .line 707
    invoke-interface {v6, v3}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_10

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_11

    .line 718
    .line 719
    :cond_10
    const/4 v14, 0x0

    .line 720
    goto :goto_b

    .line 721
    :cond_11
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    goto :goto_c

    .line 726
    :goto_b
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :goto_c
    new-instance v0, La8/t0;

    .line 730
    .line 731
    const/4 v5, 0x6

    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    move/from16 v7, p2

    .line 735
    .line 736
    move/from16 v16, v14

    .line 737
    .line 738
    move-object/from16 v2, v19

    .line 739
    .line 740
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v6, v3}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    invoke-interface {v6, v3}, Lb8/b5;->getTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_13

    .line 761
    .line 762
    :cond_12
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    :cond_13
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const v2, 0x7f1406fb

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v2, v18

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f06053c

    .line 785
    .line 786
    .line 787
    invoke-static {v15, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    .line 793
    .line 794
    iput-boolean v7, v1, Lcom/appx/core/adapter/lo;->h:Z

    .line 795
    .line 796
    invoke-virtual {v13, v7}, Landroid/view/View;->setActivated(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_14
    move-object/from16 v2, v18

    .line 801
    .line 802
    invoke-interface {v6, v3}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v4, 0x7f1405ac

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v7}, Landroid/view/View;->setActivated(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_15
    const v0, 0x7f140075

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v7}, Landroid/view/View;->setActivated(Z)V

    .line 837
    .line 838
    .line 839
    iget-boolean v0, v1, Lcom/appx/core/adapter/lo;->h:Z

    .line 840
    .line 841
    if-eqz v0, :cond_16

    .line 842
    .line 843
    move v4, v9

    .line 844
    goto :goto_d

    .line 845
    :cond_16
    move/from16 v4, v16

    .line 846
    .line 847
    :goto_d
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, v1, Lcom/appx/core/adapter/lo;->h:Z

    .line 851
    .line 852
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 853
    .line 854
    .line 855
    :goto_e
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 856
    .line 857
    const/16 v2, 0xf

    .line 858
    .line 859
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

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
    const v0, 0x7f0d01c4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu7/c6;->b(Landroid/view/View;)Lu7/c6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/appx/core/adapter/ko;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/ko;-><init>(Lcom/appx/core/adapter/lo;Lu7/c6;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
