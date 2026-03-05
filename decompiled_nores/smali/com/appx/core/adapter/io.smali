.class public final Lcom/appx/core/adapter/io;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/appx/core/fragment/CustomFragment;

.field public final g:Lcom/appx/core/model/TestSeriesModel;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/text/SimpleDateFormat;

.field public final j:Ljava/text/SimpleDateFormat;

.field public final k:Lcom/appx/core/fragment/CustomFragment;

.field public l:Ljava/lang/Long;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/go;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss z"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "dd MMM yyyy , HH:mm a z"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/adapter/io;->j:Ljava/text/SimpleDateFormat;

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
    iput-object v0, p0, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/appx/core/adapter/io;->x:Z

    .line 34
    .line 35
    invoke-static {}, La8/u;->z3()Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, La8/u;->m1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/appx/core/adapter/io;->F:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->o0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/appx/core/adapter/io;->G:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/appx/core/adapter/io;->H:Z

    .line 55
    .line 56
    invoke-static {}, La8/u;->N3()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/Test;->getDISPLAY_REMAINING_ATTEMPTS()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getDISPLAY_REMAINING_ATTEMPTS()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/io;->I:Z

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lb8/t;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 112
    .line 113
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/appx/core/adapter/io;->g:Lcom/appx/core/model/TestSeriesModel;

    .line 118
    .line 119
    check-cast p4, Lcom/appx/core/fragment/CustomFragment;

    .line 120
    .line 121
    iput-object p4, p0, Lcom/appx/core/adapter/io;->k:Lcom/appx/core/fragment/CustomFragment;

    .line 122
    .line 123
    iput-object p5, p0, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/appx/core/adapter/io;->G:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x3

    .line 32
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 47

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
    instance-of v3, v0, Lcom/appx/core/adapter/ho;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/appx/core/adapter/io;->j:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v7, "yyyy-MM-dd HH:mm:ss z"

    .line 14
    .line 15
    const-string v11, "yyyy-MM-dd hh:mm:ss z"

    .line 16
    .line 17
    const-string v13, "\\+"

    .line 18
    .line 19
    const-string v14, "+"

    .line 20
    .line 21
    const-wide/32 v16, 0x186a0

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, 0x8e4

    .line 25
    .line 26
    const-wide/16 v20, 0x8c5

    .line 27
    .line 28
    const v22, 0x7f1406e8

    .line 29
    .line 30
    .line 31
    const-string v15, "dd/MM/yyyy"

    .line 32
    .line 33
    const-string v6, "01/06/2020"

    .line 34
    .line 35
    const/16 v23, 0x2

    .line 36
    .line 37
    sget-object v9, Lo8/n;->a:Lo8/m;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/appx/core/adapter/io;->g:Lcom/appx/core/model/TestSeriesModel;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    iget-object v12, v1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 44
    .line 45
    const/16 v25, 0x1

    .line 46
    .line 47
    const-string v10, " "

    .line 48
    .line 49
    move/from16 v26, v3

    .line 50
    .line 51
    iget-boolean v3, v1, Lcom/appx/core/adapter/io;->H:Z

    .line 52
    .line 53
    move/from16 v27, v3

    .line 54
    .line 55
    iget-object v3, v1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 56
    .line 57
    move-object/from16 v28, v8

    .line 58
    .line 59
    const-string v8, "1"

    .line 60
    .line 61
    move-object/from16 v29, v12

    .line 62
    .line 63
    const-string v12, "%d %s"

    .line 64
    .line 65
    move-object/from16 v30, v4

    .line 66
    .line 67
    iget-object v4, v1, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    move-object/from16 v31, v5

    .line 70
    .line 71
    const-string v5, ","

    .line 72
    .line 73
    move-object/from16 v32, v7

    .line 74
    .line 75
    const-string v7, "0"

    .line 76
    .line 77
    move-object/from16 v33, v7

    .line 78
    .line 79
    if-eqz v26, :cond_21

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lcom/appx/core/adapter/ho;

    .line 83
    .line 84
    move-object/from16 v34, v11

    .line 85
    .line 86
    iget-object v11, v7, Lcom/appx/core/adapter/ho;->u:Lu7/c6;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lcom/appx/core/model/TestTitleModel;

    .line 96
    .line 97
    if-eqz v28, :cond_0

    .line 98
    .line 99
    invoke-static/range {v29 .. v29}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v35, v4

    .line 104
    .line 105
    invoke-virtual/range {v28 .. v28}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v9}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bumptech/glide/l;

    .line 118
    .line 119
    iget-object v4, v11, Lu7/c6;->i:Landroid/view/View;

    .line 120
    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object/from16 v35, v4

    .line 128
    .line 129
    :goto_0
    iget-object v4, v7, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, v11, Lu7/c6;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v9, v11, Lu7/c6;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 v28, v4

    .line 136
    .line 137
    iget-object v4, v11, Lu7/c6;->n:Landroid/view/View;

    .line 138
    .line 139
    check-cast v4, Landroid/widget/TextView;

    .line 140
    .line 141
    move-object/from16 p1, v7

    .line 142
    .line 143
    iget-object v7, v11, Lu7/c6;->o:Landroid/view/View;

    .line 144
    .line 145
    check-cast v7, Landroid/widget/TextView;

    .line 146
    .line 147
    move-object/from16 v36, v8

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v11, Lu7/c6;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, v11, Lu7/c6;->m:Landroid/view/View;

    .line 159
    .line 160
    move-object/from16 v37, v2

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    move-object/from16 v38, v2

    .line 166
    .line 167
    iget-object v2, v11, Lu7/c6;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, v11, Lu7/c6;->s:Landroid/view/View;

    .line 170
    .line 171
    move-object/from16 v39, v2

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iget-object v0, v11, Lu7/c6;->p:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v40, v3

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, v11, Lu7/c6;->k:Landroid/view/View;

    .line 184
    .line 185
    move-object/from16 v41, v3

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    move-object/from16 v42, v3

    .line 191
    .line 192
    iget-object v3, v11, Lu7/c6;->d:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, v11, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 195
    .line 196
    move-object/from16 v43, v5

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    move-object/from16 v44, v5

    .line 202
    .line 203
    iget-object v5, v11, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v45, v3

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v27, :cond_1

    .line 220
    .line 221
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v7, 0x7f140556

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f140394

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0, v10, v3, v9}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 299
    .line 300
    invoke-direct {v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_2

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    rem-int/lit8 v0, p2, 0x2

    .line 325
    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    mul-long v3, v3, v20

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_2
    mul-long v3, v3, v18

    .line 332
    .line 333
    :goto_3
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    add-long/2addr v6, v3

    .line 342
    cmp-long v0, v3, v16

    .line 343
    .line 344
    if-ltz v0, :cond_3

    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v4, 0x7f14007d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move/from16 v4, v23

    .line 362
    .line 363
    new-array v6, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v0, v6, v24

    .line 366
    .line 367
    aput-object v3, v6, v25

    .line 368
    .line 369
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    const/16 v3, 0x8

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_3
    const v4, 0x7f14007d

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    move/from16 v3, v24

    .line 416
    .line 417
    iput-boolean v3, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_4

    .line 437
    .line 438
    iget-object v0, v11, Lu7/c6;->f:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_4
    iget-object v0, v11, Lu7/c6;->f:Landroid/view/View;

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    array-length v3, v0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_7
    if-ge v4, v3, :cond_5

    .line 479
    .line 480
    aget-object v7, v0, v4

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/2addr v6, v7

    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_5
    if-eqz v27, :cond_6

    .line 491
    .line 492
    move-object/from16 v3, v45

    .line 493
    .line 494
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_6
    move-object/from16 v3, v45

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v6, 0x7f1403dc

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v6, 0x2

    .line 516
    new-array v6, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    aput-object v0, v6, v24

    .line 521
    .line 522
    aput-object v4, v6, v25

    .line 523
    .line 524
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    move-object/from16 v3, v37

    .line 532
    .line 533
    move-object/from16 v7, v40

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_7
    move-object/from16 v3, v45

    .line 537
    .line 538
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v4, v43

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    array-length v4, v0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    :goto_9
    if-ge v6, v4, :cond_8

    .line 562
    .line 563
    aget-object v8, v0, v6

    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/2addr v7, v8

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_8
    if-eqz v27, :cond_9

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v6, 0x7f1403dc

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v6, 0x2

    .line 595
    new-array v6, v6, [Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    aput-object v0, v6, v24

    .line 600
    .line 601
    aput-object v4, v6, v25

    .line 602
    .line 603
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_a
    if-eqz v27, :cond_b

    .line 612
    .line 613
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_b
    invoke-virtual/range {v37 .. v37}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const v6, 0x7f1403dc

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v0, v10, v4, v3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :goto_a
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_e

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_c

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_c
    move-object/from16 v8, v36

    .line 654
    .line 655
    move-object/from16 v4, v42

    .line 656
    .line 657
    :cond_d
    const/16 v6, 0x8

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_e
    :goto_b
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v8, v36

    .line 665
    .line 666
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move-object/from16 v4, v42

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v6, v35

    .line 687
    .line 688
    invoke-static {v0, v6}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v6}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v14

    .line 700
    iget-object v0, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    cmp-long v0, v16, v12

    .line 707
    .line 708
    if-ltz v0, :cond_10

    .line 709
    .line 710
    iget-object v0, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v16

    .line 716
    cmp-long v0, v16, v14

    .line 717
    .line 718
    if-lez v0, :cond_f

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_f
    :goto_e
    move/from16 v14, v25

    .line 722
    .line 723
    move-object/from16 v13, v39

    .line 724
    .line 725
    move-object/from16 v9, v41

    .line 726
    .line 727
    move-object/from16 v12, v44

    .line 728
    .line 729
    const/16 v15, 0x8

    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :cond_10
    :goto_f
    cmp-long v0, v12, v14

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    iget-object v9, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v14

    .line 743
    cmp-long v9, v14, v12

    .line 744
    .line 745
    if-ltz v9, :cond_11

    .line 746
    .line 747
    if-lez v0, :cond_11

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_11
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v9}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_12

    .line 759
    .line 760
    move-object/from16 v9, v41

    .line 761
    .line 762
    const/16 v12, 0x8

    .line 763
    .line 764
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const v13, 0x7f14065f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-static {v12}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v12, v44

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 811
    .line 812
    .line 813
    const/16 v9, 0x8

    .line 814
    .line 815
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    :goto_10
    move-object/from16 v13, v39

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_12
    move-object/from16 v9, v41

    .line 825
    .line 826
    move-object/from16 v12, v44

    .line 827
    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    move-object/from16 v15, v34

    .line 834
    .line 835
    invoke-static {v14, v15}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-eqz v14, :cond_13

    .line 840
    .line 841
    if-gtz v0, :cond_13

    .line 842
    .line 843
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const v13, 0x7f1406fb

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object/from16 v13, v39

    .line 858
    .line 859
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const v14, 0x7f06053c

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v14}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 874
    .line 875
    .line 876
    move/from16 v14, v25

    .line 877
    .line 878
    iput-boolean v14, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 879
    .line 880
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const v15, 0x7f14065e

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 895
    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    const/16 v9, 0x8

    .line 902
    .line 903
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_13
    move v15, v13

    .line 908
    goto :goto_10

    .line 909
    :goto_11
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 913
    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const v9, 0x7f06053a

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v9}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_14

    .line 938
    .line 939
    invoke-interface {v7, v3}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_15

    .line 948
    .line 949
    :cond_14
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_16

    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_16

    .line 960
    .line 961
    :cond_15
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const v7, 0x7f1406fb

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const v14, 0x7f06053c

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v14}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 987
    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    iput-boolean v14, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 991
    .line 992
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v7, v38

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_16
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_17

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_18

    .line 1017
    .line 1018
    :cond_17
    move-object/from16 v7, v38

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_18
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const v7, 0x7f140075

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_19

    .line 1049
    .line 1050
    const/16 v0, 0x8

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_19
    const/4 v0, 0x0

    .line 1054
    :goto_13
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 1058
    .line 1059
    move-object/from16 v7, v38

    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :goto_14
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const v9, 0x7f1405ac

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_15
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v8, v32

    .line 1105
    .line 1106
    invoke-static {v0, v8}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1a

    .line 1111
    .line 1112
    iget-object v0, v11, Lu7/c6;->q:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1115
    .line 1116
    const/16 v9, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_1a
    const/16 v9, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v11, Lu7/c6;->q:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1130
    .line 1131
    const/4 v15, 0x0

    .line 1132
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    :try_start_1
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v6, v11, Lu7/c6;->r:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    const v9, 0x7f140322

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    move-object/from16 v9, v31

    .line 1157
    .line 1158
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1181
    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :catch_1
    move-exception v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1186
    .line 1187
    .line 1188
    :cond_1b
    :goto_16
    new-instance v0, Lcom/appx/core/adapter/yn;

    .line 1189
    .line 1190
    move-object/from16 v6, p1

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    invoke-direct {v0, v1, v3, v6, v15}, Lcom/appx/core/adapter/yn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/ho;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 1200
    .line 1201
    const/16 v8, 0xe

    .line 1202
    .line 1203
    invoke-direct {v0, v6, v8}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lcom/appx/core/adapter/yn;

    .line 1210
    .line 1211
    const/4 v14, 0x1

    .line 1212
    invoke-direct {v0, v1, v3, v6, v14}, Lcom/appx/core/adapter/yn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/ho;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lcom/appx/core/adapter/zn;

    .line 1219
    .line 1220
    const/4 v6, 0x3

    .line 1221
    invoke-direct {v0, v1, v3, v6}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v11, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 1228
    .line 1229
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    new-instance v6, Lcom/appx/core/adapter/zn;

    .line 1232
    .line 1233
    const/4 v8, 0x4

    .line 1234
    invoke-direct {v6, v1, v3, v8}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object/from16 v6, v33

    .line 1245
    .line 1246
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1e

    .line 1251
    .line 1252
    if-nez v30, :cond_1c

    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_1c
    move-object/from16 v8, v30

    .line 1256
    .line 1257
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1e

    .line 1262
    .line 1263
    :goto_17
    iget-object v0, v11, Lu7/c6;->j:Landroid/view/View;

    .line 1264
    .line 1265
    check-cast v0, Landroid/widget/ImageView;

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->F:Z

    .line 1272
    .line 1273
    const/16 v9, 0x8

    .line 1274
    .line 1275
    if-eqz v0, :cond_1d

    .line 1276
    .line 1277
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1d
    const v0, 0x3f4ccccd    # 0.8f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v11, Lu7/c6;->i:Landroid/view/View;

    .line 1293
    .line 1294
    check-cast v0, Landroid/widget/ImageView;

    .line 1295
    .line 1296
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const v2, 0x7f0601a7

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :cond_1e
    const/16 v9, 0x8

    .line 1315
    .line 1316
    iget-object v0, v11, Lu7/c6;->j:Landroid/view/View;

    .line 1317
    .line 1318
    check-cast v0, Landroid/widget/ImageView;

    .line 1319
    .line 1320
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v11, Lu7/c6;->i:Landroid/view/View;

    .line 1329
    .line 1330
    check-cast v0, Landroid/widget/ImageView;

    .line 1331
    .line 1332
    const/4 v15, 0x0

    .line 1333
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 1337
    .line 1338
    if-nez v0, :cond_1f

    .line 1339
    .line 1340
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const v9, 0x7f06053a

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v9}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1f
    :goto_18
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->I:Z

    .line 1355
    .line 1356
    if-eqz v0, :cond_45

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_45

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v2, "-1"

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_45

    .line 1383
    .line 1384
    iget-object v0, v11, Lu7/c6;->e:Landroid/widget/TextView;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    new-instance v2, Landroid/widget/TextView;

    .line 1393
    .line 1394
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const v5, 0x7f140585

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v3, 0x41300000    # 11.0f

    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const v4, 0x7f0604cc

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    const v4, 0x7f090035

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3, v4}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v8, 0x4

    .line 1467
    const/4 v15, 0x0

    .line 1468
    invoke-virtual {v2, v15, v8, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    const/4 v14, 0x1

    .line 1476
    if-le v3, v14, :cond_20

    .line 1477
    .line 1478
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    instance-of v3, v3, Landroid/widget/TextView;

    .line 1483
    .line 1484
    if-eqz v3, :cond_20

    .line 1485
    .line 1486
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_20
    invoke-virtual {v0, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_30

    .line 1493
    .line 1494
    :cond_21
    move-object v7, v3

    .line 1495
    move-object v2, v4

    .line 1496
    move-object v4, v5

    .line 1497
    move-object/from16 v5, v32

    .line 1498
    .line 1499
    move-object/from16 v46, v33

    .line 1500
    .line 1501
    instance-of v3, v0, Lcom/appx/core/adapter/fo;

    .line 1502
    .line 1503
    if-eqz v3, :cond_44

    .line 1504
    .line 1505
    move-object v3, v0

    .line 1506
    check-cast v3, Lcom/appx/core/adapter/fo;

    .line 1507
    .line 1508
    iget-object v0, v1, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 1509
    .line 1510
    move-object/from16 v32, v5

    .line 1511
    .line 1512
    move/from16 v5, p2

    .line 1513
    .line 1514
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    move-object v5, v0

    .line 1519
    check-cast v5, Lcom/appx/core/model/TestTitleModel;

    .line 1520
    .line 1521
    if-eqz v28, :cond_22

    .line 1522
    .line 1523
    invoke-static/range {v29 .. v29}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object/from16 v34, v11

    .line 1528
    .line 1529
    invoke-virtual/range {v28 .. v28}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0, v9}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lcom/bumptech/glide/l;

    .line 1542
    .line 1543
    iget-object v9, v3, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 1544
    .line 1545
    iget-object v9, v9, Lu7/c6;->j:Landroid/view/View;

    .line 1546
    .line 1547
    check-cast v9, Landroid/widget/ImageView;

    .line 1548
    .line 1549
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1550
    .line 1551
    .line 1552
    goto :goto_19

    .line 1553
    :cond_22
    move-object/from16 v34, v11

    .line 1554
    .line 1555
    :goto_19
    iget-object v9, v3, Lcom/appx/core/adapter/fo;->u:Lu7/c6;

    .line 1556
    .line 1557
    iget-object v11, v3, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 1558
    .line 1559
    iget-object v0, v9, Lu7/c6;->e:Landroid/widget/TextView;

    .line 1560
    .line 1561
    move-object/from16 v28, v11

    .line 1562
    .line 1563
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v9, Lu7/c6;->p:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Landroid/widget/TextView;

    .line 1573
    .line 1574
    iget-object v11, v9, Lu7/c6;->b:Landroid/widget/TextView;

    .line 1575
    .line 1576
    move-object/from16 p1, v3

    .line 1577
    .line 1578
    iget-object v3, v9, Lu7/c6;->m:Landroid/view/View;

    .line 1579
    .line 1580
    check-cast v3, Landroid/widget/TextView;

    .line 1581
    .line 1582
    move-object/from16 v35, v2

    .line 1583
    .line 1584
    iget-object v2, v9, Lu7/c6;->a:Landroid/widget/TextView;

    .line 1585
    .line 1586
    move-object/from16 v33, v2

    .line 1587
    .line 1588
    iget-object v2, v9, Lu7/c6;->s:Landroid/view/View;

    .line 1589
    .line 1590
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 1591
    .line 1592
    move-object/from16 v36, v8

    .line 1593
    .line 1594
    iget-object v8, v9, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 1595
    .line 1596
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 1597
    .line 1598
    move-object/from16 v37, v8

    .line 1599
    .line 1600
    iget-object v8, v9, Lu7/c6;->q:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v8, Landroid/widget/TextView;

    .line 1603
    .line 1604
    move-object/from16 v38, v8

    .line 1605
    .line 1606
    iget-object v8, v9, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 1607
    .line 1608
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 1609
    .line 1610
    move-object/from16 v39, v8

    .line 1611
    .line 1612
    iget-object v8, v9, Lu7/c6;->n:Landroid/view/View;

    .line 1613
    .line 1614
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 1615
    .line 1616
    move-object/from16 v40, v8

    .line 1617
    .line 1618
    iget-object v8, v9, Lu7/c6;->d:Landroid/widget/TextView;

    .line 1619
    .line 1620
    move-object/from16 v41, v5

    .line 1621
    .line 1622
    iget-object v5, v9, Lu7/c6;->i:Landroid/view/View;

    .line 1623
    .line 1624
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 1625
    .line 1626
    move-object/from16 v42, v7

    .line 1627
    .line 1628
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v9, Lu7/c6;->p:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Landroid/widget/TextView;

    .line 1638
    .line 1639
    const/16 v7, 0x8

    .line 1640
    .line 1641
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v27, :cond_23

    .line 1645
    .line 1646
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v9, Lu7/c6;->c:Landroid/widget/TextView;

    .line 1654
    .line 1655
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v43, v4

    .line 1663
    .line 1664
    goto :goto_1a

    .line 1665
    :cond_23
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    move-object/from16 v43, v4

    .line 1674
    .line 1675
    const v4, 0x7f140556

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    const-string v4, "Questions"

    .line 1712
    .line 1713
    const-string v7, "Qs"

    .line 1714
    .line 1715
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v9, Lu7/c6;->c:Landroid/widget/TextView;

    .line 1723
    .line 1724
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    const v7, 0x7f140394

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-static {v3, v10, v4, v0}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1751
    .line 1752
    invoke-direct {v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1759
    goto :goto_1b

    .line 1760
    :catch_2
    move-exception v0

    .line 1761
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1762
    .line 1763
    .line 1764
    :goto_1b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v3, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v3

    .line 1776
    const/16 v23, 0x2

    .line 1777
    .line 1778
    rem-int/lit8 v0, p2, 0x2

    .line 1779
    .line 1780
    if-nez v0, :cond_24

    .line 1781
    .line 1782
    mul-long v3, v3, v20

    .line 1783
    .line 1784
    goto :goto_1c

    .line 1785
    :cond_24
    mul-long v3, v3, v18

    .line 1786
    .line 1787
    :goto_1c
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v6

    .line 1795
    add-long/2addr v6, v3

    .line 1796
    cmp-long v0, v3, v16

    .line 1797
    .line 1798
    if-ltz v0, :cond_25

    .line 1799
    .line 1800
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    const v4, 0x7f14007d

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const/4 v6, 0x2

    .line 1816
    new-array v4, v6, [Ljava/lang/Object;

    .line 1817
    .line 1818
    const/16 v24, 0x0

    .line 1819
    .line 1820
    aput-object v0, v4, v24

    .line 1821
    .line 1822
    const/16 v25, 0x1

    .line 1823
    .line 1824
    aput-object v3, v4, v25

    .line 1825
    .line 1826
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_1d
    const/16 v3, 0x8

    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :cond_25
    const v4, 0x7f14007d

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1d

    .line 1869
    :goto_1e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    .line 1871
    .line 1872
    const/4 v15, 0x0

    .line 1873
    iput-boolean v15, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 1874
    .line 1875
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-eqz v0, :cond_26

    .line 1883
    .line 1884
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_26

    .line 1893
    .line 1894
    iget-object v0, v9, Lu7/c6;->f:Landroid/view/View;

    .line 1895
    .line 1896
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :cond_26
    iget-object v0, v9, Lu7/c6;->f:Landroid/view/View;

    .line 1904
    .line 1905
    const/16 v3, 0x8

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    .line 1912
    .line 1913
    :goto_1f
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_29

    .line 1922
    .line 1923
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    array-length v3, v0

    .line 1932
    const/4 v4, 0x0

    .line 1933
    const/4 v6, 0x0

    .line 1934
    :goto_20
    if-ge v4, v3, :cond_27

    .line 1935
    .line 1936
    aget-object v7, v0, v4

    .line 1937
    .line 1938
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    add-int/2addr v6, v7

    .line 1943
    add-int/lit8 v4, v4, 0x1

    .line 1944
    .line 1945
    goto :goto_20

    .line 1946
    :cond_27
    if-eqz v27, :cond_28

    .line 1947
    .line 1948
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_22

    .line 1956
    .line 1957
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    const v6, 0x7f1403dc

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    const/4 v6, 0x2

    .line 1973
    new-array v4, v6, [Ljava/lang/Object;

    .line 1974
    .line 1975
    const/16 v24, 0x0

    .line 1976
    .line 1977
    aput-object v0, v4, v24

    .line 1978
    .line 1979
    const/16 v25, 0x1

    .line 1980
    .line 1981
    aput-object v3, v4, v25

    .line 1982
    .line 1983
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_22

    .line 1991
    :cond_29
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object/from16 v4, v43

    .line 1996
    .line 1997
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_2c

    .line 2002
    .line 2003
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    array-length v3, v0

    .line 2012
    const/4 v4, 0x0

    .line 2013
    const/4 v6, 0x0

    .line 2014
    :goto_21
    if-ge v4, v3, :cond_2a

    .line 2015
    .line 2016
    aget-object v7, v0, v4

    .line 2017
    .line 2018
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v7

    .line 2022
    add-int/2addr v6, v7

    .line 2023
    add-int/lit8 v4, v4, 0x1

    .line 2024
    .line 2025
    goto :goto_21

    .line 2026
    :cond_2a
    if-eqz v27, :cond_2b

    .line 2027
    .line 2028
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_22

    .line 2036
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    const v6, 0x7f1403dc

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    const/4 v6, 0x2

    .line 2052
    new-array v4, v6, [Ljava/lang/Object;

    .line 2053
    .line 2054
    const/16 v24, 0x0

    .line 2055
    .line 2056
    aput-object v0, v4, v24

    .line 2057
    .line 2058
    const/16 v25, 0x1

    .line 2059
    .line 2060
    aput-object v3, v4, v25

    .line 2061
    .line 2062
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_22

    .line 2070
    :cond_2c
    if-eqz v27, :cond_2d

    .line 2071
    .line 2072
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_22

    .line 2084
    :cond_2d
    invoke-virtual/range {v41 .. v41}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    const v6, 0x7f1403dc

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-static {v0, v10, v3, v8}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2100
    .line 2101
    .line 2102
    :goto_22
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    const-string v3, "Minutes"

    .line 2111
    .line 2112
    const-string v4, "mins"

    .line 2113
    .line 2114
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    .line 2120
    .line 2121
    move-object/from16 v3, v41

    .line 2122
    .line 2123
    move-object/from16 v7, v42

    .line 2124
    .line 2125
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-nez v0, :cond_30

    .line 2130
    .line 2131
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_2e

    .line 2136
    .line 2137
    goto :goto_23

    .line 2138
    :cond_2e
    move-object/from16 v8, v36

    .line 2139
    .line 2140
    move-object/from16 v4, v40

    .line 2141
    .line 2142
    :cond_2f
    const/16 v15, 0x8

    .line 2143
    .line 2144
    goto :goto_24

    .line 2145
    :cond_30
    :goto_23
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    move-object/from16 v8, v36

    .line 2150
    .line 2151
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    move-object/from16 v4, v40

    .line 2156
    .line 2157
    if-eqz v0, :cond_2f

    .line 2158
    .line 2159
    const/4 v15, 0x0

    .line 2160
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_25

    .line 2164
    :goto_24
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2165
    .line 2166
    .line 2167
    :goto_25
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    move-object/from16 v6, v35

    .line 2172
    .line 2173
    invoke-static {v0, v6}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v11

    .line 2177
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0, v6}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v13

    .line 2185
    iget-object v0, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v15

    .line 2191
    cmp-long v0, v15, v11

    .line 2192
    .line 2193
    if-ltz v0, :cond_32

    .line 2194
    .line 2195
    iget-object v0, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v15

    .line 2201
    cmp-long v0, v15, v13

    .line 2202
    .line 2203
    if-lez v0, :cond_31

    .line 2204
    .line 2205
    goto :goto_27

    .line 2206
    :cond_31
    :goto_26
    move-object/from16 v13, v33

    .line 2207
    .line 2208
    move-object/from16 v11, v38

    .line 2209
    .line 2210
    move-object/from16 v12, v39

    .line 2211
    .line 2212
    const/4 v14, 0x1

    .line 2213
    const/16 v15, 0x8

    .line 2214
    .line 2215
    goto/16 :goto_28

    .line 2216
    .line 2217
    :cond_32
    :goto_27
    cmp-long v0, v11, v13

    .line 2218
    .line 2219
    if-eqz v0, :cond_31

    .line 2220
    .line 2221
    iget-object v13, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 2222
    .line 2223
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v13

    .line 2227
    cmp-long v11, v13, v11

    .line 2228
    .line 2229
    if-ltz v11, :cond_33

    .line 2230
    .line 2231
    if-lez v0, :cond_33

    .line 2232
    .line 2233
    goto :goto_26

    .line 2234
    :cond_33
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    invoke-static {v11}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v11

    .line 2242
    if-eqz v11, :cond_35

    .line 2243
    .line 2244
    move-object/from16 v11, v38

    .line 2245
    .line 2246
    const/16 v15, 0x8

    .line 2247
    .line 2248
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v12

    .line 2260
    const v13, 0x7f14065f

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v12

    .line 2274
    invoke-static {v12}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v12

    .line 2278
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2286
    .line 2287
    .line 2288
    move-object/from16 v12, v39

    .line 2289
    .line 2290
    const/4 v15, 0x0

    .line 2291
    invoke-virtual {v12, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 2292
    .line 2293
    .line 2294
    const/16 v11, 0x8

    .line 2295
    .line 2296
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    .line 2301
    .line 2302
    :cond_34
    move-object/from16 v13, v33

    .line 2303
    .line 2304
    goto :goto_29

    .line 2305
    :cond_35
    move-object/from16 v11, v38

    .line 2306
    .line 2307
    move-object/from16 v12, v39

    .line 2308
    .line 2309
    const/4 v15, 0x0

    .line 2310
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v13

    .line 2314
    move-object/from16 v14, v34

    .line 2315
    .line 2316
    invoke-static {v13, v14}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v13

    .line 2320
    if-eqz v13, :cond_34

    .line 2321
    .line 2322
    if-gtz v0, :cond_34

    .line 2323
    .line 2324
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    const v13, 0x7f1406fb

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    move-object/from16 v13, v33

    .line 2339
    .line 2340
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2341
    .line 2342
    .line 2343
    if-eqz v27, :cond_36

    .line 2344
    .line 2345
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    const v14, 0x7f06053c

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v0, v14}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2357
    .line 2358
    .line 2359
    :cond_36
    const/4 v14, 0x1

    .line 2360
    iput-boolean v14, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 2361
    .line 2362
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    const v15, 0x7f14065e

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v15, 0x0

    .line 2380
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    .line 2382
    .line 2383
    const/16 v11, 0x8

    .line 2384
    .line 2385
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_29

    .line 2389
    :goto_28
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 2393
    .line 2394
    .line 2395
    const/4 v15, 0x0

    .line 2396
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    .line 2398
    .line 2399
    :goto_29
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_37

    .line 2404
    .line 2405
    invoke-interface {v7, v3}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v0}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-nez v0, :cond_38

    .line 2414
    .line 2415
    :cond_37
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_39

    .line 2420
    .line 2421
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_39

    .line 2426
    .line 2427
    :cond_38
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    const v7, 0x7f1406fb

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    .line 2440
    .line 2441
    const/4 v14, 0x1

    .line 2442
    iput-boolean v14, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 2443
    .line 2444
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v7, v37

    .line 2456
    .line 2457
    goto :goto_2c

    .line 2458
    :cond_39
    invoke-interface {v7, v3}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-nez v0, :cond_3a

    .line 2463
    .line 2464
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_3b

    .line 2469
    .line 2470
    :cond_3a
    move-object/from16 v7, v37

    .line 2471
    .line 2472
    goto :goto_2b

    .line 2473
    :cond_3b
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    const v7, 0x7f140075

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2496
    .line 2497
    .line 2498
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 2499
    .line 2500
    if-eqz v0, :cond_3c

    .line 2501
    .line 2502
    const/16 v0, 0x8

    .line 2503
    .line 2504
    goto :goto_2a

    .line 2505
    :cond_3c
    const/4 v0, 0x0

    .line 2506
    :goto_2a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    .line 2508
    .line 2509
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 2510
    .line 2511
    move-object/from16 v7, v37

    .line 2512
    .line 2513
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_2c

    .line 2517
    :goto_2b
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    const v11, 0x7f1405ac

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2540
    .line 2541
    .line 2542
    :goto_2c
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-nez v0, :cond_3e

    .line 2551
    .line 2552
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    move-object/from16 v8, v32

    .line 2557
    .line 2558
    invoke-static {v0, v8}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_3d

    .line 2563
    .line 2564
    iget-object v0, v9, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 2565
    .line 2566
    const/16 v15, 0x8

    .line 2567
    .line 2568
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_2d

    .line 2572
    :cond_3d
    const/16 v15, 0x8

    .line 2573
    .line 2574
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v9, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 2578
    .line 2579
    const/4 v15, 0x0

    .line 2580
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2581
    .line 2582
    .line 2583
    :try_start_3
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    iget-object v6, v9, Lu7/c6;->r:Landroid/widget/TextView;

    .line 2592
    .line 2593
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v8

    .line 2597
    const v11, 0x7f140322

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    move-object/from16 v11, v31

    .line 2605
    .line 2606
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2629
    .line 2630
    .line 2631
    goto :goto_2d

    .line 2632
    :catch_3
    move-exception v0

    .line 2633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2634
    .line 2635
    .line 2636
    :cond_3e
    :goto_2d
    new-instance v0, Lcom/appx/core/adapter/ao;

    .line 2637
    .line 2638
    move-object/from16 v6, p1

    .line 2639
    .line 2640
    const/4 v15, 0x0

    .line 2641
    invoke-direct {v0, v1, v3, v6, v15}, Lcom/appx/core/adapter/ao;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/fo;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 2648
    .line 2649
    const/16 v8, 0xd

    .line 2650
    .line 2651
    invoke-direct {v0, v6, v8}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2655
    .line 2656
    .line 2657
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 2658
    .line 2659
    invoke-direct {v0, v8, v1, v6}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v0, Lcom/appx/core/adapter/ao;

    .line 2666
    .line 2667
    const/4 v14, 0x1

    .line 2668
    invoke-direct {v0, v1, v3, v6, v14}, Lcom/appx/core/adapter/ao;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/fo;I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v0, Lcom/appx/core/adapter/zn;

    .line 2675
    .line 2676
    invoke-direct {v0, v1, v3, v14}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v0, v9, Lu7/c6;->o:Landroid/view/View;

    .line 2683
    .line 2684
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 2685
    .line 2686
    new-instance v6, Lcom/appx/core/adapter/zn;

    .line 2687
    .line 2688
    const/4 v8, 0x2

    .line 2689
    invoke-direct {v6, v1, v3, v8}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    move-object/from16 v6, v46

    .line 2700
    .line 2701
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_42

    .line 2706
    .line 2707
    if-nez v30, :cond_3f

    .line 2708
    .line 2709
    goto :goto_2e

    .line 2710
    :cond_3f
    move-object/from16 v8, v30

    .line 2711
    .line 2712
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    if-eqz v0, :cond_42

    .line 2717
    .line 2718
    :goto_2e
    iget-object v0, v9, Lu7/c6;->k:Landroid/view/View;

    .line 2719
    .line 2720
    check-cast v0, Landroid/widget/ImageView;

    .line 2721
    .line 2722
    const/4 v15, 0x0

    .line 2723
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2724
    .line 2725
    .line 2726
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->F:Z

    .line 2727
    .line 2728
    const/16 v15, 0x8

    .line 2729
    .line 2730
    if-eqz v0, :cond_40

    .line 2731
    .line 2732
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2739
    .line 2740
    .line 2741
    :cond_40
    const v0, 0x3f4ccccd    # 0.8f

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v9, Lu7/c6;->j:Landroid/view/View;

    .line 2748
    .line 2749
    check-cast v0, Landroid/widget/ImageView;

    .line 2750
    .line 2751
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2752
    .line 2753
    .line 2754
    if-eqz v27, :cond_41

    .line 2755
    .line 2756
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    const v2, 0x7f06053a

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_2f

    .line 2771
    :cond_41
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    const v2, 0x7f0601a7

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v0, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_2f

    .line 2786
    :cond_42
    iget-object v0, v9, Lu7/c6;->k:Landroid/view/View;

    .line 2787
    .line 2788
    check-cast v0, Landroid/widget/ImageView;

    .line 2789
    .line 2790
    const/16 v15, 0x8

    .line 2791
    .line 2792
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2793
    .line 2794
    .line 2795
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2796
    .line 2797
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v0, v9, Lu7/c6;->j:Landroid/view/View;

    .line 2801
    .line 2802
    check-cast v0, Landroid/widget/ImageView;

    .line 2803
    .line 2804
    const/4 v15, 0x0

    .line 2805
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2806
    .line 2807
    .line 2808
    :goto_2f
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->I:Z

    .line 2809
    .line 2810
    if-eqz v0, :cond_45

    .line 2811
    .line 2812
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-nez v0, :cond_45

    .line 2821
    .line 2822
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    const-string v2, "-1"

    .line 2831
    .line 2832
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-nez v0, :cond_45

    .line 2837
    .line 2838
    iget-object v0, v9, Lu7/c6;->e:Landroid/widget/TextView;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2845
    .line 2846
    new-instance v2, Landroid/widget/TextView;

    .line 2847
    .line 2848
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2853
    .line 2854
    .line 2855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2858
    .line 2859
    .line 2860
    const v5, 0x7f140585

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2885
    .line 2886
    .line 2887
    const/high16 v3, 0x41300000    # 11.0f

    .line 2888
    .line 2889
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    const v4, 0x7f0604cc

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 2900
    .line 2901
    .line 2902
    move-result v3

    .line 2903
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    const v4, 0x7f090035

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v3, v4}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v8, 0x4

    .line 2921
    const/4 v15, 0x0

    .line 2922
    invoke-virtual {v2, v15, v8, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2926
    .line 2927
    .line 2928
    move-result v3

    .line 2929
    const/4 v14, 0x1

    .line 2930
    if-le v3, v14, :cond_43

    .line 2931
    .line 2932
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    instance-of v3, v3, Landroid/widget/TextView;

    .line 2937
    .line 2938
    if-eqz v3, :cond_43

    .line 2939
    .line 2940
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2941
    .line 2942
    .line 2943
    :cond_43
    invoke-virtual {v0, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_30

    .line 2947
    :cond_44
    instance-of v2, v0, Lcom/appx/core/adapter/eo;

    .line 2948
    .line 2949
    if-eqz v2, :cond_45

    .line 2950
    .line 2951
    check-cast v0, Lcom/appx/core/adapter/eo;

    .line 2952
    .line 2953
    move/from16 v2, p2

    .line 2954
    .line 2955
    invoke-virtual {v1, v0, v2}, Lcom/appx/core/adapter/io;->t(Lcom/appx/core/adapter/eo;I)V

    .line 2956
    .line 2957
    .line 2958
    :cond_45
    :goto_30
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
    const p2, 0x7f0d01cb

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/appx/core/adapter/ho;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ho;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/appx/core/adapter/eo;

    .line 21
    .line 22
    const v1, 0x7f0d0415

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/eo;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    const p2, 0x7f0d01c4

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/appx/core/adapter/fo;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fo;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    const p2, 0x7f0d02f1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

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

.method public final t(Lcom/appx/core/adapter/eo;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v2, Lcom/appx/core/adapter/eo;->u:Lu7/c6;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/appx/core/model/TestTitleModel;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/appx/core/adapter/io;->g:Lcom/appx/core/model/TestSeriesModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v7, Lo8/n;->a:Lo8/m;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/l;

    .line 43
    .line 44
    iget-object v7, v4, Lu7/c6;->i:Landroid/view/View;

    .line 45
    .line 46
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v7, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v4, Lu7/c6;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lu7/c6;->o:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v8, v4, Lu7/c6;->i:Landroid/view/View;

    .line 67
    .line 68
    check-cast v8, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v9, v4, Lu7/c6;->k:Landroid/view/View;

    .line 71
    .line 72
    check-cast v9, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v10, v4, Lu7/c6;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v11, v4, Lu7/c6;->f:Landroid/view/View;

    .line 79
    .line 80
    iget-object v12, v4, Lu7/c6;->j:Landroid/view/View;

    .line 81
    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v13, v4, Lu7/c6;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v14, v4, Lu7/c6;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v15, v4, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v3, v4, Lu7/c6;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    iget-object v6, v4, Lu7/c6;->s:Landroid/view/View;

    .line 95
    .line 96
    check-cast v6, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    iget-object v7, v4, Lu7/c6;->l:Landroid/view/ViewGroup;

    .line 101
    .line 102
    check-cast v7, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    iget-object v8, v4, Lu7/c6;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    iget-object v9, v4, Lu7/c6;->m:Landroid/view/View;

    .line 113
    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, v4, Lu7/c6;->h:Landroid/view/ViewGroup;

    .line 117
    .line 118
    check-cast v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lu7/c6;->o:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getQuestions()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    const v7, 0x7f140556

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-object/from16 v22, v14

    .line 164
    .line 165
    const-string v14, " "

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v7, "Questions"

    .line 189
    .line 190
    const-string v10, "Qs"

    .line 191
    .line 192
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lu7/c6;->c:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const v12, 0x7f140394

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "01/06/2020"

    .line 238
    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    const-string v12, "dd/MM/yyyy"

    .line 250
    .line 251
    invoke-direct {v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v0}, Lcom/appx/core/utils/c0;->r(Ljava/util/Date;Ljava/util/Date;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v23

    .line 275
    const/4 v0, 0x2

    .line 276
    rem-int/lit8 v7, p2, 0x2

    .line 277
    .line 278
    if-nez v7, :cond_1

    .line 279
    .line 280
    const-wide/16 v25, 0x8c5

    .line 281
    .line 282
    :goto_1
    mul-long v23, v23, v25

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    const-wide/16 v25, 0x8e4

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :goto_2
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v25

    .line 296
    add-long v0, v25, v23

    .line 297
    .line 298
    const-wide/32 v25, 0x186a0

    .line 299
    .line 300
    .line 301
    cmp-long v10, v23, v25

    .line 302
    .line 303
    const-string v12, "%d %s"

    .line 304
    .line 305
    const/16 v23, 0x1

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const v7, 0x7f14007d

    .line 310
    .line 311
    .line 312
    if-ltz v10, :cond_2

    .line 313
    .line 314
    const v0, 0x7f1406e8

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v7, 0x2

    .line 330
    new-array v10, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v0, v10, v24

    .line 333
    .line 334
    aput-object v1, v10, v23

    .line 335
    .line 336
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    const/16 v1, 0x8

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move/from16 v7, v24

    .line 382
    .line 383
    iput-boolean v7, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 384
    .line 385
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_3

    .line 403
    .line 404
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_3
    const/16 v7, 0x8

    .line 412
    .line 413
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v7, "+"

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const v7, 0x7f1403dc

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v10, "\\+"

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    array-length v10, v0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_6
    if-ge v11, v10, :cond_4

    .line 448
    .line 449
    aget-object v26, v0, v11

    .line 450
    .line 451
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v26

    .line 455
    add-int v13, v26, v13

    .line 456
    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/4 v10, 0x2

    .line 473
    new-array v10, v10, [Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    aput-object v0, v10, v24

    .line 478
    .line 479
    aput-object v7, v10, v23

    .line 480
    .line 481
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_5
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v10, ","

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    array-length v10, v0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    :goto_7
    if-ge v11, v10, :cond_6

    .line 513
    .line 514
    aget-object v26, v0, v11

    .line 515
    .line 516
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v26

    .line 520
    add-int v13, v26, v13

    .line 521
    .line 522
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v10, 0x2

    .line 538
    new-array v10, v10, [Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    aput-object v0, v10, v24

    .line 543
    .line 544
    aput-object v7, v10, v23

    .line 545
    .line 546
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_7
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v0, v14, v7, v3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v7, "Minutes"

    .line 578
    .line 579
    const-string v10, "mins"

    .line 580
    .line 581
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 589
    .line 590
    invoke-interface {v0, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const-string v7, "1"

    .line 595
    .line 596
    if-nez v3, :cond_9

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_8

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_8
    const/16 v3, 0x8

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_9
    :goto_9
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_8

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :goto_a
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_b
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v10, v1, Lcom/appx/core/adapter/io;->i:Ljava/text/SimpleDateFormat;

    .line 631
    .line 632
    invoke-static {v3, v10}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3, v10}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v25

    .line 644
    iget-object v3, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    cmp-long v3, v27, v11

    .line 651
    .line 652
    if-ltz v3, :cond_b

    .line 653
    .line 654
    iget-object v3, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v27

    .line 660
    cmp-long v3, v27, v25

    .line 661
    .line 662
    if-lez v3, :cond_a

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_a
    :goto_c
    move-object/from16 v11, v22

    .line 666
    .line 667
    move/from16 v3, v23

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const/16 v13, 0x8

    .line 671
    .line 672
    goto/16 :goto_f

    .line 673
    .line 674
    :cond_b
    :goto_d
    cmp-long v3, v11, v25

    .line 675
    .line 676
    if-eqz v3, :cond_a

    .line 677
    .line 678
    iget-object v13, v1, Lcom/appx/core/adapter/io;->l:Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v25

    .line 684
    cmp-long v11, v25, v11

    .line 685
    .line 686
    if-ltz v11, :cond_c

    .line 687
    .line 688
    if-lez v3, :cond_c

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_c
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-static {v11}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-eqz v11, :cond_d

    .line 700
    .line 701
    const/16 v11, 0x8

    .line 702
    .line 703
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const v12, 0x7f14065f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getDateTime()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v11}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v15, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 745
    .line 746
    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :goto_e
    move-object/from16 v11, v22

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_d
    const/4 v11, 0x0

    .line 759
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getEndDateTime()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const-string v13, "yyyy-MM-dd hh:mm:ss z"

    .line 764
    .line 765
    invoke-static {v12, v13}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_e

    .line 770
    .line 771
    if-gtz v3, :cond_e

    .line 772
    .line 773
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const v11, 0x7f1406fb

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object/from16 v11, v22

    .line 788
    .line 789
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const v12, 0x7f06053c

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v12}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 804
    .line 805
    .line 806
    move/from16 v3, v23

    .line 807
    .line 808
    iput-boolean v3, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 809
    .line 810
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    const v13, 0x7f14065e

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    const/16 v13, 0x8

    .line 832
    .line 833
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_e
    move v12, v11

    .line 838
    goto :goto_e

    .line 839
    :goto_f
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :goto_10
    invoke-interface {v0, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_f

    .line 853
    .line 854
    invoke-interface {v0, v5}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_10

    .line 863
    .line 864
    :cond_f
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_11

    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_11

    .line 875
    .line 876
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const v3, 0x7f1406fb

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    iput-boolean v3, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 892
    .line 893
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v3, v21

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_11
    invoke-interface {v0, v5}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_12

    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_13

    .line 918
    .line 919
    :cond_12
    move-object/from16 v3, v21

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const v3, 0x7f140075

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 948
    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    const/16 v0, 0x8

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_14
    const/4 v0, 0x0

    .line 955
    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->x:Z

    .line 959
    .line 960
    move-object/from16 v3, v21

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_13

    .line 966
    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const v8, 0x7f1405ac

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getAttemptEnabled()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 989
    .line 990
    .line 991
    :goto_13
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v7, "yyyy-MM-dd HH:mm:ss z"

    .line 1006
    .line 1007
    invoke-static {v0, v7}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_15

    .line 1012
    .line 1013
    move-object/from16 v7, v20

    .line 1014
    .line 1015
    const/16 v13, 0x8

    .line 1016
    .line 1017
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_15
    move-object/from16 v7, v20

    .line 1022
    .line 1023
    const/16 v13, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_1
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getUpcomingDateTime()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v7, v4, Lu7/c6;->r:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    const v10, 0x7f140322

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v10, v1, Lcom/appx/core/adapter/io;->j:Ljava/text/SimpleDateFormat;

    .line 1054
    .line 1055
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1078
    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1083
    .line 1084
    .line 1085
    :cond_16
    :goto_14
    new-instance v0, Lcom/appx/core/adapter/co;

    .line 1086
    .line 1087
    move-object/from16 v7, p1

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-direct {v0, v1, v5, v7, v11}, Lcom/appx/core/adapter/co;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/eo;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 1097
    .line 1098
    const/16 v8, 0xf

    .line 1099
    .line 1100
    invoke-direct {v0, v7, v8}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lcom/appx/core/adapter/ok;

    .line 1107
    .line 1108
    const/16 v8, 0xe

    .line 1109
    .line 1110
    invoke-direct {v0, v8, v1, v7}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Lcom/appx/core/adapter/co;

    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    invoke-direct {v0, v1, v5, v7, v8}, Lcom/appx/core/adapter/co;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/eo;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lcom/appx/core/adapter/zn;

    .line 1126
    .line 1127
    const/4 v7, 0x5

    .line 1128
    invoke-direct {v0, v1, v5, v7}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v4, Lu7/c6;->n:Landroid/view/View;

    .line 1135
    .line 1136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1137
    .line 1138
    new-instance v7, Lcom/appx/core/adapter/zn;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-direct {v7, v1, v5, v11}, Lcom/appx/core/adapter/zn;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const-string v7, "0"

    .line 1152
    .line 1153
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_19

    .line 1158
    .line 1159
    iget-object v0, v1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 1160
    .line 1161
    if-nez v0, :cond_17

    .line 1162
    .line 1163
    :goto_15
    move-object/from16 v7, v19

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    goto :goto_16

    .line 1167
    :cond_17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_19

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :goto_16
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->F:Z

    .line 1178
    .line 1179
    const/16 v13, 0x8

    .line 1180
    .line 1181
    if-eqz v0, :cond_18

    .line 1182
    .line 1183
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_18
    const v0, 0x3f4ccccd    # 0.8f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v8, v18

    .line 1199
    .line 1200
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_19
    move-object/from16 v8, v18

    .line 1205
    .line 1206
    move-object/from16 v7, v19

    .line 1207
    .line 1208
    const/16 v13, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_17
    iget-boolean v0, v1, Lcom/appx/core/adapter/io;->I:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_1b

    .line 1235
    .line 1236
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const-string v2, "-1"

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1b

    .line 1251
    .line 1252
    iget-object v0, v4, Lu7/c6;->e:Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1259
    .line 1260
    new-instance v2, Landroid/widget/TextView;

    .line 1261
    .line 1262
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const v4, 0x7f140585

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5}, Lcom/appx/core/model/TestTitleModel;->getRemainingAttempt()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    const/high16 v3, 0x41300000    # 11.0f

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const v4, 0x7f0604cc

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const v4, 0x7f090035

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v4}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v3, 0x4

    .line 1335
    const/4 v11, 0x0

    .line 1336
    invoke-virtual {v2, v11, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    const/4 v8, 0x1

    .line 1344
    if-le v3, v8, :cond_1a

    .line 1345
    .line 1346
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    instance-of v3, v3, Landroid/widget/TextView;

    .line 1351
    .line 1352
    if-eqz v3, :cond_1a

    .line 1353
    .line 1354
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_1a
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1b
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "save_flag"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getSaveFlag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getPdfUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/io;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
