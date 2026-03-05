.class public final Lcom/appx/core/adapter/d8;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lcom/appx/core/adapter/c8;

.field public final f:Z

.field public final g:Lb8/i0;

.field public h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appx/core/adapter/c8;ZLb8/i0;Lb8/u;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicLinkListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contactUploadListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appx/core/adapter/d8;->d:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/adapter/d8;->e:Lcom/appx/core/adapter/c8;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/appx/core/adapter/d8;->f:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/appx/core/adapter/d8;->g:Lb8/i0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, La8/u;->w()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/appx/core/adapter/d8;->i:Z

    .line 44
    .line 45
    invoke-static {}, La8/u;->f0()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La8/u;->N()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/appx/core/adapter/b8;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    check-cast v1, Lcom/appx/core/adapter/b8;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/appx/core/adapter/b8;->u:Lu7/u5;

    .line 31
    .line 32
    iget-object v3, v1, Lu7/u5;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, v1, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v5, v1, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v6, v1, Lu7/u5;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v7, v1, Lu7/u5;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v8, v1, Lu7/u5;->m:Landroid/view/View;

    .line 45
    .line 46
    check-cast v8, Landroid/widget/Button;

    .line 47
    .line 48
    iget-object v9, v1, Lu7/u5;->n:Landroid/view/View;

    .line 49
    .line 50
    check-cast v9, Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v10, v1, Lu7/u5;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v11, v1, Lu7/u5;->k:Landroid/view/View;

    .line 55
    .line 56
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v12, v1, Lu7/u5;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lu7/u5;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v1, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v13, v14, v15}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Lu7/u5;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v14, v0, Lcom/appx/core/adapter/d8;->d:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v14, v2}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    move-object/from16 p1, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 p2, v4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v4, v3}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v15, " "

    .line 118
    .line 119
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getVideosCount()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v4, "0"

    .line 141
    .line 142
    const-string v13, ""

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getVideosCount()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getVideosCount()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, " video(s), "

    .line 161
    .line 162
    invoke-static {v13, v1, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFilesCount()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFilesCount()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFilesCount()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, " file(s), "

    .line 191
    .line 192
    invoke-static {v13, v1, v3}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTestsCount()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTestsCount()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getTestsCount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, " test(s), "

    .line 221
    .line 222
    invoke-static {v13, v1, v3}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_2
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getImagesCount()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getImagesCount()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getImagesCount()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, " image(s), "

    .line 251
    .line 252
    invoke-static {v13, v1, v3}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :cond_3
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getQuizCount()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getQuizCount()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getQuizCount()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, " quiz(s)"

    .line 281
    .line 282
    invoke-static {v13, v1, v3}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :cond_4
    invoke-static {v13}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_5
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v7, "-10"

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v1, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_6
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v2}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    new-instance v14, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    or-int/lit8 v1, v1, 0x10

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v12, v13, v14}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v1, v12}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_7
    :goto_1
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    new-instance v1, Lcom/appx/core/adapter/x6;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v1, v6}, Lcom/appx/core/adapter/x6;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v14, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v11, ","

    .line 470
    .line 471
    filled-new-array {v11}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v6, v11}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/4 v11, 0x0

    .line 480
    iget-object v1, v1, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 481
    .line 482
    invoke-virtual {v1, v6, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_8
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_a

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v6, "1"

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_9

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v6, 0x7f080605

    .line 524
    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 535
    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_9
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_a
    const/4 v14, 0x0

    .line 548
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :goto_4
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_b
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v4, 0x1

    .line 602
    if-ne v1, v4, :cond_d

    .line 603
    .line 604
    const-string v1, "View Installments"

    .line 605
    .line 606
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    :goto_5
    new-instance v1, Lcom/appx/core/adapter/a8;

    .line 610
    .line 611
    invoke-direct {v1, v0, v2}, Lcom/appx/core/adapter/a8;-><init>(Lcom/appx/core/adapter/d8;Lcom/appx/core/model/CourseModel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/appx/core/adapter/a8;

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    invoke-direct {v1, v2, v0, v4}, Lcom/appx/core/adapter/a8;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/d8;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/appx/core/adapter/a8;

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    invoke-direct {v1, v2, v0, v4}, Lcom/appx/core/adapter/a8;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/d8;I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, v16

    .line 633
    .line 634
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v1, v0, Lcom/appx/core/adapter/d8;->i:Z

    .line 638
    .line 639
    if-eqz v1, :cond_e

    .line 640
    .line 641
    move-object/from16 v4, p2

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_e
    move-object/from16 v4, p2

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :goto_6
    new-instance v1, Lcom/appx/core/adapter/a8;

    .line 654
    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    invoke-direct {v1, v0, v3, v2}, Lcom/appx/core/adapter/a8;-><init>(Lcom/appx/core/adapter/d8;Lu7/u5;Lcom/appx/core/model/CourseModel;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lu7/u5;->i:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lmf/v3;

    .line 666
    .line 667
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0d02f1

    .line 8
    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 13
    .line 14
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 26
    .line 27
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    iget-boolean p2, p0, Lcom/appx/core/adapter/d8;->f:Z

    .line 39
    .line 40
    const v2, 0x7f0d01fc

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lcom/appx/core/adapter/b8;

    .line 46
    .line 47
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/b8;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/b8;

    .line 56
    .line 57
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/b8;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
