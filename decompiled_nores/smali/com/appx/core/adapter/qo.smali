.class public final Lcom/appx/core/adapter/qo;
.super Lcom/github/islamkhsh/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/islamkhsh/a;-><init>()V

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
    iput-object v0, p0, Lcom/appx/core/adapter/qo;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, La8/u;->G1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/appx/core/adapter/qo;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/qo;->e:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/qo;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "inflate(...)"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/appx/core/adapter/oo;

    .line 8
    .line 9
    const v0, 0x7f0d042b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/oo;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/po;

    .line 21
    .line 22
    const v0, 0x7f0d042a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/po;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final s(Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    .line 1
    const v0, 0x7f08032c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appx/core/adapter/qo;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/TestimonialsDataModel;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/appx/core/adapter/oo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/adapter/oo;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/oo;->u:Lpi/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getTestimonial()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/RatingBar;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getRating()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    new-instance v1, Lcom/appx/core/adapter/ok;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v2, p1, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    instance-of v1, p1, Lcom/appx/core/adapter/po;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast p1, Lcom/appx/core/adapter/po;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/appx/core/adapter/po;->u:Lpi/c;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getTestimonial()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/widget/RatingBar;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getRating()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    new-instance v1, Lcom/appx/core/adapter/ok;

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    invoke-direct {v1, v2, p1, p2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/adapter/qo;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
