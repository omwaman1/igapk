.class public final Lcom/appx/core/adapter/lk;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/PDFDynamicCategoryActivity;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/PDFDynamicCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/lk;->d:Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/appx/core/adapter/kk;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/appx/core/adapter/kk;->u:Lv6/n;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "get(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/appx/core/model/StudyModel;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    rem-int/2addr v1, v4

    .line 26
    iget-object v5, v0, Lcom/appx/core/adapter/lk;->d:Lcom/appx/core/activity/PDFDynamicCategoryActivity;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v2, Lv6/n;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v7, 0x7f060040

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, Lv6/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v7, 0x7f060576

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, v2, Lv6/n;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v7, v2, Lv6/n;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v8, v2, Lv6/n;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v9, v2, Lv6/n;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v10, v2, Lv6/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lv6/n;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "getFreeStatus(...)"

    .line 117
    .line 118
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eq v11, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "getPurchasedStatus(...)"

    .line 132
    .line 133
    invoke-static {v11, v12}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v6, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    const/4 v11, 0x0

    .line 145
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "getPrice(...)"

    .line 153
    .line 154
    invoke-static {v12, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v15, 0x7f1405b3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move/from16 p1, v6

    .line 169
    .line 170
    const-string v6, " "

    .line 171
    .line 172
    invoke-static {v14, v6, v12}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v2, v2, Lv6/n;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v6, "0"

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    move v2, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move v2, v11

    .line 198
    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    move v2, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v2, v1

    .line 214
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "getMrp(...)"

    .line 242
    .line 243
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-le v2, v12, :cond_5

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_5

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-lez v2, :cond_5

    .line 288
    .line 289
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 296
    .line 297
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-array v6, v4, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v2, v6, v11

    .line 315
    .line 316
    aput-object v5, v6, p1

    .line 317
    .line 318
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v4, "Price : %s %s"

    .line 323
    .line 324
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 329
    .line 330
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v4, "null cannot be cast to non-null type android.text.Spannable"

    .line 338
    .line 339
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v2, Landroid/text/Spannable;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/16 v5, 0x21

    .line 357
    .line 358
    const/4 v6, 0x6

    .line 359
    invoke-interface {v2, v1, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_4
    new-instance v1, Lcom/appx/core/adapter/jk;

    .line 375
    .line 376
    invoke-direct {v1, v0, v3}, Lcom/appx/core/adapter/jk;-><init>(Lcom/appx/core/adapter/lk;Lcom/appx/core/model/StudyModel;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/appx/core/adapter/jk;

    .line 383
    .line 384
    invoke-direct {v1, v3, v0}, Lcom/appx/core/adapter/jk;-><init>(Lcom/appx/core/model/StudyModel;Lcom/appx/core/adapter/lk;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/kk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d02f5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/kk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
