.class public final Lcom/appx/core/adapter/uj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ig;
.implements Lcom/appx/core/adapter/db;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/app/Dialog;

.field public final h:Z

.field public i:Landroid/widget/ImageView;

.field public final j:Lb8/y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;ZLb8/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->c0()Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/uj;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appx/core/adapter/uj;->g:Landroid/app/Dialog;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/appx/core/adapter/uj;->h:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appx/core/adapter/uj;->j:Lb8/y3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/uj;->e:Ljava/util/List;

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

.method public final b(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/uj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/appx/core/model/LiveVideoModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/LiveVideoModel;->getLiveStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/appx/core/model/LiveVideoModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getLiveStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "3"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/uj;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f060040

    .line 6
    .line 7
    .line 8
    const v2, 0x7f060576

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/adapter/uj;->e:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/appx/core/adapter/tj;

    .line 16
    .line 17
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/appx/core/adapter/tj;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/appx/core/adapter/tj;->x:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/appx/core/adapter/tj;->z:Lcom/appx/core/adapter/uj;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/appx/core/adapter/tj;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v4, v7}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v4, v7}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v4, p1, Lcom/appx/core/adapter/tj;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x7f14031c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, " "

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getDateAndTime()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/appx/core/adapter/tj;->y:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v4, Landroidx/appcompat/app/d;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-direct {v4, p1, v7}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v5, Lcom/appx/core/adapter/uj;->h:Z

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    rem-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    check-cast p1, Lcom/appx/core/adapter/sj;

    .line 151
    .line 152
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/appx/core/adapter/sj;->v:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v4, p1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 161
    .line 162
    iget-boolean v5, v4, Lcom/appx/core/adapter/uj;->h:Z

    .line 163
    .line 164
    iget-object v6, v4, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v7, p1, Lcom/appx/core/adapter/sj;->x:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v8, p1, Lcom/appx/core/adapter/sj;->z:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v9, p1, Lcom/appx/core/adapter/sj;->w:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v10, p1, Lcom/appx/core/adapter/sj;->u:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v6, v3, v10}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v6, v3, v10}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v3, p1, Lcom/appx/core/adapter/sj;->y:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    new-instance v10, Lcom/appx/core/adapter/rj;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct {v10, p1, v0, v11}, Lcom/appx/core/adapter/rj;-><init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/appx/core/adapter/od;

    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-direct {v3, p1, v10}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/appx/core/adapter/rj;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v3, p1, v0, v7}, Lcom/appx/core/adapter/rj;-><init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/appx/core/adapter/rj;

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    invoke-direct {v3, p1, v0, v7}, Lcom/appx/core/adapter/rj;-><init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lcom/appx/core/adapter/rj;

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    invoke-direct {v3, p1, v0, v10}, Lcom/appx/core/adapter/rj;-><init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/appx/core/adapter/rj;

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    invoke-direct {v3, p1, v0, v9}, Lcom/appx/core/adapter/rj;-><init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_2
    iget-object v0, v4, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 373
    .line 374
    if-nez v5, :cond_9

    .line 375
    .line 376
    rem-int/lit8 p2, p2, 0x2

    .line 377
    .line 378
    if-nez p2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 404
    .line 405
    invoke-static {v6}, Lcom/appx/core/utils/c0;->F0(Landroid/app/Activity;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 410
    .line 411
    cmpg-double p2, v0, v2

    .line 412
    .line 413
    if-gtz p2, :cond_a

    .line 414
    .line 415
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    const/high16 v0, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    const/4 v2, -0x2

    .line 421
    invoke-direct {p2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    const/high16 v0, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-direct {p2, v11, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    invoke-virtual {p2, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p1, Lcom/appx/core/adapter/sj;->C:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    const/high16 v1, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-direct {p2, v11, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v0, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lcom/appx/core/adapter/sj;->B:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x5

    .line 460
    invoke-virtual {v8, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    :cond_a
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/tj;

    .line 5
    .line 6
    const v1, 0x7f0d0442

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/tj;-><init>(Lcom/appx/core/adapter/uj;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/sj;

    .line 18
    .line 19
    const v1, 0x7f0d0438

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/sj;-><init>(Lcom/appx/core/adapter/uj;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getChatStatus()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getQuizTitleId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    const-string v3, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appx/core/model/AllRecordModel;->setCourseId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appx/core/model/AllRecordModel;->setYtFlag(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 15
    iget-object p1, p0, Lcom/appx/core/adapter/uj;->j:Lb8/y3;

    invoke-interface {p1, v0}, Lb8/y3;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    iget-object v1, p0, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v0, "specialClass"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "specialCourseModel"

    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
