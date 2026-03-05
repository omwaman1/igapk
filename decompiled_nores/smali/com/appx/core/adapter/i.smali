.class public final Lcom/appx/core/adapter/i;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->G1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/i;->d:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/i;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
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
    iget-object v1, p0, Lcom/appx/core/adapter/i;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/TestimonialsDataModel;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/appx/core/adapter/g;

    .line 17
    .line 18
    const-string v2, "model"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/appx/core/adapter/g;

    .line 23
    .line 24
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/appx/core/adapter/g;->u:Ld3/g;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Ld3/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Ld3/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Ld3/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Ld3/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p1, Ld3/g;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ld3/g;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getTestimonial()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Ld3/g;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/RatingBar;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getRating()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    instance-of v1, p1, Lcom/appx/core/adapter/h;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast p1, Lcom/appx/core/adapter/h;

    .line 125
    .line 126
    invoke-static {p2, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/appx/core/adapter/h;->u:Lpi/c;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getImage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lpi/c;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getTestimonial()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/widget/RatingBar;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/appx/core/model/TestimonialsDataModel;->getRating()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Missing required view with ID: "

    .line 5
    .line 6
    const v3, 0x7f0a0c7d

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0a0bbc

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a0b42

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0a0884

    .line 16
    .line 17
    .line 18
    const v7, 0x7f0a0693

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0a05d4

    .line 22
    .line 23
    .line 24
    const v9, 0x7f0a04cb

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move/from16 v11, p2

    .line 29
    .line 30
    if-ne v11, v1, :cond_8

    .line 31
    .line 32
    const v1, 0x7f0d0107

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0, v10}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 45
    .line 46
    if-eqz v12, :cond_6

    .line 47
    .line 48
    const v1, 0x7f0a04d4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v13, v9

    .line 56
    check-cast v13, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0a04d5

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v14, v9

    .line 68
    check-cast v14, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v15, v1

    .line 77
    check-cast v15, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    invoke-static {v7, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    check-cast v16, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    check-cast v17, Landroid/widget/RatingBar;

    .line 98
    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    const v1, 0x7f0a08be

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    check-cast v18, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v18, :cond_1

    .line 121
    .line 122
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    check-cast v19, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v19, :cond_7

    .line 139
    .line 140
    new-instance v10, Ld3/g;

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    check-cast v11, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v19}, Ld3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/appx/core/adapter/g;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lcom/appx/core/adapter/g;-><init>(Ld3/g;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    move v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v3, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v3, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v3, v7

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move v3, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move v3, v9

    .line 167
    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    const v1, 0x7f0d0106

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v0, v10}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v9, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    invoke-static {v8, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v13, v1

    .line 206
    check-cast v13, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-static {v7, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v14, :cond_c

    .line 218
    .line 219
    invoke-static {v6, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v15, v1

    .line 224
    check-cast v15, Landroid/widget/RatingBar;

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    invoke-static {v5, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    check-cast v16, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v16, :cond_a

    .line 237
    .line 238
    invoke-static {v4, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-static {v3, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    check-cast v17, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v17, :cond_f

    .line 255
    .line 256
    new-instance v10, Lpi/c;

    .line 257
    .line 258
    move-object v11, v0

    .line 259
    check-cast v11, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const/16 v18, 0x5

    .line 262
    .line 263
    invoke-direct/range {v10 .. v18}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/appx/core/adapter/h;

    .line 267
    .line 268
    invoke-direct {v0, v10}, Lcom/appx/core/adapter/h;-><init>(Lpi/c;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_9
    move v3, v4

    .line 273
    goto :goto_1

    .line 274
    :cond_a
    move v3, v5

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    move v3, v6

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    move v3, v7

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    move v3, v8

    .line 281
    goto :goto_1

    .line 282
    :cond_e
    move v3, v9

    .line 283
    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method
