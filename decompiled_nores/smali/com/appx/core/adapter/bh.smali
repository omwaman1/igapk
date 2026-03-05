.class public final Lcom/appx/core/adapter/bh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lb8/h3;

.field public final f:Lcom/appx/core/fragment/CustomFragment;

.field public final g:Lcom/appx/core/fragment/CustomFragment;

.field public final h:Z

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lb8/h3;Lcom/appx/core/adapter/yg;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "yyyy-MM-dd HH:mm:ss z"

    .line 7
    .line 8
    invoke-direct {p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/appx/core/adapter/bh;->i:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput-boolean p4, p0, Lcom/appx/core/adapter/bh;->j:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/appx/core/adapter/bh;->l:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/adapter/bh;->e:Lb8/h3;

    .line 19
    .line 20
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/adapter/bh;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, La8/u;->t3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/appx/core/adapter/bh;->h:Z

    .line 36
    .line 37
    iput-object p3, p0, Lcom/appx/core/adapter/bh;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/appx/core/adapter/bh;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p6, p0, Lcom/appx/core/adapter/bh;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v2, "dd-MM-yy hh:mm a"

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static v(Lcom/appx/core/model/QuizTitleModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/QuizTitleModel;->getShowSolutionsVideo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/model/QuizTitleModel;->getQuizSolutionsVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/model/QuizTitleModel;->getQuizSolutionsVideo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/bh;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
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
    instance-of v3, v0, Lcom/appx/core/adapter/zg;

    .line 8
    .line 9
    const-string v11, "dd/MM/yyyy"

    .line 10
    .line 11
    const-string v12, "01/06/2020"

    .line 12
    .line 13
    const-string v15, " "

    .line 14
    .line 15
    const v16, 0x7f140564

    .line 16
    .line 17
    .line 18
    const-wide/32 v17, 0x186a0

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-wide/16 v19, 0x8e4

    .line 24
    .line 25
    iget-object v8, v1, Lcom/appx/core/adapter/bh;->i:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/adapter/zg;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/appx/core/model/QuizTitleModel;

    .line 38
    .line 39
    const-wide/16 v21, 0x8c5

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v10, v3, Lu7/e7;->j:Landroid/view/View;

    .line 44
    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    const v23, 0x7f14065e

    .line 48
    .line 49
    .line 50
    iget-object v14, v3, Lu7/e7;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lu7/e7;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v10, v3, Lu7/e7;->f:Landroid/view/View;

    .line 64
    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v13, v3, Lu7/e7;->l:Landroid/view/View;

    .line 68
    .line 69
    check-cast v13, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v6, v3, Lu7/e7;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v7, v3, Lu7/e7;->a:Landroid/view/View;

    .line 76
    .line 77
    check-cast v7, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v2, v3, Lu7/e7;->i:Landroid/view/View;

    .line 80
    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    move-object/from16 p1, v14

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getTotalquestion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/appx/core/adapter/bh;->v(Lcom/appx/core/model/QuizTitleModel;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v4, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getPdfLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/16 v4, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/appx/core/adapter/vg;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct {v4, v1, v0, v5, v14}, Lcom/appx/core/adapter/vg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/adapter/zg;Lcom/appx/core/model/QuizTitleModel;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/appx/core/adapter/vg;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v4, v1, v0, v5, v6}, Lcom/appx/core/adapter/vg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/adapter/zg;Lcom/appx/core/model/QuizTitleModel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    iget-object v4, v3, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v3, Lu7/e7;->m:Landroid/view/View;

    .line 170
    .line 171
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 174
    .line 175
    .line 176
    :cond_2
    new-instance v4, Lcom/appx/core/adapter/wg;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v4, v1, v5, v6}, Lcom/appx/core/adapter/wg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v8}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeEnd()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v8}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v24

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v26

    .line 205
    cmp-long v4, v26, v13

    .line 206
    .line 207
    if-ltz v4, :cond_4

    .line 208
    .line 209
    cmp-long v6, v26, v24

    .line 210
    .line 211
    if-lez v6, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 215
    const/16 v8, 0x8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    :goto_3
    cmp-long v6, v13, v24

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    if-ltz v4, :cond_5

    .line 223
    .line 224
    if-lez v6, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lcom/appx/core/adapter/bh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v6, v15, v8, v2}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v4, 0x0

    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeEnd()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lcom/appx/core/utils/c0;->d1(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_7

    .line 277
    .line 278
    if-gtz v6, :cond_7

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_5
    new-instance v2, Lcom/appx/core/adapter/vg;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-direct {v2, v1, v5, v0, v4}, Lcom/appx/core/adapter/vg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/zg;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, Lu7/e7;->g:Landroid/widget/TextView;

    .line 317
    .line 318
    new-instance v3, Lcom/appx/core/adapter/vg;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/appx/core/adapter/vg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/zg;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 336
    .line 337
    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_6

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    rem-int/lit8 v0, p2, 0x2

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    mul-long v2, v2, v21

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    mul-long v2, v2, v19

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v5}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    add-long/2addr v4, v2

    .line 379
    cmp-long v0, v2, v17

    .line 380
    .line 381
    if-ltz v0, :cond_9

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    const v3, 0x7f1406e8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_9
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_a
    const-wide/16 v21, 0x8c5

    .line 405
    .line 406
    const v23, 0x7f14065e

    .line 407
    .line 408
    .line 409
    instance-of v2, v0, Lcom/appx/core/adapter/ah;

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    check-cast v0, Lcom/appx/core/adapter/ah;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/appx/core/adapter/ah;->u:Lw9/b;

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/appx/core/model/QuizTitleModel;

    .line 424
    .line 425
    iget-object v5, v0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 426
    .line 427
    iget-object v6, v2, Lw9/b;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v2, Lw9/b;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v7, v2, Lw9/b;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v9, v2, Lw9/b;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    iget-object v10, v2, Lw9/b;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v13, v2, Lw9/b;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v13, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iget-object v14, v2, Lw9/b;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v14, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getTotalquestion()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lcom/appx/core/adapter/bh;->v(Lcom/appx/core/model/QuizTitleModel;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_b
    const/16 v3, 0x8

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 483
    .line 484
    const/16 v6, 0x17

    .line 485
    .line 486
    invoke-direct {v3, v6, v0, v4}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_c

    .line 506
    .line 507
    iget-object v3, v2, Lw9/b;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-static {v3}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v6, v2, Lw9/b;->g:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 528
    .line 529
    .line 530
    :cond_c
    new-instance v3, Lcom/appx/core/adapter/wg;

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    invoke-direct {v3, v1, v4, v6}, Lcom/appx/core/adapter/wg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v8}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeEnd()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v8}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v24

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v26

    .line 559
    cmp-long v3, v26, v9

    .line 560
    .line 561
    if-ltz v3, :cond_e

    .line 562
    .line 563
    cmp-long v6, v26, v24

    .line 564
    .line 565
    if-lez v6, :cond_d

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 569
    const/16 v8, 0x8

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    :goto_a
    cmp-long v6, v9, v24

    .line 573
    .line 574
    if-eqz v6, :cond_d

    .line 575
    .line 576
    if-ltz v3, :cond_f

    .line 577
    .line 578
    if-lez v6, :cond_f

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_f
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeStart()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v8}, Lcom/appx/core/adapter/bh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v6, v15, v8, v14}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    .line 612
    .line 613
    const/16 v8, 0x8

    .line 614
    .line 615
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_10
    const/4 v3, 0x0

    .line 620
    const/16 v8, 0x8

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getDateTimeEnd()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9}, Lcom/appx/core/utils/c0;->d1(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    if-gtz v6, :cond_11

    .line 633
    .line 634
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v23 .. v23}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :goto_b
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_11
    :goto_c
    new-instance v3, Lcom/appx/core/adapter/xg;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-direct {v3, v1, v4, v0, v6}, Lcom/appx/core/adapter/xg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/ah;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v2, Lw9/b;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Landroid/widget/TextView;

    .line 673
    .line 674
    new-instance v3, Lcom/appx/core/adapter/xg;

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-direct {v3, v1, v4, v0, v5}, Lcom/appx/core/adapter/xg;-><init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/ah;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 692
    .line 693
    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 697
    .line 698
    .line 699
    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 700
    goto :goto_d

    .line 701
    :catch_1
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    .line 704
    .line 705
    :goto_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v2, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    rem-int/lit8 v0, p2, 0x2

    .line 718
    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    mul-long v2, v2, v21

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_12
    mul-long v2, v2, v19

    .line 725
    .line 726
    :goto_e
    invoke-virtual {v4}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    add-long/2addr v4, v2

    .line 735
    cmp-long v0, v2, v17

    .line 736
    .line 737
    if-ltz v0, :cond_13

    .line 738
    .line 739
    const v3, 0x7f1406e8

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    :cond_14
    :goto_f
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/appx/core/adapter/bh;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0d03ac

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0d03ab

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/appx/core/adapter/zg;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/zg;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    const p2, 0x7f0d03ad

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/appx/core/adapter/ah;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ah;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    const p2, 0x7f0d03b4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lr9/d;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/bh;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
