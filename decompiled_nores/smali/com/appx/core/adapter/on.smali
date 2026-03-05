.class public final Lcom/appx/core/adapter/on;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/appx/core/fragment/CustomFragment;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:Ljava/util/List;

.field public final j:Lcom/appx/core/model/TestSeriesModel;

.field public k:Ljava/lang/Long;

.field public final l:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/adapter/on;->g:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "dd MMM yyyy , HH:mm a"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/adapter/on;->h:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {}, La8/u;->z3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/adapter/on;->l:Z

    .line 37
    .line 38
    invoke-static {}, La8/u;->o0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/appx/core/adapter/on;->x:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/adapter/on;->F:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/appx/core/adapter/on;->G:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 64
    .line 65
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/appx/core/adapter/on;->j:Lcom/appx/core/model/TestSeriesModel;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/appx/core/adapter/on;->f:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/on;->F:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/appx/core/adapter/on;->x:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x3

    .line 30
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 28

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
    instance-of v3, v0, Lcom/appx/core/adapter/mn;

    .line 8
    .line 9
    iget-boolean v5, v1, Lcom/appx/core/adapter/on;->G:Z

    .line 10
    .line 11
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    iget-object v9, v1, Lcom/appx/core/adapter/on;->h:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    iget-object v13, v1, Lcom/appx/core/adapter/on;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v14, v1, Lcom/appx/core/adapter/on;->l:Z

    .line 18
    .line 19
    const-string v15, " Minutes"

    .line 20
    .line 21
    const-string v7, " Marks"

    .line 22
    .line 23
    const-string v8, " Questions"

    .line 24
    .line 25
    iget-object v10, v1, Lcom/appx/core/adapter/on;->j:Lcom/appx/core/model/TestSeriesModel;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/appx/core/adapter/on;->g:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 32
    .line 33
    move/from16 v18, v3

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    move/from16 v19, v5

    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    if-eqz v18, :cond_10

    .line 42
    .line 43
    check-cast v0, Lcom/appx/core/adapter/mn;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appx/core/adapter/mn;->u:Lu7/e7;

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    iget-object v10, v1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/appx/core/model/TestSubjectiveModel;

    .line 56
    .line 57
    if-eqz v18, :cond_0

    .line 58
    .line 59
    iget-object v10, v0, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    move/from16 v20, v14

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v4, v10, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v20, v14

    .line 72
    .line 73
    :goto_0
    iget-object v10, v0, Lu7/e7;->i:Landroid/view/View;

    .line 74
    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v14, v0, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    iget-object v4, v0, Lu7/e7;->e:Landroid/view/View;

    .line 82
    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    move-object/from16 v22, v12

    .line 86
    .line 87
    iget-object v12, v0, Lu7/e7;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    iget-object v5, v0, Lu7/e7;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    move-object/from16 v24, v9

    .line 96
    .line 97
    iget-object v9, v0, Lu7/e7;->j:Landroid/view/View;

    .line 98
    .line 99
    check-cast v9, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object/from16 v25, v11

    .line 102
    .line 103
    iget-object v11, v0, Lu7/e7;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    iget-object v6, v0, Lu7/e7;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    iget-object v6, v0, Lu7/e7;->f:Landroid/view/View;

    .line 114
    .line 115
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    move-object/from16 p1, v14

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lu7/e7;->l:Landroid/view/View;

    .line 127
    .line 128
    check-cast v10, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v14, v0, Lu7/e7;->a:Landroid/view/View;

    .line 131
    .line 132
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    move-object/from16 p2, v14

    .line 135
    .line 136
    iget-object v14, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    move-object/from16 v27, v10

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v19, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v12, v5, v15}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v5, Lcom/appx/core/adapter/kn;

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    invoke-direct {v5, v1, v2, v7}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    if-nez v20, :cond_2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    if-eqz v13, :cond_3

    .line 250
    .line 251
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const v3, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    if-nez v19, :cond_4

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f0601a7

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    move-object/from16 v3, p1

    .line 292
    .line 293
    const/16 v10, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    if-nez v19, :cond_4

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x7f06008d

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_5

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v4, v26

    .line 338
    .line 339
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lu7/e7;->n:Landroid/view/View;

    .line 350
    .line 351
    check-cast v0, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    const/16 v10, 0x8

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    move-object/from16 v10, v23

    .line 359
    .line 360
    move-object/from16 v5, v25

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    const/4 v3, 0x0

    .line 364
    const/16 v10, 0x8

    .line 365
    .line 366
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lu7/e7;->n:Landroid/view/View;

    .line 370
    .line 371
    check-cast v4, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 380
    move-object/from16 v5, v25

    .line 381
    .line 382
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v0, Lu7/e7;->m:Landroid/view/View;

    .line 387
    .line 388
    check-cast v0, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const v7, 0x7f140322

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v9, v24

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    .line 414
    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto :goto_3

    .line 433
    :catch_1
    move-exception v0

    .line 434
    move-object/from16 v10, v23

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object/from16 v10, v23

    .line 439
    .line 440
    move-object/from16 v5, v25

    .line 441
    .line 442
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    :goto_4
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    cmp-long v0, v11, v3

    .line 468
    .line 469
    if-ltz v0, :cond_8

    .line 470
    .line 471
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    cmp-long v0, v11, v7

    .line 478
    .line 479
    if-lez v0, :cond_7

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_7
    :goto_5
    move-object/from16 v4, p2

    .line 483
    .line 484
    move-object/from16 v3, v27

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v7, 0x1

    .line 488
    const/16 v10, 0x8

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_8
    :goto_6
    cmp-long v0, v3, v7

    .line 493
    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    iget-object v5, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    cmp-long v3, v7, v3

    .line 503
    .line 504
    if-ltz v3, :cond_9

    .line 505
    .line 506
    if-lez v0, :cond_9

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    move-object/from16 v3, v27

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const v5, 0x7f14065f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p2

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    .line 570
    .line 571
    const/16 v10, 0x8

    .line 572
    .line 573
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_a
    move-object/from16 v4, p2

    .line 578
    .line 579
    move-object/from16 v3, v27

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-string v8, "yyyy-MM-dd hh:mm:ss z"

    .line 587
    .line 588
    invoke-static {v7, v8}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_b

    .line 593
    .line 594
    if-gtz v0, :cond_b

    .line 595
    .line 596
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const v7, 0x7f14065e

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :goto_7
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_b
    :goto_8
    if-nez v19, :cond_c

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const v3, 0x7f06053a

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    .line 645
    .line 646
    :cond_c
    move-object/from16 v11, v22

    .line 647
    .line 648
    invoke-interface {v11, v2}, Lb8/d5;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    invoke-interface {v11, v2}, Lb8/d5;->getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getCompleted()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const v3, 0x7f1406fb

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v3, v18

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    if-nez v19, :cond_d

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v3, 0x7f06053c

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 694
    .line 695
    .line 696
    :cond_d
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    xor-int/lit8 v0, v0, 0x1

    .line 707
    .line 708
    invoke-virtual {v14, v0}, Landroid/view/View;->setActivated(Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1d

    .line 712
    .line 713
    :cond_e
    move-object/from16 v3, v18

    .line 714
    .line 715
    invoke-interface {v11, v2}, Lb8/d5;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_f

    .line 720
    .line 721
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v2, 0x7f1405ac

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v2, 0x7f140075

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1d

    .line 759
    .line 760
    :cond_10
    move-object/from16 v21, v4

    .line 761
    .line 762
    move-object v4, v6

    .line 763
    move-object/from16 v18, v10

    .line 764
    .line 765
    move/from16 v20, v14

    .line 766
    .line 767
    move-object v10, v5

    .line 768
    move-object v5, v11

    .line 769
    move-object v11, v12

    .line 770
    instance-of v6, v0, Lcom/appx/core/adapter/ln;

    .line 771
    .line 772
    if-eqz v6, :cond_22

    .line 773
    .line 774
    check-cast v0, Lcom/appx/core/adapter/ln;

    .line 775
    .line 776
    iget-object v6, v1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lcom/appx/core/model/TestSubjectiveModel;

    .line 783
    .line 784
    if-eqz v18, :cond_11

    .line 785
    .line 786
    iget-object v6, v0, Lcom/appx/core/adapter/ln;->u:Lu7/e7;

    .line 787
    .line 788
    iget-object v6, v6, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 789
    .line 790
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    move-object/from16 v14, v21

    .line 795
    .line 796
    invoke-static {v14, v6, v12}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_11
    move-object/from16 v14, v21

    .line 801
    .line 802
    :goto_9
    iget-object v0, v0, Lcom/appx/core/adapter/ln;->u:Lu7/e7;

    .line 803
    .line 804
    iget-object v6, v0, Lu7/e7;->i:Landroid/view/View;

    .line 805
    .line 806
    check-cast v6, Landroid/widget/TextView;

    .line 807
    .line 808
    iget-object v12, v0, Lu7/e7;->c:Landroid/widget/TextView;

    .line 809
    .line 810
    move-object/from16 v21, v14

    .line 811
    .line 812
    iget-object v14, v0, Lu7/e7;->f:Landroid/view/View;

    .line 813
    .line 814
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 815
    .line 816
    move-object/from16 v18, v12

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v0, Lu7/e7;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v6, Landroid/widget/TextView;

    .line 828
    .line 829
    iget-object v12, v0, Lu7/e7;->a:Landroid/view/View;

    .line 830
    .line 831
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 832
    .line 833
    move-object/from16 p1, v12

    .line 834
    .line 835
    iget-object v12, v0, Lu7/e7;->l:Landroid/view/View;

    .line 836
    .line 837
    check-cast v12, Landroid/widget/TextView;

    .line 838
    .line 839
    move-object/from16 p2, v12

    .line 840
    .line 841
    iget-object v12, v0, Lu7/e7;->n:Landroid/view/View;

    .line 842
    .line 843
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 844
    .line 845
    move-object/from16 v22, v11

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-object v6, v0, Lu7/e7;->k:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, Landroid/widget/TextView;

    .line 857
    .line 858
    const/16 v11, 0x8

    .line 859
    .line 860
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    if-eqz v19, :cond_12

    .line 864
    .line 865
    iget-object v6, v0, Lu7/e7;->j:Landroid/view/View;

    .line 866
    .line 867
    check-cast v6, Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v0, Lu7/e7;->g:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v0, Lu7/e7;->h:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_12
    iget-object v6, v0, Lu7/e7;->j:Landroid/view/View;

    .line 898
    .line 899
    check-cast v6, Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-static {v6, v11, v8}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v6, v0, Lu7/e7;->g:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v6, v8, v7}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v6, v0, Lu7/e7;->h:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v6, v7, v15}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_a
    new-instance v6, Lcom/appx/core/adapter/kn;

    .line 929
    .line 930
    const/4 v7, 0x4

    .line 931
    invoke-direct {v6, v1, v2, v7}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    .line 937
    if-nez v20, :cond_13

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_13
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_14

    .line 949
    .line 950
    if-eqz v13, :cond_14

    .line 951
    .line 952
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_14

    .line 957
    .line 958
    iget-object v3, v0, Lu7/e7;->e:Landroid/view/View;

    .line 959
    .line 960
    check-cast v3, Landroid/widget/ImageView;

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    const v3, 0x3f4ccccd    # 0.8f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 973
    .line 974
    const/16 v11, 0x8

    .line 975
    .line 976
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    if-nez v19, :cond_15

    .line 980
    .line 981
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const v6, 0x7f0601a7

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_14
    iget-object v3, v0, Lu7/e7;->e:Landroid/view/View;

    .line 997
    .line 998
    check-cast v3, Landroid/widget/ImageView;

    .line 999
    .line 1000
    const/16 v11, 0x8

    .line 1001
    .line 1002
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, Lu7/e7;->d:Landroid/widget/ImageView;

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    if-nez v19, :cond_15

    .line 1017
    .line 1018
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const v6, 0x7f06008d

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_15
    :goto_b
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_16

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_17

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 1057
    .line 1058
    const/16 v11, 0x8

    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    :goto_c
    move-object/from16 v11, v22

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_17
    const/4 v3, 0x0

    .line 1067
    const/16 v11, 0x8

    .line 1068
    .line 1069
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 1073
    .line 1074
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    :try_start_3
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v0, v0, Lu7/e7;->m:Landroid/view/View;

    .line 1086
    .line 1087
    check-cast v0, Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    const v7, 0x7f140322

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1123
    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :catch_3
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :goto_d
    invoke-interface {v11, v2}, Lb8/d5;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_18

    .line 1136
    .line 1137
    invoke-interface {v11, v2}, Lb8/d5;->getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveAttemptModel;->getCompleted()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_19

    .line 1146
    .line 1147
    :cond_18
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getCompleted()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_1b

    .line 1152
    .line 1153
    :cond_19
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const v3, 0x7f1406fb

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object/from16 v3, v18

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    if-nez v19, :cond_1a

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const v3, 0x7f06053c

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1a
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    const/16 v17, 0x1

    .line 1194
    .line 1195
    xor-int/lit8 v0, v0, 0x1

    .line 1196
    .line 1197
    invoke-virtual {v12, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_1b
    move-object/from16 v3, v18

    .line 1202
    .line 1203
    invoke-interface {v11, v2}, Lb8/d5;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_1d

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getIsattenpted()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1c

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const v4, 0x7f140075

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v14, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :cond_1d
    :goto_e
    const-string v0, "Attempted"

    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_f
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v5

    .line 1259
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7

    .line 1265
    cmp-long v0, v7, v3

    .line 1266
    .line 1267
    if-ltz v0, :cond_1f

    .line 1268
    .line 1269
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v7

    .line 1275
    cmp-long v0, v7, v5

    .line 1276
    .line 1277
    if-lez v0, :cond_1e

    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_1e
    :goto_10
    move-object/from16 v4, p1

    .line 1281
    .line 1282
    move-object/from16 v3, p2

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x1

    .line 1286
    const/16 v10, 0x8

    .line 1287
    .line 1288
    goto/16 :goto_12

    .line 1289
    .line 1290
    :cond_1f
    :goto_11
    cmp-long v0, v3, v5

    .line 1291
    .line 1292
    if-eqz v0, :cond_1e

    .line 1293
    .line 1294
    iget-object v5, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v5

    .line 1300
    cmp-long v3, v5, v3

    .line 1301
    .line 1302
    if-ltz v3, :cond_20

    .line 1303
    .line 1304
    if-lez v0, :cond_20

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_20
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_21

    .line 1316
    .line 1317
    move-object/from16 v3, p2

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    const v5, 0x7f14065f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v4, p1

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v10, 0x8

    .line 1367
    .line 1368
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :cond_21
    move-object/from16 v4, p1

    .line 1374
    .line 1375
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v5, "yyyy-MM-dd hh:mm:ss z"

    .line 1383
    .line 1384
    invoke-static {v2, v5}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_2f

    .line 1389
    .line 1390
    if-gtz v0, :cond_2f

    .line 1391
    .line 1392
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const v7, 0x7f14065e

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v7, 0x1

    .line 1410
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1d

    .line 1417
    .line 1418
    :goto_12
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_1d

    .line 1428
    .line 1429
    :cond_22
    instance-of v4, v0, Lcom/appx/core/adapter/nn;

    .line 1430
    .line 1431
    if-eqz v4, :cond_2f

    .line 1432
    .line 1433
    check-cast v0, Lcom/appx/core/adapter/nn;

    .line 1434
    .line 1435
    iget-object v4, v1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 1436
    .line 1437
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lcom/appx/core/model/TestSubjectiveModel;

    .line 1442
    .line 1443
    if-eqz v18, :cond_23

    .line 1444
    .line 1445
    iget-object v4, v0, Lcom/appx/core/adapter/nn;->u:Lu7/f7;

    .line 1446
    .line 1447
    iget-object v4, v4, Lu7/f7;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1448
    .line 1449
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    move-object/from16 v14, v21

    .line 1454
    .line 1455
    invoke-static {v14, v4, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :cond_23
    move-object/from16 v14, v21

    .line 1460
    .line 1461
    :goto_13
    iget-object v4, v0, Lcom/appx/core/adapter/nn;->u:Lu7/f7;

    .line 1462
    .line 1463
    iget-object v0, v4, Lu7/f7;->l:Landroid/widget/TextView;

    .line 1464
    .line 1465
    iget-object v6, v4, Lu7/f7;->a:Landroid/widget/LinearLayout;

    .line 1466
    .line 1467
    iget-object v12, v4, Lu7/f7;->h:Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    move-object/from16 v21, v14

    .line 1470
    .line 1471
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v4, Lu7/f7;->m:Landroid/widget/TextView;

    .line 1479
    .line 1480
    iget-object v14, v4, Lu7/f7;->o:Landroid/widget/TextView;

    .line 1481
    .line 1482
    move-object/from16 v16, v6

    .line 1483
    .line 1484
    iget-object v6, v4, Lu7/f7;->c:Landroid/widget/Button;

    .line 1485
    .line 1486
    move-object/from16 v18, v14

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    invoke-static {v0, v14, v8}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v4, Lu7/f7;->i:Landroid/widget/TextView;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-static {v0, v8, v7}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v4, Lu7/f7;->k:Landroid/widget/TextView;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Lcom/appx/core/adapter/kn;

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    invoke-direct {v0, v1, v2, v7}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    .line 1536
    .line 1537
    if-nez v20, :cond_24

    .line 1538
    .line 1539
    :goto_14
    const/4 v3, 0x0

    .line 1540
    goto :goto_15

    .line 1541
    :cond_24
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_25

    .line 1550
    .line 1551
    if-eqz v13, :cond_25

    .line 1552
    .line 1553
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_25

    .line 1558
    .line 1559
    iget-object v0, v4, Lu7/f7;->g:Landroid/widget/ImageView;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    const v3, 0x3f4ccccd    # 0.8f

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v4, Lu7/f7;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1572
    .line 1573
    const/16 v3, 0x8

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_14

    .line 1579
    :cond_25
    const/16 v3, 0x8

    .line 1580
    .line 1581
    iget-object v0, v4, Lu7/f7;->g:Landroid/widget/ImageView;

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v4, Lu7/f7;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1592
    .line 1593
    const/4 v3, 0x0

    .line 1594
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    :goto_15
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_27

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    invoke-static {v7}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-static {v0, v7}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_26

    .line 1624
    .line 1625
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v4, Lu7/f7;->p:Landroid/widget/LinearLayout;

    .line 1629
    .line 1630
    const/16 v10, 0x8

    .line 1631
    .line 1632
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_26
    iget-object v0, v4, Lu7/f7;->p:Landroid/widget/LinearLayout;

    .line 1637
    .line 1638
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    :try_start_4
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v3, v4, Lu7/f7;->q:Landroid/widget/TextView;

    .line 1650
    .line 1651
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    const v8, 0x7f140322

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1685
    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :catch_4
    move-exception v0

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1690
    .line 1691
    .line 1692
    :cond_27
    :goto_16
    invoke-interface {v11, v2}, Lb8/d5;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-nez v0, :cond_29

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getIsattenpted()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_28

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_28
    iget-object v0, v4, Lu7/f7;->d:Landroid/widget/TextView;

    .line 1706
    .line 1707
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    const v7, 0x7f140075

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v3, 0x0

    .line 1722
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :cond_29
    :goto_17
    iget-object v0, v4, Lu7/f7;->d:Landroid/widget/TextView;

    .line 1730
    .line 1731
    const-string v3, "Attempted"

    .line 1732
    .line 1733
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_18
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v7

    .line 1744
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0, v5}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v9

    .line 1752
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v11

    .line 1758
    cmp-long v0, v11, v7

    .line 1759
    .line 1760
    if-ltz v0, :cond_2b

    .line 1761
    .line 1762
    iget-object v0, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v11

    .line 1768
    cmp-long v0, v11, v9

    .line 1769
    .line 1770
    if-lez v0, :cond_2a

    .line 1771
    .line 1772
    goto :goto_1a

    .line 1773
    :cond_2a
    :goto_19
    move-object/from16 v5, v16

    .line 1774
    .line 1775
    move-object/from16 v3, v18

    .line 1776
    .line 1777
    const/4 v7, 0x0

    .line 1778
    const/4 v8, 0x1

    .line 1779
    const/16 v10, 0x8

    .line 1780
    .line 1781
    goto :goto_1b

    .line 1782
    :cond_2b
    :goto_1a
    cmp-long v0, v7, v9

    .line 1783
    .line 1784
    if-eqz v0, :cond_2a

    .line 1785
    .line 1786
    iget-object v3, v1, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v9

    .line 1792
    cmp-long v3, v9, v7

    .line 1793
    .line 1794
    if-ltz v3, :cond_2c

    .line 1795
    .line 1796
    if-lez v0, :cond_2c

    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :cond_2c
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_2d

    .line 1808
    .line 1809
    move-object/from16 v3, v18

    .line 1810
    .line 1811
    const/16 v10, 0x8

    .line 1812
    .line 1813
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v5, v16

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1c

    .line 1823
    :cond_2d
    move-object/from16 v5, v16

    .line 1824
    .line 1825
    move-object/from16 v3, v18

    .line 1826
    .line 1827
    const/4 v7, 0x0

    .line 1828
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    invoke-static {v9}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-static {v8, v9}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-eqz v8, :cond_2e

    .line 1845
    .line 1846
    if-gtz v0, :cond_2e

    .line 1847
    .line 1848
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const v8, 0x7f14065e

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v8, 0x1

    .line 1866
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :goto_1b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    :cond_2e
    :goto_1c
    iget-object v0, v4, Lu7/f7;->n:Landroid/widget/TextView;

    .line 1883
    .line 1884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    const-string v5, "Start Date: "

    .line 1887
    .line 1888
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-static {v5}, Lcom/appx/core/utils/c0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v4, Lu7/f7;->e:Landroid/widget/TextView;

    .line 1910
    .line 1911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    const-string v5, "End Date: "

    .line 1914
    .line 1915
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    invoke-static {v5}, Lcom/appx/core/utils/c0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v4, Lu7/f7;->b:Landroid/widget/Button;

    .line 1937
    .line 1938
    new-instance v3, Lcom/appx/core/adapter/kn;

    .line 1939
    .line 1940
    const/4 v5, 0x1

    .line 1941
    invoke-direct {v3, v1, v2, v5}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v4, Lu7/f7;->r:Landroid/widget/Button;

    .line 1948
    .line 1949
    new-instance v3, Lcom/appx/core/adapter/kn;

    .line 1950
    .line 1951
    const/4 v5, 0x2

    .line 1952
    invoke-direct {v3, v1, v2, v5}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v4, Lu7/f7;->j:Landroid/widget/Button;

    .line 1959
    .line 1960
    new-instance v3, Lcom/appx/core/adapter/kn;

    .line 1961
    .line 1962
    const/4 v4, 0x3

    .line 1963
    invoke-direct {v3, v1, v2, v4}, Lcom/appx/core/adapter/kn;-><init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_2f
    :goto_1d
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v5, 0x7f0a05db

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0a00af

    .line 17
    .line 18
    .line 19
    const-string v7, "Missing required view with ID: "

    .line 20
    .line 21
    const v11, 0x7f0a0858

    .line 22
    .line 23
    .line 24
    const v12, 0x7f0a0693

    .line 25
    .line 26
    .line 27
    const v13, 0x7f0a0653

    .line 28
    .line 29
    .line 30
    const v14, 0x7f0a05f5

    .line 31
    .line 32
    .line 33
    const v15, 0x7f0a05c8

    .line 34
    .line 35
    .line 36
    const v8, 0x7f0a04cb

    .line 37
    .line 38
    .line 39
    const v9, 0x7f0a00a2

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v2, :cond_d

    .line 44
    .line 45
    new-instance v2, Lcom/appx/core/adapter/mn;

    .line 46
    .line 47
    const v4, 0x7f0d01c9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v19, v3

    .line 59
    .line 60
    check-cast v19, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v19, :cond_c

    .line 63
    .line 64
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v20, v3

    .line 69
    .line 70
    check-cast v20, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v20, :cond_b

    .line 73
    .line 74
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v21, v3

    .line 79
    .line 80
    check-cast v21, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v21, :cond_a

    .line 83
    .line 84
    invoke-static {v15, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object/from16 v22, v3

    .line 89
    .line 90
    check-cast v22, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v22, :cond_9

    .line 93
    .line 94
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v23, v3

    .line 99
    .line 100
    check-cast v23, Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    if-eqz v23, :cond_8

    .line 103
    .line 104
    invoke-static {v14, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v24, v3

    .line 109
    .line 110
    check-cast v24, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v24, :cond_7

    .line 113
    .line 114
    invoke-static {v13, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v25, v3

    .line 119
    .line 120
    check-cast v25, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v25, :cond_6

    .line 123
    .line 124
    invoke-static {v12, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    check-cast v26, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v26, :cond_5

    .line 133
    .line 134
    invoke-static {v11, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v27, v3

    .line 139
    .line 140
    check-cast v27, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v27, :cond_4

    .line 143
    .line 144
    const v3, 0x7f0a0a6f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v28, v4

    .line 152
    .line 153
    check-cast v28, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v28, :cond_3

    .line 156
    .line 157
    const v3, 0x7f0a0b32

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v29, v4

    .line 165
    .line 166
    check-cast v29, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v29, :cond_2

    .line 169
    .line 170
    const v3, 0x7f0a0c6f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v30, v4

    .line 178
    .line 179
    check-cast v30, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v30, :cond_1

    .line 182
    .line 183
    const v3, 0x7f0a0c71

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v31, v4

    .line 191
    .line 192
    check-cast v31, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v31, :cond_0

    .line 195
    .line 196
    new-instance v17, Lu7/e7;

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-direct/range {v17 .. v31}, Lu7/e7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/mn;-><init>(Lu7/e7;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_0
    const v4, 0x7f0a0c71

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const v4, 0x7f0a0c6f

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const v4, 0x7f0a0b32

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const v4, 0x7f0a0a6f

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    move v4, v11

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move v4, v12

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    move v4, v13

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    move v4, v14

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    move v4, v5

    .line 236
    goto :goto_0

    .line 237
    :cond_9
    move v4, v15

    .line 238
    goto :goto_0

    .line 239
    :cond_a
    move v4, v8

    .line 240
    goto :goto_0

    .line 241
    :cond_b
    move v4, v6

    .line 242
    goto :goto_0

    .line 243
    :cond_c
    move v4, v9

    .line 244
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_d
    const/4 v4, 0x4

    .line 263
    if-ne v2, v4, :cond_19

    .line 264
    .line 265
    new-instance v2, Lcom/appx/core/adapter/nn;

    .line 266
    .line 267
    const v4, 0x7f0d01ca

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v3, 0x7f0a0080

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    check-cast v18, Landroid/widget/Button;

    .line 284
    .line 285
    if-eqz v18, :cond_11

    .line 286
    .line 287
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    check-cast v19, Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v19, :cond_17

    .line 296
    .line 297
    const v3, 0x7f0a00a5

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    check-cast v20, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v20, :cond_11

    .line 309
    .line 310
    const v3, 0x7f0a034e

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    check-cast v21, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v21, :cond_11

    .line 322
    .line 323
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v22, v3

    .line 328
    .line 329
    check-cast v22, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 330
    .line 331
    if-eqz v22, :cond_18

    .line 332
    .line 333
    invoke-static {v15, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    check-cast v23, Landroid/widget/ImageView;

    .line 340
    .line 341
    if-eqz v23, :cond_16

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    check-cast v17, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-static {v14, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v25, v3

    .line 352
    .line 353
    check-cast v25, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v25, :cond_15

    .line 356
    .line 357
    const v3, 0x7f0a05f7

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v26, v4

    .line 365
    .line 366
    check-cast v26, Landroid/widget/Button;

    .line 367
    .line 368
    if-eqz v26, :cond_11

    .line 369
    .line 370
    invoke-static {v13, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v27, v3

    .line 375
    .line 376
    check-cast v27, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v27, :cond_14

    .line 379
    .line 380
    invoke-static {v12, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v28, v3

    .line 385
    .line 386
    check-cast v28, Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v28, :cond_13

    .line 389
    .line 390
    invoke-static {v11, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v29, v3

    .line 395
    .line 396
    check-cast v29, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v29, :cond_12

    .line 399
    .line 400
    const v3, 0x7f0a0a22

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v30, v4

    .line 408
    .line 409
    check-cast v30, Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v30, :cond_11

    .line 412
    .line 413
    const v4, 0x7f0a0b32

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v31, v3

    .line 421
    .line 422
    check-cast v31, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v31, :cond_10

    .line 425
    .line 426
    const v3, 0x7f0a0c6f

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v32, v4

    .line 434
    .line 435
    check-cast v32, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-eqz v32, :cond_f

    .line 438
    .line 439
    const v3, 0x7f0a0c71

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v33, v4

    .line 447
    .line 448
    check-cast v33, Landroid/widget/TextView;

    .line 449
    .line 450
    if-eqz v33, :cond_e

    .line 451
    .line 452
    const v8, 0x7f0a0c77

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v34, v3

    .line 460
    .line 461
    check-cast v34, Landroid/widget/Button;

    .line 462
    .line 463
    if-eqz v34, :cond_18

    .line 464
    .line 465
    new-instance v16, Lu7/f7;

    .line 466
    .line 467
    move-object/from16 v24, v17

    .line 468
    .line 469
    invoke-direct/range {v16 .. v34}, Lu7/f7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/nn;-><init>(Lu7/f7;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_e
    const v8, 0x7f0a0c71

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_f
    const v8, 0x7f0a0c6f

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_10
    const v8, 0x7f0a0b32

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_11
    move v8, v3

    .line 491
    goto :goto_1

    .line 492
    :cond_12
    move v8, v11

    .line 493
    goto :goto_1

    .line 494
    :cond_13
    move v8, v12

    .line 495
    goto :goto_1

    .line 496
    :cond_14
    move v8, v13

    .line 497
    goto :goto_1

    .line 498
    :cond_15
    move v8, v14

    .line 499
    goto :goto_1

    .line 500
    :cond_16
    move v8, v15

    .line 501
    goto :goto_1

    .line 502
    :cond_17
    move v8, v9

    .line 503
    :cond_18
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Ljava/lang/NullPointerException;

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_19
    const/4 v4, 0x3

    .line 522
    if-ne v2, v4, :cond_25

    .line 523
    .line 524
    new-instance v2, Lcom/appx/core/adapter/ln;

    .line 525
    .line 526
    const v4, 0x7f0d01c2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    .line 540
    .line 541
    if-eqz v19, :cond_23

    .line 542
    .line 543
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v20, v3

    .line 548
    .line 549
    check-cast v20, Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v20, :cond_22

    .line 552
    .line 553
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v21, v3

    .line 558
    .line 559
    check-cast v21, Landroid/widget/ImageView;

    .line 560
    .line 561
    if-eqz v21, :cond_21

    .line 562
    .line 563
    invoke-static {v15, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v22, v3

    .line 568
    .line 569
    check-cast v22, Landroid/widget/ImageView;

    .line 570
    .line 571
    if-eqz v22, :cond_20

    .line 572
    .line 573
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v23, v3

    .line 578
    .line 579
    check-cast v23, Landroidx/cardview/widget/CardView;

    .line 580
    .line 581
    if-eqz v23, :cond_1f

    .line 582
    .line 583
    invoke-static {v14, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v24, v3

    .line 588
    .line 589
    check-cast v24, Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v24, :cond_1e

    .line 592
    .line 593
    invoke-static {v13, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v25, v3

    .line 598
    .line 599
    check-cast v25, Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v25, :cond_1d

    .line 602
    .line 603
    invoke-static {v12, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v26, v3

    .line 608
    .line 609
    check-cast v26, Landroid/widget/TextView;

    .line 610
    .line 611
    if-eqz v26, :cond_1c

    .line 612
    .line 613
    invoke-static {v11, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v27, v3

    .line 618
    .line 619
    check-cast v27, Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz v27, :cond_1b

    .line 622
    .line 623
    const v3, 0x7f0a0a6f

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object/from16 v28, v4

    .line 631
    .line 632
    check-cast v28, Landroid/widget/TextView;

    .line 633
    .line 634
    if-eqz v28, :cond_1a

    .line 635
    .line 636
    const v4, 0x7f0a0b32

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object/from16 v29, v3

    .line 644
    .line 645
    check-cast v29, Landroid/widget/TextView;

    .line 646
    .line 647
    if-eqz v29, :cond_24

    .line 648
    .line 649
    const v3, 0x7f0a0c6f

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v30, v4

    .line 657
    .line 658
    check-cast v30, Landroid/widget/LinearLayout;

    .line 659
    .line 660
    if-eqz v30, :cond_1a

    .line 661
    .line 662
    const v4, 0x7f0a0c71

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    move-object/from16 v31, v3

    .line 670
    .line 671
    check-cast v31, Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz v31, :cond_24

    .line 674
    .line 675
    new-instance v17, Lu7/e7;

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    invoke-direct/range {v17 .. v31}, Lu7/e7;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/ln;-><init>(Lu7/e7;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :cond_1a
    move v4, v3

    .line 691
    goto :goto_2

    .line 692
    :cond_1b
    move v4, v11

    .line 693
    goto :goto_2

    .line 694
    :cond_1c
    move v4, v12

    .line 695
    goto :goto_2

    .line 696
    :cond_1d
    move v4, v13

    .line 697
    goto :goto_2

    .line 698
    :cond_1e
    move v4, v14

    .line 699
    goto :goto_2

    .line 700
    :cond_1f
    move v4, v5

    .line 701
    goto :goto_2

    .line 702
    :cond_20
    move v4, v15

    .line 703
    goto :goto_2

    .line 704
    :cond_21
    move v4, v8

    .line 705
    goto :goto_2

    .line 706
    :cond_22
    move v4, v6

    .line 707
    goto :goto_2

    .line 708
    :cond_23
    move v4, v9

    .line 709
    :cond_24
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Ljava/lang/NullPointerException;

    .line 718
    .line 719
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v2

    .line 727
    :cond_25
    new-instance v2, Lcom/appx/core/adapter/a;

    .line 728
    .line 729
    const v4, 0x7f0d02f1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    return-object v2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
