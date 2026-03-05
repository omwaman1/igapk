.class public final Lcom/appx/core/adapter/h4;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroidx/fragment/app/FragmentActivity;

.field public f:Landroid/content/Intent;

.field public g:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/h4;->d:Ljava/util/List;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/appx/core/adapter/g4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/h4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/appx/core/adapter/g4;->u:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lo9/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p1, Lo9/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v3, p1, Lo9/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpl/droidsonroids/gif/GifImageView;

    .line 18
    .line 19
    iget-object v4, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/appx/core/adapter/h4;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "https://"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v7, 0x7f08009a

    .line 59
    .line 60
    .line 61
    sget-object v8, Lo8/n;->a:Lo8/m;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v10, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v8}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bumptech/glide/l;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Le9/a;->placeholder(I)Le9/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bumptech/glide/l;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v1}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v9, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v8}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/bumptech/glide/l;

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Le9/a;->placeholder(I)Le9/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/bumptech/glide/l;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 168
    .line 169
    .line 170
    :goto_0
    rem-int/lit8 p1, p2, 0x2

    .line 171
    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v1, 0x7f060576

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const v1, 0x7f060040

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLiveStatus()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "1"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    new-instance p1, Lcom/appx/core/adapter/h0;

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-direct {p1, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p0, Lcom/appx/core/adapter/h4;->g:Z

    .line 241
    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    const p1, 0x7f08045a

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    const p1, 0x7f08047e

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_3
    const/4 p2, 0x0

    .line 260
    invoke-virtual {v2, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/appx/core/adapter/g4;

    .line 10
    .line 11
    const v1, 0x7f0d02ef

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a05aa

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lpl/droidsonroids/gif/GifImageView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0cb3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0cb4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const p2, 0x7f0a0cb6

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0cb7

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    new-instance v2, Lo9/c;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v2 .. v8}, Lo9/c;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/appx/core/adapter/g4;->u:Lo9/c;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
