.class public final Lcom/appx/core/adapter/xc;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final e:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final f:I

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/wc;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/activity/CustomAppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/xc;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/xc;->e:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/appx/core/adapter/xc;->f:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/adapter/xc;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/appx/core/adapter/xc;->i:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->f0()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La8/u;->N()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/appx/core/adapter/xc;->j:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "folder"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lcom/appx/core/adapter/xc;->f:I

    .line 40
    .line 41
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/appx/core/adapter/vc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/appx/core/adapter/vc;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/adapter/vc;->u:Lu7/m6;

    .line 22
    .line 23
    iget-object v3, v0, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lu7/m6;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lu7/m6;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lu7/m6;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v5, Lcom/appx/core/adapter/tc;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v1, v2, v6}, Lcom/appx/core/adapter/tc;-><init>(Lcom/appx/core/adapter/xc;Lcom/appx/core/model/CourseModel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/appx/core/adapter/v7;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/appx/core/adapter/v7;-><init>(Lu7/m6;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v3, Lcom/appx/core/adapter/v7;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v0, v4}, Lcom/appx/core/adapter/v7;-><init>(Lu7/m6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    instance-of v3, v0, Lcom/appx/core/adapter/uc;

    .line 80
    .line 81
    if-eqz v3, :cond_12

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/adapter/uc;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/appx/core/adapter/uc;->u:Lu7/e7;

    .line 86
    .line 87
    const-string v4, "languageTextView"

    .line 88
    .line 89
    iget-object v5, v1, Lcom/appx/core/adapter/xc;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 96
    .line 97
    iget-object v5, v3, Lu7/e7;->i:Landroid/view/View;

    .line 98
    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v6, v3, Lu7/e7;->a:Landroid/view/View;

    .line 102
    .line 103
    check-cast v6, Landroid/widget/Button;

    .line 104
    .line 105
    iget-object v7, v3, Lu7/e7;->m:Landroid/view/View;

    .line 106
    .line 107
    check-cast v7, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v8, v3, Lu7/e7;->n:Landroid/view/View;

    .line 110
    .line 111
    check-cast v8, Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v9, v3, Lu7/e7;->f:Landroid/view/View;

    .line 114
    .line 115
    check-cast v9, Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v10, v3, Lu7/e7;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v11, v3, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v12, v3, Lu7/e7;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v13, v3, Lu7/e7;->l:Landroid/view/View;

    .line 126
    .line 127
    check-cast v13, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v3, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object/from16 p1, v5

    .line 143
    .line 144
    iget-object v5, v3, Lu7/e7;->j:Landroid/view/View;

    .line 145
    .line 146
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v15, v5, v4}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "-3"

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v5, "1"

    .line 168
    .line 169
    const-string v15, "-10"

    .line 170
    .line 171
    move/from16 p2, v4

    .line 172
    .line 173
    if-nez p2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    :cond_1
    :goto_0
    const/16 v4, 0x8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 v4, 0x0

    .line 204
    goto :goto_0

    .line 205
    :goto_1
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v4, v3, Lu7/e7;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v7, v14, v8}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " "

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const-string v7, "0"

    .line 271
    .line 272
    if-nez v4, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_4

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v8, "getMrp(...)"

    .line 289
    .line 290
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v4, v8, v14}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v8, "getUIPrice(...)"

    .line 311
    .line 312
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v23

    .line 319
    cmpg-double v4, v21, v23

    .line 320
    .line 321
    if-lez v4, :cond_4

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_5

    .line 336
    .line 337
    :cond_4
    const/16 v4, 0x8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4, v2}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v14, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    or-int/lit8 v0, v0, 0x10

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_4
    iget-object v0, v3, Lu7/e7;->e:Landroid/view/View;

    .line 413
    .line 414
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const v4, 0x7f080605

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x8

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_6
    const/16 v4, 0x8

    .line 473
    .line 474
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_7
    const/16 v4, 0x8

    .line 479
    .line 480
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_5
    new-instance v0, Lcom/appx/core/adapter/tc;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-direct {v0, v2, v1, v5}, Lcom/appx/core/adapter/tc;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/xc;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/appx/core/adapter/xc;->h:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    move-object/from16 v8, v20

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x8

    .line 547
    .line 548
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_8
    move-object/from16 v8, v20

    .line 553
    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_9
    move-object/from16 v8, v20

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :goto_6
    new-instance v0, Lcom/appx/core/adapter/tc;

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    invoke-direct {v0, v1, v2, v4}, Lcom/appx/core/adapter/tc;-><init>(Lcom/appx/core/adapter/xc;Lcom/appx/core/model/CourseModel;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/appx/core/adapter/ob;

    .line 580
    .line 581
    const/16 v4, 0x8

    .line 582
    .line 583
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/appx/core/adapter/tc;

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    invoke-direct {v0, v2, v1, v4}, Lcom/appx/core/adapter/tc;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/xc;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v19

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v1, Lcom/appx/core/adapter/xc;->i:Z

    .line 601
    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    move-object/from16 v7, v18

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    move-object/from16 v7, v18

    .line 612
    .line 613
    const/16 v4, 0x8

    .line 614
    .line 615
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_7
    new-instance v0, Lcom/appx/core/adapter/tc;

    .line 619
    .line 620
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/adapter/tc;-><init>(Lcom/appx/core/adapter/xc;Lu7/e7;Lcom/appx/core/model/CourseModel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lu7/e7;->k:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lmf/v3;

    .line 629
    .line 630
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, v1, Lcom/appx/core/adapter/xc;->j:Z

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLanguage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_b

    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_b
    move-object/from16 v2, v17

    .line 654
    .line 655
    iget-object v2, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const v3, 0x7f060206

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const v4, 0x7f0803d8

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v6, 0x0

    .line 676
    if-eqz v4, :cond_c

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    goto :goto_8

    .line 683
    :catch_0
    move-exception v0

    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_c
    move-object v4, v6

    .line 687
    :goto_8
    if-eqz v4, :cond_d

    .line 688
    .line 689
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 690
    .line 691
    .line 692
    :cond_d
    new-instance v7, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x41600000    # 14.0f

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0xe

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v16

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 726
    .line 727
    if-eqz v3, :cond_e

    .line 728
    .line 729
    move-object v6, v2

    .line 730
    check-cast v6, Landroid/view/ViewGroup;

    .line 731
    .line 732
    :cond_e
    const/4 v2, -0x1

    .line 733
    if-eqz v6, :cond_f

    .line 734
    .line 735
    move-object/from16 v3, p1

    .line 736
    .line 737
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto :goto_9

    .line 742
    :cond_f
    move-object/from16 v3, p1

    .line 743
    .line 744
    move v4, v2

    .line 745
    :goto_9
    if-eq v4, v2, :cond_12

    .line 746
    .line 747
    if-eqz v6, :cond_12

    .line 748
    .line 749
    add-int/2addr v4, v5

    .line 750
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-ge v4, v2, :cond_10

    .line 755
    .line 756
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    :cond_10
    instance-of v0, v6, Landroid/widget/RelativeLayout;

    .line 774
    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 778
    .line 779
    const/4 v2, -0x2

    .line 780
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x4

    .line 792
    const/4 v14, 0x0

    .line 793
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 800
    .line 801
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_11
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcs/a;->b()V

    .line 813
    .line 814
    .line 815
    :cond_12
    :goto_b
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/vc;

    .line 7
    .line 8
    const v2, 0x7f0d01f9

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/vc;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/uc;

    .line 20
    .line 21
    const v2, 0x7f0d01f8

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/uc;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
