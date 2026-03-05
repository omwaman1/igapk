.class public final Lcom/appx/core/adapter/ip;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appx/core/adapter/fp;Z)V
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
    iput-object p1, p0, Lcom/appx/core/adapter/ip;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/ip;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/appx/core/adapter/ip;->f:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/TopLooser;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/ip;->f:Z

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
    instance-of v0, p1, Lcom/appx/core/adapter/gp;

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
    const-string v4, ")"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/appx/core/adapter/ip;->d:Landroid/app/Activity;

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/adapter/gp;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lcom/appx/core/model/TopLooser;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/appx/core/adapter/gp;->u:Lpi/c;

    .line 35
    .line 36
    iget-object v0, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v9, p1, Lpi/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getLTP()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    cmpl-double v0, v10, v6

    .line 71
    .line 72
    const-string v10, "% ("

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    :try_start_1
    iget-object v0, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmpg-double v0, v11, v6

    .line 140
    .line 141
    if-gez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iget-object p1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    new-instance v0, Lcom/appx/core/adapter/ep;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ep;-><init>(Lcom/appx/core/adapter/ip;Lcom/appx/core/model/TopLooser;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    instance-of v0, p1, Lcom/appx/core/adapter/hp;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    check-cast p1, Lcom/appx/core/adapter/hp;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/appx/core/adapter/ip;->g:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p2, Lcom/appx/core/model/TopLooser;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/appx/core/adapter/hp;->u:Ljh/p;

    .line 277
    .line 278
    iget-object v0, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v9, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getLTP()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    cmpl-double v0, v10, v6

    .line 317
    .line 318
    const-string v10, "%("

    .line 319
    .line 320
    if-lez v0, :cond_3

    .line 321
    .line 322
    iget-object v0, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    cmpg-double v0, v11, v6

    .line 386
    .line 387
    if-gez v0, :cond_4

    .line 388
    .line 389
    iget-object v0, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_4
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getPChange()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-virtual {p2}, Lcom/appx/core/model/TopLooser;->getChange()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    :goto_1
    iget-object p1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 494
    .line 495
    new-instance v0, Lcom/appx/core/adapter/ep;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ep;-><init>(Lcom/appx/core/adapter/ip;Lcom/appx/core/model/TopLooser;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    :catch_0
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
    new-instance p2, Lcom/appx/core/adapter/hp;

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
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hp;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/appx/core/adapter/gp;

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
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/gp;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
