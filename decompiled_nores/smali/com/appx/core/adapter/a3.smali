.class public final Lcom/appx/core/adapter/a3;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/model/CourseModel;

.field public final e:Lcom/appx/core/adapter/y2;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/y2;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/adapter/a3;->d:Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/adapter/a3;->e:Lcom/appx/core/adapter/y2;

    .line 17
    .line 18
    invoke-static {}, La8/u;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/appx/core/adapter/a3;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/a3;->d:Lcom/appx/core/model/CourseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/appx/core/adapter/z2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/a3;->d:Lcom/appx/core/model/CourseModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/appx/core/model/CoursePricingPlansModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appx/core/adapter/z2;->v:Lun/d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-boolean v3, p0, Lcom/appx/core/adapter/a3;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    rem-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lun/d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f060040

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p1, Lun/d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f060041

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getPrice()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getPrice_without_gst()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {p2, v4, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v4, "%.2f"

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v7, v5

    .line 97
    .line 98
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :cond_3
    iget-object v6, p1, Lun/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v7, p1, Lun/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v0}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, " "

    .line 123
    .line 124
    invoke-static {v8, v9, p2, v6}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lun/d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getValidity()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "100"

    .line 136
    .line 137
    invoke-static {v6, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getValidity_type()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v8, "YEARS"

    .line 148
    .line 149
    invoke-static {v6, v8, v2}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    const-string v6, "Lifetime"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getValidity()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getValidity_type()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    const-string v8, "months"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getValidity_type()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v10, "toLowerCase(...)"

    .line 188
    .line 189
    invoke-static {v8, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    const-string v10, "for "

    .line 193
    .line 194
    invoke-static {v10, v6, v9, v8}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_2
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getMrp()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getMrp()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v6, "0"

    .line 216
    .line 217
    invoke-static {p2, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getMrp()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-array v3, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p2, v3, v5

    .line 243
    .line 244
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_3

    .line 253
    :catch_1
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getMrp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v1}, Lcom/appx/core/model/CoursePricingPlansModel;->getMrp()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    or-int/lit8 p2, p2, 0x10

    .line 296
    .line 297
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/16 p2, 0x8

    .line 302
    .line 303
    invoke-virtual {v7, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object p2, p1, Lun/d;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    new-instance v0, Lcom/appx/core/activity/p0;

    .line 311
    .line 312
    const/16 v2, 0x11

    .line 313
    .line 314
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p1, Lun/d;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Landroid/widget/RadioButton;

    .line 323
    .line 324
    new-instance v0, La8/a1;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-direct {v0, p1, v1}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/z2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d013e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/z2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
