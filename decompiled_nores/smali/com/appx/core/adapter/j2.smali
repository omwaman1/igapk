.class public final Lcom/appx/core/adapter/j2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/CategorizedCourseActivity;

.field public final f:Lb8/x;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/appx/core/fragment/CustomFragment;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lb8/x;Lcom/appx/core/fragment/CategoryCourseFragment;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 15
    const-string p6, ""

    iput-object p6, p0, Lcom/appx/core/adapter/j2;->h:Ljava/lang/String;

    .line 16
    invoke-static {}, La8/u;->w()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/j2;->j:Z

    .line 17
    invoke-static {}, La8/u;->z3()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/j2;->k:Z

    .line 18
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/appx/core/adapter/j2;->l:Ljava/lang/String;

    .line 19
    invoke-static {}, La8/u;->f0()V

    .line 20
    iput-object p4, p0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 22
    iput-object p2, p0, Lcom/appx/core/adapter/j2;->f:Lb8/x;

    .line 23
    iput-object p5, p0, Lcom/appx/core/adapter/j2;->g:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/appx/core/adapter/j2;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 25
    invoke-virtual {p0}, Lcom/appx/core/adapter/j2;->s()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/CategorizedCourseActivity;Lcom/appx/core/fragment/CourseSubCategoryFragment;Lcom/appx/core/fragment/CourseSubCategoryFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/fragment/CourseSubCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    const-string p7, ""

    iput-object p7, p0, Lcom/appx/core/adapter/j2;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, La8/u;->w()Z

    move-result p7

    iput-boolean p7, p0, Lcom/appx/core/adapter/j2;->j:Z

    .line 4
    invoke-static {}, La8/u;->z3()Z

    move-result p7

    iput-boolean p7, p0, Lcom/appx/core/adapter/j2;->k:Z

    .line 5
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/appx/core/adapter/j2;->l:Ljava/lang/String;

    .line 6
    invoke-static {}, La8/u;->f0()V

    .line 7
    iput-object p4, p0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/j2;->f:Lb8/x;

    .line 10
    iput-object p5, p0, Lcom/appx/core/adapter/j2;->g:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/appx/core/adapter/j2;->h:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/appx/core/adapter/j2;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 13
    invoke-virtual {p0}, Lcom/appx/core/adapter/j2;->s()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/appx/core/adapter/i2;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/appx/core/adapter/i2;->u:Lu7/z6;

    .line 18
    .line 19
    iget-object v3, v1, Lu7/z6;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lu7/z6;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v4, v1, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iget-object v5, v1, Lu7/z6;->v:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v6, v1, Lu7/z6;->t:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v7, v1, Lu7/z6;->m:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v8, v1, Lu7/z6;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v9, v1, Lu7/z6;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v10, v1, Lu7/z6;->z:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v11, v1, Lu7/z6;->y:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v12, v1, Lu7/z6;->b:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v13, v14, v15}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lu7/z6;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lu7/z6;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lu7/z6;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lu7/z6;->k:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lu7/z6;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lu7/z6;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamLogo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v0, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 116
    .line 117
    invoke-static {v14, v3, v13}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lu7/z6;->x:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v14, v3, v13}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v13, 0x7f08059d

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v3, v13}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v13, v1, Lu7/z6;->o:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v16, 0x7f080605

    .line 166
    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v3, v15}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v15, v1, Lu7/z6;->p:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v3, v15}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    const-string v4, "-3"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 p2, v3

    .line 194
    .line 195
    const-string v3, "1"

    .line 196
    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    if-nez p2, :cond_0

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_1

    .line 210
    .line 211
    :cond_0
    const/16 v14, 0x8

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v14, 0x0

    .line 215
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_0
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-boolean v6, v0, Lcom/appx/core/adapter/j2;->j:Z

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/16 v6, 0x8

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-le v6, v14, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-lez v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lez v6, :cond_4

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    const/16 v14, 0x8

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    const/4 v14, 0x0

    .line 315
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 325
    .line 326
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    sget-object v15, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 336
    .line 337
    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Landroid/text/Spannable;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const/16 v15, 0x21

    .line 355
    .line 356
    move-object/from16 v19, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-interface {v9, v6, v13, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v6, v9}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    move-object/from16 v19, v13

    .line 379
    .line 380
    move-object/from16 v18, v15

    .line 381
    .line 382
    const/16 v14, 0x8

    .line 383
    .line 384
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_4
    iget-boolean v6, v0, Lcom/appx/core/adapter/j2;->k:Z

    .line 391
    .line 392
    const v8, 0x7f1406eb

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    iget-object v13, v0, Lcom/appx/core/adapter/j2;->l:Ljava/lang/String;

    .line 397
    .line 398
    const-string v14, "0"

    .line 399
    .line 400
    if-eqz v6, :cond_8

    .line 401
    .line 402
    const-string v6, "-10"

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_5

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_5

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    const/16 v15, 0x8

    .line 429
    .line 430
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_5
    const/4 v6, 0x0

    .line 435
    const/16 v15, 0x8

    .line 436
    .line 437
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_6

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_6

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_7

    .line 472
    .line 473
    :cond_6
    const/16 v15, 0x8

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v4, 0x7f1406ed

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_6
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcs/a;->b()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_8
    const/16 v15, 0x8

    .line 529
    .line 530
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_b

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_9

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_9
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_a

    .line 563
    .line 564
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_b
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    const/16 v15, 0x8

    .line 593
    .line 594
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_8
    new-instance v3, Lcom/appx/core/adapter/h2;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v3, v0, v2, v4}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lcom/appx/core/adapter/h2;

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-direct {v3, v0, v2, v4}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lcom/appx/core/adapter/h2;

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-direct {v3, v0, v2, v4}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lcom/appx/core/adapter/h2;

    .line 625
    .line 626
    const/4 v4, 0x3

    .line 627
    invoke-direct {v3, v0, v2, v4}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lcom/appx/core/adapter/h2;

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    invoke-direct {v3, v0, v2, v4}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lu7/z6;->c:Landroidx/cardview/widget/CardView;

    .line 643
    .line 644
    new-instance v4, Lcom/appx/core/adapter/h2;

    .line 645
    .line 646
    const/4 v5, 0x5

    .line 647
    invoke-direct {v4, v0, v2, v5}, Lcom/appx/core/adapter/h2;-><init>(Lcom/appx/core/adapter/j2;Lcom/appx/core/model/CourseModel;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-eqz v3, :cond_c

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-lez v3, :cond_c

    .line 668
    .line 669
    move-object/from16 v3, v19

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    const/16 v15, 0x8

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_c
    move-object/from16 v3, v19

    .line 679
    .line 680
    const/16 v15, 0x8

    .line 681
    .line 682
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    :goto_9
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_e

    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_e

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_d

    .line 710
    .line 711
    move-object/from16 v3, v18

    .line 712
    .line 713
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_d
    move-object/from16 v3, v18

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_e
    :goto_a
    iget-object v1, v1, Lu7/z6;->n:Lmf/v3;

    .line 724
    .line 725
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/j2;->e:Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/appx/core/adapter/i2;

    .line 8
    .line 9
    const v1, 0x7f0d018e

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
    invoke-static {p1}, Lu7/z6;->a(Landroid/view/View;)Lu7/z6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/appx/core/adapter/i2;-><init>(Lu7/z6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/appx/core/adapter/j2;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appx/core/adapter/j2;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getSubCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, Lcom/appx/core/adapter/j2;->d:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method
