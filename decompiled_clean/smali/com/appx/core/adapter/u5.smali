.class public final Lcom/appx/core/adapter/u5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lb8/p0;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/appx/core/fragment/FeedFragment;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lb8/p0;Lcom/appx/core/fragment/FeedFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/adapter/u5;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/adapter/u5;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, La8/u;->N3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_POLL_IN_FEED()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_POLL_IN_FEED()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/u5;->i:Z

    .line 64
    .line 65
    invoke-static {}, La8/u;->N3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_LIKE_COMMENT_SHARE_IN_FEED()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getENABLE_LIKE_COMMENT_SHARE_IN_FEED()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/appx/core/adapter/u5;->j:Z

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/adapter/u5;->e:Lb8/p0;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/appx/core/adapter/u5;->h:Lcom/appx/core/fragment/FeedFragment;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

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

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/appx/core/model/FeedDataModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/FeedDataModel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    int-to-long v0, p1

    .line 26
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

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
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/appx/core/adapter/u5;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lcom/appx/core/adapter/t5;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/appx/core/adapter/u5;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/appx/core/model/FeedDataModel;

    .line 26
    .line 27
    iget-object v4, v5, Lcom/appx/core/adapter/t5;->y:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/appx/core/adapter/t5;->z:Lcom/appx/core/adapter/u5;

    .line 30
    .line 31
    iget-object v7, v5, Lcom/appx/core/adapter/t5;->u:Lu7/h7;

    .line 32
    .line 33
    iget-object v0, v7, Lu7/h7;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, v7, Lu7/h7;->j:Lu7/i7;

    .line 36
    .line 37
    iget-object v8, v8, Lu7/i7;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v9, v7, Lu7/h7;->k:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v10, v7, Lu7/h7;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 42
    .line 43
    iget-object v11, v7, Lu7/h7;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v12, v7, Lu7/h7;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getDescription()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getAddedOn()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 106
    .line 107
    invoke-direct {v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "IST"

    .line 111
    .line 112
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    sub-long v15, v15, v17

    .line 138
    .line 139
    const-wide/32 v17, 0x5265c00

    .line 140
    .line 141
    .line 142
    div-long v12, v15, v17

    .line 143
    .line 144
    rem-long v15, v15, v17

    .line 145
    .line 146
    const-wide/32 v17, 0x36ee80

    .line 147
    .line 148
    .line 149
    move-wide/from16 v19, v15

    .line 150
    .line 151
    div-long v14, v19, v17

    .line 152
    .line 153
    rem-long v16, v19, v17

    .line 154
    .line 155
    const-wide/32 v18, 0xea60

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v4

    .line 159
    .line 160
    div-long v3, v16, v18

    .line 161
    .line 162
    rem-long v16, v16, v18

    .line 163
    .line 164
    const-wide/16 v18, 0x3e8

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    div-long v8, v16, v18

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmp-long v0, v12, v16

    .line 175
    .line 176
    const-wide/16 v18, 0x1

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    cmp-long v0, v12, v18

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const-string v0, " day ago"

    .line 185
    .line 186
    invoke-static {v12, v13, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-string v0, " days ago"

    .line 192
    .line 193
    invoke-static {v12, v13, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    cmp-long v0, v14, v16

    .line 199
    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    cmp-long v0, v14, v18

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const-string v0, " hrs ago"

    .line 207
    .line 208
    invoke-static {v14, v15, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v0, " hr ago"

    .line 214
    .line 215
    invoke-static {v14, v15, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    cmp-long v0, v3, v16

    .line 221
    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    cmp-long v0, v3, v18

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v0, " min ago"

    .line 229
    .line 230
    invoke-static {v3, v4, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-string v0, " mins ago"

    .line 236
    .line 237
    invoke-static {v3, v4, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    cmp-long v0, v8, v16

    .line 243
    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    cmp-long v0, v8, v18

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const-string v0, " sec ago"

    .line 251
    .line 252
    invoke-static {v8, v9, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const-string v0, " secs ago"

    .line 258
    .line 259
    invoke-static {v8, v9, v0}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v0, ""

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Lu7/h7;->a:Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getImageUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_a
    :try_start_1
    instance-of v3, v0, Landroid/app/Activity;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, Landroid/app/Activity;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Landroid/content/ContextWrapper;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    instance-of v3, v3, Landroid/app/Activity;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Landroid/content/ContextWrapper;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v12, v3

    .line 316
    check-cast v12, Landroid/app/Activity;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    const/4 v12, 0x0

    .line 320
    :goto_3
    if-eqz v12, :cond_d

    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-static {}, Lcs/a;->b()V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_e

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v4, Lo8/n;->a:Lo8/m;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/bumptech/glide/l;

    .line 367
    .line 368
    const v4, 0x7f08009a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Le9/a;->placeholder(I)Le9/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/bumptech/glide/l;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Le9/a;->error(I)Le9/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/bumptech/glide/l;

    .line 382
    .line 383
    const/high16 v4, -0x80000000

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Le9/a;->override(I)Le9/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/bumptech/glide/l;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const/16 v4, 0x8

    .line 396
    .line 397
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_5
    iget-object v0, v7, Lu7/h7;->f:Landroidx/cardview/widget/CardView;

    .line 405
    .line 406
    new-instance v4, Lcom/appx/core/adapter/ja;

    .line 407
    .line 408
    const/16 v8, 0x13

    .line 409
    .line 410
    iget-object v9, v1, Lcom/appx/core/adapter/u5;->e:Lb8/p0;

    .line 411
    .line 412
    invoke-direct {v4, v8, v9, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, La8/a1;

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-direct {v0, v5, v4}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v5, Lcom/appx/core/adapter/t5;->v:Z

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    const/4 v0, 0x0

    .line 435
    :goto_6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getHasPoll()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v4, "1"

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-boolean v8, v5, Lcom/appx/core/adapter/t5;->w:Z

    .line 449
    .line 450
    if-eqz v8, :cond_11

    .line 451
    .line 452
    if-nez v0, :cond_11

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_7
    move-object/from16 v8, v22

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    const/16 v0, 0x8

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :goto_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/appx/core/adapter/s5;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-direct {v0, v5, v2, v10}, Lcom/appx/core/adapter/s5;-><init>(Lcom/appx/core/adapter/t5;Lcom/appx/core/model/FeedDataModel;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v6, Lcom/appx/core/adapter/u5;->i:Z

    .line 474
    .line 475
    iget-object v8, v6, Lcom/appx/core/adapter/u5;->g:Ljava/util/HashMap;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getHasPoll()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, Lcom/appx/core/adapter/u5;->h:Lcom/appx/core/fragment/FeedFragment;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v7}, Lcom/appx/core/fragment/FeedFragment;->bindPoll(Lcom/appx/core/model/FeedDataModel;Lu7/h7;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    move-object/from16 v3, v21

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/16 v10, 0x8

    .line 505
    .line 506
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_9
    iget-boolean v0, v6, Lcom/appx/core/adapter/u5;->j:Z

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    move-object/from16 v3, v20

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :try_start_2
    iget-object v0, v5, Lcom/appx/core/adapter/t5;->x:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    new-instance v3, Lcom/appx/core/adapter/s5;

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-direct {v3, v5, v2, v4}, Lcom/appx/core/adapter/s5;-><init>(Lcom/appx/core/adapter/t5;Lcom/appx/core/model/FeedDataModel;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catch_2
    invoke-static {}, Lcs/a;->a()V

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-virtual {v2}, Lcom/appx/core/model/FeedDataModel;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v6, Lcom/appx/core/adapter/u5;->f:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v16

    .line 559
    :cond_13
    iget-object v3, v7, Lu7/h7;->i:Landroid/widget/ImageView;

    .line 560
    .line 561
    iget-object v10, v7, Lu7/h7;->g:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    iget-object v8, v7, Lu7/h7;->h:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    const v4, 0x7f080592

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_14
    const v4, 0x7f080591

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 578
    .line 579
    .line 580
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, La8/p1;

    .line 591
    .line 592
    move-object v6, v0

    .line 593
    move-object v7, v3

    .line 594
    invoke-direct/range {v4 .. v9}, La8/p1;-><init>(Lcom/appx/core/adapter/t5;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Lb8/p0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, La8/a1;

    .line 601
    .line 602
    const/4 v2, 0x7

    .line 603
    invoke-direct {v0, v10, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    move-object/from16 v3, v20

    .line 611
    .line 612
    const/16 v4, 0x8

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :goto_c
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/appx/core/adapter/t5;

    .line 7
    .line 8
    const v3, 0x7f0d01e5

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v0, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a0201

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a02bf

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a03d7

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a03d8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a03d9

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a03dd

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    const v1, 0x7f0a0571

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a0572

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0574

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v13, v3

    .line 120
    check-cast v13, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0577

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a078b

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a07df

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-static {v3}, Lu7/i7;->a(Landroid/view/View;)Lu7/i7;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const v1, 0x7f0a09b4

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    new-instance v4, Lu7/h7;

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    invoke-direct/range {v4 .. v15}, Lu7/h7;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lu7/i7;Landroid/widget/LinearLayout;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Lcom/appx/core/adapter/t5;-><init>(Lcom/appx/core/adapter/u5;Lu7/h7;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_0
    move-object/from16 v3, p0

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_1
    move-object/from16 v3, p0

    .line 206
    .line 207
    new-instance v2, Lcom/appx/core/adapter/a;

    .line 208
    .line 209
    const v4, 0x7f0d02f1

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v0, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method
