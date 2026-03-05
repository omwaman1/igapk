.class public final Lcom/appx/core/adapter/ee;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field public f:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field public g:Ljava/util/List;

.field public h:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

.field public i:Z

.field public j:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ee;->d:Ljava/util/List;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/appx/core/adapter/de;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/ee;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/ee;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/de;->u:Lu7/c7;

    .line 14
    .line 15
    iget-object v1, p1, Lu7/c7;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lu7/c7;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v3, p1, Lu7/c7;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v4, p1, Lu7/c7;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lu7/c7;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lu7/c7;->j:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lu7/c7;->k:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lu7/c7;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lo8/n;->a:Lo8/m;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bumptech/glide/l;

    .line 100
    .line 101
    iget-object v7, p1, Lu7/c7;->p:Landroid/view/View;

    .line 102
    .line 103
    check-cast v7, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v1}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v7, 0x7f08059d

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v7, p1, Lu7/c7;->a:Landroid/view/View;

    .line 132
    .line 133
    check-cast v7, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v1}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getSmallCourseLogo()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v6}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/bumptech/glide/l;

    .line 159
    .line 160
    iget-object v6, p1, Lu7/c7;->d:Landroid/view/View;

    .line 161
    .line 162
    check-cast v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v1}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v6, 0x7f080605

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p1, Lu7/c7;->o:Landroid/view/View;

    .line 191
    .line 192
    check-cast v6, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getIsPaid()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x0

    .line 202
    const v8, 0x7f080697

    .line 203
    .line 204
    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    if-ne v5, v10, :cond_1

    .line 209
    .line 210
    iget-object v5, p0, Lcom/appx/core/adapter/ee;->g:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f1406eb

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    const-string v1, "1"

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getEmiEnabled()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    :goto_2
    new-instance v0, Lcom/appx/core/adapter/ce;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ce;-><init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/appx/core/adapter/ce;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ce;-><init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lu7/c7;->h:Landroid/view/View;

    .line 303
    .line 304
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 305
    .line 306
    new-instance v1, Lcom/appx/core/adapter/ce;

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/ce;-><init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lu7/c7;->n:Landroid/view/View;

    .line 316
    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    new-instance v1, Lcom/appx/core/adapter/ce;

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-direct {v1, p0, p2, v2}, Lcom/appx/core/adapter/ce;-><init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 329
    .line 330
    check-cast p1, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    new-instance v0, Lcom/appx/core/adapter/ce;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ce;-><init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getLiveClassCount()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getLiveClassCount()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-lez p1, :cond_3

    .line 352
    .line 353
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/appx/core/adapter/de;

    .line 10
    .line 11
    const v3, 0x7f0d0389

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x7f0a0720

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const v3, 0x7f0a0721

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v3, 0x7f0a0722

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v3, 0x7f0a0723

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v3, 0x7f0a0724

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v3, 0x7f0a0725

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v3, 0x7f0a0726

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v13, v4

    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    const v3, 0x7f0a0727

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v14, v4

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    const v3, 0x7f0a0728

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    const v3, 0x7f0a0729

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v16, :cond_0

    .line 141
    .line 142
    const v3, 0x7f0a072a

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v17, :cond_0

    .line 154
    .line 155
    const v3, 0x7f0a072b

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    check-cast v18, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v18, :cond_0

    .line 167
    .line 168
    const v3, 0x7f0a072c

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/ImageButton;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    const v3, 0x7f0a072d

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    check-cast v19, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    if-eqz v19, :cond_0

    .line 191
    .line 192
    const v3, 0x7f0a072e

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    const v3, 0x7f0a072f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    check-cast v20, Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v20, :cond_0

    .line 215
    .line 216
    const v3, 0x7f0a0730

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    check-cast v21, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v21, :cond_0

    .line 228
    .line 229
    new-instance v5, Lu7/c7;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v21}, Lu7/c7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v2, Lcom/appx/core/adapter/de;->u:Lu7/c7;

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v3, "Missing required view with ID: "

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2
.end method
