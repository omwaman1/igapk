.class public final Lcom/appx/core/adapter/zb;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroidx/fragment/app/FragmentActivity;

.field public final f:Landroid/content/Intent;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->O1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/zb;->h:Z

    .line 9
    .line 10
    invoke-static {}, La8/u;->x1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/appx/core/adapter/zb;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/adapter/zb;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appx/core/adapter/zb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/appx/core/adapter/zb;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    const-string v0, "login-check"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class p3, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/appx/core/adapter/zb;->f:Landroid/content/Intent;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/zb;->d:Ljava/util/List;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/appx/core/adapter/yb;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appx/core/adapter/zb;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/appx/core/adapter/yb;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/appx/core/adapter/yb;->x:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/appx/core/adapter/yb;->z:Lpl/droidsonroids/gif/GifImageView;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/appx/core/adapter/yb;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v8, v2, Lcom/appx/core/adapter/yb;->y:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v9, v2, Lcom/appx/core/adapter/yb;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v10, "https://"

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sget-object v12, Lo8/n;->a:Lo8/m;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/appx/core/adapter/zb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    const-string v10, "shorts"

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v15, 0x18

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lcom/appx/core/utils/c0;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-le v10, v15, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v10, v4

    .line 89
    :goto_0
    invoke-static {v10}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    invoke-static {v13}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v13}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14, v13}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-le v11, v15, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    invoke-static {v4}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v14, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v10, v4}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v12}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bumptech/glide/l;

    .line 136
    .line 137
    const v10, 0x7f08009a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10}, Le9/a;->placeholder(I)Le9/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/bumptech/glide/l;

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v11, 0xb

    .line 155
    .line 156
    if-le v10, v11, :cond_4

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_4
    invoke-static {v13}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v4}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v13}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v13}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v4}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v11, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v10, v4}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v12}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/bumptech/glide/l;

    .line 200
    .line 201
    const v10, 0x7f08009a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v10}, Le9/a;->placeholder(I)Le9/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/bumptech/glide/l;

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getDateAndTime()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getDateAndTime()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {}, La8/u;->c0()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-boolean v9, v0, Lcom/appx/core/adapter/zb;->g:Z

    .line 245
    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    rem-int/lit8 v1, v1, 0x2

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v4, 0x7f060041

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v4, 0x7f060040

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLiveStatus()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v4, "1"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    new-instance v1, Lcom/appx/core/adapter/r9;

    .line 304
    .line 305
    const/16 v4, 0xa

    .line 306
    .line 307
    invoke-direct {v1, v4, v0, v3}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, La8/a1;

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/appx/core/adapter/zb;->i:Z

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    const v1, 0x7f08045a

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const v1, 0x7f08047e

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    if-nez v9, :cond_a

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

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
    iget-boolean v0, p0, Lcom/appx/core/adapter/zb;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0d019d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0d02ef

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/appx/core/adapter/yb;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0cb6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/appx/core/adapter/yb;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a0cb7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p2, Lcom/appx/core/adapter/yb;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a05aa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 60
    .line 61
    iput-object v0, p2, Lcom/appx/core/adapter/yb;->z:Lpl/droidsonroids/gif/GifImageView;

    .line 62
    .line 63
    const v0, 0x7f0a0cb4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/appx/core/adapter/yb;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0cb3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v0, p2, Lcom/appx/core/adapter/yb;->x:Landroid/widget/Button;

    .line 84
    .line 85
    const v0, 0x7f0a0cb5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p2, Lcom/appx/core/adapter/yb;->y:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    return-object p2
.end method
