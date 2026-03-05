.class public final Lcom/appx/core/adapter/md;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lcom/appx/core/fragment/CustomFragment;

.field public final f:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(ILcom/appx/core/adapter/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appx/core/adapter/md;->d:I

    .line 5
    .line 6
    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/md;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 9
    .line 10
    new-instance p1, La1/l;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    invoke-direct {p1, p2}, La1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/appx/core/adapter/ld;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 33
    .line 34
    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/adapter/md;->f:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

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
    check-cast v2, Lcom/appx/core/model/Tile;

    .line 16
    .line 17
    instance-of v3, v1, Lcom/appx/core/adapter/fd;

    .line 18
    .line 19
    const-string v4, "getContext(...)"

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/appx/core/adapter/fd;

    .line 24
    .line 25
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/appx/core/adapter/fd;->u:Lu7/ne;

    .line 29
    .line 30
    iget-object v3, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lu7/ne;->c:Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lu7/ne;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v7, La8/a1;

    .line 68
    .line 69
    const/16 v8, 0x17

    .line 70
    .line 71
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v8, v0, Lcom/appx/core/adapter/md;->d:I

    .line 85
    .line 86
    const-string v9, "t7"

    .line 87
    .line 88
    const-string v10, "t8"

    .line 89
    .line 90
    const-string v11, "t11"

    .line 91
    .line 92
    const-string v12, "t1"

    .line 93
    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    if-eq v8, v15, :cond_2

    .line 100
    .line 101
    if-eq v8, v14, :cond_1

    .line 102
    .line 103
    if-eq v8, v13, :cond_0

    .line 104
    .line 105
    move-object v13, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v13, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v13, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v13, v9

    .line 112
    :goto_0
    invoke-static {v6, v7, v2, v13}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eq v8, v15, :cond_5

    .line 123
    .line 124
    if-eq v8, v14, :cond_4

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    if-eq v8, v4, :cond_3

    .line 129
    .line 130
    move-object v9, v12

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v9, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v9, v10

    .line 135
    :cond_5
    :goto_1
    invoke-static {v5, v3, v2, v9}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v3, v1, Lcom/appx/core/adapter/kd;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    check-cast v1, Lcom/appx/core/adapter/kd;

    .line 149
    .line 150
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/appx/core/adapter/kd;->u:Lu7/oe;

    .line 154
    .line 155
    iget-object v3, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 171
    .line 172
    const/16 v6, 0xd

    .line 173
    .line 174
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lu7/oe;->c:Landroidx/cardview/widget/CardView;

    .line 181
    .line 182
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v1, Lu7/oe;->b:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v7, La8/a1;

    .line 195
    .line 196
    const/16 v8, 0x1a

    .line 197
    .line 198
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "t2"

    .line 212
    .line 213
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    instance-of v3, v1, Lcom/appx/core/adapter/id;

    .line 233
    .line 234
    const-string v5, "t3"

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    check-cast v1, Lcom/appx/core/adapter/id;

    .line 239
    .line 240
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/appx/core/adapter/id;->u:Lu7/me;

    .line 244
    .line 245
    iget-object v3, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v3, v6, v7}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 259
    .line 260
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v1, Lu7/me;->c:Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    new-instance v7, Lcom/appx/core/adapter/yc;

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-direct {v7, v0, v2, v8}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v1, Lu7/me;->b:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v8, Lcom/appx/core/adapter/zc;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-direct {v8, v1, v9}, Lcom/appx/core/adapter/zc;-><init>(Lu7/me;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8, v2, v5}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v3, v2, v5}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    instance-of v3, v1, Lcom/appx/core/adapter/dd;

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    check-cast v1, Lcom/appx/core/adapter/dd;

    .line 322
    .line 323
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcom/appx/core/adapter/dd;->u:Lu7/oe;

    .line 327
    .line 328
    iget-object v3, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 342
    .line 343
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v1, Lu7/oe;->c:Landroidx/cardview/widget/CardView;

    .line 353
    .line 354
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 355
    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v1, Lu7/oe;->b:Landroid/widget/ImageView;

    .line 365
    .line 366
    new-instance v7, La8/a1;

    .line 367
    .line 368
    const/16 v8, 0x19

    .line 369
    .line 370
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v8, "t4"

    .line 384
    .line 385
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    instance-of v3, v1, Lcom/appx/core/adapter/cd;

    .line 405
    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    check-cast v1, Lcom/appx/core/adapter/cd;

    .line 409
    .line 410
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lcom/appx/core/adapter/cd;->u:Lu7/ne;

    .line 414
    .line 415
    iget-object v3, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 429
    .line 430
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 431
    .line 432
    const/4 v6, 0x4

    .line 433
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Lu7/ne;->c:Landroidx/cardview/widget/CardView;

    .line 440
    .line 441
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 442
    .line 443
    const/4 v7, 0x5

    .line 444
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v1, Lu7/ne;->b:Landroid/widget/ImageView;

    .line 451
    .line 452
    new-instance v7, La8/a1;

    .line 453
    .line 454
    const/16 v8, 0x16

    .line 455
    .line 456
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v8, "t5"

    .line 470
    .line 471
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_a
    instance-of v3, v1, Lcom/appx/core/adapter/gd;

    .line 491
    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    check-cast v1, Lcom/appx/core/adapter/gd;

    .line 495
    .line 496
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lcom/appx/core/adapter/gd;->u:Lu7/oe;

    .line 500
    .line 501
    iget-object v3, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lu7/oe;->a:Landroidx/cardview/widget/CardView;

    .line 515
    .line 516
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 517
    .line 518
    const/16 v6, 0x11

    .line 519
    .line 520
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, Lu7/oe;->c:Landroidx/cardview/widget/CardView;

    .line 527
    .line 528
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 529
    .line 530
    const/16 v7, 0x12

    .line 531
    .line 532
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, Lu7/oe;->b:Landroid/widget/ImageView;

    .line 539
    .line 540
    new-instance v7, La8/a1;

    .line 541
    .line 542
    const/16 v8, 0x1c

    .line 543
    .line 544
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v8, "t6"

    .line 558
    .line 559
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Lu7/oe;->d:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    instance-of v3, v1, Lcom/appx/core/adapter/ed;

    .line 579
    .line 580
    if-eqz v3, :cond_c

    .line 581
    .line 582
    check-cast v1, Lcom/appx/core/adapter/ed;

    .line 583
    .line 584
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lcom/appx/core/adapter/ed;->u:Lu7/me;

    .line 588
    .line 589
    iget-object v3, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 603
    .line 604
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 605
    .line 606
    const/16 v6, 0x9

    .line 607
    .line 608
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lu7/me;->c:Landroidx/cardview/widget/CardView;

    .line 615
    .line 616
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 617
    .line 618
    const/16 v7, 0xa

    .line 619
    .line 620
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v1, Lu7/me;->b:Landroid/widget/ImageView;

    .line 627
    .line 628
    new-instance v7, La8/a1;

    .line 629
    .line 630
    const/16 v8, 0x18

    .line 631
    .line 632
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v8, "t9"

    .line 646
    .line 647
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_c
    instance-of v3, v1, Lcom/appx/core/adapter/jd;

    .line 667
    .line 668
    if-eqz v3, :cond_d

    .line 669
    .line 670
    check-cast v1, Lcom/appx/core/adapter/jd;

    .line 671
    .line 672
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v1, Lcom/appx/core/adapter/jd;->u:Lu7/ne;

    .line 676
    .line 677
    iget-object v3, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v3, v5, v6}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v1, Lu7/ne;->a:Landroidx/cardview/widget/CardView;

    .line 691
    .line 692
    new-instance v5, Lcom/appx/core/adapter/yc;

    .line 693
    .line 694
    const/16 v6, 0xf

    .line 695
    .line 696
    invoke-direct {v5, v0, v2, v6}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v1, Lu7/ne;->c:Landroidx/cardview/widget/CardView;

    .line 703
    .line 704
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 705
    .line 706
    const/16 v7, 0x10

    .line 707
    .line 708
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v1, Lu7/ne;->b:Landroid/widget/ImageView;

    .line 715
    .line 716
    new-instance v7, La8/a1;

    .line 717
    .line 718
    const/16 v8, 0x1b

    .line 719
    .line 720
    invoke-direct {v7, v1, v8}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v8, "t12"

    .line 734
    .line 735
    invoke-static {v6, v7, v2, v8}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v3, v2, v8}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lu7/ne;->d:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_d
    instance-of v3, v1, Lcom/appx/core/adapter/hd;

    .line 755
    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    check-cast v1, Lcom/appx/core/adapter/hd;

    .line 759
    .line 760
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v1, Lcom/appx/core/adapter/hd;->u:Lu7/me;

    .line 764
    .line 765
    iget-object v3, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v3, v6, v7}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 779
    .line 780
    new-instance v6, Lcom/appx/core/adapter/yc;

    .line 781
    .line 782
    const/16 v7, 0xb

    .line 783
    .line 784
    invoke-direct {v6, v0, v2, v7}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v1, Lu7/me;->c:Landroidx/cardview/widget/CardView;

    .line 791
    .line 792
    new-instance v7, Lcom/appx/core/adapter/yc;

    .line 793
    .line 794
    const/16 v8, 0xc

    .line 795
    .line 796
    invoke-direct {v7, v0, v2, v8}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v1, Lu7/me;->b:Landroid/widget/ImageView;

    .line 803
    .line 804
    new-instance v8, Lcom/appx/core/adapter/zc;

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    invoke-direct {v8, v1, v9}, Lcom/appx/core/adapter/zc;-><init>(Lu7/me;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v8, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v8, v2, v5}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v4, "t16"

    .line 831
    .line 832
    invoke-static {v6, v3, v2, v4}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-static {v1, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 838
    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v6, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_e
    instance-of v3, v1, Lcom/appx/core/adapter/bd;

    .line 846
    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    check-cast v1, Lcom/appx/core/adapter/bd;

    .line 850
    .line 851
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v1, Lcom/appx/core/adapter/bd;->u:Lu7/me;

    .line 855
    .line 856
    iget-object v3, v1, Lu7/me;->d:Landroid/widget/TextView;

    .line 857
    .line 858
    iget-object v6, v1, Lu7/me;->b:Landroid/widget/ImageView;

    .line 859
    .line 860
    iget-object v7, v1, Lu7/me;->c:Landroidx/cardview/widget/CardView;

    .line 861
    .line 862
    iget-object v8, v1, Lu7/me;->a:Landroidx/cardview/widget/CardView;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTitle()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-static {v3, v9, v10}, Lcom/appx/core/adapter/md;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/appx/core/model/Tile;->getTextColor()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_f

    .line 884
    .line 885
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const v10, 0x7f060047

    .line 890
    .line 891
    .line 892
    invoke-static {v9, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    .line 898
    .line 899
    :cond_f
    new-instance v9, Lcom/appx/core/adapter/yc;

    .line 900
    .line 901
    const/16 v10, 0x13

    .line 902
    .line 903
    invoke-direct {v9, v0, v2, v10}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    new-instance v9, Lcom/appx/core/adapter/yc;

    .line 910
    .line 911
    const/4 v10, 0x1

    .line 912
    invoke-direct {v9, v0, v2, v10}, Lcom/appx/core/adapter/yc;-><init>(Lcom/appx/core/adapter/md;Lcom/appx/core/model/Tile;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    new-instance v9, La8/a1;

    .line 919
    .line 920
    const/16 v10, 0x15

    .line 921
    .line 922
    invoke-direct {v9, v1, v10}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v1, v2, v5}, Lcom/facebook/login/w;->A(Landroid/widget/ImageView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-string v4, "t18"

    .line 946
    .line 947
    invoke-static {v7, v1, v2, v4}, Lcom/facebook/login/w;->y(Landroidx/cardview/widget/CardView;Landroid/content/Context;Lcom/appx/core/model/Tile;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v2}, Lcom/facebook/login/w;->z(Landroid/widget/TextView;Lcom/appx/core/model/Tile;)V

    .line 951
    .line 952
    .line 953
    :cond_10
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 5

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    const v0, 0x7f0d0433

    .line 7
    .line 8
    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    iget v2, p0, Lcom/appx/core/adapter/md;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v2, p2, :cond_3

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    if-eq v2, p2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    const v4, 0x7f0d0435

    .line 23
    .line 24
    .line 25
    if-eq v2, p2, :cond_1

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    if-eq v2, p2, :cond_0

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/appx/core/adapter/id;

    .line 35
    .line 36
    const v0, 0x7f0d019e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/id;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/ed;

    .line 48
    .line 49
    const v0, 0x7f0d0432

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ed;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_1
    new-instance p2, Lcom/appx/core/adapter/fd;

    .line 61
    .line 62
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fd;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_2
    new-instance p2, Lcom/appx/core/adapter/fd;

    .line 71
    .line 72
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fd;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :pswitch_3
    new-instance p2, Lcom/appx/core/adapter/gd;

    .line 81
    .line 82
    const v0, 0x7f0d0434

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/gd;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_4
    new-instance p2, Lcom/appx/core/adapter/cd;

    .line 94
    .line 95
    const v0, 0x7f0d0430

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/cd;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_5
    new-instance p2, Lcom/appx/core/adapter/dd;

    .line 107
    .line 108
    const v0, 0x7f0d0431

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/dd;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_6
    new-instance p2, Lcom/appx/core/adapter/id;

    .line 120
    .line 121
    invoke-static {p1, v4, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/id;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_7
    new-instance p2, Lcom/appx/core/adapter/kd;

    .line 130
    .line 131
    const v0, 0x7f0d0437

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/kd;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_8
    new-instance p2, Lcom/appx/core/adapter/fd;

    .line 143
    .line 144
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fd;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/bd;

    .line 153
    .line 154
    const v0, 0x7f0d042f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/bd;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/hd;

    .line 166
    .line 167
    invoke-static {p1, v4, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hd;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/jd;

    .line 176
    .line 177
    const v0, 0x7f0d0436

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/jd;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_3
    new-instance p2, Lcom/appx/core/adapter/fd;

    .line 189
    .line 190
    invoke-static {p1, v0, p1, v3, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/fd;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
