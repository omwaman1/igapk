.class public final Lcom/appx/core/adapter/oe;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/i0;Lb8/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appx/core/adapter/oe;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, La8/u;->N3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_EXPIRY_IN_PDF_NOTES_DYNAMIC()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

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
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_EXPIRY_IN_PDF_NOTES_DYNAMIC()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/adapter/oe;->h:Z

    .line 55
    .line 56
    invoke-static {}, La8/u;->X()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/appx/core/adapter/oe;->i:Z

    .line 61
    .line 62
    invoke-static {}, La8/u;->f0()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/appx/core/adapter/oe;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/appx/core/adapter/oe;->j:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/appx/core/adapter/ne;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/adapter/oe;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/appx/core/adapter/oe;->i:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/adapter/oe;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "Price : "

    .line 16
    .line 17
    iget-object v10, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, Lcom/appx/core/adapter/oe;->d:Landroid/content/Context;

    .line 21
    .line 22
    const-string v7, " "

    .line 23
    .line 24
    const-string v8, "0"

    .line 25
    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    check-cast v1, Lcom/appx/core/adapter/ne;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appx/core/adapter/ne;->u:Lv6/n;

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 37
    .line 38
    invoke-static {}, La8/u;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eq v2, v13, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v1, Lv6/n;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const v15, 0x7f060040

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v1, Lv6/n;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v15, 0x7f060576

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, v1, Lv6/n;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v10, v1, Lv6/n;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v15, v1, Lv6/n;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lv6/n;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v12, v1, Lv6/n;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v11, v1, Lv6/n;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object v13, v1, Lv6/n;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    iget-object v4, v1, Lv6/n;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    iget-object v5, v1, Lv6/n;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 p1, v11

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v2, v11}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v11, v1, Lv6/n;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v11, 0x1

    .line 198
    if-eq v2, v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPurchasedStatus()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v11, :cond_5

    .line 209
    .line 210
    :cond_4
    const/16 v2, 0x8

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-le v2, v11, :cond_6

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-lez v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lez v2, :cond_6

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    const v14, 0x7f1405b3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v9, v11, v7, v14}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 306
    .line 307
    invoke-virtual {v4, v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Landroid/text/Spannable;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/16 v11, 0x21

    .line 329
    .line 330
    const/4 v14, 0x6

    .line 331
    invoke-interface {v9, v2, v14, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    :goto_1
    const/4 v2, 0x0

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    move-object/from16 v18, v14

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :goto_2
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lv6/n;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const v14, 0x7f1405b3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    const/4 v2, 0x0

    .line 401
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_4

    .line 416
    :cond_8
    const/16 v2, 0x8

    .line 417
    .line 418
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const/16 v2, 0x8

    .line 427
    .line 428
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/appx/core/adapter/le;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-direct {v2, v0, v3, v4}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getDemoPdf()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_a
    const/4 v2, 0x0

    .line 464
    :goto_7
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/appx/core/adapter/le;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct {v2, v0, v3, v4}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lv6/n;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    new-instance v2, Lcom/appx/core/adapter/le;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-direct {v2, v0, v3, v4}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    invoke-direct {v1, v0, v3, v2}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    if-eqz v17, :cond_b

    .line 499
    .line 500
    if-eqz v16, :cond_b

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_8

    .line 504
    :cond_b
    const/16 v11, 0x8

    .line 505
    .line 506
    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 510
    .line 511
    const/4 v2, 0x4

    .line 512
    invoke-direct {v1, v0, v3, v2}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_c
    move-object/from16 v16, v4

    .line 520
    .line 521
    move/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v18, v14

    .line 524
    .line 525
    instance-of v3, v1, Lcom/appx/core/adapter/me;

    .line 526
    .line 527
    if-eqz v3, :cond_16

    .line 528
    .line 529
    check-cast v1, Lcom/appx/core/adapter/me;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/appx/core/adapter/me;->u:Lv6/n;

    .line 532
    .line 533
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/appx/core/model/PDFNotesDynamicListDataModel;

    .line 538
    .line 539
    iget-object v3, v1, Lv6/n;->j:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getTitle()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lv6/n;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v4, v1, Lv6/n;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    iget-object v5, v1, Lv6/n;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Landroid/widget/Button;

    .line 561
    .line 562
    iget-object v10, v1, Lv6/n;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    iget-object v11, v1, Lv6/n;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 569
    .line 570
    iget-object v12, v1, Lv6/n;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v12, Landroid/widget/Button;

    .line 573
    .line 574
    iget-object v13, v1, Lv6/n;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v13, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    iget-object v14, v1, Lv6/n;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v14, Landroid/widget/TextView;

    .line 581
    .line 582
    iget-object v15, v1, Lv6/n;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v15, Landroid/widget/Button;

    .line 585
    .line 586
    move-object/from16 p1, v10

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 590
    .line 591
    .line 592
    const/16 v3, 0x8

    .line 593
    .line 594
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getImage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v3, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v10, v1, Lv6/n;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v10, Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v3, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_12

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getFreeStatus()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v10, 0x1

    .line 639
    if-eq v3, v10, :cond_d

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPurchasedStatus()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ne v3, v10, :cond_e

    .line 650
    .line 651
    :cond_d
    move-object/from16 p2, v4

    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_e
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_f

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_f

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-le v3, v10, :cond_f

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-lez v3, :cond_f

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_f

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 723
    .line 724
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    move-object/from16 p2, v4

    .line 732
    .line 733
    const v4, 0x7f1405b3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getMrp()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v9, v10, v7, v4}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 749
    .line 750
    invoke-virtual {v14, v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Landroid/text/Spannable;

    .line 758
    .line 759
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    const/16 v10, 0x21

    .line 772
    .line 773
    const/4 v14, 0x6

    .line 774
    invoke-interface {v4, v3, v14, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    :goto_9
    const/4 v3, 0x0

    .line 778
    goto :goto_a

    .line 779
    :cond_f
    move-object/from16 p2, v4

    .line 780
    .line 781
    const/16 v3, 0x8

    .line 782
    .line 783
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :goto_a
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v1, Lv6/n;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const v14, 0x7f1405b3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_10

    .line 839
    .line 840
    const/16 v1, 0x8

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_10
    const/4 v1, 0x0

    .line 844
    :goto_b
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPrice()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_11

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    goto :goto_c

    .line 859
    :cond_11
    const/16 v1, 0x8

    .line 860
    .line 861
    :goto_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :goto_d
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_12
    move-object/from16 p2, v4

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    const/16 v3, 0x8

    .line 880
    .line 881
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    const/4 v10, 0x1

    .line 897
    invoke-virtual {v15, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 901
    .line 902
    const/4 v3, 0x5

    .line 903
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getDemoPdf()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    const/16 v1, 0x8

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_13
    const/4 v1, 0x0

    .line 923
    :goto_f
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 927
    .line 928
    const/4 v3, 0x6

    .line 929
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 936
    .line 937
    const/4 v3, 0x7

    .line 938
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v1, v0, Lcom/appx/core/adapter/oe;->h:Z

    .line 945
    .line 946
    if-eqz v1, :cond_14

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getExpiryDate()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-eqz v1, :cond_14

    .line 953
    .line 954
    const-string v1, "1"

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getPurchasedStatus()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_14

    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/appx/core/model/PDFNotesDynamicListDataModel;->getExpiryDate()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v4, "Expiry Date: "

    .line 977
    .line 978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    const/16 v1, 0x8

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_14
    const/4 v3, 0x0

    .line 999
    const-string v1, ""

    .line 1000
    .line 1001
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v1, 0x8

    .line 1005
    .line 1006
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    if-eqz v17, :cond_15

    .line 1010
    .line 1011
    if-eqz v16, :cond_15

    .line 1012
    .line 1013
    move v11, v3

    .line 1014
    :goto_11
    move-object/from16 v4, p2

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_15
    move v11, v1

    .line 1018
    goto :goto_11

    .line 1019
    :goto_12
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/appx/core/adapter/le;

    .line 1023
    .line 1024
    const/16 v3, 0x8

    .line 1025
    .line 1026
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/le;-><init>(Lcom/appx/core/adapter/oe;Lcom/appx/core/model/PDFNotesDynamicListDataModel;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_16
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/me;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv6/n;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv6/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/me;-><init>(Lv6/n;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/ne;

    .line 23
    .line 24
    const v1, 0x7f0d02f5

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lv6/n;->a(Landroid/view/View;)Lv6/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ne;-><init>(Lv6/n;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/oe;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/oe;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/model/DynamicLinkModel;

    .line 10
    .line 11
    sget-object v2, Lcom/appx/core/model/AppLinkType;->Pdf:Lcom/appx/core/model/AppLinkType;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
