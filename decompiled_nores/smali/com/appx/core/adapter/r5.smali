.class public final Lcom/appx/core/adapter/r5;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/r5;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/appx/core/adapter/r5;->d:I

    const-string p1, "menuItems"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p2, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/appx/core/adapter/r5;->d:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "list"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "adapterList"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void

    .line 7
    :pswitch_1
    const-string p2, "details"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void

    .line 9
    :pswitch_2
    const-string p2, "list"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void

    .line 11
    :pswitch_3
    const-string p2, "list"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/r5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

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
    :pswitch_2
    const/16 v0, 0xa

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/r5;->d:I

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
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/model/FeaturedStocksModel;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/r5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/youtube/j;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/mo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/appx/core/model/TestSectionModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/appx/core/adapter/mo;->u:Lcom/google/common/reflect/g0;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "get(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lcom/appx/core/model/TestQuestionModel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    if-ge v1, v2, :cond_1

    .line 117
    .line 118
    new-instance v3, Lcom/appx/core/model/TestNavModel;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/appx/core/model/TestQuestionModel;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/appx/core/model/TestQuestionModel;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p2}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/appx/core/model/TestQuestionModel;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/appx/core/model/TestNavModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/c2;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {p2, v0, v1}, Lcom/appx/core/adapter/c2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, Lcom/appx/core/adapter/bm;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/appx/core/adapter/bm;->u:Lo9/c;

    .line 199
    .line 200
    iget-object v0, p1, Lo9/c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getSectionName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lo9/c;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNoOfQuestions()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lo9/c;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getAnswered()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNotVisited()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lo9/c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getMarkedForReview()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    check-cast p1, Lcom/appx/core/adapter/ag;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/appx/core/model/PollLeaderboardModel;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/appx/core/adapter/ag;->u:Lun/d;

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    if-eq p2, v1, :cond_2

    .line 287
    .line 288
    const/16 v2, 0x9

    .line 289
    .line 290
    if-eq p2, v2, :cond_2

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    iget-object v2, p1, Lun/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    const/4 v2, -0x1

    .line 303
    const/4 v3, -0x2

    .line 304
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    rem-int/lit8 v2, p2, 0x2

    .line 308
    .line 309
    const/16 v3, 0x28

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    const/4 v5, 0x0

    .line 313
    if-ne v2, v4, :cond_3

    .line 314
    .line 315
    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-object v2, p1, Lun/d;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iget-object v3, p1, Lun/d;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v6, p1, Lun/d;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    add-int/2addr p2, v4

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, "."

    .line 351
    .line 352
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    const-string p1, "-"

    .line 365
    .line 366
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_4
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o2(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, " "

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    array-length v2, p1

    .line 388
    const/4 v7, 0x2

    .line 389
    if-ne v2, v7, :cond_5

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    aget-object v7, p1, v5

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    aget-object p1, p1, v4

    .line 405
    .line 406
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_4

    .line 421
    :cond_5
    aget-object p1, p1, v5

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const-string p2, "0"

    .line 431
    .line 432
    if-ne p1, v4, :cond_6

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const-string v0, " Point"

    .line 439
    .line 440
    invoke-static {p1, p2, v0}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_5

    .line 445
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    const-string v2, " Points"

    .line 452
    .line 453
    if-ge p1, v1, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-static {p1, p2, v2}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_5

    .line 464
    :cond_7
    invoke-virtual {v0}, Lcom/appx/core/model/PollLeaderboardModel;->getScore()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :goto_6
    return-void

    .line 487
    :pswitch_3
    check-cast p1, Lcom/appx/core/adapter/y9;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/appx/core/adapter/y9;->u:Ljh/p;

    .line 498
    .line 499
    iget-object v0, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_logo()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 532
    .line 533
    new-instance v1, Lcom/appx/core/adapter/r9;

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    invoke-direct {v1, v2, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/widget/Button;

    .line 545
    .line 546
    new-instance v1, La8/a1;

    .line 547
    .line 548
    const/16 v2, 0x12

    .line 549
    .line 550
    invoke-direct {v1, p1, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2}, Lcom/appx/core/utils/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_4
    check-cast p1, Lcom/appx/core/adapter/b9;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Lcom/appx/core/model/AppCategoryDataModel;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/appx/core/adapter/b9;->u:Lr9/k;

    .line 583
    .line 584
    iget-object v0, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getImage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Landroid/widget/LinearLayout;

    .line 636
    .line 637
    new-instance v0, La8/a1;

    .line 638
    .line 639
    const/16 v1, 0xf

    .line 640
    .line 641
    invoke-direct {v0, p1, v1}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_5
    instance-of v0, p1, Lcom/appx/core/adapter/q5;

    .line 649
    .line 650
    if-eqz v0, :cond_8

    .line 651
    .line 652
    check-cast p1, Lcom/appx/core/adapter/q5;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/appx/core/adapter/r5;->e:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast p2, Lcom/appx/core/model/FeaturedStocksModel;

    .line 664
    .line 665
    iget-object p1, p1, Lcom/appx/core/adapter/q5;->u:Ljh/p;

    .line 666
    .line 667
    iget-object p1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {p2}, Lcom/appx/core/model/FeaturedStocksModel;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_8
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/r5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d010a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/appx/core/youtube/j;

    .line 15
    .line 16
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/appx/core/youtube/j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/mo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    const v2, 0x7f0d0428

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/mo;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    new-instance p2, Lcom/appx/core/adapter/bm;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "inflate(...)"

    .line 43
    .line 44
    const v2, 0x7f0d040f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/bm;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    new-instance p2, Lcom/appx/core/adapter/ag;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "inflate(...)"

    .line 59
    .line 60
    const v2, 0x7f0d039f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ag;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    new-instance p2, Lcom/appx/core/adapter/y9;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const-string v1, "inflate(...)"

    .line 75
    .line 76
    const v2, 0x7f0d02c5

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/y9;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    new-instance p2, Lcom/appx/core/adapter/b9;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v1, "inflate(...)"

    .line 91
    .line 92
    const v2, 0x7f0d02be

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/b9;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_5
    const-string v0, "inflate(...)"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const v3, 0x7f0d02f1

    .line 110
    .line 111
    .line 112
    if-eq p2, v2, :cond_0

    .line 113
    .line 114
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 115
    .line 116
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 128
    .line 129
    invoke-static {p1, v3, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p2, Lcom/appx/core/adapter/q5;

    .line 141
    .line 142
    const v2, 0x7f0d02e9

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/q5;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object p2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
