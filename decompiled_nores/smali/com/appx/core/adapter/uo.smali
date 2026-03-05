.class public final Lcom/appx/core/adapter/uo;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Activity;

.field public final f:Lb8/w1;

.field public final g:Lcom/appx/core/fragment/TimeTableVideoFragment;

.field public final h:Lcom/appx/core/fragment/TimeTableVideoFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb8/w1;Ljava/util/List;Lcom/appx/core/fragment/TimeTableVideoFragment;Lcom/appx/core/fragment/TimeTableVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appx/core/adapter/uo;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/uo;->f:Lb8/w1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appx/core/adapter/uo;->h:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appx/core/adapter/uo;->g:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/uo;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/uo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/LiveVideoModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getLiveStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/uo;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f060040

    .line 6
    .line 7
    .line 8
    const v2, 0x7f060041

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/adapter/uo;->d:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/appx/core/adapter/to;

    .line 16
    .line 17
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/appx/core/adapter/to;->u:Ljh/p;

    .line 24
    .line 25
    iget-object v4, v3, Ljh/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, v3, Ljh/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v6, v3, Ljh/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v7, v3, Ljh/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lcom/appx/core/adapter/to;->v:Lcom/appx/core/adapter/uo;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v6, v7, v8}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v7, v8}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v6, v3, Ljh/p;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v9, 0x7f14031c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getDateAndTime()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Ljh/p;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v3, Lcom/appx/core/adapter/od;

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    invoke-direct {v3, p1, v6}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La8/u;->c0()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    rem-int/lit8 p2, p2, 0x2

    .line 165
    .line 166
    if-nez p2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    const/4 v4, 0x1

    .line 193
    if-ne v0, v4, :cond_b

    .line 194
    .line 195
    check-cast p1, Lcom/appx/core/adapter/so;

    .line 196
    .line 197
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/appx/core/adapter/so;->u:Lu7/a7;

    .line 204
    .line 205
    iget-object v5, v3, Lu7/a7;->g:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v6, v3, Lu7/a7;->a:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iget-object v7, v3, Lu7/a7;->d:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v8, v3, Lu7/a7;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 212
    .line 213
    iget-object v9, v3, Lu7/a7;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v10, v3, Lu7/a7;->e:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v3, Lu7/a7;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p1, Lcom/appx/core/adapter/so;->v:Lcom/appx/core/adapter/uo;

    .line 230
    .line 231
    iget-object v4, v4, Lcom/appx/core/adapter/uo;->e:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5, v8, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v8, v6}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v3, v3, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    new-instance v5, Lb8/r2;

    .line 286
    .line 287
    new-instance v6, Lcom/appx/core/adapter/t2;

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-direct {v6, p1, v0, v8}, Lcom/appx/core/adapter/t2;-><init>(Ljava/lang/Object;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v6}, Lb8/r2;-><init>(Lsp/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lb8/r2;

    .line 300
    .line 301
    new-instance v5, La1/c;

    .line 302
    .line 303
    const/16 v6, 0xc

    .line 304
    .line 305
    invoke-direct {v5, p1, v6}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v5}, Lb8/r2;-><init>(Lsp/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v5, 0x8

    .line 323
    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v6, 0x0

    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_7

    .line 364
    .line 365
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lcom/appx/core/adapter/ro;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v3, p1, v0, v5}, Lcom/appx/core/adapter/ro;-><init>(Lcom/appx/core/adapter/so;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lcom/appx/core/adapter/ro;

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-direct {v3, p1, v0, v5}, Lcom/appx/core/adapter/ro;-><init>(Lcom/appx/core/adapter/so;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_9

    .line 436
    .line 437
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lcom/appx/core/adapter/ro;

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    invoke-direct {v3, p1, v0, v5}, Lcom/appx/core/adapter/ro;-><init>(Lcom/appx/core/adapter/so;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lcom/appx/core/adapter/ro;

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v3, p1, v0, v5}, Lcom/appx/core/adapter/ro;-><init>(Lcom/appx/core/adapter/so;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    :goto_4
    invoke-static {}, La8/u;->c0()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_b

    .line 466
    .line 467
    rem-int/lit8 p2, p2, 0x2

    .line 468
    .line 469
    if-nez p2, :cond_a

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    :cond_b
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/to;

    .line 5
    .line 6
    const v1, 0x7f0d0442

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/to;-><init>(Lcom/appx/core/adapter/uo;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/so;

    .line 18
    .line 19
    const v1, 0x7f0d0438

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/so;-><init>(Lcom/appx/core/adapter/uo;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
