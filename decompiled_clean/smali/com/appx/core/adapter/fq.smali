.class public final Lcom/appx/core/adapter/fq;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/adapter/bk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/appx/core/adapter/eq;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/appx/core/adapter/fq;->d:Landroidx/recyclerview/widget/g;

    .line 26
    .line 27
    return-void
.end method

.method public static s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/fq;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/adapter/dq;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/appx/core/adapter/fq;->d:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/appx/core/model/VideoDoubtUserDataModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appx/core/adapter/dq;->u:Lu7/b7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getStatusText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lu7/b7;->f:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v6, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v7, v0, Lu7/b7;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v8, v0, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v8, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v9, v0, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v10, v0, Lu7/b7;->m:Landroid/view/View;

    .line 49
    .line 50
    check-cast v10, Landroid/widget/Button;

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lu7/b7;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v12, v0, Lu7/b7;->l:Landroid/view/View;

    .line 60
    .line 61
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    const v13, 0x7f060047

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v13, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v0, Lu7/b7;->i:Landroid/view/View;

    .line 70
    .line 71
    check-cast v14, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v14, v13, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v0, Lu7/b7;->k:Landroid/view/View;

    .line 77
    .line 78
    check-cast v15, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v15, v13, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lu7/b7;->j:Landroid/view/View;

    .line 84
    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v11, v13, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lu7/b7;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    const v13, 0x7f06004f

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v13, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getPhoto()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v13, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v13, v0, Lu7/b7;->c:Landroid/view/View;

    .line 111
    .line 112
    check-cast v13, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getExam()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getSubject()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getTopic()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lu7/b7;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getStatusText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getStatusText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v6, "accepted"

    .line 163
    .line 164
    const-string v14, "solved"

    .line 165
    .line 166
    const-string v15, "rejected"

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    const v5, 0x7f0604cc

    .line 171
    .line 172
    .line 173
    sparse-switch v16, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1, v5, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const v4, 0x7f06004f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_2
    const-string v5, "rejected by admin"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const v4, 0x7f0604cc

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    const v4, 0x7f0601aa

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v12}, Lcom/appx/core/adapter/fq;->s(Landroid/widget/TextView;ILandroidx/cardview/widget/CardView;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getReason()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v4, 0x0

    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getReason()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    const-string v5, "pending"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_6

    .line 267
    .line 268
    invoke-static {v3, v15, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/appx/core/model/VideoDoubtUserDataModel;->getVideoUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    const/16 v1, 0x8

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_5
    new-instance v1, Lcom/appx/core/adapter/cq;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/cq;-><init>(Lu7/b7;Lcom/appx/core/model/VideoDoubtUserDataModel;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/appx/core/adapter/cq;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v1, v0, v2, v3}, Lcom/appx/core/adapter/cq;-><init>(Lu7/b7;Lcom/appx/core/model/VideoDoubtUserDataModel;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_3
        -0x56aac058 -> :sswitch_2
        -0x35739ffb -> :sswitch_1
        -0x2444eb82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/dq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0445

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/dq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
