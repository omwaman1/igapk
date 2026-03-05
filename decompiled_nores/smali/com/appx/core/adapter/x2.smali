.class public final Lcom/appx/core/adapter/x2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lb8/w1;

.field public final h:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

.field public final i:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb8/w1;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;Lcom/appx/core/fragment/LiveUpcomingCourseFragment;)V
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
    iput-boolean v0, p0, Lcom/appx/core/adapter/x2;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/appx/core/adapter/x2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/appx/core/adapter/x2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/adapter/x2;->g:Lb8/w1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/appx/core/adapter/x2;->h:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/appx/core/adapter/x2;->i:Lcom/appx/core/fragment/LiveUpcomingCourseFragment;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/x2;->e:Ljava/util/List;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/w2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/w2;->u:Lu7/a7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/x2;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/appx/core/model/LiveVideoModel;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lu7/a7;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v6, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lu7/a7;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v6, v0, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La8/u;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v2, 0x7f080128

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0601b9

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lu7/a7;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lu7/a7;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, v0, Lu7/a7;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v6, v0, Lu7/a7;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v6, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v6, v2}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v2, v0, Lu7/a7;->d:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v3, v0, Lu7/a7;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v6, v0, Lu7/a7;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    rem-int/lit8 p2, p2, 0x2

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq p2, v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string p2, "#F5F5F5"

    .line 149
    .line 150
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const-string p2, "#FCFCFC"

    .line 159
    .line 160
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    new-instance p2, Lb8/r2;

    .line 168
    .line 169
    new-instance v7, La1/c;

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    invoke-direct {v7, p1, v8}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v7}, Lb8/r2;-><init>(Lsp/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance p2, Lb8/r2;

    .line 185
    .line 186
    new-instance v0, Lcom/appx/core/adapter/t2;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/adapter/t2;-><init>(Ljava/lang/Object;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v0}, Lb8/r2;-><init>(Lsp/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/appx/core/adapter/u2;

    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-direct {p1, p0, v1, p2}, Lcom/appx/core/adapter/u2;-><init>(Lcom/appx/core/adapter/x2;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/appx/core/adapter/u2;

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    invoke-direct {p1, p0, v1, p2}, Lcom/appx/core/adapter/u2;-><init>(Lcom/appx/core/adapter/x2;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lcom/appx/core/adapter/u2;

    .line 324
    .line 325
    const/4 p2, 0x2

    .line 326
    invoke-direct {p1, p0, v1, p2}, Lcom/appx/core/adapter/u2;-><init>(Lcom/appx/core/adapter/x2;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lcom/appx/core/adapter/u2;

    .line 333
    .line 334
    const/4 p2, 0x3

    .line 335
    invoke-direct {p1, p0, v1, p2}, Lcom/appx/core/adapter/u2;-><init>(Lcom/appx/core/adapter/x2;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/w2;

    .line 8
    .line 9
    const v1, 0x7f0d0192

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a02ab

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a04cb

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a0564

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a05c8

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const p2, 0x7f0a0b91

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a0ba0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0a0cdd

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0a0cde

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const p2, 0x7f0a0d03

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    new-instance v2, Lu7/a7;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, Lu7/a7;-><init>(Landroid/widget/LinearLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/w2;-><init>(Lu7/a7;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final s(Lcom/appx/core/model/LiveVideoModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/x2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getFreeFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final t(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "2"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "encrypted"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final u(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "2"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "encrypted"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
