.class public final Lcom/appx/core/adapter/rp;
.super Lcom/github/islamkhsh/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/appx/core/fragment/CustomFragment;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/pp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/islamkhsh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/rp;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/rp;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, La8/u;->H1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/appx/core/adapter/rp;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rp;->f:Ljava/util/List;

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

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/qp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d043e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/qp;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final s(Landroidx/recyclerview/widget/x1;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/appx/core/adapter/qp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/rp;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/qp;->u:Lc2/b1;

    .line 12
    .line 13
    iget-object v0, p1, Lc2/b1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    iget-object v1, p1, Lc2/b1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v2, p1, Lc2/b1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p1, Lc2/b1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p1, Lc2/b1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getImage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lc2/b1;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmpl-double v0, v5, v7

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmpl-double v0, v6, v8

    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmpl-double v0, v6, v8

    .line 133
    .line 134
    if-lez v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getFolderWiseCourse()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getEnableInternationalPrice()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getCurrency()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v0, v4, v6, v7}, Lcom/appx/core/utils/c0;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getMrp()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v0, p1, Lc2/b1;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPrice()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getPriceWithoutGst()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p1, Lc2/b1;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v5, 0x7f1405b3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getFolderWiseCourse()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcs/a;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getEnableInternationalPrice()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcs/a;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getCurrency()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcs/a;->a()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getFolderWiseCourse()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "1"

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getEnableInternationalPrice()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_2

    .line 293
    .line 294
    const-string v5, "INR"

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getCurrency()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getCurrency()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, " "

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    iget-object v0, p1, Lc2/b1;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/appx/core/adapter/ob;

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    invoke-direct {v0, p2, p1, p0, v2}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lc2/b1;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 359
    .line 360
    const/16 v1, 0x12

    .line 361
    .line 362
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
