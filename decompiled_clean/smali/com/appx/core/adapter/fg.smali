.class public final Lcom/appx/core/adapter/fg;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/PostsSectionActivity;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/PostsSectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/fg;->d:Lcom/appx/core/activity/PostsSectionActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/appx/core/adapter/eg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

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
    check-cast v0, Lcom/appx/core/model/PostCommentModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/appx/core/adapter/eg;->u:Li1/j;

    .line 29
    .line 30
    iget-object v2, p1, Li1/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p1, Li1/j;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, p1, Li1/j;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, p1, Li1/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object v6, p1, Li1/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, p1, Li1/j;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getUserName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Li1/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getUserComment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Li1/j;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getPostedAt()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/adapter/fg;->d:Lcom/appx/core/activity/PostsSectionActivity;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p1}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v8, 0x1

    .line 155
    if-le p1, v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v5, p1, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-static {v8, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_3
    check-cast v2, Lcom/appx/core/model/PostCommentModel;

    .line 227
    .line 228
    :cond_6
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/appx/core/model/PostCommentModel;->getUserName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/appx/core/model/PostCommentModel;->getUserComment()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const-string p1, ""

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " Reply"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    new-instance p1, Lcom/appx/core/adapter/cg;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/adapter/cg;-><init>(Lcom/appx/core/adapter/fg;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcom/appx/core/adapter/cg;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-direct {p1, p0, p2, v0}, Lcom/appx/core/adapter/cg;-><init>(Lcom/appx/core/adapter/fg;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/eg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d03a1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/eg;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
