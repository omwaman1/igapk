.class public final Lcom/appx/core/adapter/sc;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/appx/core/fragment/NewDownloadVideoFragment;

.field public final h:Lb8/g2;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/appx/core/fragment/NewDownloadVideoFragment;

.field public final x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/NewDownloadVideoFragment;Lb8/g2;Ljava/util/List;Ljava/util/List;Lcom/appx/core/fragment/NewDownloadVideoFragment;)V
    .locals 2

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
    iput-object v0, p0, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/adapter/sc;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/adapter/sc;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/appx/core/adapter/sc;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, La8/u;->N3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOFFLINE_DOWNLOAD_VIDEO_PLAY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/appx/core/adapter/sc;->x:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {}, La8/u;->x1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/appx/core/adapter/sc;->F:Z

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appx/core/adapter/sc;->g:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/appx/core/adapter/sc;->h:Lb8/g2;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/appx/core/adapter/sc;->i:Ljava/util/List;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/appx/core/adapter/sc;->j:Ljava/util/List;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/appx/core/adapter/sc;->l:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 78
    .line 79
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
    iget-object v0, p0, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

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
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcom/appx/core/adapter/rc;

    .line 6
    .line 7
    iget-object v6, v3, Lcom/appx/core/adapter/rc;->u:Lu7/c7;

    .line 8
    .line 9
    iget-object v0, v6, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v7, v6, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lcom/appx/core/adapter/qc;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 31
    .line 32
    check-cast v0, Lun/f;

    .line 33
    .line 34
    iget-object v0, v0, Lun/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/appx/core/adapter/sc;->h:Lb8/g2;

    .line 37
    .line 38
    invoke-interface {v9, v0}, Lb8/g2;->getNewDownloadModel(Ljava/lang/String;)Lcom/appx/core/model/NewDownloadModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 52
    .line 53
    check-cast v0, Lun/f;

    .line 54
    .line 55
    iget-object v5, v0, Lun/f;->j:Ltn/n;

    .line 56
    .line 57
    iget-object v0, v6, Lu7/c7;->o:Landroid/view/View;

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lpl/droidsonroids/gif/GifImageView;

    .line 61
    .line 62
    iget-object v0, v6, Lu7/c7;->j:Landroid/view/View;

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, v6, Lu7/c7;->p:Landroid/view/View;

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iget-object v13, v6, Lu7/c7;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v14, v6, Lu7/c7;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v6, Lu7/c7;->d:Landroid/view/View;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v2, v6, Lu7/c7;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    move-object/from16 p2, v4

    .line 84
    .line 85
    iget-object v4, v6, Lu7/c7;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v6, Lu7/c7;->n:Landroid/view/View;

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v6, Lu7/c7;->h:Landroid/view/View;

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v0, v6, Lu7/c7;->a:Landroid/view/View;

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 107
    .line 108
    iget-object v0, v6, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    iget-object v10, v6, Lu7/c7;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    move-object/from16 v27, v6

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const v0, 0x7f1406b2

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move-object/from16 v21, v14

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    if-eq v0, v14, :cond_7

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    if-eq v0, v14, :cond_6

    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    if-eq v0, v14, :cond_5

    .line 169
    .line 170
    const/4 v14, 0x4

    .line 171
    if-eq v0, v14, :cond_4

    .line 172
    .line 173
    const/4 v14, 0x6

    .line 174
    if-eq v0, v14, :cond_3

    .line 175
    .line 176
    const/4 v14, 0x7

    .line 177
    if-eq v0, v14, :cond_2

    .line 178
    .line 179
    const-string v0, "Unknown"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v0, "Removed"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string v0, "Error"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "Done"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string v0, "Paused"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const-string v0, "Downloading"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v0, "Waiting in Queue"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const-string v0, "Not Queued"

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v14, ""

    .line 214
    .line 215
    move-object/from16 v25, v13

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v13, "http"

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6, v9, v0}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getImageLink()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v9, v0}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_a
    invoke-static {}, La8/u;->c0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_b
    :try_start_0
    instance-of v0, v6, Landroid/app/Activity;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    check-cast v0, Landroid/app/Activity;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_c
    instance-of v0, v6, Landroid/content/ContextWrapper;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    check-cast v0, Landroid/content/ContextWrapper;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Landroid/app/Activity;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    check-cast v0, Landroid/content/ContextWrapper;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/app/Activity;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    const/4 v0, 0x0

    .line 296
    :goto_2
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    invoke-static {}, Lcs/a;->b()V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v6}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v14}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v13, Lo8/n;->a:Lo8/m;

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/bumptech/glide/l;

    .line 343
    .line 344
    const v13, 0x7f08009a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v13}, Le9/a;->placeholder(I)Le9/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/bumptech/glide/l;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Le9/a;->error(I)Le9/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/bumptech/glide/l;

    .line 358
    .line 359
    new-instance v13, Lcom/appx/core/utils/w;

    .line 360
    .line 361
    invoke-direct {v13, v9}, Lcom/appx/core/utils/w;-><init>(Landroid/widget/ImageView;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v13}, Lcom/bumptech/glide/l;->listener(Le9/g;)Lcom/bumptech/glide/l;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    const/4 v13, 0x0

    .line 373
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-static {v6, v9, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_4
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 390
    .line 391
    check-cast v0, Lun/f;

    .line 392
    .line 393
    invoke-virtual {v0}, Lun/f;->b()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v13, -0x1

    .line 398
    if-ne v0, v13, :cond_12

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_12
    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 p1, v0

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    new-array v0, v13, [Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    aput-object p1, v0, v28

    .line 416
    .line 417
    const v13, 0x7f1404db

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 p1, v12

    .line 428
    .line 429
    iget-wide v12, v8, Lcom/appx/core/adapter/qc;->c:J

    .line 430
    .line 431
    const-wide/16 v29, -0x1

    .line 432
    .line 433
    cmp-long v0, v12, v29

    .line 434
    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    invoke-static {v6, v12, v13}, Lcom/appx/core/utils/b0;->o(Landroid/content/Context;J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-wide v11, v8, Lcom/appx/core/adapter/qc;->d:J

    .line 449
    .line 450
    const-wide/16 v29, 0x0

    .line 451
    .line 452
    cmp-long v0, v11, v29

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    invoke-static {v6, v11, v12}, Lcom/appx/core/utils/b0;->n(Landroid/content/Context;J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/high16 v11, 0x3f000000    # 0.5f

    .line 472
    .line 473
    iget-boolean v13, v1, Lcom/appx/core/adapter/sc;->F:Z

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    if-eq v0, v14, :cond_25

    .line 477
    .line 478
    const/4 v14, 0x2

    .line 479
    if-eq v0, v14, :cond_25

    .line 480
    .line 481
    const v14, 0x7f08047c

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x3

    .line 485
    if-eq v0, v12, :cond_23

    .line 486
    .line 487
    const/4 v12, 0x4

    .line 488
    if-eq v0, v12, :cond_19

    .line 489
    .line 490
    const/4 v12, 0x6

    .line 491
    if-eq v0, v12, :cond_17

    .line 492
    .line 493
    const/16 v2, 0x9

    .line 494
    .line 495
    if-eq v0, v2, :cond_15

    .line 496
    .line 497
    :goto_7
    move-object v2, v6

    .line 498
    move-object/from16 v6, v27

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f140173

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 513
    .line 514
    .line 515
    if-eqz v13, :cond_16

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v14}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    :cond_16
    new-instance v0, Lcom/appx/core/adapter/oc;

    .line 528
    .line 529
    const/4 v14, 0x3

    .line 530
    invoke-direct {v0, v1, v8, v14}, Lcom/appx/core/adapter/oc;-><init>(Lcom/appx/core/adapter/sc;Lcom/appx/core/adapter/qc;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_17
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f1405ad

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v13, :cond_18

    .line 551
    .line 552
    const/16 v0, 0x8

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_18
    new-instance v0, Lcom/appx/core/adapter/oc;

    .line 558
    .line 559
    invoke-direct {v0, v1, v8, v2}, Lcom/appx/core/adapter/oc;-><init>(Lcom/appx/core/adapter/sc;Lcom/appx/core/adapter/qc;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_19
    move-object/from16 v11, v21

    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v9, ".zip"

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v11, 0x7f140706

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    new-instance v0, Ljava/io/File;

    .line 593
    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v5, Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-direct {v5, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/16 v12, 0x19

    .line 619
    .line 620
    const-string v13, "/"

    .line 621
    .line 622
    const v14, 0x7f08025c

    .line 623
    .line 624
    .line 625
    const-string v15, "Preparing"

    .line 626
    .line 627
    if-nez v0, :cond_1a

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v5, v20

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v25

    .line 649
    .line 650
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/appx/core/adapter/pc;

    .line 666
    .line 667
    invoke-direct {v0, v9}, Lcom/appx/core/adapter/pc;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lmf/h3;

    .line 674
    .line 675
    invoke-direct {v0, v12}, Lmf/h3;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/io/File;

    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Ljava/io/File;

    .line 688
    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v5, Ljava/io/File;

    .line 695
    .line 696
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v1, Lcom/appx/core/adapter/sc;->l:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 728
    .line 729
    iget-object v5, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 730
    .line 731
    move-object/from16 v21, v0

    .line 732
    .line 733
    move-object/from16 v22, v2

    .line 734
    .line 735
    move-object/from16 v23, v3

    .line 736
    .line 737
    move-object/from16 v24, v4

    .line 738
    .line 739
    move-object/from16 v25, v5

    .line 740
    .line 741
    move-object/from16 v26, v6

    .line 742
    .line 743
    invoke-virtual/range {v21 .. v26}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    :goto_8
    move-object/from16 v4, p2

    .line 747
    .line 748
    move-object/from16 v2, v26

    .line 749
    .line 750
    move-object/from16 v6, v27

    .line 751
    .line 752
    goto/16 :goto_b

    .line 753
    .line 754
    :cond_1a
    move-object/from16 v9, p1

    .line 755
    .line 756
    move-object/from16 v26, v6

    .line 757
    .line 758
    move-object/from16 v6, v20

    .line 759
    .line 760
    move-object/from16 v12, v25

    .line 761
    .line 762
    invoke-static {v5}, Lbh/b;->c(Ljava/io/File;)Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-nez v5, :cond_1b

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x8

    .line 773
    .line 774
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lcom/appx/core/adapter/pc;

    .line 799
    .line 800
    invoke-direct {v0, v5}, Lcom/appx/core/adapter/pc;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lmf/h3;

    .line 807
    .line 808
    const/16 v2, 0x19

    .line 809
    .line 810
    invoke-direct {v0, v2}, Lmf/h3;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ljava/io/File;

    .line 814
    .line 815
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Ljava/io/File;

    .line 823
    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v5, Ljava/io/File;

    .line 830
    .line 831
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v1, Lcom/appx/core/adapter/sc;->l:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 863
    .line 864
    iget-object v5, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 865
    .line 866
    move-object/from16 v21, v0

    .line 867
    .line 868
    move-object/from16 v22, v2

    .line 869
    .line 870
    move-object/from16 v23, v3

    .line 871
    .line 872
    move-object/from16 v24, v4

    .line 873
    .line 874
    move-object/from16 v25, v5

    .line 875
    .line 876
    invoke-virtual/range {v21 .. v26}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_1b
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f080128

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x8

    .line 891
    .line 892
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 901
    .line 902
    .line 903
    invoke-static/range {p2 .. p2}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    move-object/from16 v2, v19

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lcom/appx/core/adapter/sc;->u(Lcom/appx/core/adapter/rc;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v6, v27

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_1c
    move-object/from16 v2, v19

    .line 918
    .line 919
    move-object/from16 v6, v27

    .line 920
    .line 921
    iget-object v4, v6, Lu7/c7;->e:Landroid/widget/TextView;

    .line 922
    .line 923
    invoke-static {v11}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v6, Lu7/c7;->g:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :goto_9
    new-instance v0, Lcom/appx/core/adapter/nc;

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    move-object/from16 v4, p2

    .line 939
    .line 940
    move-object v12, v3

    .line 941
    move-object v3, v2

    .line 942
    move-object/from16 v2, v26

    .line 943
    .line 944
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/nc;-><init>(Lcom/appx/core/adapter/sc;Landroid/content/Context;Lcom/appx/core/adapter/rc;Lcom/appx/core/model/NewDownloadModel;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_1d
    move-object/from16 v4, p2

    .line 952
    .line 953
    move-object v12, v3

    .line 954
    move-object v2, v6

    .line 955
    move-object/from16 v3, v19

    .line 956
    .line 957
    move-object/from16 v6, v27

    .line 958
    .line 959
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 960
    .line 961
    .line 962
    if-eqz v13, :cond_1e

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v14}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    :cond_1e
    const/16 v5, 0x8

    .line 976
    .line 977
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    const/4 v13, 0x1

    .line 981
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 982
    .line 983
    .line 984
    const v0, 0x7f080128

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1f

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Lcom/appx/core/adapter/sc;->u(Lcom/appx/core/adapter/rc;)V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1f
    iget-object v0, v6, Lu7/c7;->e:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-static {v11}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v6, Lu7/c7;->g:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_a
    new-instance v0, Lcom/appx/core/adapter/nc;

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/nc;-><init>(Lcom/appx/core/adapter/sc;Landroid/content/Context;Lcom/appx/core/adapter/rc;Lcom/appx/core/model/NewDownloadModel;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_b
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v3, "1"

    .line 1028
    .line 1029
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iget-object v5, v1, Lcom/appx/core/adapter/sc;->g:Lcom/appx/core/fragment/NewDownloadVideoFragment;

    .line 1034
    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/appx/core/adapter/sc;->j:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_20

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_20

    .line 1054
    .line 1055
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 1056
    .line 1057
    invoke-interface {v5, v0}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v13, 0x1

    .line 1065
    invoke-interface {v5, v13, v0}, Lb8/b;->setCourseIdChecked(ZLjava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_20
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_21

    .line 1078
    .line 1079
    iget-object v0, v1, Lcom/appx/core/adapter/sc;->i:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_21

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_21

    .line 1096
    .line 1097
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 1098
    .line 1099
    invoke-interface {v5, v0}, Lb8/b;->onRemoveDownload(Ltn/a;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    invoke-interface {v5, v13, v0}, Lb8/b;->setCourseIdChecked(ZLjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_21
    :goto_c
    const-string v0, "0"

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getEncryption()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_22

    .line 1121
    .line 1122
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 1123
    .line 1124
    move-object/from16 v3, v18

    .line 1125
    .line 1126
    invoke-interface {v3, v0}, Lb8/g2;->encryptFile(Ltn/a;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_22
    iget-object v0, v8, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 1130
    .line 1131
    check-cast v0, Lun/f;

    .line 1132
    .line 1133
    iget-wide v3, v0, Lun/f;->h:J

    .line 1134
    .line 1135
    const-wide/16 v9, 0x400

    .line 1136
    .line 1137
    cmp-long v0, v3, v9

    .line 1138
    .line 1139
    if-gez v0, :cond_27

    .line 1140
    .line 1141
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const v3, 0x7f1401df

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const/4 v4, 0x0

    .line 1153
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Landroid/os/Handler;

    .line 1161
    .line 1162
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lcom/appx/core/adapter/ic;

    .line 1166
    .line 1167
    const/4 v13, 0x1

    .line 1168
    invoke-direct {v3, v1, v8, v13}, Lcom/appx/core/adapter/ic;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    const-wide/16 v4, 0x3e8

    .line 1172
    .line 1173
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_23
    move-object v12, v3

    .line 1178
    move-object v2, v6

    .line 1179
    move-object/from16 v6, v27

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    const v0, 0x7f1405a9

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v13, :cond_24

    .line 1195
    .line 1196
    const/16 v0, 0x8

    .line 1197
    .line 1198
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v14}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_24
    new-instance v0, Lcom/appx/core/adapter/oc;

    .line 1209
    .line 1210
    const/4 v13, 0x1

    .line 1211
    invoke-direct {v0, v1, v8, v13}, Lcom/appx/core/adapter/oc;-><init>(Lcom/appx/core/adapter/sc;Lcom/appx/core/adapter/qc;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_25
    move-object v12, v3

    .line 1219
    move-object v2, v6

    .line 1220
    move-object/from16 v6, v27

    .line 1221
    .line 1222
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x7f1404ca

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v13, :cond_26

    .line 1236
    .line 1237
    const/16 v0, 0x8

    .line 1238
    .line 1239
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x7f08045a

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_26
    new-instance v0, Lcom/appx/core/adapter/oc;

    .line 1253
    .line 1254
    const/4 v14, 0x2

    .line 1255
    invoke-direct {v0, v1, v8, v14}, Lcom/appx/core/adapter/oc;-><init>(Lcom/appx/core/adapter/sc;Lcom/appx/core/adapter/qc;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_27
    :goto_d
    iget-object v0, v6, Lu7/c7;->k:Landroid/view/View;

    .line 1262
    .line 1263
    check-cast v0, Landroid/widget/TextView;

    .line 1264
    .line 1265
    new-instance v3, Lcom/appx/core/adapter/ob;

    .line 1266
    .line 1267
    const/4 v14, 0x6

    .line 1268
    invoke-direct {v3, v1, v2, v8, v14}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 21

    .line 1
    const v0, 0x7f0d01a1

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
    new-instance v1, Lcom/appx/core/adapter/rc;

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
    check-cast v11, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a04dd

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lpl/droidsonroids/gif/GifImageView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a0525

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v2, 0x7f0a0828

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
    const v2, 0x7f0a082c

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
    check-cast v15, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v2, 0x7f0a08c2

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
    const v2, 0x7f0a08c7

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
    const v2, 0x7f0a0a2c

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    check-cast v18, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v18, :cond_0

    .line 177
    .line 178
    const v2, 0x7f0a0ba0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v19, v3

    .line 186
    .line 187
    check-cast v19, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v19, :cond_0

    .line 190
    .line 191
    const v2, 0x7f0a0c14

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    check-cast v20, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v20, :cond_0

    .line 203
    .line 204
    new-instance v4, Lu7/c7;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v20}, Lu7/c7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v1, Lcom/appx/core/adapter/rc;->u:Lu7/c7;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v2, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
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
    iget-object v2, p0, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/appx/core/adapter/qc;

    .line 17
    .line 18
    iget v5, v3, Lcom/appx/core/adapter/qc;->a:I

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
    new-instance v0, Lcom/appx/core/adapter/qc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    iput-wide v5, v0, Lcom/appx/core/adapter/qc;->c:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iput-wide v5, v0, Lcom/appx/core/adapter/qc;->d:J

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
    iput v1, v0, Lcom/appx/core/adapter/qc;->a:I

    .line 55
    .line 56
    iput-object p1, v0, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/adapter/sc;->f:Ljava/util/ArrayList;

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
    iput-object p1, v3, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Lcom/appx/core/adapter/rc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/appx/core/adapter/rc;->u:Lu7/c7;

    .line 2
    .line 3
    iget-object v0, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu7/c7;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/sc;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lu7/c7;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/appx/core/adapter/sc;->h:Lb8/g2;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appx/core/adapter/sc;->f:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/appx/core/adapter/sc;->e:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/appx/core/adapter/qc;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/appx/core/adapter/qc;->b:Ltn/a;

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
    check-cast v5, Lcom/appx/core/adapter/qc;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/appx/core/adapter/qc;->b:Ltn/a;

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
    check-cast v5, Lcom/appx/core/adapter/qc;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/appx/core/adapter/qc;->toString()Ljava/lang/String;

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
    check-cast v5, Lcom/appx/core/adapter/qc;

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

.method public final w(Ltn/a;JJ)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/sc;->h:Lb8/g2;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb8/g2;->setSearchTerm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/sc;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/adapter/sc;->f:Ljava/util/ArrayList;

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
    check-cast v4, Lcom/appx/core/adapter/qc;

    .line 30
    .line 31
    iget v5, v4, Lcom/appx/core/adapter/qc;->a:I

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
    iput-object p1, v4, Lcom/appx/core/adapter/qc;->b:Ltn/a;

    .line 54
    .line 55
    iput-wide p2, v4, Lcom/appx/core/adapter/qc;->c:J

    .line 56
    .line 57
    iput-wide p4, v4, Lcom/appx/core/adapter/qc;->d:J

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
