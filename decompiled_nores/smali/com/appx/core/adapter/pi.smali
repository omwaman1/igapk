.class public final Lcom/appx/core/adapter/pi;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Lb8/i0;

.field public final i:Lb8/x;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->N3()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/appx/core/model/Course;->getEXPIRY_DATE_ENABLED()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    iput-boolean p4, p0, Lcom/appx/core/adapter/pi;->f:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->f0()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La8/u;->j0()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iput-boolean p4, p0, Lcom/appx/core/adapter/pi;->g:Z

    .line 40
    .line 41
    const-string p4, ""

    .line 42
    .line 43
    iput-object p4, p0, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    iput p4, p0, Lcom/appx/core/adapter/pi;->k:I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/adapter/pi;->d:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appx/core/adapter/pi;->h:Lb8/i0;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/appx/core/adapter/pi;->i:Lb8/x;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/appx/core/adapter/pi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lcom/appx/core/adapter/pi;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "Expiry Date: "

    .line 11
    .line 12
    const-string v5, "Validity till exam"

    .line 13
    .line 14
    iget-boolean v6, v1, Lcom/appx/core/adapter/pi;->f:Z

    .line 15
    .line 16
    const-string v7, "View Details"

    .line 17
    .line 18
    const-string v9, "1"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v15, v1, Lcom/appx/core/adapter/pi;->d:Landroid/app/Activity;

    .line 24
    .line 25
    if-ne v0, v3, :cond_8

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/adapter/ni;

    .line 30
    .line 31
    iget v3, v1, Lcom/appx/core/adapter/pi;->k:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v11

    .line 38
    :goto_0
    iget-object v0, v0, Lcom/appx/core/adapter/ni;->u:Ld3/g;

    .line 39
    .line 40
    iget-object v13, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v8, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    const-wide/16 v14, 0xc8

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v11, Lcom/appx/core/adapter/mi;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct {v11, v13, v14}, Lcom/appx/core/adapter/mi;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v10, v0, Ld3/g;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v11, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lcom/appx/core/model/CourseModel;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    const v13, 0x7f0a09b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-static {}, La8/u;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_2

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/16 v13, 0x8

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/appx/core/adapter/ji;

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    invoke-direct {v13, v1, v2, v8, v14}, Lcom/appx/core/adapter/ji;-><init>(Lcom/appx/core/adapter/pi;ILandroid/widget/LinearLayout;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/appx/core/model/CourseModel;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f1406eb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    if-nez v6, :cond_5

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/appx/core/model/CourseModel;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v6, 0x0

    .line 231
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lcom/appx/core/utils/c0;->A(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {v7}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_4
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object v4, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 255
    .line 256
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/appx/core/model/CourseModel;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    invoke-static {v8, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/appx/core/adapter/ki;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-direct {v4, v1, v2, v5}, Lcom/appx/core/adapter/ki;-><init>(Lcom/appx/core/adapter/pi;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 283
    .line 284
    new-instance v4, Lcom/appx/core/adapter/li;

    .line 285
    .line 286
    invoke-direct {v4, v1, v3, v2}, Lcom/appx/core/adapter/li;-><init>(Lcom/appx/core/adapter/pi;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    move-object v8, v15

    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    check-cast v3, Lcom/appx/core/adapter/oi;

    .line 299
    .line 300
    iget-object v10, v3, Lcom/appx/core/adapter/oi;->u:Lpi/c;

    .line 301
    .line 302
    iget-object v0, v10, Lpi/c;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lcom/appx/core/model/CourseModel;

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, Lpi/c;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v11, v10, Lpi/c;->h:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, Landroid/widget/Button;

    .line 326
    .line 327
    iget-object v13, v10, Lpi/c;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v13, Landroid/widget/TextView;

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, Lpi/c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 338
    .line 339
    const v14, 0x7f0a09b4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-static {}, La8/u;->w()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_9

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    const/16 v14, 0x8

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lcom/appx/core/adapter/ji;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-direct {v14, v1, v2, v0, v15}, Lcom/appx/core/adapter/ji;-><init>(Lcom/appx/core/adapter/pi;ILandroid/widget/LinearLayout;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v7, 0x7f1406eb

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    if-nez v6, :cond_c

    .line 407
    .line 408
    const/16 v6, 0x8

    .line 409
    .line 410
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    const/16 v6, 0x8

    .line 415
    .line 416
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_d

    .line 431
    .line 432
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/appx/core/utils/c0;->A(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    invoke-static {v0}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v4, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_8
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    iget-object v0, v10, Lpi/c;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v8, :cond_f

    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_f
    :try_start_0
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_10
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 498
    .line 499
    .line 500
    const v6, 0x7f0806b3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v8}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const v7, 0x7f08009a

    .line 539
    .line 540
    .line 541
    if-eqz v5, :cond_12

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_12
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v6, Lo8/n;->a:Lo8/m;

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/bumptech/glide/l;

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Le9/a;->placeholder(I)Le9/a;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/bumptech/glide/l;

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Le9/a;->error(I)Le9/a;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcom/bumptech/glide/l;

    .line 570
    .line 571
    invoke-virtual {v4}, Le9/a;->dontAnimate()Le9/a;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/bumptech/glide/l;

    .line 576
    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    invoke-static {v8}, Lcom/appx/core/utils/c0;->w(Landroid/content/Context;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    new-instance v6, Lv8/z;

    .line 584
    .line 585
    invoke-direct {v6, v5}, Lv8/z;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Le9/h;->bitmapTransform(Lm8/m;)Le9/h;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_13
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_c
    iget-object v0, v10, Lpi/c;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 606
    .line 607
    new-instance v4, Lcom/appx/core/adapter/ki;

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-direct {v4, v1, v2, v5}, Lcom/appx/core/adapter/ki;-><init>(Lcom/appx/core/adapter/pi;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    invoke-direct {v0, v3, v2}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Missing required view with ID: "

    .line 6
    .line 7
    const v3, 0x7f0a0cd7

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0a0ba0

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0a09b6

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a09b4

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0a09b2

    .line 20
    .line 21
    .line 22
    const v8, 0x7f0a04cb

    .line 23
    .line 24
    .line 25
    const v9, 0x7f0a02ac

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    new-instance v1, Lcom/appx/core/adapter/oi;

    .line 32
    .line 33
    const v11, 0x7f0d01ad

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v11, v0, v10}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v13, v10

    .line 48
    check-cast v13, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v13, :cond_5

    .line 51
    .line 52
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v14, v9

    .line 57
    check-cast v14, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    invoke-static {v7, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v15, v8

    .line 66
    check-cast v15, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    check-cast v16, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v16, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    check-cast v17, Landroid/widget/Button;

    .line 103
    .line 104
    if-eqz v17, :cond_6

    .line 105
    .line 106
    new-instance v10, Lpi/c;

    .line 107
    .line 108
    const/16 v18, 0x9

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    invoke-direct/range {v10 .. v18}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v10}, Lcom/appx/core/adapter/oi;-><init>(Lpi/c;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_0
    move v3, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v3, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v3, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v3, v9

    .line 129
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    const/4 v11, 0x2

    .line 148
    if-ne v1, v11, :cond_f

    .line 149
    .line 150
    new-instance v1, Lcom/appx/core/adapter/ni;

    .line 151
    .line 152
    const v11, 0x7f0d01ae

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11, v0, v10}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v11, v0

    .line 160
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v13, :cond_d

    .line 170
    .line 171
    const v9, 0x7f0a02ca

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v14, v10

    .line 179
    check-cast v14, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v14, :cond_d

    .line 182
    .line 183
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v15, v9

    .line 188
    check-cast v15, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 189
    .line 190
    if-eqz v15, :cond_c

    .line 191
    .line 192
    const v8, 0x7f0a05aa

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    check-cast v16, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v16, :cond_c

    .line 204
    .line 205
    invoke-static {v7, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    check-cast v17, Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v17, :cond_b

    .line 214
    .line 215
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    check-cast v18, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    check-cast v19, Landroid/widget/Button;

    .line 248
    .line 249
    if-eqz v19, :cond_e

    .line 250
    .line 251
    new-instance v10, Ld3/g;

    .line 252
    .line 253
    move-object v12, v11

    .line 254
    invoke-direct/range {v10 .. v19}, Ld3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v10}, Lcom/appx/core/adapter/ni;-><init>(Ld3/g;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_8
    move v3, v4

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    move v3, v5

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    move v3, v6

    .line 266
    goto :goto_1

    .line 267
    :cond_b
    move v3, v7

    .line 268
    goto :goto_1

    .line 269
    :cond_c
    move v3, v8

    .line 270
    goto :goto_1

    .line 271
    :cond_d
    move v3, v9

    .line 272
    :cond_e
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_f
    new-instance v1, Lcom/appx/core/adapter/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v3, 0x7f0d02f1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, La8/u;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/pi;->h:Lb8/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/model/DynamicLinkModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p1, p2, v3, p3}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1, p2}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lcom/appx/core/model/CourseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/pi;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->e2(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/appx/core/activity/CourseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/CourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, Lcom/appx/core/activity/QRScannerActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/activity/QRScannerActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/activity/QRScannerActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v1, v0, Lcom/appx/core/activity/SearchActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/activity/SearchActivity;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/SearchActivity;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v1, v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lcom/appx/core/activity/MyPurchaseActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/appx/core/activity/MyPurchaseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v1, v0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast v0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    instance-of v1, v0, Lcom/appx/core/activity/ZoneActivity;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast v0, Lcom/appx/core/activity/ZoneActivity;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/ZoneActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    instance-of v1, v0, Lcom/appx/core/activity/BottomMyCourseActivity;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v0, Lcom/appx/core/activity/BottomMyCourseActivity;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/BottomMyCourseActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method
