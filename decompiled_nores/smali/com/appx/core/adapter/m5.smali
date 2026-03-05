.class public final Lcom/appx/core/adapter/m5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/appx/core/fragment/StudyMyCourseFragment;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/m5;->d:I

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 16
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getLIST_VIEW_IN_RECORDED_TAB()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/adapter/m5;->f:Z

    .line 20
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Course;->getSUBJECT_TITLE_SCROLLABLE()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/adapter/m5;->g:Z

    .line 24
    iput-object p1, p0, Lcom/appx/core/adapter/m5;->h:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/m0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/m5;->d:I

    const-string v0, "adapterList"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/adapter/m5;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

    .line 4
    invoke-static {}, La8/u;->N3()Z

    move-result p1

    const-string p2, "1"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getHIDE_COUPON_EXPIRY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/Course;->getHIDE_COUPON_EXPIRY()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/adapter/m5;->f:Z

    .line 9
    invoke-static {}, La8/u;->N3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getDISPLAY_COUPON_EXPIRY_DATE_WITH_TIME()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appx/core/model/Basic;->getDISPLAY_COUPON_EXPIRY_DATE_WITH_TIME()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/adapter/m5;->g:Z

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/m5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/m5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/appx/core/adapter/hf;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/appx/core/adapter/m5;->g:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/adapter/hf;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/hf;->u:Lv6/k;

    .line 21
    .line 22
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/appx/core/model/MyCourseStudyModel;

    .line 27
    .line 28
    iget-object v1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseStudyModel;->getSubject_name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lv6/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseStudyModel;->getSubject_logo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lv6/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/adapter/ff;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ff;-><init>(Lcom/appx/core/adapter/m5;Lcom/appx/core/model/MyCourseStudyModel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    check-cast p1, Lcom/appx/core/adapter/gf;

    .line 73
    .line 74
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/appx/core/model/MyCourseStudyModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/appx/core/adapter/gf;->u:Ldk/w;

    .line 81
    .line 82
    iget-object v1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseStudyModel;->getSubject_name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v2, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/appx/core/utils/c0;->u1(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, -0x1

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v5, 0x7f0703d1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v5, 0x7f0703bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p2}, Lcom/appx/core/model/MyCourseStudyModel;->getSubject_logo()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v2, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance v0, Lcom/appx/core/adapter/ff;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/ff;-><init>(Lcom/appx/core/adapter/m5;Lcom/appx/core/model/MyCourseStudyModel;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void

    .line 205
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/k5;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 220
    .line 221
    iget-object v5, p1, Lcom/appx/core/adapter/k5;->u:Lr9/k;

    .line 222
    .line 223
    iget-object p1, v5, Lr9/k;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, v5, Lr9/k;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "0"

    .line 247
    .line 248
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getPercentOff()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "Flat "

    .line 259
    .line 260
    const-string v4, "% off"

    .line 261
    .line 262
    invoke-static {v3, v0, v4}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getFlatPrice()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v3, "\u20b9 "

    .line 272
    .line 273
    const-string v4, " off"

    .line 274
    .line 275
    invoke-static {v3, v0, v4}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v5, Lr9/k;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getCouponCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v5, Lr9/k;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    new-instance v0, Lcom/appx/core/adapter/ja;

    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    invoke-direct {v0, v3, p0, v7}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p0, Lcom/appx/core/adapter/m5;->f:Z

    .line 308
    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    const/16 p1, 0x8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    const/4 p1, 0x0

    .line 315
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/os/Handler;

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getEnableCountdownTimer()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "1"

    .line 339
    .line 340
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getCountdownTime()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcq/t;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-wide/16 v3, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    goto :goto_5

    .line 361
    :cond_6
    move-wide v8, v3

    .line 362
    :goto_5
    const/16 v0, 0x3c

    .line 363
    .line 364
    int-to-long v10, v0

    .line 365
    mul-long/2addr v8, v10

    .line 366
    mul-long/2addr v8, v10

    .line 367
    const/16 v0, 0x3e8

    .line 368
    .line 369
    int-to-long v10, v0

    .line 370
    mul-long/2addr v8, v10

    .line 371
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getExpiryDate()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-direct {v6, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_6

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_6
    sub-long v8, v3, v8

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    cmp-long p1, v8, v10

    .line 412
    .line 413
    if-gtz p1, :cond_8

    .line 414
    .line 415
    cmp-long p1, v10, v3

    .line 416
    .line 417
    if-gtz p1, :cond_8

    .line 418
    .line 419
    new-instance v8, Landroid/os/Handler;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lcom/appx/core/adapter/l5;

    .line 429
    .line 430
    move-object v6, p0

    .line 431
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/adapter/l5;-><init>(JLr9/k;Lcom/appx/core/adapter/m5;Lcom/appx/core/model/FeaturedDiscountDataModel;Landroid/os/Handler;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v1, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    move-object v6, p0

    .line 446
    iget-boolean p1, v6, Lcom/appx/core/adapter/m5;->g:Z

    .line 447
    .line 448
    const-string p2, "Coupon Expires on : "

    .line 449
    .line 450
    if-eqz p1, :cond_9

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getExpiryDate()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 457
    .line 458
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 459
    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 468
    .line 469
    const-string v3, "dd MMM yyyy, hh:mm a"

    .line 470
    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    goto :goto_7

    .line 487
    :catch_1
    const-string p1, ""

    .line 488
    .line 489
    :goto_7
    invoke-static {v2, p2, p1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_9
    invoke-virtual {v7}, Lcom/appx/core/model/FeaturedDiscountDataModel;->getExpiryDate()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v2, p2, p1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 8

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/m5;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/appx/core/adapter/m5;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/appx/core/adapter/hf;

    .line 12
    .line 13
    const v1, 0x7f0d0318

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a04d0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a0b5d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0bca

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v2, Lv6/k;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    invoke-direct/range {v2 .. v7}, Lv6/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p2, Lcom/appx/core/adapter/hf;->u:Lv6/k;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/gf;

    .line 93
    .line 94
    const v1, 0x7f0d02bc

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldk/w;->y(Landroid/view/View;)Ldk/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lcom/appx/core/adapter/gf;->u:Ldk/w;

    .line 109
    .line 110
    :goto_0
    return-object p2

    .line 111
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/k5;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "inflate(...)"

    .line 115
    .line 116
    const v2, 0x7f0d0388

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/k5;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/recyclerview/widget/x1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/m5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/k5;

    .line 8
    .line 9
    const-string v0, "holder"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
