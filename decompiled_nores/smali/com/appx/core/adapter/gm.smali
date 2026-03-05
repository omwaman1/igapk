.class public final Lcom/appx/core/adapter/gm;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/appx/core/model/TestSeriesModel;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/appx/core/fragment/NewTestPDFFragment;

.field public i:Ljava/lang/Long;

.field public final j:Ljava/text/SimpleDateFormat;

.field public final k:Ljava/text/SimpleDateFormat;

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/model/TestSeriesModel;Ljava/lang/String;Lcom/appx/core/fragment/NewTestPDFFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss z"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/adapter/gm;->j:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "dd MMM yyyy , HH:mm a z"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/adapter/gm;->k:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-static {}, La8/u;->z3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/adapter/gm;->l:Z

    .line 37
    .line 38
    invoke-static {}, La8/u;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/appx/core/adapter/gm;->x:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/adapter/gm;->F:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/appx/core/adapter/gm;->d:Ljava/util/List;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/adapter/gm;->f:Lcom/appx/core/model/TestSeriesModel;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/appx/core/adapter/gm;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/appx/core/adapter/gm;->h:Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gm;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/gm;->d:Ljava/util/List;

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
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/appx/core/adapter/gm;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 31

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
    instance-of v3, v0, Lcom/appx/core/adapter/em;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/appx/core/adapter/gm;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/appx/core/adapter/gm;->l:Z

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    iget-object v7, v1, Lcom/appx/core/adapter/gm;->k:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v9, "yyyy-MM-dd HH:mm:ss z"

    .line 18
    .line 19
    const-string v12, "yyyy-MM-dd hh:mm:ss z"

    .line 20
    .line 21
    const-string v14, "1"

    .line 22
    .line 23
    const v16, 0x7f1406f7

    .line 24
    .line 25
    .line 26
    const-string v15, "omr"

    .line 27
    .line 28
    const-string v8, " Minutes"

    .line 29
    .line 30
    const-string v10, " Marks"

    .line 31
    .line 32
    const-string v11, " Questions"

    .line 33
    .line 34
    iget-object v13, v1, Lcom/appx/core/adapter/gm;->f:Lcom/appx/core/model/TestSeriesModel;

    .line 35
    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    iget-object v3, v1, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 39
    .line 40
    move/from16 v18, v5

    .line 41
    .line 42
    iget-boolean v5, v1, Lcom/appx/core/adapter/gm;->F:Z

    .line 43
    .line 44
    move/from16 v19, v5

    .line 45
    .line 46
    iget-object v5, v1, Lcom/appx/core/adapter/gm;->h:Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 47
    .line 48
    move-object/from16 v20, v13

    .line 49
    .line 50
    iget-object v13, v1, Lcom/appx/core/adapter/gm;->j:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const v21, 0x7f1404d5

    .line 53
    .line 54
    .line 55
    move-object/from16 v22, v4

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    if-eqz v17, :cond_13

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/appx/core/adapter/em;

    .line 64
    .line 65
    move-object/from16 v23, v4

    .line 66
    .line 67
    iget-object v4, v0, Lcom/appx/core/adapter/em;->u:Lu7/u5;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/appx/core/adapter/gm;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/appx/core/model/TestPdfModel;

    .line 77
    .line 78
    if-eqz v20, :cond_0

    .line 79
    .line 80
    iget-object v0, v4, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v0, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v24, v6

    .line 93
    .line 94
    :goto_0
    iget-object v0, v4, Lu7/u5;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v6, v4, Lu7/u5;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    move-object/from16 v25, v3

    .line 99
    .line 100
    iget-object v3, v4, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    iget-object v6, v4, Lu7/u5;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    move-object/from16 v26, v7

    .line 107
    .line 108
    iget-object v7, v4, Lu7/u5;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    move-object/from16 p1, v3

    .line 111
    .line 112
    iget-object v3, v4, Lu7/u5;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    move-object/from16 v27, v9

    .line 115
    .line 116
    iget-object v9, v4, Lu7/u5;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    move-object/from16 v28, v12

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lu7/u5;->m:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iget-object v12, v4, Lu7/u5;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 p2, v12

    .line 136
    .line 137
    iget-object v12, v4, Lu7/u5;->g:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    move-object/from16 v29, v0

    .line 140
    .line 141
    iget-object v0, v4, Lu7/u5;->o:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, v4, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 146
    .line 147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    move-object/from16 v30, v4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v19, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getMarks()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getMarks()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTime()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v6, v3, v8}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/16 v4, 0x8

    .line 285
    .line 286
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->getTestOmr(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrModel;->getCompleted()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_5

    .line 304
    .line 305
    :cond_4
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getIs_test_attempted()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x7f1406fb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getShowResult()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v4, 0x7f1405ac

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    move-object/from16 v7, p0

    .line 386
    .line 387
    iget-object v8, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    cmp-long v8, v8, v3

    .line 394
    .line 395
    if-ltz v8, :cond_9

    .line 396
    .line 397
    iget-object v8, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    cmp-long v8, v8, v5

    .line 404
    .line 405
    if-lez v8, :cond_8

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v6, v29

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_9
    :goto_6
    cmp-long v5, v3, v5

    .line 419
    .line 420
    if-eqz v5, :cond_8

    .line 421
    .line 422
    iget-object v6, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    cmp-long v3, v8, v3

    .line 429
    .line 430
    if-ltz v3, :cond_a

    .line 431
    .line 432
    if-lez v5, :cond_a

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7, v3, v0}, Lcom/appx/core/adapter/gm;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v29

    .line 459
    .line 460
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x8

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    move v5, v3

    .line 472
    goto :goto_8

    .line 473
    :cond_b
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v6, v29

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v9, v28

    .line 483
    .line 484
    invoke-static {v8, v9}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_d

    .line 489
    .line 490
    if-gtz v5, :cond_d

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const v5, 0x7f1406fb

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    if-nez v19, :cond_c

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v4, 0x7f06053c

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v4, 0x7f14065e

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    const/16 v5, 0x8

    .line 548
    .line 549
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_d
    const/16 v5, 0x8

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v3, v27

    .line 580
    .line 581
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_e
    move-object/from16 v3, v30

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_f
    move-object/from16 v0, p1

    .line 599
    .line 600
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 614
    move-object/from16 v3, v30

    .line 615
    .line 616
    :try_start_1
    iget-object v4, v3, Lu7/u5;->k:Landroid/view/View;

    .line 617
    .line 618
    check-cast v4, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const v6, 0x7f140322

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object/from16 v6, v26

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-object/from16 v5, v24

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :catch_0
    move-exception v0

    .line 662
    goto :goto_9

    .line 663
    :catch_1
    move-exception v0

    .line 664
    move-object/from16 v3, v30

    .line 665
    .line 666
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 667
    .line 668
    .line 669
    :goto_a
    new-instance v0, Lcom/appx/core/adapter/cm;

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-direct {v0, v7, v2, v4}, Lcom/appx/core/adapter/cm;-><init>(Lcom/appx/core/adapter/gm;Lcom/appx/core/model/TestPdfModel;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/appx/core/adapter/cm;

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    invoke-direct {v0, v7, v2, v4}, Lcom/appx/core/adapter/cm;-><init>(Lcom/appx/core/adapter/gm;Lcom/appx/core/model/TestPdfModel;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    if-nez v18, :cond_10

    .line 688
    .line 689
    goto/16 :goto_18

    .line 690
    .line 691
    :cond_10
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getFreeFlag()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v4, v23

    .line 696
    .line 697
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    if-nez v22, :cond_11

    .line 704
    .line 705
    :goto_b
    move-object/from16 v2, v20

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    goto :goto_c

    .line 709
    :cond_11
    move-object/from16 v12, v22

    .line 710
    .line 711
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :goto_c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, Lu7/u5;->n:Landroid/view/View;

    .line 722
    .line 723
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 724
    .line 725
    const v2, 0x3f4ccccd    # 0.8f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 732
    .line 733
    const/16 v4, 0x8

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    if-nez v19, :cond_27

    .line 739
    .line 740
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const v2, 0x7f0601a7

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_18

    .line 755
    .line 756
    :cond_12
    move-object/from16 v2, v20

    .line 757
    .line 758
    const/16 v4, 0x8

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v3, Lu7/u5;->n:Landroid/view/View;

    .line 764
    .line 765
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 766
    .line 767
    const/high16 v2, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    if-nez v19, :cond_27

    .line 779
    .line 780
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const v2, 0x7f06008d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :cond_13
    move-object v0, v7

    .line 797
    move-object v7, v1

    .line 798
    move-object v1, v6

    .line 799
    move-object v6, v0

    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    move-object/from16 v25, v3

    .line 803
    .line 804
    move-object v3, v9

    .line 805
    move-object v9, v12

    .line 806
    instance-of v12, v0, Lcom/appx/core/adapter/fm;

    .line 807
    .line 808
    if-eqz v12, :cond_27

    .line 809
    .line 810
    check-cast v0, Lcom/appx/core/adapter/fm;

    .line 811
    .line 812
    iget-object v12, v7, Lcom/appx/core/adapter/gm;->d:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lcom/appx/core/model/TestPdfModel;

    .line 819
    .line 820
    if-eqz v20, :cond_14

    .line 821
    .line 822
    iget-object v12, v0, Lcom/appx/core/adapter/fm;->u:Lu7/u5;

    .line 823
    .line 824
    iget-object v12, v12, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 825
    .line 826
    move-object/from16 v23, v4

    .line 827
    .line 828
    invoke-virtual/range {v20 .. v20}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v24, v1

    .line 833
    .line 834
    move-object/from16 v1, v25

    .line 835
    .line 836
    invoke-static {v1, v12, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_14
    move-object/from16 v24, v1

    .line 841
    .line 842
    move-object/from16 v23, v4

    .line 843
    .line 844
    move-object/from16 v1, v25

    .line 845
    .line 846
    :goto_d
    iget-object v4, v0, Lcom/appx/core/adapter/fm;->u:Lu7/u5;

    .line 847
    .line 848
    iget-object v0, v4, Lu7/u5;->e:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v4, Lu7/u5;->h:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v12, v4, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 860
    .line 861
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 862
    .line 863
    move-object/from16 v25, v1

    .line 864
    .line 865
    iget-object v1, v4, Lu7/u5;->i:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Landroid/widget/TextView;

    .line 868
    .line 869
    move-object/from16 v26, v6

    .line 870
    .line 871
    iget-object v6, v4, Lu7/u5;->g:Landroid/widget/LinearLayout;

    .line 872
    .line 873
    move-object/from16 v27, v3

    .line 874
    .line 875
    iget-object v3, v4, Lu7/u5;->o:Landroid/view/View;

    .line 876
    .line 877
    check-cast v3, Landroid/widget/TextView;

    .line 878
    .line 879
    move-object/from16 v28, v9

    .line 880
    .line 881
    iget-object v9, v4, Lu7/u5;->n:Landroid/view/View;

    .line 882
    .line 883
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 884
    .line 885
    move-object/from16 p1, v12

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v4, Lu7/u5;->h:Landroid/widget/TextView;

    .line 895
    .line 896
    const/16 v12, 0x8

    .line 897
    .line 898
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    if-eqz v19, :cond_15

    .line 902
    .line 903
    iget-object v0, v4, Lu7/u5;->f:Landroid/widget/TextView;

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v4, Lu7/u5;->c:Landroid/widget/TextView;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getMarks()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, Lu7/u5;->d:Landroid/widget/TextView;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTime()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_15
    iget-object v0, v4, Lu7/u5;->f:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-static {v0, v12, v11}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lu7/u5;->c:Landroid/widget/TextView;

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getMarks()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-static {v0, v11, v10}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, Lu7/u5;->d:Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTime()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v0, v10, v8}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :goto_e
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_16

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_16

    .line 977
    .line 978
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_16
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    :goto_f
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_17

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_17
    const/16 v12, 0x8

    .line 1005
    .line 1006
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->getTestOmr(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getCompleted()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_19

    .line 1024
    .line 1025
    :cond_18
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getIs_test_attempted()Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const v5, 0x7f1406fb

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getShowResult()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v9, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_1a
    invoke-interface {v5, v2}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const v5, 0x7f1405ac

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_1b
    invoke-static/range {v21 .. v21}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_11
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v10

    .line 1097
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v13}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v14

    .line 1105
    invoke-static {}, Lcs/a;->b()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v20

    .line 1114
    cmp-long v0, v20, v10

    .line 1115
    .line 1116
    if-ltz v0, :cond_1d

    .line 1117
    .line 1118
    iget-object v0, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v20

    .line 1124
    cmp-long v0, v20, v14

    .line 1125
    .line 1126
    if-lez v0, :cond_1c

    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_1c
    :goto_12
    move-object/from16 v12, p1

    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    const/16 v3, 0x8

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto/16 :goto_14

    .line 1136
    .line 1137
    :cond_1d
    :goto_13
    cmp-long v0, v10, v14

    .line 1138
    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    iget-object v5, v7, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    cmp-long v5, v14, v10

    .line 1148
    .line 1149
    if-ltz v5, :cond_1e

    .line 1150
    .line 1151
    if-lez v0, :cond_1e

    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :cond_1e
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-static {v5}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_1f

    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v7, v1, v0}, Lcom/appx/core/adapter/gm;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v12, p1

    .line 1176
    .line 1177
    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v12, 0x8

    .line 1181
    .line 1182
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_1f
    move-object/from16 v12, p1

    .line 1190
    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    move-object/from16 v10, v28

    .line 1197
    .line 1198
    invoke-static {v5, v10}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_21

    .line 1203
    .line 1204
    if-gtz v0, :cond_21

    .line 1205
    .line 1206
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const v5, 0x7f1406fb

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    if-nez v19, :cond_20

    .line 1224
    .line 1225
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const v3, 0x7f06053c

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_20
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const v3, 0x7f14065e

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v0, 0x1

    .line 1254
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v8, 0x0

    .line 1258
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v3, 0x8

    .line 1262
    .line 1263
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_21
    :goto_15
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_23

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object/from16 v3, v27

    .line 1291
    .line 1292
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_22

    .line 1297
    .line 1298
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v4, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 1302
    .line 1303
    const/16 v12, 0x8

    .line 1304
    .line 1305
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_22
    const/16 v12, 0x8

    .line 1310
    .line 1311
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v4, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 1315
    .line 1316
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    :try_start_2
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v1, v4, Lu7/u5;->k:Landroid/view/View;

    .line 1328
    .line 1329
    check-cast v1, Landroid/widget/TextView;

    .line 1330
    .line 1331
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    const v5, 0x7f140322

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object/from16 v5, v26

    .line 1343
    .line 1344
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v3, v24

    .line 1357
    .line 1358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1369
    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :catch_2
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1374
    .line 1375
    .line 1376
    :cond_23
    :goto_16
    new-instance v0, Lcom/appx/core/adapter/cm;

    .line 1377
    .line 1378
    const/4 v1, 0x2

    .line 1379
    invoke-direct {v0, v7, v2, v1}, Lcom/appx/core/adapter/cm;-><init>(Lcom/appx/core/adapter/gm;Lcom/appx/core/model/TestPdfModel;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lcom/appx/core/adapter/cm;

    .line 1386
    .line 1387
    const/4 v1, 0x3

    .line 1388
    invoke-direct {v0, v7, v2, v1}, Lcom/appx/core/adapter/cm;-><init>(Lcom/appx/core/adapter/gm;Lcom/appx/core/model/TestPdfModel;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    .line 1393
    .line 1394
    if-nez v18, :cond_24

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_24
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getFreeFlag()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object/from16 v1, v23

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_26

    .line 1408
    .line 1409
    if-nez v22, :cond_25

    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :cond_25
    move-object/from16 v12, v22

    .line 1413
    .line 1414
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_26

    .line 1419
    .line 1420
    :goto_17
    iget-object v0, v4, Lu7/u5;->b:Landroid/widget/ImageView;

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v4, Lu7/u5;->m:Landroid/view/View;

    .line 1427
    .line 1428
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1429
    .line 1430
    const v1, 0x3f4ccccd    # 0.8f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v4, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 1437
    .line 1438
    const/16 v12, 0x8

    .line 1439
    .line 1440
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1441
    .line 1442
    .line 1443
    if-nez v19, :cond_27

    .line 1444
    .line 1445
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const v1, 0x7f0601a7

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :cond_26
    const/16 v12, 0x8

    .line 1461
    .line 1462
    iget-object v0, v4, Lu7/u5;->b:Landroid/widget/ImageView;

    .line 1463
    .line 1464
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v4, Lu7/u5;->m:Landroid/view/View;

    .line 1468
    .line 1469
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1470
    .line 1471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v4, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    if-nez v19, :cond_27

    .line 1483
    .line 1484
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const v1, 0x7f06008d

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_27
    :goto_18
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
    const p2, 0x7f0d01c6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/appx/core/adapter/em;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/em;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0d01c0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/appx/core/adapter/fm;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fm;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const p2, 0x7f0d02f1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final s(Lcom/appx/core/model/TestPdfModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "title"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "save_flag"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "url"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getPdfUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "([+-]\\d{2}):(\\d{2})"

    .line 2
    .line 3
    const-string v1, "$1$2"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v2, "dd MMM, yyyy \'at\' hh:mm a"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f14065f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u(Lcom/appx/core/model/TestPdfModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/gm;->j:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v4, p0, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lcom/appx/core/adapter/gm;->h:Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v4, v7, v0

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    :cond_0
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/adapter/gm;->i:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v1, v7, v2

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getDateTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getEndDateTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "yyyy-MM-dd hh:mm:ss z"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v6, p1}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v6, p1}, Lcom/appx/core/adapter/dm;->getTestOmr(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getCompleted()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->isCompleted()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :cond_4
    :goto_0
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->ENDED:Lcom/appx/core/model/TestOmrTestStatus;

    .line 106
    .line 107
    invoke-interface {v6, v0}, Lcom/appx/core/adapter/dm;->setTestStatus(Lcom/appx/core/model/TestOmrTestStatus;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getShowResult()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "1"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v6, p1}, Lcom/appx/core/adapter/dm;->showOmrResult(Lcom/appx/core/model/TestPdfModel;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f140608

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, p1, v5}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-interface {v6, p1}, Lcom/appx/core/adapter/dm;->isTestOMRPresent(Lcom/appx/core/model/TestPdfModel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/appx/core/model/TestOmrTestStatus;->RESUME:Lcom/appx/core/model/TestOmrTestStatus;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lcom/appx/core/adapter/dm;->setTestStatus(Lcom/appx/core/model/TestOmrTestStatus;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, p1}, Lcom/appx/core/adapter/dm;->startOmrTest(Lcom/appx/core/model/TestPdfModel;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-interface {v6, p1, v5}, Lcom/appx/core/adapter/dm;->checkAttempts(Lcom/appx/core/model/TestPdfModel;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
