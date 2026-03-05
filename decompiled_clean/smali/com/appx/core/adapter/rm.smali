.class public final Lcom/appx/core/adapter/rm;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Lcom/appx/core/adapter/pm;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/pm;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/rm;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/rm;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/rm;->f:Lcom/appx/core/adapter/pm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rm;->e:Ljava/util/List;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/appx/core/adapter/qm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/rm;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;

    .line 10
    .line 11
    const-string v1, "response"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/appx/core/adapter/qm;->u:Lr9/k;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/appx/core/adapter/qm;->v:Lcom/appx/core/adapter/rm;

    .line 19
    .line 20
    iget-object v3, v1, Lr9/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v1, Lr9/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getExamName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lr9/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse$TestSeriesCategoriesData;->getTotalTestSeries()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const v6, 0x7f140011

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Lcom/appx/core/adapter/rm;->g:I

    .line 74
    .line 75
    iget-object v6, v2, Lcom/appx/core/adapter/rm;->d:Landroid/content/Context;

    .line 76
    .line 77
    const v7, 0x7f06009b

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, 0x7f06052e

    .line 84
    .line 85
    .line 86
    const v11, 0x7f06052f

    .line 87
    .line 88
    .line 89
    if-ne v5, p2, :cond_1

    .line 90
    .line 91
    invoke-static {}, La8/u;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const p2, 0x7f060181

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v6, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v6, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v6, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, La8/u;->c0()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    const p2, 0x7f060182

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v6, v11}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v10}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const p2, 0x7f060576

    .line 191
    .line 192
    .line 193
    invoke-static {v6, p2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const v5, 0x7f060047

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f0601a7

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v4, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance p2, Lcom/appx/core/adapter/ob;

    .line 228
    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/appx/core/activity/r7;

    .line 238
    .line 239
    const/16 p2, 0xe

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const p2, 0x7f0d030c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const v0, 0x7f0a05ae

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0c16

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0c3b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lr9/k;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2, v1, v2}, Lr9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/appx/core/adapter/qm;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/qm;-><init>(Lcom/appx/core/adapter/rm;Lr9/k;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method
