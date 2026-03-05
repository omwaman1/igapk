.class public final Lcom/appx/core/adapter/f1;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/app/Activity;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/appx/core/adapter/f1;->d:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    return-void

    .line 4
    :pswitch_0
    const-string p2, "activity"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/f1;->d:I

    const-string v0, "categories"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p2, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/model/CurrencyModel;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/model/CommoditiesModel;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/s9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/appx/core/model/CourseCategoryItem;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/s9;->u:Lu7/j7;

    .line 17
    .line 18
    iget-object v0, p1, Lu7/j7;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lu7/j7;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu7/j7;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/appx/core/model/CourseCategoryItem;->getLogo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lu7/j7;->a:Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    new-instance v1, La8/a1;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lu7/j7;->d:Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/adapter/r9;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p0, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    instance-of v0, p1, Lcom/appx/core/adapter/u3;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p1, Lcom/appx/core/adapter/u3;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lcom/appx/core/model/CurrencyModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/appx/core/adapter/u3;->u:Ljh/p;

    .line 86
    .line 87
    iget-object v0, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    iget-object v2, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v3, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v4, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getLastPrice()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getChange()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    cmpl-double p1, v5, v7

    .line 140
    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    const-string v5, "("

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    iget-object v10, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 149
    .line 150
    if-lez p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getChange()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getPercentChange()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "+"

    .line 167
    .line 168
    invoke-static {v2, p1, v5, p2, v0}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0601aa

    .line 176
    .line 177
    .line 178
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getChange()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    cmpg-double p1, v11, v7

    .line 202
    .line 203
    if-gez p1, :cond_1

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getChange()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getPercentChange()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const p1, 0x7f0604cc

    .line 244
    .line 245
    .line 246
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/appx/core/model/CurrencyModel;->getChange()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const p1, 0x7f060576

    .line 275
    .line 276
    .line 277
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    :cond_2
    :goto_0
    return-void

    .line 292
    :pswitch_1
    instance-of v0, p1, Lcom/appx/core/adapter/e1;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    check-cast p1, Lcom/appx/core/adapter/e1;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/appx/core/adapter/f1;->f:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast p2, Lcom/appx/core/model/CommoditiesModel;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/appx/core/adapter/e1;->u:Ljh/p;

    .line 310
    .line 311
    iget-object v0, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    iget-object v2, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/widget/ImageView;

    .line 322
    .line 323
    iget-object v3, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getLast_price()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getChange()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    cmpl-double p1, v4, v6

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v4, p0, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 363
    .line 364
    const/16 v5, 0x8

    .line 365
    .line 366
    if-lez p1, :cond_3

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getChange()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "+"

    .line 381
    .line 382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const p1, 0x7f0601aa

    .line 396
    .line 397
    .line 398
    invoke-static {v4, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getChange()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    cmpg-double p1, v8, v6

    .line 415
    .line 416
    if-gez p1, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getChange()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const p1, 0x7f0604cc

    .line 432
    .line 433
    .line 434
    invoke-static {v4, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/appx/core/model/CommoditiesModel;->getChange()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const p1, 0x7f060576

    .line 456
    .line 457
    .line 458
    invoke-static {v4, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    :cond_5
    :goto_1
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/s9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0d02c1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/s9;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const v3, 0x7f0d02f1

    .line 29
    .line 30
    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 34
    .line 35
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 47
    .line 48
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/u3;

    .line 60
    .line 61
    const v2, 0x7f0d02e2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/u3;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p2

    .line 72
    :pswitch_1
    const-string v0, "inflate(...)"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const v3, 0x7f0d02f1

    .line 79
    .line 80
    .line 81
    if-eq p2, v2, :cond_2

    .line 82
    .line 83
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 84
    .line 85
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 97
    .line 98
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p2, Lcom/appx/core/adapter/e1;

    .line 110
    .line 111
    const v2, 0x7f0d02e1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/e1;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
