.class public final Lcom/appx/core/adapter/gc;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Lcom/appx/core/activity/NewCartActivity;

.field public e:Ljava/util/List;


# direct methods
.method public static s(Lcom/appx/core/model/DialogPaymentModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gc;->e:Ljava/util/List;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/fc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/gc;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/DialogPaymentModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/fc;->u:Ld3/g;

    .line 12
    .line 13
    iget-object v1, p1, Ld3/g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, Ld3/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p1, Ld3/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iget-object v4, p1, Ld3/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, p1, Ld3/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v6, p1, Ld3/g;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getImage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f08009a

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p1, Ld3/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/appx/core/adapter/gc;->s(Lcom/appx/core/model/DialogPaymentModel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "0"

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v8, "-1"

    .line 141
    .line 142
    invoke-static {v1, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v8, "-10"

    .line 153
    .line 154
    invoke-static {v1, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gtz v1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/appx/core/utils/c0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    or-int/lit8 v1, v1, 0x10

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getMrp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0}, Lcom/appx/core/adapter/gc;->s(Lcom/appx/core/model/DialogPaymentModel;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1, v6}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

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
    if-nez v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "-"

    .line 254
    .line 255
    invoke-static {v1, v2, v7}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "0.00"

    .line 266
    .line 267
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPriceKicker()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v1, v2, v5, v6}, Lcom/appx/core/utils/c0;->s0(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v5, "^(?:(?:\\-{1})?\\d+(?:\\.{1}\\d+)?)$"

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getUhsPrice()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    add-double/2addr v1, v5

    .line 335
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "+ "

    .line 338
    .line 339
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->u0(D)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " (Internet Handling Fees)"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v1, p1, Ld3/g;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "toUpperCase(...)"

    .line 384
    .line 385
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Ld3/g;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Landroid/widget/ImageView;

    .line 394
    .line 395
    new-instance v1, Lcom/appx/core/adapter/x1;

    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;ILjava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/fc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d036d

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
