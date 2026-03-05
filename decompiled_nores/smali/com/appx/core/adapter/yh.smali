.class public final Lcom/appx/core/adapter/yh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/yh;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/appx/core/adapter/xh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appx/core/adapter/xh;->u:Lu7/b7;

    .line 29
    .line 30
    iget-object v2, p1, Lu7/b7;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, Lu7/b7;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v4, p1, Lu7/b7;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v5, p1, Lu7/b7;->m:Landroid/view/View;

    .line 39
    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/appx/core/utils/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lu7/b7;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getUserComment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getPostedAt()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p1, Lu7/b7;->j:Landroid/view/View;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getPostedAt()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p1, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 90
    .line 91
    invoke-static {}, Lcom/appx/core/utils/c0;->C0()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lu7/b7;->k:Landroid/view/View;

    .line 99
    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/appx/core/adapter/yh;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v2}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v7, 0x1

    .line 177
    if-le v2, v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lu7/b7;->i:Landroid/view/View;

    .line 190
    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "getReplies(...)"

    .line 198
    .line 199
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lu7/b7;->h:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getUserComment()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lu7/b7;->f:Landroid/view/ViewGroup;

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    invoke-static {}, Lcom/appx/core/utils/c0;->C0()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lu7/b7;->l:Landroid/view/View;

    .line 249
    .line 250
    check-cast v1, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    const/4 v0, 0x0

    .line 272
    :goto_2
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    new-instance v0, Lcom/appx/core/adapter/vh;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/vh;-><init>(Lcom/appx/core/adapter/yh;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/appx/core/adapter/vh;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/vh;-><init>(Lcom/appx/core/adapter/yh;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lu7/b7;->b:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    new-instance v0, Lcom/appx/core/adapter/vh;

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/vh;-><init>(Lcom/appx/core/adapter/yh;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/xh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d03b1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/xh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/yh;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
