.class public final Lcom/appx/core/adapter/c;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/c;->d:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/SensexNiftyResponseModelItem;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/appx/core/model/SensexNiftyResponseModelItem;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/b;->u:Ldk/w;

    .line 19
    .line 20
    iget-object v2, p1, Ldk/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/SensexNiftyResponseModelItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/SensexNiftyResponseModelItem;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/SensexNiftyResponseModelItem;->getToday_value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/appx/core/model/SensexNiftyResponseModelItem;->getToday_value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmpl-double v2, v4, v6

    .line 68
    .line 69
    const-string v4, "getCompoundDrawables(...)"

    .line 70
    .line 71
    iget-object v5, p0, Lcom/appx/core/adapter/c;->d:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f080282

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length v2, v1

    .line 99
    move v4, v9

    .line 100
    :goto_0
    const v6, 0x7f0601aa

    .line 101
    .line 102
    .line 103
    if-ge v4, v2, :cond_1

    .line 104
    .line 105
    aget-object v7, v1, v4

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v8, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/SensexNiftyResponseModelItem;->getToday_value()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmpg-double v1, v1, v6

    .line 151
    .line 152
    if-gez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f08027d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    array-length v2, v1

    .line 176
    move v4, v9

    .line 177
    :goto_1
    const v6, 0x7f0604cc

    .line 178
    .line 179
    .line 180
    if-ge v4, v2, :cond_4

    .line 181
    .line 182
    aget-object v7, v1, v4

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    invoke-direct {v8, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v2, 0x7f060576

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    if-ne p2, p1, :cond_6

    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0d02f1

    .line 8
    .line 9
    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 13
    .line 14
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 26
    .line 27
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/b;

    .line 39
    .line 40
    const v2, 0x7f0d0303

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/b;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
