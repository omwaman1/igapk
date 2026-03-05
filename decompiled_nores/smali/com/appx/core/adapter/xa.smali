.class public final Lcom/appx/core/adapter/xa;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/adapter/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/xa;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/appx/core/adapter/xa;->f:I

    .line 10
    .line 11
    invoke-static {}, La8/u;->z3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/appx/core/adapter/xa;->g:Z

    .line 16
    .line 17
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/adapter/xa;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xa;->d:Ljava/util/List;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/appx/core/adapter/xa;->f:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/appx/core/adapter/va;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/appx/core/adapter/xa;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v8, "1"

    .line 12
    .line 13
    const-string v9, "0"

    .line 14
    .line 15
    const-string v10, "-3"

    .line 16
    .line 17
    const-string v11, "-10"

    .line 18
    .line 19
    const-string v12, "getPrice(...)"

    .line 20
    .line 21
    const-string v13, "getMrp(...)"

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    iget-object v14, v0, Lcom/appx/core/adapter/xa;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    check-cast v1, Lcom/appx/core/adapter/va;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/appx/core/adapter/va;->u:Lu7/z6;

    .line 32
    .line 33
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 38
    .line 39
    iget-object v3, v1, Lu7/z6;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lu7/z6;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v6, v1, Lu7/z6;->t:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v15, v1, Lu7/z6;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v7, v1, Lu7/z6;->d:Landroid/widget/Button;

    .line 55
    .line 56
    iget-object v4, v1, Lu7/z6;->m:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v5, v1, Lu7/z6;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 p1, v2

    .line 61
    .line 62
    iget-object v2, v1, Lu7/z6;->z:Landroid/widget/Button;

    .line 63
    .line 64
    move-object/from16 v18, v14

    .line 65
    .line 66
    iget-object v14, v1, Lu7/z6;->y:Landroid/widget/Button;

    .line 67
    .line 68
    move-object/from16 p2, v2

    .line 69
    .line 70
    iget-object v2, v1, Lu7/z6;->b:Landroid/widget/Button;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    iget-object v2, v1, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lu7/z6;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v21, v14

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object/from16 v22, v4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v3, v14, v4}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lu7/z6;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lu7/z6;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lu7/z6;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lu7/z6;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lu7/z6;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x1

    .line 154
    if-ne v2, v3, :cond_0

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/16 v2, 0x8

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    const-string v2, "Show Installment"

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const v2, 0x7f1400b7

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    :cond_2
    const/16 v2, 0x8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_4

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    cmpl-double v2, v2, v6

    .line 276
    .line 277
    if-lez v2, :cond_4

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    cmpl-double v2, v2, v16

    .line 291
    .line 292
    if-lez v2, :cond_4

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    cmpl-double v2, v2, v16

    .line 306
    .line 307
    if-lez v2, :cond_4

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_4

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 335
    .line 336
    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "getText(...)"

    .line 344
    .line 345
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/16 v5, 0x21

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-interface {v2, v3, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_4
    const/16 v2, 0x8

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iget-object v3, v1, Lu7/z6;->w:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, Lu7/z6;->x:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v1, Lu7/z6;->g:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getExamLogo()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v3, 0x7f08059d

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v1, Lu7/z6;->o:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x7f080605

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v1, Lu7/z6;->p:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v0, Lcom/appx/core/adapter/xa;->g:Z

    .line 485
    .line 486
    const v3, 0x7f1406eb

    .line 487
    .line 488
    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_5

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_5

    .line 510
    .line 511
    move-object/from16 v2, v22

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v21

    .line 518
    .line 519
    const/16 v6, 0x8

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_5
    move-object/from16 v5, v21

    .line 526
    .line 527
    move-object/from16 v2, v22

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/16 v6, 0x8

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_6

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_6

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_7

    .line 567
    .line 568
    :cond_6
    move-object/from16 v7, p2

    .line 569
    .line 570
    move-object/from16 v4, v19

    .line 571
    .line 572
    const/16 v6, 0x8

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const v3, 0x7f1406ed

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v19

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, p2

    .line 600
    .line 601
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-object/from16 v14, v18

    .line 608
    .line 609
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 614
    .line 615
    .line 616
    :goto_6
    const/16 v2, 0x8

    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    move v2, v6

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_8
    move-object/from16 v7, p2

    .line 645
    .line 646
    move-object/from16 v14, v18

    .line 647
    .line 648
    move-object/from16 v4, v19

    .line 649
    .line 650
    move-object/from16 v5, v21

    .line 651
    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    const/16 v6, 0x8

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_9

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-eqz v11, :cond_9

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_a

    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_a

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_b

    .line 716
    .line 717
    :cond_a
    const/4 v6, 0x0

    .line 718
    goto :goto_9

    .line 719
    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x8

    .line 753
    .line 754
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    :goto_a
    new-instance v3, Lcom/appx/core/adapter/ta;

    .line 758
    .line 759
    move-object/from16 v6, p1

    .line 760
    .line 761
    invoke-direct {v3, v6, v0}, Lcom/appx/core/adapter/ta;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/xa;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lcom/appx/core/adapter/ta;

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-direct {v3, v0, v6, v4}, Lcom/appx/core/adapter/ta;-><init>(Lcom/appx/core/adapter/xa;Lcom/appx/core/model/CourseModel;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Lu7/z6;->v:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v1, Lu7/z6;->n:Lmf/v3;

    .line 785
    .line 786
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-static {v1, v6}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_c
    check-cast v1, Lcom/appx/core/adapter/ua;

    .line 795
    .line 796
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 801
    .line 802
    iget-object v1, v1, Lcom/appx/core/adapter/ua;->u:Lu7/m7;

    .line 803
    .line 804
    iget-object v3, v1, Lu7/m7;->n:Landroid/widget/TextView;

    .line 805
    .line 806
    iget-object v4, v1, Lu7/m7;->p:Landroid/widget/Button;

    .line 807
    .line 808
    iget-object v5, v1, Lu7/m7;->c:Landroid/widget/TextView;

    .line 809
    .line 810
    iget-object v6, v1, Lu7/m7;->k:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    iget-object v7, v1, Lu7/m7;->o:Landroid/widget/Button;

    .line 813
    .line 814
    iget-object v15, v1, Lu7/m7;->q:Landroid/widget/Button;

    .line 815
    .line 816
    move-object/from16 v18, v14

    .line 817
    .line 818
    iget-object v14, v1, Lu7/m7;->b:Landroid/widget/Button;

    .line 819
    .line 820
    iget-object v0, v1, Lu7/m7;->h:Landroid/widget/TextView;

    .line 821
    .line 822
    move-object/from16 v19, v4

    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    iget-object v3, v1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-object/from16 v20, v3

    .line 838
    .line 839
    iget-object v3, v1, Lu7/m7;->e:Landroid/widget/ImageView;

    .line 840
    .line 841
    move-object/from16 v21, v14

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-static {v4, v3, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_d

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_d

    .line 869
    .line 870
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_e

    .line 879
    .line 880
    :cond_d
    const/16 v3, 0x8

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_e
    const/4 v4, 0x0

    .line 884
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :goto_b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    :goto_c
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_f

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_f

    .line 910
    .line 911
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v6, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    cmpl-double v3, v3, v10

    .line 934
    .line 935
    if-lez v3, :cond_f

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v3, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    cmpl-double v3, v3, v16

    .line 949
    .line 950
    if-lez v3, :cond_f

    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v3, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    cmpl-double v3, v3, v16

    .line 964
    .line 965
    if-lez v3, :cond_f

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_f

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v3, v2, v4}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    or-int/lit8 v3, v3, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v6, 0x8

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_f
    const/16 v6, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    :goto_d
    iget-object v0, v1, Lu7/m7;->j:Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_10

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v3, v19

    .line 1066
    .line 1067
    move-object/from16 v0, v21

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_10
    move-object/from16 v0, v21

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v3, v19

    .line 1077
    .line 1078
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    :goto_e
    new-instance v4, Lcom/appx/core/adapter/ta;

    .line 1088
    .line 1089
    const/4 v5, 0x2

    .line 1090
    move-object/from16 v6, p0

    .line 1091
    .line 1092
    invoke-direct {v4, v6, v2, v5}, Lcom/appx/core/adapter/ta;-><init>(Lcom/appx/core/adapter/xa;Lcom/appx/core/model/CourseModel;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Lcom/appx/core/adapter/ta;

    .line 1099
    .line 1100
    const/4 v5, 0x3

    .line 1101
    invoke-direct {v4, v6, v2, v5}, Lcom/appx/core/adapter/ta;-><init>(Lcom/appx/core/adapter/xa;Lcom/appx/core/model/CourseModel;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v14, v18

    .line 1111
    .line 1112
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lcom/appx/core/adapter/ta;

    .line 1120
    .line 1121
    const/4 v4, 0x4

    .line 1122
    invoke-direct {v3, v6, v2, v4}, Lcom/appx/core/adapter/ta;-><init>(Lcom/appx/core/adapter/xa;Lcom/appx/core/model/CourseModel;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lcom/appx/core/adapter/g6;

    .line 1129
    .line 1130
    const/4 v3, 0x3

    .line 1131
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/g6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/m7;I)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v3, v20

    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v3, 0x8

    .line 1140
    .line 1141
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lu7/m7;->g:Lmf/v3;

    .line 1145
    .line 1146
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 1151
    .line 1152
    .line 1153
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/xa;->f:I

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/appx/core/adapter/ua;

    .line 9
    .line 10
    const v0, 0x7f0d01f6

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ua;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/va;

    .line 22
    .line 23
    const v0, 0x7f0d018e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/va;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
