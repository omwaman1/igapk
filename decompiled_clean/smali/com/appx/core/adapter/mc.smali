.class public final Lcom/appx/core/adapter/mc;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

.field public final h:Lb8/g2;

.field public final i:Landroid/app/Activity;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appx/core/fragment/NewDownloadPdfFragment;Lb8/g2;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/adapter/mc;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/adapter/mc;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/appx/core/adapter/mc;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/appx/core/adapter/mc;->h:Lb8/g2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/adapter/mc;->i:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/appx/core/adapter/mc;->j:Ljava/util/List;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/appx/core/adapter/mc;->k:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static t(Lcom/appx/core/model/NewDownloadModel;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getExpiration()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getExpiration()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getExpiration()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "0000-00-00"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getExpiration()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " 23:59:59 +05:30"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v2, "yyyy-MM-dd HH:mm:ss z"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->m0(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcs/a;->b()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long p0, v2, v0

    .line 83
    .line 84
    if-lez p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/appx/core/adapter/lc;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/appx/core/adapter/lc;->u:Lu7/b7;

    .line 8
    .line 9
    iget-object v3, v2, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v4, v2, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/appx/core/adapter/kc;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 30
    .line 31
    check-cast v5, Lun/f;

    .line 32
    .line 33
    iget-object v5, v5, Lun/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/appx/core/adapter/mc;->h:Lb8/g2;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Lb8/g2;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v7, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 45
    .line 46
    check-cast v7, Lun/f;

    .line 47
    .line 48
    iget-object v7, v7, Lun/f;->j:Ltn/n;

    .line 49
    .line 50
    iget-object v8, v2, Lu7/b7;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v9, v2, Lu7/b7;->i:Landroid/view/View;

    .line 53
    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v10, v2, Lu7/b7;->l:Landroid/view/View;

    .line 57
    .line 58
    check-cast v10, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v11, v2, Lu7/b7;->f:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v11, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v12, v2, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v12, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v13, v2, Lu7/b7;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v14, v2, Lu7/b7;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast v14, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move-object/from16 p1, v4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lu7/b7;->k:Landroid/view/View;

    .line 88
    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    move-object/from16 p2, v7

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-eq v7, v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v7, v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v7, v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eq v7, v1, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    if-eq v7, v1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    if-eq v7, v1, :cond_1

    .line 118
    .line 119
    const-string v1, "Unknown"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v1, "Removed"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v1, "Error"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Done"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v1, "Paused"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v1, "Downloading"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const-string v1, "Waiting in Queue"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-string v1, "Not Queued"

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v15, v14, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 163
    .line 164
    check-cast v1, Lun/f;

    .line 165
    .line 166
    invoke-virtual {v1}, Lun/f;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v4, -0x1

    .line 171
    if-ne v1, v4, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :cond_9
    iget-object v4, v2, Lu7/b7;->m:Landroid/view/View;

    .line 175
    .line 176
    check-cast v4, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lu7/b7;->h:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    new-array v1, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v18, v1, v17

    .line 195
    .line 196
    const v7, 0x7f1404db

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v5

    .line 207
    iget-wide v4, v3, Lcom/appx/core/adapter/kc;->c:J

    .line 208
    .line 209
    const-wide/16 v18, -0x1

    .line 210
    .line 211
    cmp-long v7, v4, v18

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-static {v15, v4, v5}, Lcom/appx/core/utils/b0;->o(Landroid/content/Context;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-wide v4, v3, Lcom/appx/core/adapter/kc;->d:J

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    cmp-long v7, v4, v19

    .line 235
    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-static {v15, v4, v5}, Lcom/appx/core/utils/b0;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/high16 v4, 0x3f000000    # 0.5f

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    if-eq v1, v7, :cond_15

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    if-eq v1, v5, :cond_15

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    if-eq v1, v5, :cond_14

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    if-eq v1, v7, :cond_e

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    if-eq v1, v7, :cond_d

    .line 269
    .line 270
    const/16 v6, 0x9

    .line 271
    .line 272
    if-eq v1, v6, :cond_c

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    move/from16 v1, v17

    .line 280
    .line 281
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f140173

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/appx/core/adapter/hc;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3, v5}, Lcom/appx/core/adapter/hc;-><init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/adapter/kc;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    move/from16 v1, v17

    .line 301
    .line 302
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const v4, 0x7f1405ad

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/appx/core/adapter/hc;

    .line 315
    .line 316
    invoke-direct {v4, v0, v3, v1}, Lcom/appx/core/adapter/hc;-><init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/adapter/kc;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_e
    const/4 v1, 0x2

    .line 325
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f1406f5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "1"

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v4, v0, Lcom/appx/core/adapter/mc;->g:Lcom/appx/core/fragment/NewDownloadPdfFragment;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v1, v0, Lcom/appx/core/adapter/mc;->k:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_f

    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    iget-object v1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 372
    .line 373
    invoke-interface {v4, v1}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-interface {v4, v7, v1}, Lb8/b;->setCourseIdChecked(ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_f
    iget-object v1, v0, Lcom/appx/core/adapter/mc;->j:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget-object v1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 404
    .line 405
    invoke-interface {v4, v1}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-interface {v4, v5, v1}, Lb8/b;->setCourseIdChecked(ZLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/appx/core/adapter/mc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/appx/core/adapter/mc;->l:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Lu7/b7;->g:Landroid/widget/TextView;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 441
    .line 442
    check-cast v1, Lun/f;

    .line 443
    .line 444
    iget-wide v4, v1, Lun/f;->h:J

    .line 445
    .line 446
    const-wide/16 v7, 0x400

    .line 447
    .line 448
    cmp-long v1, v4, v7

    .line 449
    .line 450
    if-gez v1, :cond_12

    .line 451
    .line 452
    iget-object v1, v0, Lcom/appx/core/adapter/mc;->i:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v5, 0x7f1401df

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 471
    .line 472
    .line 473
    new-instance v1, Landroid/os/Handler;

    .line 474
    .line 475
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lcom/appx/core/adapter/ic;

    .line 479
    .line 480
    invoke-direct {v4, v0, v3, v5}, Lcom/appx/core/adapter/ic;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v7, 0x3e8

    .line 484
    .line 485
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    .line 487
    .line 488
    :cond_12
    const-string v1, "0"

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-object v1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 501
    .line 502
    invoke-interface {v6, v1}, Lb8/g2;->encryptFile(Ltn/a;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    new-instance v1, Lcom/appx/core/adapter/ob;

    .line 506
    .line 507
    move-object/from16 v4, v16

    .line 508
    .line 509
    move-object/from16 v5, v18

    .line 510
    .line 511
    invoke-direct {v1, v0, v5, v4, v15}, Lcom/appx/core/adapter/ob;-><init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/adapter/lc;Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x8

    .line 518
    .line 519
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_14
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    const v1, 0x7f1405a9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/appx/core/adapter/hc;

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-direct {v1, v0, v3, v7}, Lcom/appx/core/adapter/hc;-><init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/adapter/kc;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_15
    move/from16 v5, v17

    .line 547
    .line 548
    invoke-virtual {v14, v4}, Landroid/view/View;->setAlpha(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f1404ca

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lcom/appx/core/adapter/hc;

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    invoke-direct {v1, v0, v3, v5}, Lcom/appx/core/adapter/hc;-><init>(Lcom/appx/core/adapter/mc;Lcom/appx/core/adapter/kc;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :goto_4
    iget-object v1, v2, Lu7/b7;->j:Landroid/view/View;

    .line 570
    .line 571
    check-cast v1, Landroid/widget/TextView;

    .line 572
    .line 573
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 574
    .line 575
    const/4 v7, 0x4

    .line 576
    invoke-direct {v2, v0, v15, v3, v7}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 18

    .line 1
    const v0, 0x7f0d01a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/appx/core/adapter/lc;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a004c

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0a0058

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0a030e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0a0313

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a03a3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a04c4

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const v2, 0x7f0a0828

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v2, 0x7f0a082c

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const v2, 0x7f0a08c2

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v14, v3

    .line 123
    check-cast v14, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const v2, 0x7f0a08c7

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    check-cast v15, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0a0a2c

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    check-cast v16, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v16, :cond_0

    .line 151
    .line 152
    const v2, 0x7f0a0ba0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    check-cast v17, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v17, :cond_0

    .line 164
    .line 165
    new-instance v4, Lu7/b7;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v17}, Lu7/b7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v1, Lcom/appx/core/adapter/lc;->u:Lu7/b7;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final s(Ltn/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/appx/core/adapter/kc;

    .line 17
    .line 18
    iget v5, v3, Lcom/appx/core/adapter/kc;->a:I

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lun/f;

    .line 22
    .line 23
    iget v6, v6, Lun/f;->a:I

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/appx/core/adapter/kc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    iput-wide v5, v0, Lcom/appx/core/adapter/kc;->c:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, v0, Lcom/appx/core/adapter/kc;->d:J

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lun/f;

    .line 51
    .line 52
    iget v1, v1, Lun/f;->a:I

    .line 53
    .line 54
    iput v1, v0, Lcom/appx/core/adapter/kc;->a:I

    .line 55
    .line 56
    iput-object p1, v0, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/adapter/mc;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput-object p1, v3, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/adapter/mc;->h:Lb8/g2;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/adapter/mc;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/appx/core/adapter/mc;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/appx/core/adapter/kc;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 39
    .line 40
    check-cast v5, Lun/f;

    .line 41
    .line 42
    iget-object v5, v5, Lun/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Lb8/g2;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/appx/core/adapter/kc;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 73
    .line 74
    check-cast v5, Lun/f;

    .line 75
    .line 76
    iget-object v5, v5, Lun/f;->j:Ltn/n;

    .line 77
    .line 78
    sget-object v6, Ltn/n;->g:Ltn/n;

    .line 79
    .line 80
    if-ne v5, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/appx/core/adapter/kc;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/appx/core/adapter/kc;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcs/a;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/appx/core/adapter/kc;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v2, p1}, Lb8/g2;->setNoDownloadSearchLayout(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final v(Ltn/a;JJ)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/mc;->h:Lb8/g2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb8/g2;->setSearchTerm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/mc;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/adapter/mc;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/appx/core/adapter/kc;

    .line 30
    .line 31
    iget v5, v4, Lcom/appx/core/adapter/kc;->a:I

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lun/f;

    .line 35
    .line 36
    iget v7, v6, Lun/f;->a:I

    .line 37
    .line 38
    if-ne v5, v7, :cond_1

    .line 39
    .line 40
    iget-object v5, v6, Lun/f;->j:Ltn/n;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x7

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    iput-object p1, v4, Lcom/appx/core/adapter/kc;->b:Ltn/a;

    .line 54
    .line 55
    iput-wide p2, v4, Lcom/appx/core/adapter/kc;->c:J

    .line 56
    .line 57
    iput-wide p4, v4, Lcom/appx/core/adapter/kc;->d:J

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v1, p1}, Lb8/g2;->setNoDownloadSearchLayout(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
