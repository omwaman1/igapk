.class public final Lcom/appx/core/adapter/c6;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Activity;

.field public final f:Landroid/app/Dialog;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/appx/core/fragment/VideosFragment;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;Ljava/lang/String;Lcom/appx/core/fragment/VideosFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->z3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/c6;->i:Z

    .line 9
    .line 10
    invoke-static {}, La8/u;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/adapter/c6;->j:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/adapter/c6;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/appx/core/adapter/c6;->f:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/appx/core/adapter/c6;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/appx/core/adapter/c6;->h:Lcom/appx/core/fragment/VideosFragment;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/c6;->d:Ljava/util/List;

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

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/c6;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PDF"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/c6;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/appx/core/adapter/c6;->d:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/appx/core/adapter/b6;

    .line 18
    .line 19
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/appx/core/adapter/b6;->u:Lpi/c;

    .line 26
    .line 27
    iget-object v5, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v6, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v7, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, p1, Lcom/appx/core/adapter/b6;->v:Lcom/appx/core/adapter/c6;

    .line 44
    .line 45
    invoke-virtual {v8, p2}, Lcom/appx/core/adapter/c6;->s(Lcom/appx/core/model/AllRecordModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, v5, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v6, 0x1

    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    check-cast p1, Lcom/appx/core/adapter/a6;

    .line 94
    .line 95
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/appx/core/adapter/a6;->u:Lu7/u5;

    .line 102
    .line 103
    iget-object v5, v0, Lu7/u5;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v6, v0, Lu7/u5;->n:Landroid/view/View;

    .line 106
    .line 107
    iget-object v7, v0, Lu7/u5;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v8, v0, Lu7/u5;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v9, v0, Lu7/u5;->l:Landroid/view/ViewGroup;

    .line 112
    .line 113
    check-cast v9, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v10, v0, Lu7/u5;->k:Landroid/view/View;

    .line 120
    .line 121
    check-cast v10, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, p1, Lcom/appx/core/adapter/a6;->v:Lcom/appx/core/adapter/c6;

    .line 131
    .line 132
    invoke-virtual {v10, p2}, Lcom/appx/core/adapter/c6;->s(Lcom/appx/core/model/AllRecordModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    check-cast v6, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v5, v6, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    check-cast v6, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5, v6, v2}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v2, v0, Lu7/u5;->m:Landroid/view/View;

    .line 181
    .line 182
    check-cast v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v4, Lcom/appx/core/adapter/ja;

    .line 185
    .line 186
    const/16 v6, 0x15

    .line 187
    .line 188
    invoke-direct {v4, v6, p1, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, La8/a1;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-direct {v2, p1, v4}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "0"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v1, p1, p2, v5, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object p1, v10, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/appx/core/utils/c0;->F0(Landroid/app/Activity;)D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 257
    .line 258
    cmpg-double p1, p1, v1

    .line 259
    .line 260
    if-gtz p1, :cond_6

    .line 261
    .line 262
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/4 p2, -0x1

    .line 265
    const/high16 v1, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const/4 v2, -0x2

    .line 268
    invoke-direct {p1, p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    const/high16 p2, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-direct {p1, v3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 279
    .line 280
    .line 281
    iget-object p2, v0, Lu7/u5;->j:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x5

    .line 287
    invoke-virtual {v9, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    :cond_6
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
    new-instance p2, Lcom/appx/core/adapter/b6;

    .line 5
    .line 6
    const v1, 0x7f0d0397

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/b6;-><init>(Lcom/appx/core/adapter/c6;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a6;

    .line 18
    .line 19
    const v1, 0x7f0d0101

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/a6;-><init>(Lcom/appx/core/adapter/c6;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final s(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/c6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/adapter/c6;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
