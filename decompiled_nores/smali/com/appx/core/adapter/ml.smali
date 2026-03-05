.class public final Lcom/appx/core/adapter/ml;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Lcom/appx/core/model/TestOmrModel;

.field public e:Ljava/util/List;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/kl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/kl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/ml;->d:Lcom/appx/core/model/TestOmrModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/model/TestOmrResultAttemptModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/appx/core/adapter/kl;->u:Ljh/p;

    .line 18
    .line 19
    iget-object v1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    iget-object v4, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    iget-object v5, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lio/github/kexanie/library/MathView;

    .line 38
    .line 39
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lim/delight/android/webview/AdvancedWebView;

    .line 42
    .line 43
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrSolutionModel;->getSolution()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    const-string v6, "</math>"

    .line 79
    .line 80
    invoke-static {v1, v6, v7}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const-string v6, "math-tex"

    .line 89
    .line 90
    invoke-static {v1, v6, v7}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    new-instance v1, Lcom/appx/core/activity/r7;

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-direct {v1, v6}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/appx/core/activity/r7;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lcom/appx/core/activity/r7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getType()Lcom/appx/core/model/AttemptType;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lcom/appx/core/adapter/ll;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aget p1, v1, p1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eq p1, v1, :cond_5

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    if-eq p1, v5, :cond_4

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    const v0, 0x7f0601c2

    .line 156
    .line 157
    .line 158
    if-eq p1, p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v0}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v3, 0x7f0604d2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v3, v1

    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getTestAttempt()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;->getSolution()Lcom/appx/core/model/TestOmrSolutionModel;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrSolutionModel;->getQuestion_no()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p2, v1

    .line 260
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/appx/core/model/TestOmrAttemptModel;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrAttemptModel;->getOptionSelected()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "Your answer: "

    .line 271
    .line 272
    invoke-static {v2, p2, p1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const p2, 0x7f0601b0

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lk3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/kl;

    .line 7
    .line 8
    const v2, 0x7f0d0404

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/kl;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 20
    .line 21
    const v2, 0x7f0d02f1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
