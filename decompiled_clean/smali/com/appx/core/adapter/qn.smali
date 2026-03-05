.class public final Lcom/appx/core/adapter/qn;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;

.field public final f:Ljava/text/SimpleDateFormat;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;)V
    .locals 1

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lcom/appx/core/adapter/qn;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/qn;->e:Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;

    .line 12
    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string p2, "yyyy-MM-dd HH:mm:ss z"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/qn;->f:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string p2, "dd MMM yyyy , HH:mm a z"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/adapter/qn;->g:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/appx/core/adapter/qn;->h:J

    .line 36
    .line 37
    invoke-static {}, La8/u;->z3()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/appx/core/adapter/qn;->i:Z

    .line 42
    .line 43
    invoke-static {}, La8/u;->m1()Z

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/adapter/qn;->j:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/qn;->d:Ljava/util/List;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/adapter/pn;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/appx/core/adapter/qn;->d:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/appx/core/model/TestSubjectiveModel;

    .line 16
    .line 17
    const-string v3, "singleItem"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/appx/core/adapter/pn;->u:Lu7/c6;

    .line 23
    .line 24
    iget-object v4, v3, Lu7/c6;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v3, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v6, v3, Lu7/c6;->j:Landroid/view/View;

    .line 29
    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v7, v3, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iget-object v8, v3, Lu7/c6;->k:Landroid/view/View;

    .line 37
    .line 38
    check-cast v8, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v9, v3, Lu7/c6;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v10, v3, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 45
    .line 46
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lu7/c6;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lu7/c6;->m:Landroid/view/View;

    .line 72
    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x1

    .line 80
    new-array v14, v13, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    aput-object v12, v14, v15

    .line 84
    .line 85
    const-string v12, "%s Questions"

    .line 86
    .line 87
    invoke-static {v14, v13, v12, v4}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lu7/c6;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-array v14, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v12, v14, v15

    .line 99
    .line 100
    const-string v12, "%s Marks"

    .line 101
    .line 102
    invoke-static {v14, v13, v12, v4}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lu7/c6;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-array v14, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v12, v14, v15

    .line 114
    .line 115
    const-string v12, "%s Minutes"

    .line 116
    .line 117
    invoke-static {v14, v13, v12, v4}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lu7/c6;->i:Landroid/view/View;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/appx/core/adapter/pn;->v:Lcom/appx/core/adapter/qn;

    .line 125
    .line 126
    new-instance v14, Lcom/appx/core/adapter/ob;

    .line 127
    .line 128
    move/from16 p1, v13

    .line 129
    .line 130
    const/16 v13, 0xf

    .line 131
    .line 132
    invoke-direct {v14, v2, v12, v0, v13}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v12, Lcom/appx/core/adapter/qn;->i:Z

    .line 139
    .line 140
    iget-object v13, v12, Lcom/appx/core/adapter/qn;->f:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v14, "0"

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v12, Lcom/appx/core/adapter/qn;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x3f4ccccd    # 0.8f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v6, 0x7f0601a7

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v6, 0x7f06008d

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 233
    .line 234
    invoke-static {v0, v6}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v5, v3, Lu7/c6;->r:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v6, "%s %s"

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v8, 0x7f140322

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v8, v12, Lcom/appx/core/adapter/qn;->g:Ljava/text/SimpleDateFormat;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v8, 0x2

    .line 287
    new-array v14, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v7, v14, v15

    .line 290
    .line 291
    aput-object v0, v14, p1

    .line 292
    .line 293
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_1
    iget-object v0, v3, Lu7/c6;->n:Landroid/view/View;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lu7/c6;->s:Landroid/view/View;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    iget-wide v12, v12, Lcom/appx/core/adapter/qn;->h:J

    .line 340
    .line 341
    cmp-long v0, v5, v12

    .line 342
    .line 343
    if-gtz v0, :cond_5

    .line 344
    .line 345
    cmp-long v3, v12, v7

    .line 346
    .line 347
    if-gtz v3, :cond_5

    .line 348
    .line 349
    :cond_4
    :goto_2
    move/from16 v2, p1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    cmp-long v3, v5, v7

    .line 353
    .line 354
    if-eqz v3, :cond_4

    .line 355
    .line 356
    const-wide/16 v12, 0x1

    .line 357
    .line 358
    add-long/2addr v7, v12

    .line 359
    if-gtz v0, :cond_6

    .line 360
    .line 361
    cmp-long v0, v7, v5

    .line 362
    .line 363
    if-gtz v0, :cond_6

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v3, 0x7f14065f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, " "

    .line 403
    .line 404
    invoke-static {v0, v3, v2, v9}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v2, "yyyy-MM-dd hh:mm:ss z"

    .line 419
    .line 420
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    if-gtz v3, :cond_8

    .line 427
    .line 428
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v2, 0x7f14065e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_8
    :goto_4
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
    new-instance p2, Lcom/appx/core/adapter/pn;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/pn;-><init>(Lcom/appx/core/adapter/qn;Lu7/c6;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
