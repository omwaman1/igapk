.class public final Lcom/appx/core/adapter/e5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

.field public final f:Z

.field public final g:Lcom/appx/core/fragment/CustomFragment;

.field public final h:Lb8/x;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 15
    invoke-static {}, La8/u;->w()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/e5;->k:Z

    .line 16
    invoke-static {}, La8/u;->z3()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/e5;->l:Z

    .line 17
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/appx/core/adapter/e5;->x:Ljava/lang/String;

    .line 18
    invoke-static {}, La8/u;->V2()V

    .line 19
    invoke-static {}, La8/u;->f0()V

    .line 20
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 22
    iput-object p2, p0, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/appx/core/adapter/e5;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/appx/core/adapter/e5;->f:Z

    .line 25
    iput-object p3, p0, Lcom/appx/core/adapter/e5;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 26
    iput-object p4, p0, Lcom/appx/core/adapter/e5;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Lcom/appx/core/fragment/CustomFragment;Ljava/util/List;Ljava/util/List;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    invoke-static {}, La8/u;->w()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/e5;->k:Z

    .line 3
    invoke-static {}, La8/u;->z3()Z

    move-result p6

    iput-boolean p6, p0, Lcom/appx/core/adapter/e5;->l:Z

    .line 4
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/appx/core/adapter/e5;->x:Ljava/lang/String;

    .line 5
    invoke-static {}, La8/u;->V2()V

    .line 6
    invoke-static {}, La8/u;->f0()V

    .line 7
    iput-object p4, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/appx/core/adapter/e5;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/appx/core/adapter/e5;->f:Z

    .line 12
    iput-object p3, p0, Lcom/appx/core/adapter/e5;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 13
    iput-object p5, p0, Lcom/appx/core/adapter/e5;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lb8/x;Ljava/util/List;Ljava/lang/String;Lcom/appx/core/fragment/CategoryCourseFragment;Ljava/util/List;Lcom/appx/core/fragment/CategoryCourseFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 28
    invoke-static {}, La8/u;->w()Z

    move-result p7

    iput-boolean p7, p0, Lcom/appx/core/adapter/e5;->k:Z

    .line 29
    invoke-static {}, La8/u;->z3()Z

    move-result p7

    iput-boolean p7, p0, Lcom/appx/core/adapter/e5;->l:Z

    .line 30
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/appx/core/adapter/e5;->x:Ljava/lang/String;

    .line 31
    invoke-static {}, La8/u;->V2()V

    .line 32
    invoke-static {}, La8/u;->f0()V

    .line 33
    iput-object p3, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 35
    iput-object p2, p0, Lcom/appx/core/adapter/e5;->h:Lb8/x;

    .line 36
    iput-object p4, p0, Lcom/appx/core/adapter/e5;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/appx/core/adapter/e5;->f:Z

    .line 38
    iput-object p5, p0, Lcom/appx/core/adapter/e5;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 39
    iput-object p6, p0, Lcom/appx/core/adapter/e5;->j:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appx/core/model/CourseModel;

    .line 42
    invoke-virtual {p3}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/appx/core/adapter/e5;->i:Ljava/lang/String;

    invoke-static {p4, p5}, Lcom/appx/core/utils/c0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/appx/core/adapter/e5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f080605

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f08059d

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/e5;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, v0, Lcom/appx/core/adapter/e5;->f:Z

    .line 36
    .line 37
    iget-object v7, v0, Lcom/appx/core/adapter/e5;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, v0, Lcom/appx/core/adapter/e5;->l:Z

    .line 40
    .line 41
    const-string v10, "-3"

    .line 42
    .line 43
    const-string v12, "Show Installment"

    .line 44
    .line 45
    iget-boolean v13, v0, Lcom/appx/core/adapter/e5;->k:Z

    .line 46
    .line 47
    iget-object v14, v0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 48
    .line 49
    const p2, 0x7f1400b7

    .line 50
    .line 51
    .line 52
    const-string v5, "0"

    .line 53
    .line 54
    const-string v8, "1"

    .line 55
    .line 56
    const-string v6, "-10"

    .line 57
    .line 58
    if-eqz v1, :cond_11

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lcom/appx/core/adapter/d5;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/appx/core/adapter/d5;->u:Lu7/y6;

    .line 65
    .line 66
    iget-object v15, v11, Lu7/y6;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    move/from16 v16, v9

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v11, Lu7/y6;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v15, v11, Lu7/y6;->t:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    move/from16 v17, v13

    .line 82
    .line 83
    iget-object v13, v11, Lu7/y6;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    move-object/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v11, Lu7/y6;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, v11, Lu7/y6;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    iget-object v7, v11, Lu7/y6;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    iget-object v7, v11, Lu7/y6;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    move-object/from16 v20, v10

    .line 100
    .line 101
    iget-object v10, v11, Lu7/y6;->q:Landroid/widget/TextView;

    .line 102
    .line 103
    move-object/from16 v21, v10

    .line 104
    .line 105
    iget-object v10, v11, Lu7/y6;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    iget-object v10, v11, Lu7/y6;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    iget-object v7, v11, Lu7/y6;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    move-object/from16 v24, v7

    .line 116
    .line 117
    iget-object v7, v11, Lu7/y6;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    move-object/from16 v25, v7

    .line 120
    .line 121
    iget-object v7, v11, Lu7/y6;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v27, v6

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v28, v12

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static {v7, v6, v12}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v4, v14}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v11, Lu7/y6;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v11, Lu7/y6;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v11, Lu7/y6;->k:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v11, Lu7/y6;->l:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v11, Lu7/y6;->m:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v11, Lu7/y6;->x:Landroid/widget/ImageView;

    .line 195
    .line 196
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v14, v6, v7}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getSmall_course_logo()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_1

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getSmall_course_logo()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v14, v0, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f08009a

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lo8/n;->a:Lo8/m;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/bumptech/glide/l;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 255
    .line 256
    .line 257
    :goto_0
    if-eqz v17, :cond_2

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const/16 v0, 0x8

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v13}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_3

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_4
    const/4 v12, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_5
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v1, 0x1

    .line 366
    if-ne v0, v1, :cond_7

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    move-object/from16 v0, v28

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    const/16 v0, 0x8

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/16 v0, 0x8

    .line 398
    .line 399
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v6, v27

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_8

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    move-object/from16 v1, v25

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v23

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    move-object/from16 v2, v23

    .line 437
    .line 438
    move-object/from16 v1, v25

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const v5, 0x7f1406eb

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v7, v26

    .line 469
    .line 470
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v24

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v8, v22

    .line 488
    .line 489
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_9
    move-object/from16 v8, v22

    .line 495
    .line 496
    move-object/from16 v3, v24

    .line 497
    .line 498
    move-object/from16 v7, v26

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_a

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_a
    const/4 v12, 0x0

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_b
    const/4 v12, 0x0

    .line 543
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object/from16 v13, v20

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_c
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    if-eqz v16, :cond_d

    .line 570
    .line 571
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v5, 0x7f1406ed

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_d
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v11, Lu7/y6;->a:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_e
    :goto_7
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v5, 0x7f1406eb

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :goto_8
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v5, 0x7f1406ef

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v12, p0

    .line 658
    .line 659
    invoke-direct {v0, v12, v4, v5}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 666
    .line 667
    const/4 v5, 0x6

    .line 668
    invoke-direct {v0, v12, v4, v5}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 675
    .line 676
    const/4 v5, 0x7

    .line 677
    invoke-direct {v0, v12, v4, v5}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 689
    .line 690
    const/16 v1, 0x8

    .line 691
    .line 692
    invoke-direct {v0, v12, v4, v1}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    invoke-direct {v0, v12, v4, v1}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 709
    .line 710
    const/16 v1, 0xa

    .line 711
    .line 712
    invoke-direct {v0, v12, v4, v1}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 719
    .line 720
    const/16 v1, 0xb

    .line 721
    .line 722
    invoke-direct {v0, v12, v4, v1}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v11, Lu7/y6;->c:Landroidx/cardview/widget/CardView;

    .line 729
    .line 730
    new-instance v1, Lcom/appx/core/adapter/c5;

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    move-object/from16 v3, p1

    .line 734
    .line 735
    invoke-direct {v1, v3, v2}, Lcom/appx/core/adapter/c5;-><init>(Lcom/appx/core/adapter/d5;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v11, Lu7/y6;->w:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lk8/c;

    .line 744
    .line 745
    iget-object v0, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    move-object/from16 v0, v21

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v2, v19

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 770
    .line 771
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 781
    .line 782
    .line 783
    const v3, 0x7f0601a7

    .line 784
    .line 785
    .line 786
    invoke-static {v14, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Landroid/text/Spannable;

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/16 v5, 0x21

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-interface {v0, v1, v6, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0, v1, v6}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v4, v14}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_f

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_f
    const/16 v1, 0x8

    .line 858
    .line 859
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_10
    move-object/from16 v2, v19

    .line 864
    .line 865
    move-object/from16 v0, v21

    .line 866
    .line 867
    const/16 v1, 0x8

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_11
    move-object v1, v12

    .line 877
    move-object v12, v0

    .line 878
    move-object v0, v1

    .line 879
    move-object v1, v7

    .line 880
    move/from16 v16, v9

    .line 881
    .line 882
    move/from16 v17, v13

    .line 883
    .line 884
    move-object v13, v10

    .line 885
    move-object/from16 v7, p1

    .line 886
    .line 887
    check-cast v7, Lcom/appx/core/adapter/d5;

    .line 888
    .line 889
    iget-object v9, v7, Lcom/appx/core/adapter/d5;->v:Lu7/y6;

    .line 890
    .line 891
    iget-object v10, v9, Lu7/y6;->r:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v9, Lu7/y6;->e:Landroid/widget/TextView;

    .line 901
    .line 902
    iget-object v11, v9, Lu7/y6;->o:Landroid/widget/ImageView;

    .line 903
    .line 904
    iget-object v15, v9, Lu7/y6;->x:Landroid/widget/ImageView;

    .line 905
    .line 906
    move-object/from16 p1, v7

    .line 907
    .line 908
    iget-object v7, v9, Lu7/y6;->f:Landroid/widget/TextView;

    .line 909
    .line 910
    iget-object v12, v9, Lu7/y6;->q:Landroid/widget/TextView;

    .line 911
    .line 912
    move-object/from16 v18, v1

    .line 913
    .line 914
    iget-object v1, v9, Lu7/y6;->a:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    move-object/from16 v19, v1

    .line 917
    .line 918
    iget-object v1, v9, Lu7/y6;->v:Landroid/widget/TextView;

    .line 919
    .line 920
    move-object/from16 v20, v13

    .line 921
    .line 922
    iget-object v13, v9, Lu7/y6;->n:Landroid/widget/TextView;

    .line 923
    .line 924
    move-object/from16 v21, v5

    .line 925
    .line 926
    iget-object v5, v9, Lu7/y6;->d:Landroid/widget/TextView;

    .line 927
    .line 928
    move-object/from16 v27, v6

    .line 929
    .line 930
    iget-object v6, v9, Lu7/y6;->b:Landroid/widget/TextView;

    .line 931
    .line 932
    move-object/from16 v22, v1

    .line 933
    .line 934
    iget-object v1, v9, Lu7/y6;->u:Landroid/widget/TextView;

    .line 935
    .line 936
    move-object/from16 v23, v13

    .line 937
    .line 938
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    move-object/from16 v24, v6

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    move-object/from16 v25, v1

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    invoke-static {v13, v6, v1}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v6, v4, v14}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v9, Lu7/y6;->i:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v9, Lu7/y6;->j:Landroid/widget/TextView;

    .line 972
    .line 973
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v9, Lu7/y6;->k:Landroid/widget/TextView;

    .line 981
    .line 982
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v9, Lu7/y6;->l:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v9, Lu7/y6;->m:Landroid/widget/TextView;

    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/4 v6, -0x1

    .line 1016
    if-eqz v1, :cond_12

    .line 1017
    .line 1018
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1019
    .line 1020
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const v13, 0x7f0703e8

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1043
    .line 1044
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    const v13, 0x7f0703d2

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 1067
    .line 1068
    .line 1069
    :goto_9
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v14, v15, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getSmall_course_logo()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_13

    .line 1085
    .line 1086
    iget-object v1, v9, Lu7/y6;->h:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v9, Lu7/y6;->h:Landroid/widget/ImageView;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getSmall_course_logo()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v14, v1, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_13
    iget-object v1, v9, Lu7/y6;->t:Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    if-eqz v17, :cond_14

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    goto :goto_a

    .line 1107
    :cond_14
    const/16 v6, 0x8

    .line 1108
    .line 1109
    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1, v11}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v14}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1, v14}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v2, v9, Lu7/y6;->p:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_15

    .line 1157
    .line 1158
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-lez v1, :cond_15

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_15
    const/4 v1, 0x0

    .line 1174
    const/16 v2, 0x8

    .line 1175
    .line 1176
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    :goto_b
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getShowEmiPay()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const/4 v3, 0x1

    .line 1184
    if-ne v2, v3, :cond_17

    .line 1185
    .line 1186
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_16

    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_16
    invoke-static/range {p2 .. p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_17
    const/16 v0, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :goto_c
    invoke-static {v4}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_19

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 1230
    .line 1231
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1239
    .line 1240
    invoke-virtual {v12, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Landroid/text/Spannable;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    const/16 v6, 0x21

    .line 1258
    .line 1259
    invoke-interface {v2, v0, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-nez v1, :cond_18

    .line 1279
    .line 1280
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x8

    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_18
    const/16 v0, 0x8

    .line 1287
    .line 1288
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_19
    const/16 v0, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_d
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_1a

    .line 1309
    .line 1310
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const v2, 0x7f1406eb

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    move-object/from16 v2, v25

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v1, v24

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v3, v23

    .line 1336
    .line 1337
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v6, v22

    .line 1341
    .line 1342
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_10

    .line 1346
    .line 1347
    :cond_1a
    move-object/from16 v6, v22

    .line 1348
    .line 1349
    move-object/from16 v3, v23

    .line 1350
    .line 1351
    move-object/from16 v1, v24

    .line 1352
    .line 1353
    move-object/from16 v2, v25

    .line 1354
    .line 1355
    const/4 v12, 0x0

    .line 1356
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    move-object/from16 v8, v27

    .line 1361
    .line 1362
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_1c

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    move-object/from16 v8, v21

    .line 1373
    .line 1374
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-eqz v7, :cond_1b

    .line 1379
    .line 1380
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_10

    .line 1390
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :cond_1c
    move-object/from16 v8, v21

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_1d

    .line 1408
    .line 1409
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object/from16 v13, v20

    .line 1414
    .line 1415
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_1e

    .line 1420
    .line 1421
    :cond_1d
    const/4 v12, 0x0

    .line 1422
    goto :goto_f

    .line 1423
    :cond_1e
    if-eqz v16, :cond_1f

    .line 1424
    .line 1425
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    const v7, 0x7f1406ed

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v12, 0x0

    .line 1440
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :cond_1f
    const/4 v12, 0x0

    .line 1445
    :goto_e
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v0, v18

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_10

    .line 1464
    :goto_f
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const v7, 0x7f1406eb

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v0, 0x8

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    :goto_10
    invoke-virtual {v14}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const v7, 0x7f1406ef

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 1507
    .line 1508
    const/16 v7, 0xc

    .line 1509
    .line 1510
    move-object/from16 v12, p0

    .line 1511
    .line 1512
    invoke-direct {v0, v12, v4, v7}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 1519
    .line 1520
    const/16 v2, 0xd

    .line 1521
    .line 1522
    invoke-direct {v0, v12, v4, v2}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    invoke-direct {v0, v12, v4, v2}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v9, Lu7/y6;->g:Landroid/widget/TextView;

    .line 1538
    .line 1539
    const/16 v2, 0x8

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v9, Lu7/y6;->g:Landroid/widget/TextView;

    .line 1545
    .line 1546
    new-instance v2, Lcom/appx/core/adapter/b5;

    .line 1547
    .line 1548
    const/4 v3, 0x2

    .line 1549
    invoke-direct {v2, v12, v4, v3}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 1556
    .line 1557
    const/4 v2, 0x3

    .line 1558
    invoke-direct {v0, v12, v4, v2}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lcom/appx/core/adapter/b5;

    .line 1565
    .line 1566
    const/4 v1, 0x4

    .line 1567
    invoke-direct {v0, v12, v4, v1}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v9, Lu7/y6;->t:Landroid/widget/LinearLayout;

    .line 1574
    .line 1575
    new-instance v1, Lcom/appx/core/adapter/b5;

    .line 1576
    .line 1577
    const/4 v2, 0x5

    .line 1578
    invoke-direct {v1, v12, v4, v2}, Lcom/appx/core/adapter/b5;-><init>(Lcom/appx/core/adapter/e5;Lcom/appx/core/model/CourseModel;I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v9, Lu7/y6;->c:Landroidx/cardview/widget/CardView;

    .line 1585
    .line 1586
    new-instance v1, Lcom/appx/core/adapter/c5;

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    move-object/from16 v3, p1

    .line 1590
    .line 1591
    invoke-direct {v1, v3, v2}, Lcom/appx/core/adapter/c5;-><init>(Lcom/appx/core/adapter/d5;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v9, Lu7/y6;->w:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lmf/v3;

    .line 1600
    .line 1601
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroid/widget/TextView;

    .line 1604
    .line 1605
    invoke-static {v0, v4}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 1606
    .line 1607
    .line 1608
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/e5;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0d0189

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/appx/core/adapter/d5;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, p1, v0}, Lcom/appx/core/adapter/d5;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0d02f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lj6/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    const p2, 0x7f0d0191

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/appx/core/adapter/d5;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, p1, v0}, Lcom/appx/core/adapter/d5;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/e5;->d:Ljava/util/List;

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

.method public final t(Lcom/appx/core/model/CourseModel;)V
    .locals 7

    .line 1
    invoke-static {}, La8/u;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/appx/core/adapter/e5;->e:Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "This option isn\'t available"

    .line 11
    .line 12
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmpl-double v0, v3, v5

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsAadharMandatory()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, La8/u;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkForAadhaarVerification(Lcom/appx/core/model/CourseModel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->showBrokerDialog(Lcom/appx/core/model/CourseModel;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "-1"

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v2, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f140535

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/e5;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/e5;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/DynamicLinkModel;

    .line 8
    .line 9
    sget-object v2, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, p3}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1, p2}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
