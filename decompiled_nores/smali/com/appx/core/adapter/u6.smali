.class public final Lcom/appx/core/adapter/u6;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/t6;Lb8/i0;Lb8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/u6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/u6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/u6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/appx/core/adapter/u6;->g:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/appx/core/adapter/u6;->h:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, La8/u;->N3()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getEXPIRY_DATE_ENABLED()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/adapter/u6;->j:Z

    .line 50
    .line 51
    invoke-static {}, La8/u;->w()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/appx/core/adapter/u6;->k:Z

    .line 56
    .line 57
    invoke-static {}, La8/u;->f0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/appx/core/adapter/u6;->g:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getType(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "folder"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget p1, p0, Lcom/appx/core/adapter/u6;->h:I

    .line 45
    .line 46
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/appx/core/adapter/s6;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/s6;->u:Lu7/wc;

    .line 19
    .line 20
    iget-object v0, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/appx/core/adapter/q6;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/appx/core/adapter/q6;-><init>(Lcom/appx/core/adapter/u6;Lcom/appx/core/model/CourseModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/appx/core/adapter/r6;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcom/appx/core/adapter/r6;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/appx/core/adapter/r6;->u:Ld3/g;

    .line 73
    .line 74
    iget-object v0, p1, Ld3/g;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p1, Ld3/g;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p1, Ld3/g;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v3, p1, Ld3/g;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Ld3/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p1, Ld3/g;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v5, v6}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Ld3/g;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-boolean v5, p0, Lcom/appx/core/adapter/u6;->j:Z

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    move v5, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v5, v7

    .line 140
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExpiryDate()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v8, "getExpiryDate(...)"

    .line 148
    .line 149
    invoke-static {v5, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/appx/core/utils/c0;->A(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    const-string v5, "Validity till exam"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v5}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v8, 0x1

    .line 166
    new-array v9, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v9, v6

    .line 169
    .line 170
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v8, "Expiry Date: %s"

    .line 175
    .line 176
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, p2, v5}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v4, v6}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, p2, v4}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/appx/core/adapter/q6;

    .line 244
    .line 245
    invoke-direct {v1, p2, p0}, Lcom/appx/core/adapter/q6;-><init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/u6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/appx/core/adapter/u6;->k:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    new-instance v0, Lcom/appx/core/adapter/q6;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1, p2}, Lcom/appx/core/adapter/q6;-><init>(Lcom/appx/core/adapter/u6;Ld3/g;Lcom/appx/core/model/CourseModel;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Ld3/g;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lmf/v3;

    .line 273
    .line 274
    iget-object p1, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/u6;->h:I

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/appx/core/adapter/r6;

    .line 9
    .line 10
    const v0, 0x7f0d02ba

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/r6;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget v0, p0, Lcom/appx/core/adapter/u6;->g:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 26
    .line 27
    const v0, 0x7f0d02f1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/s6;

    .line 42
    .line 43
    const v0, 0x7f0d02bb

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/s6;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
