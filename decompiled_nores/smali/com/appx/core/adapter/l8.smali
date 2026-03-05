.class public final Lcom/appx/core/adapter/l8;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Ljava/util/List;

.field public f:Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l8;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/l8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/FreeClassModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/FreeClassModel;->getLive_status()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l8;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/model/FreeClassModel;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/appx/core/adapter/j8;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "#FCFCFC"

    .line 14
    .line 15
    const-string v4, "#F5F5F5"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lcom/appx/core/adapter/j8;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/appx/core/adapter/j8;->u:Lu7/a7;

    .line 23
    .line 24
    iget-object v6, v1, Lu7/a7;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v7, v1, Lu7/a7;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 27
    .line 28
    iget-object v8, v1, Lu7/a7;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v9, v1, Lu7/a7;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    rem-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eq p2, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v9, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v9, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getThumbnail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getThumbnail()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p2, v7, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p2, v7, v3}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, v1, Lu7/a7;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, v1, Lu7/a7;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v1, Lcom/appx/core/adapter/i8;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v4}, Lcom/appx/core/adapter/i8;-><init>(Lcom/appx/core/adapter/l8;Lcom/appx/core/model/FreeClassModel;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, La8/a1;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {p2, p1, v1}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "0"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance p1, Lcom/appx/core/adapter/i8;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p1, p0, v0, p2}, Lcom/appx/core/adapter/i8;-><init>(Lcom/appx/core/adapter/l8;Lcom/appx/core/model/FreeClassModel;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    check-cast p1, Lcom/appx/core/adapter/k8;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/appx/core/adapter/k8;->u:Li1/j;

    .line 168
    .line 169
    iget-object v1, p1, Li1/j;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v6, p1, Li1/j;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 176
    .line 177
    iget-object v7, p1, Li1/j;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v8, p1, Li1/j;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    rem-int/lit8 p2, p2, 0x2

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    if-eq p2, v5, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getThumbnail()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getThumbnail()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p2, v6, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p2, v6, v1}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object p2, p1, Li1/j;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/appx/core/adapter/l8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v3, 0x7f140322

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getDate_and_time()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v3, " "

    .line 269
    .line 270
    invoke-static {v1, v3, v0, p2}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Li1/j;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/l8;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0d0457

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/appx/core/adapter/j8;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/j8;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0d0441

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/appx/core/adapter/k8;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/k8;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
