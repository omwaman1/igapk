.class public final Lcom/appx/core/adapter/dp;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appx/core/adapter/zo;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/appx/core/adapter/dp;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/dp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/appx/core/adapter/dp;->f:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/TopGainerX;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/dp;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/bp;

    .line 2
    .line 3
    const v1, 0x7f060576

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0604cc

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0601aa

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "%("

    .line 15
    .line 16
    const-string v7, ")"

    .line 17
    .line 18
    iget-object v8, p0, Lcom/appx/core/adapter/dp;->d:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/adapter/bp;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lcom/appx/core/model/TopGainerX;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/appx/core/adapter/bp;->u:Lpi/c;

    .line 37
    .line 38
    iget-object v0, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v10, p1, Lpi/c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    new-instance v11, Lcom/appx/core/adapter/yo;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-direct {v11, p0, p2, v12}, Lcom/appx/core/adapter/yo;-><init>(Lcom/appx/core/adapter/dp;Lcom/appx/core/model/TopGainerX;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getLTP()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmpl-double v0, v11, v4

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    cmpg-double v0, v11, v4

    .line 157
    .line 158
    if-gez v0, :cond_1

    .line 159
    .line 160
    iget-object p1, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    instance-of v0, p1, Lcom/appx/core/adapter/cp;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    check-cast p1, Lcom/appx/core/adapter/cp;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/appx/core/adapter/dp;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p2, Lcom/appx/core/model/TopGainerX;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/appx/core/adapter/cp;->u:Ljh/p;

    .line 281
    .line 282
    iget-object v0, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v10, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getTitle()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 300
    .line 301
    new-instance v11, Lcom/appx/core/adapter/yo;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct {v11, p0, p2, v12}, Lcom/appx/core/adapter/yo;-><init>(Lcom/appx/core/adapter/dp;Lcom/appx/core/model/TopGainerX;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getLTP()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    cmpl-double v0, v11, v4

    .line 334
    .line 335
    if-lez v0, :cond_3

    .line 336
    .line 337
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    cmpg-double v0, v11, v4

    .line 401
    .line 402
    if-gez v0, :cond_4

    .line 403
    .line 404
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 424
    .line 425
    .line 426
    move-result-wide p1

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_4
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getPChange()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-virtual {p2}, Lcom/appx/core/model/TopGainerX;->getChange()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 472
    .line 473
    .line 474
    move-result-wide p1

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    :cond_5
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
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0d02f1

    .line 8
    .line 9
    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/appx/core/adapter/ap;

    .line 16
    .line 17
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/cp;

    .line 29
    .line 30
    const v2, 0x7f0d0305

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/cp;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/ap;

    .line 42
    .line 43
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/bp;

    .line 55
    .line 56
    const v2, 0x7f0d0306

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/bp;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
