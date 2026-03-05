.class public final Lcom/appx/core/adapter/m;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/m;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/appx/core/adapter/m;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/appx/core/adapter/m;->e:I

    .line 6
    iput-object p5, p0, Lcom/appx/core/adapter/m;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/appx/core/adapter/jl;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/adapter/jl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/appx/core/adapter/jl;->u:Ldk/w;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/appx/core/model/TestSectionModel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, v0, Ldk/w;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v5, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/appx/core/model/TestSectionModel;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/appx/core/model/TestSectionModel;->getPartTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, " Analysis"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v6, 0x7f08027e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget v7, p0, Lcom/appx/core/adapter/m;->e:I

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/appx/core/model/TestSectionModel;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v2, v6, :cond_0

    .line 133
    .line 134
    new-instance v6, Lcom/appx/core/model/TestNavModel;

    .line 135
    .line 136
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/appx/core/model/TestSectionModel;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/appx/core/model/TestSectionModel;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/appx/core/model/TestQuestionModel;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/appx/core/model/TestSectionModel;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/appx/core/model/TestQuestionModel;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/appx/core/model/TestSectionModel;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/appx/core/model/TestQuestionModel;

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-direct {v6, v7, v9, v10, v11}, Lcom/appx/core/model/TestNavModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/v0;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/appx/core/adapter/m;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, La8/v1;

    .line 220
    .line 221
    invoke-direct {p2, v4, v1, v2}, Lcom/appx/core/adapter/v0;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;La8/v1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_1
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/appx/core/model/TestSectionModel;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v2, v6, :cond_2

    .line 266
    .line 267
    new-instance v6, Lcom/appx/core/model/TestNavModel;

    .line 268
    .line 269
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/appx/core/model/TestSectionModel;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/appx/core/model/TestSectionModel;->getSectionId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/appx/core/model/TestSectionModel;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/appx/core/model/TestQuestionModel;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lcom/appx/core/model/TestSectionModel;

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/appx/core/model/TestQuestionModel;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lcom/appx/core/model/TestSectionModel;

    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/appx/core/model/TestQuestionModel;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-direct {v6, v7, v9, v10, v11}, Lcom/appx/core/model/TestNavModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    new-instance p2, Lcom/appx/core/adapter/o2;

    .line 349
    .line 350
    const/16 v2, 0xd

    .line 351
    .line 352
    invoke-direct {p2, v2}, Lcom/appx/core/adapter/o2;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v4, p2, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, p2, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p2, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    new-instance v0, Lcom/appx/core/adapter/od;

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    invoke-direct {v0, p1, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    return-void

    .line 383
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/l;

    .line 384
    .line 385
    iget-object v0, p1, Lcom/appx/core/adapter/l;->w:Lio/github/kexanie/library/MathView;

    .line 386
    .line 387
    iget-object v1, p1, Lcom/appx/core/adapter/l;->v:Lim/delight/android/webview/AdvancedWebView;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lcom/appx/core/model/QuizQuestionsModel;

    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "</math>"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v3, 0x8

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    if-nez v2, :cond_5

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v5, "math-tex"

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_4

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/appx/core/utils/c0;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    iget-object p1, p1, Lcom/appx/core/adapter/l;->u:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/appx/core/model/QuizQuestionsModel;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/m;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/jl;

    .line 7
    .line 8
    const v0, 0x7f0d040b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/jl;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0d03a9

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/appx/core/adapter/l;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/l;-><init>(Lcom/appx/core/adapter/m;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
