.class public final Lcom/appx/core/adapter/h3;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/fragment/CourseTestSeriesFragment;

.field public final e:Lcom/appx/core/fragment/CourseTestSeriesFragment;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/CourseTestSeriesFragment;Lcom/appx/core/fragment/CourseTestSeriesFragment;Lcom/appx/core/fragment/CourseTestSeriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/h3;->d:Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/h3;->e:Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/h3;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, La8/u;->t3()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/appx/core/adapter/h3;->g:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->f0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/h3;->f:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/appx/core/adapter/g3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/h3;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/appx/core/model/CourseTestSeriesDataModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/g3;->u:Lu7/c7;

    .line 17
    .line 18
    invoke-static {}, La8/u;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    rem-int/2addr p2, v2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f060041

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f060040

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p2, p1, Lu7/c7;->j:Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    iget-object v1, p1, Lu7/c7;->o:Landroid/view/View;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v3, p1, Lu7/c7;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p1, Lu7/c7;->a:Landroid/view/View;

    .line 84
    .line 85
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v5, v6}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Lu7/c7;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getPaidtestpdf()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v4

    .line 160
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getPaidtestpdf()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getTotaltesttitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v4

    .line 177
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetest()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getFreetestpdf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v7, v4

    .line 194
    sub-int/2addr v6, v7

    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    if-nez v6, :cond_2

    .line 198
    .line 199
    const-string p2, ""

    .line 200
    .line 201
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v4, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    const v8, 0x7f140528

    .line 208
    .line 209
    .line 210
    const-string v9, "%s %s"

    .line 211
    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-array v6, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v6, v7

    .line 233
    .line 234
    aput-object p2, v6, v4

    .line 235
    .line 236
    invoke-static {v6, v2, v9, v3}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    if-nez v6, :cond_4

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const v6, 0x7f140278

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-array v6, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v6, v7

    .line 264
    .line 265
    aput-object p2, v6, v4

    .line 266
    .line 267
    invoke-static {v6, v2, v9, v3}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v10, 0x7f140279

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const/4 v8, 0x4

    .line 307
    new-array v10, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v5, v10, v7

    .line 310
    .line 311
    aput-object v9, v10, v4

    .line 312
    .line 313
    aput-object v6, v10, v2

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    aput-object p2, v10, v2

    .line 317
    .line 318
    const-string p2, "%s %s %s %s"

    .line 319
    .line 320
    invoke-static {v10, v8, p2, v3}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_1
    const/16 p2, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    new-instance v2, Lcom/appx/core/adapter/e3;

    .line 331
    .line 332
    invoke-direct {v2, p0, v0}, Lcom/appx/core/adapter/e3;-><init>(Lcom/appx/core/adapter/h3;Lcom/appx/core/model/CourseTestSeriesDataModel;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lcom/appx/core/adapter/e3;

    .line 339
    .line 340
    invoke-direct {p2, p0, p1, v0}, Lcom/appx/core/adapter/e3;-><init>(Lcom/appx/core/adapter/h3;Lu7/c7;Lcom/appx/core/model/CourseTestSeriesDataModel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/g3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d01c8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/g3;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
