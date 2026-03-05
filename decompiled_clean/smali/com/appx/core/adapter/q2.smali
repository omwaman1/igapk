.class public final Lcom/appx/core/adapter/q2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/CourseInstallmentActivity;

.field public final f:Lcom/appx/core/model/CourseModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/CourseInstallmentActivity;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/q2;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/q2;->e:Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/q2;->f:Lcom/appx/core/model/CourseModel;

    .line 14
    .line 15
    return-void
.end method

.method public static s(Lpi/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    const v4, 0x7f080584

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f060051

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static t(Lpi/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpi/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpi/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpi/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpi/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpi/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    iget-object p0, p0, Lpi/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v1, 0x7f060576

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/q2;->d:Ljava/util/List;

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

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 13

    .line 1
    check-cast p1, Lcom/appx/core/adapter/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/q2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/appx/core/model/CourseInstallationModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/p2;->u:Lpi/c;

    .line 12
    .line 13
    iget-object v2, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iget-object v4, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v5, p1, Lpi/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iget-object v6, p1, Lpi/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lcom/appx/core/adapter/q2;->f:Lcom/appx/core/model/CourseModel;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/appx/core/model/CourseModel;->getCurrency()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v8, v9}, Lcom/appx/core/utils/c0;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsPrice()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, " "

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsIspaid()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-ne v9, v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsExpiryDate()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsExpiryDate()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Expiry Date : "

    .line 121
    .line 122
    invoke-static {v6, v0, p2}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsValidity()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v12

    .line 148
    if-ne p2, v0, :cond_2

    .line 149
    .line 150
    const-string p2, "Full Validity"

    .line 151
    .line 152
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsValidityType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "month"

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 p2, 0x0

    .line 172
    :goto_0
    if-nez p2, :cond_5

    .line 173
    .line 174
    :cond_4
    move-object p2, v0

    .line 175
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsValidity()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v12, :cond_6

    .line 190
    .line 191
    const-string p2, "months"

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsValidity()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "Validity : "

    .line 200
    .line 201
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object p2, p0, Lcom/appx/core/adapter/q2;->e:Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/appx/core/activity/CourseInstallmentActivity;->getSelectedInstallments()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-static {p1}, Lcom/appx/core/adapter/q2;->s(Lpi/c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsCanselect()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-ne p2, v12, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Lcom/appx/core/adapter/q2;->t(Lpi/c;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsIspaid()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const v0, 0x7f060576

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    if-ne p2, v12, :cond_a

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const v9, 0x7f080740

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {p2, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {v3, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    invoke-virtual {v1}, Lcom/appx/core/model/CourseInstallationModel;->getInsCanselect()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-ne p2, v12, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v3, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_3
    new-instance p2, Lcom/appx/core/activity/p0;

    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    invoke-direct {p2, v1, p0, p1, v0}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/p2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0138

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/p2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
