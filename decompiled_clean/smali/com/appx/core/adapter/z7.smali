.class public final Lcom/appx/core/adapter/z7;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

.field public final e:Lcom/appx/core/activity/FolderLevelCoursesActivity;

.field public final f:I

.field public g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/activity/FolderLevelCoursesActivity;Lcom/appx/core/activity/FolderLevelCoursesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/z7;->d:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/z7;->e:Lcom/appx/core/activity/FolderLevelCoursesActivity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/appx/core/adapter/z7;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, La8/u;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/appx/core/adapter/z7;->h:Z

    .line 23
    .line 24
    invoke-static {}, La8/u;->z3()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/appx/core/adapter/z7;->i:Z

    .line 29
    .line 30
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appx/core/adapter/z7;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, La8/u;->f0()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La8/u;->N()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/appx/core/adapter/z7;->k:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/CourseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "folder"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lcom/appx/core/adapter/z7;->f:I

    .line 40
    .line 41
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 25

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
    instance-of v3, v0, Lcom/appx/core/adapter/x7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/appx/core/adapter/x7;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appx/core/adapter/x7;->u:Lu7/m6;

    .line 22
    .line 23
    iget-object v3, v0, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lu7/m6;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lu7/m6;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lu7/m6;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v5, Lcom/appx/core/adapter/u7;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v1, v2, v6}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/appx/core/adapter/v7;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/appx/core/adapter/v7;-><init>(Lu7/m6;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lu7/m6;->b:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v3, Lcom/appx/core/adapter/v7;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v0, v4}, Lcom/appx/core/adapter/v7;-><init>(Lu7/m6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    instance-of v3, v0, Lcom/appx/core/adapter/w7;

    .line 80
    .line 81
    if-eqz v3, :cond_13

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/adapter/w7;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/appx/core/adapter/w7;->u:Lu7/m7;

    .line 86
    .line 87
    const-string v4, "languageTextView"

    .line 88
    .line 89
    iget-object v5, v1, Lcom/appx/core/adapter/z7;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 96
    .line 97
    iget-object v5, v3, Lu7/m7;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v6, v3, Lu7/m7;->b:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object v7, v3, Lu7/m7;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v8, v3, Lu7/m7;->m:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v9, v3, Lu7/m7;->d:Landroid/widget/Button;

    .line 106
    .line 107
    iget-object v10, v3, Lu7/m7;->o:Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v11, v3, Lu7/m7;->q:Landroid/widget/Button;

    .line 110
    .line 111
    iget-object v12, v3, Lu7/m7;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v13, v3, Lu7/m7;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v14, v3, Lu7/m7;->p:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v15, v3, Lu7/m7;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    move-object/from16 p1, v4

    .line 120
    .line 121
    iget-object v4, v3, Lu7/m7;->k:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    move-object/from16 p2, v5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v3, Lu7/m7;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v5, v0, v8}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "-3"

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v5, "1"

    .line 164
    .line 165
    const-string v8, "-10"

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    if-nez v19, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v2}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v2, v3}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/lit8 v0, v0, 0x10

    .line 239
    .line 240
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object/from16 v20, v3

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v0, v3, v12}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v2, v3}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "getPrice(...)"

    .line 298
    .line 299
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    cmpg-double v0, v21, v23

    .line 309
    .line 310
    if-gtz v0, :cond_5

    .line 311
    .line 312
    const/16 v0, 0x8

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v7, "0"

    .line 328
    .line 329
    invoke-static {v3, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v12, 0x1

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lcom/appx/core/adapter/z7;->j:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-boolean v3, v1, Lcom/appx/core/adapter/z7;->i:Z

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    const/16 v3, 0x8

    .line 361
    .line 362
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    const/16 v3, 0x8

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_a

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const v3, 0x7f080605

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v13}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_9
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_a
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_7
    new-instance v0, Lcom/appx/core/adapter/u7;

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/appx/core/adapter/u7;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/appx/core/adapter/u7;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/z7;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/appx/core/adapter/u7;

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/z7;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 518
    .line 519
    move-object/from16 v3, v20

    .line 520
    .line 521
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/activity/p0;-><init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;Lu7/m7;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v1, Lcom/appx/core/adapter/z7;->h:Z

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_b
    move-object/from16 v0, v18

    .line 539
    .line 540
    const/16 v4, 0x8

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :goto_8
    new-instance v4, Lcom/appx/core/adapter/u7;

    .line 546
    .line 547
    invoke-direct {v4, v1, v2, v3}, Lcom/appx/core/adapter/u7;-><init>(Lcom/appx/core/adapter/z7;Lcom/appx/core/model/CourseModel;Lu7/m7;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lu7/m7;->g:Lmf/v3;

    .line 554
    .line 555
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-static {v0, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/appx/core/adapter/g6;

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    invoke-direct {v0, v2, v3, v4}, Lcom/appx/core/adapter/g6;-><init>(Lcom/appx/core/model/CourseModel;Lu7/m7;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v17

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v1, Lcom/appx/core/adapter/z7;->k:Z

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    :try_start_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLanguage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_c
    move-object/from16 v2, v16

    .line 590
    .line 591
    iget-object v2, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v3, 0x7f060206

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const v4, 0x7f0803d8

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v5, 0x0

    .line 612
    if-eqz v4, :cond_d

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_9

    .line 619
    :catch_0
    move-exception v0

    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_d
    move-object v4, v5

    .line 623
    :goto_9
    if-eqz v4, :cond_e

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 626
    .line 627
    .line 628
    :cond_e
    new-instance v6, Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41600000    # 14.0f

    .line 637
    .line 638
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0xe

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 662
    .line 663
    if-eqz v3, :cond_f

    .line 664
    .line 665
    move-object v5, v2

    .line 666
    check-cast v5, Landroid/view/ViewGroup;

    .line 667
    .line 668
    :cond_f
    const/4 v2, -0x1

    .line 669
    if-eqz v5, :cond_10

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    goto :goto_a

    .line 678
    :cond_10
    move-object/from16 v3, p2

    .line 679
    .line 680
    move v4, v2

    .line 681
    :goto_a
    if-eq v4, v2, :cond_13

    .line 682
    .line 683
    if-eqz v5, :cond_13

    .line 684
    .line 685
    add-int/2addr v4, v12

    .line 686
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-ge v4, v2, :cond_11

    .line 691
    .line 692
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    :cond_11
    instance-of v0, v5, Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 714
    .line 715
    const/4 v2, -0x2

    .line 716
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v3, 0x3

    .line 724
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x4

    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_12
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcs/a;->b()V

    .line 749
    .line 750
    .line 751
    :cond_13
    :goto_c
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/x7;

    .line 7
    .line 8
    const v2, 0x7f0d01f9

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/x7;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/w7;

    .line 20
    .line 21
    const v2, 0x7f0d01f6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/w7;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
