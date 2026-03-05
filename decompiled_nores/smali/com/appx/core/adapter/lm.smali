.class public final Lcom/appx/core/adapter/lm;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/SearchActivity;

.field public final f:Lb8/v4;

.field public final g:Lb8/w4;

.field public final h:Ljava/lang/String;

.field public final i:Lb8/i0;

.field public final j:Lcom/appx/core/fragment/CustomFragment;

.field public final k:Z

.field public final l:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/SearchActivity;Ljava/util/List;Lcom/appx/core/activity/SearchActivity;Lcom/appx/core/activity/SearchActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 32
    const-string p3, ""

    iput-object p3, p0, Lcom/appx/core/adapter/lm;->h:Ljava/lang/String;

    .line 33
    invoke-static {}, La8/u;->t3()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/lm;->k:Z

    .line 34
    invoke-static {}, La8/u;->m3()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/lm;->l:Z

    .line 35
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appx/core/adapter/lm;->x:Ljava/lang/String;

    .line 36
    invoke-static {}, La8/u;->R2()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/lm;->F:Z

    .line 37
    invoke-static {}, La8/u;->f0()V

    .line 38
    invoke-static {}, La8/u;->c0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/lm;->G:Z

    .line 39
    invoke-static {}, La8/u;->z0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appx/core/adapter/lm;->H:Z

    .line 40
    iput-object p2, p0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/appx/core/adapter/lm;->e:Lcom/appx/core/activity/SearchActivity;

    .line 42
    const-string p1, "SEARCH"

    iput-object p1, p0, Lcom/appx/core/adapter/lm;->h:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/appx/core/adapter/lm;->i:Lb8/i0;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/appx/core/adapter/lm;->I:Z

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/adapter/jm;Lb8/w4;Lb8/v4;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    const-string p5, ""

    iput-object p5, p0, Lcom/appx/core/adapter/lm;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, La8/u;->t3()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->k:Z

    .line 4
    invoke-static {}, La8/u;->m3()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->l:Z

    .line 5
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/appx/core/adapter/lm;->x:Ljava/lang/String;

    .line 6
    invoke-static {}, La8/u;->R2()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->F:Z

    .line 7
    invoke-static {}, La8/u;->f0()V

    .line 8
    invoke-static {}, La8/u;->c0()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->G:Z

    .line 9
    invoke-static {}, La8/u;->z0()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->H:Z

    const/4 p5, 0x0

    .line 10
    iput-boolean p5, p0, Lcom/appx/core/adapter/lm;->I:Z

    .line 11
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    iput-object p1, p0, Lcom/appx/core/adapter/lm;->j:Lcom/appx/core/fragment/CustomFragment;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/appx/core/adapter/lm;->g:Lb8/w4;

    .line 14
    iput-object p3, p0, Lcom/appx/core/adapter/lm;->f:Lb8/v4;

    .line 15
    iput-object p4, p0, Lcom/appx/core/adapter/lm;->i:Lb8/i0;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/appx/core/adapter/jm;Lb8/w4;Lb8/v4;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 17
    const-string p6, ""

    iput-object p6, p0, Lcom/appx/core/adapter/lm;->h:Ljava/lang/String;

    .line 18
    invoke-static {}, La8/u;->t3()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->k:Z

    .line 19
    invoke-static {}, La8/u;->m3()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->l:Z

    .line 20
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/appx/core/adapter/lm;->x:Ljava/lang/String;

    .line 21
    invoke-static {}, La8/u;->R2()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->F:Z

    .line 22
    invoke-static {}, La8/u;->f0()V

    .line 23
    invoke-static {}, La8/u;->c0()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->G:Z

    .line 24
    invoke-static {}, La8/u;->z0()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->H:Z

    const/4 p6, 0x0

    .line 25
    iput-boolean p6, p0, Lcom/appx/core/adapter/lm;->I:Z

    .line 26
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    iput-object p2, p0, Lcom/appx/core/adapter/lm;->j:Lcom/appx/core/fragment/CustomFragment;

    .line 27
    iput-object p1, p0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/appx/core/adapter/lm;->g:Lb8/w4;

    .line 29
    iput-object p4, p0, Lcom/appx/core/adapter/lm;->f:Lb8/v4;

    .line 30
    iput-object p5, p0, Lcom/appx/core/adapter/lm;->i:Lb8/i0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1, v6}, Lcom/appx/core/adapter/lm;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lcom/appx/core/adapter/km;

    .line 17
    .line 18
    const-string v7, "Valid for "

    .line 19
    .line 20
    const-string v8, "Valid till "

    .line 21
    .line 22
    iget-object v0, v1, Lcom/appx/core/adapter/lm;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/appx/core/model/TestSeriesModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "0"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v11, v3, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 57
    .line 58
    iget-object v5, v3, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 59
    .line 60
    iget-object v12, v11, Lu7/c7;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v13, v11, Lu7/c7;->a:Landroid/view/View;

    .line 63
    .line 64
    check-cast v13, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 65
    .line 66
    iget-object v14, v11, Lu7/c7;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v15, ""

    .line 80
    .line 81
    move-object/from16 p1, v5

    .line 82
    .line 83
    const-string v5, " "

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-int v12, v16, v12

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPaidTestpdf()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getTotalTestTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    add-int v17, v17, v16

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTest()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getFreeTestpdf()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    add-int v18, v18, v16

    .line 198
    .line 199
    sub-int v10, v17, v18

    .line 200
    .line 201
    if-nez v12, :cond_3

    .line 202
    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    move/from16 v19, v0

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_3
    const v2, 0x7f140528

    .line 215
    .line 216
    .line 217
    if-nez v12, :cond_4

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    if-nez v10, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v10, 0x7f140278

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move/from16 v19, v0

    .line 289
    .line 290
    const v0, 0x7f140279

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    const v3, 0x7f140528

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, v11, Lu7/c7;->d:Landroid/view/View;

    .line 348
    .line 349
    move-object v10, v2

    .line 350
    check-cast v10, Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v2, v11, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 353
    .line 354
    move-object v12, v2

    .line 355
    check-cast v12, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object v2, v11, Lu7/c7;->h:Landroid/view/View;

    .line 358
    .line 359
    check-cast v2, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    iget-object v3, v11, Lu7/c7;->l:Landroid/widget/TextView;

    .line 362
    .line 363
    move-object v14, v3

    .line 364
    check-cast v14, Landroid/widget/Button;

    .line 365
    .line 366
    iget-object v3, v11, Lu7/c7;->p:Landroid/view/View;

    .line 367
    .line 368
    check-cast v3, Landroid/widget/Button;

    .line 369
    .line 370
    iget-object v6, v11, Lu7/c7;->j:Landroid/view/View;

    .line 371
    .line 372
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 373
    .line 374
    move-object/from16 p1, v6

    .line 375
    .line 376
    iget-object v6, v11, Lu7/c7;->m:Landroid/widget/TextView;

    .line 377
    .line 378
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 379
    .line 380
    move-object/from16 v18, v10

    .line 381
    .line 382
    iget-object v10, v11, Lu7/c7;->k:Landroid/view/View;

    .line 383
    .line 384
    check-cast v10, Landroid/widget/Button;

    .line 385
    .line 386
    move-object/from16 v21, v12

    .line 387
    .line 388
    iget-object v12, v11, Lu7/c7;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    move-object/from16 v22, v15

    .line 391
    .line 392
    iget-object v15, v11, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    move-object/from16 v23, v6

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v0, v13, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v19, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    const/16 v0, 0x8

    .line 408
    .line 409
    :goto_3
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/appx/core/adapter/lm;->x:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v1, Lcom/appx/core/adapter/lm;->l:Z

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    if-eqz v19, :cond_7

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    const/16 v6, 0x8

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v15, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    .line 446
    .line 447
    :goto_4
    iget-boolean v0, v1, Lcom/appx/core/adapter/lm;->F:Z

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_9

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v11, Lu7/c7;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    const v2, 0x7f1405b3

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move/from16 v17, v2

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v24, v7

    .line 491
    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v25

    .line 529
    cmpl-double v0, v6, v25

    .line 530
    .line 531
    if-lez v0, :cond_8

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v4}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v2, v5, v6}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 555
    .line 556
    invoke-virtual {v12, v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/text/Spannable;

    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/16 v7, 0x21

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-interface {v2, v0, v12, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_8
    const/16 v6, 0x8

    .line 585
    .line 586
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    move-object/from16 v24, v7

    .line 591
    .line 592
    const/16 v6, 0x8

    .line 593
    .line 594
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_5
    new-instance v0, Lcom/appx/core/adapter/ob;

    .line 598
    .line 599
    const/16 v2, 0xd

    .line 600
    .line 601
    iget-object v6, v1, Lcom/appx/core/adapter/lm;->j:Lcom/appx/core/fragment/CustomFragment;

    .line 602
    .line 603
    invoke-direct {v0, v1, v6, v4, v2}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/appx/core/activity/e3;

    .line 610
    .line 611
    move-object v2, v5

    .line 612
    const/4 v5, 0x6

    .line 613
    move-object v7, v2

    .line 614
    move/from16 v2, v19

    .line 615
    .line 616
    move-object/from16 v3, v20

    .line 617
    .line 618
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/e3;-><init>(Landroidx/recyclerview/widget/v0;ZLandroidx/recyclerview/widget/x1;Lcom/appx/core/model/TestSeriesModel;I)V

    .line 619
    .line 620
    .line 621
    move-object v2, v3

    .line 622
    move-object v3, v4

    .line 623
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 627
    .line 628
    const/16 v4, 0xb

    .line 629
    .line 630
    invoke-direct {v0, v2, v4}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getDemoPdfUrl()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_a

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_a
    const/16 v4, 0x8

    .line 662
    .line 663
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :goto_6
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 667
    .line 668
    const/4 v4, 0x6

    .line 669
    invoke-direct {v0, v4, v2, v3}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v11, Lu7/c7;->o:Landroid/view/View;

    .line 676
    .line 677
    check-cast v0, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    new-instance v4, Lcom/appx/core/adapter/ok;

    .line 680
    .line 681
    const/4 v5, 0x7

    .line 682
    invoke-direct {v4, v5, v1, v3}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, La8/t0;

    .line 689
    .line 690
    const/4 v5, 0x5

    .line 691
    move-object v4, v6

    .line 692
    invoke-direct/range {v0 .. v5}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, v1, Lcom/appx/core/adapter/lm;->G:Z

    .line 699
    .line 700
    if-nez v0, :cond_c

    .line 701
    .line 702
    rem-int/lit8 v0, p2, 0x2

    .line 703
    .line 704
    if-nez v0, :cond_b

    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v2, 0x7f060041

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v2, 0x7f060040

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    :cond_c
    :goto_7
    const-string v0, "Expiry Date: "

    .line 736
    .line 737
    const-string v2, "1"

    .line 738
    .line 739
    iget-boolean v4, v1, Lcom/appx/core/adapter/lm;->H:Z

    .line 740
    .line 741
    if-eqz v4, :cond_d

    .line 742
    .line 743
    :try_start_0
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getExpiryDate()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    if-eqz v5, :cond_d

    .line 748
    .line 749
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getIsPaid()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_d

    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getExpiryDate()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :catch_0
    move-exception v0

    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_d
    if-eqz v4, :cond_e

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v4, :cond_e

    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getExpiryMode()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    packed-switch v5, :pswitch_data_0

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :pswitch_0
    const-string v2, "2"

    .line 805
    .line 806
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_e

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_e

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getEndDate()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_9

    .line 843
    :pswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    goto :goto_8

    .line 848
    :pswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_e

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_e

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_e

    .line 865
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    move-object/from16 v2, v24

    .line 869
    .line 870
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getValidity()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getValidityType()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_9

    .line 895
    :cond_e
    :goto_8
    move-object/from16 v0, v22

    .line 896
    .line 897
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_f

    .line 902
    .line 903
    move-object/from16 v6, v23

    .line 904
    .line 905
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_f
    move-object/from16 v0, v22

    .line 914
    .line 915
    move-object/from16 v6, v23

    .line 916
    .line 917
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    const/16 v4, 0x8

    .line 921
    .line 922
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 927
    .line 928
    .line 929
    :goto_b
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_11

    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_11

    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getGifDisplay()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_10

    .line 954
    .line 955
    move-object/from16 v2, v21

    .line 956
    .line 957
    const/16 v4, 0x8

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_10
    move-object/from16 v2, v21

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const v2, 0x7f080605

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v2, v18

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 995
    .line 996
    .line 997
    :cond_11
    :goto_c
    return-void

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/km;

    .line 5
    .line 6
    const v1, 0x7f0d01c8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/km;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 18
    .line 19
    const v1, 0x7f0d02f1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final s(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/lm;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/adapter/lm;->f:Lb8/v4;

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/v4;->setMyTest()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb8/v4;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getOfferPrice()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/appx/core/adapter/lm;->g:Lb8/w4;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lb8/w4;->moveToTestTitleFragment(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "SEARCH"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/appx/core/adapter/lm;->e:Lcom/appx/core/activity/SearchActivity;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lb8/r3;->setMyTest(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v3

    .line 83
    :goto_0
    invoke-virtual {p1, v2}, Lcom/appx/core/model/TestSeriesModel;->setPaid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Lb8/r3;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lb8/r3;->moveToTestTitleFragment()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
