.class public final synthetic Lcom/appx/core/adapter/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/r9;->a:I

    iput-object p2, p0, Lcom/appx/core/adapter/r9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/r9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/appx/core/adapter/r9;->a:I

    .line 4
    .line 5
    const-string v2, "videoId"

    .line 6
    .line 7
    const-string v3, "https://www.youtube.com/watch?v="

    .line 8
    .line 9
    const-string v4, "https://"

    .line 10
    .line 11
    const-string v5, "model"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-class v7, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 16
    .line 17
    const-string v9, "save_flag"

    .line 18
    .line 19
    const-class v10, Lcom/appx/core/activity/PdfViewerActivity;

    .line 20
    .line 21
    const-string v11, "url"

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const-string v13, "title"

    .line 25
    .line 26
    const-string v15, "android.intent.action.VIEW"

    .line 27
    .line 28
    iget-object v8, v1, Lcom/appx/core/adapter/r9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v14, v1, Lcom/appx/core/adapter/r9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v14, Lcom/appx/core/adapter/fk;

    .line 36
    .line 37
    check-cast v8, Lcom/appx/core/model/StockTrackerDataModel;

    .line 38
    .line 39
    iget-object v0, v14, Lcom/appx/core/adapter/fk;->d:Lcom/appx/core/activity/StockTrackerActivity;

    .line 40
    .line 41
    invoke-interface {v0, v8}, Lcom/appx/core/adapter/ck;->onClick(Lcom/appx/core/model/StockTrackerDataModel;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v14, Lcom/appx/core/adapter/xj;

    .line 46
    .line 47
    check-cast v8, Lcom/appx/core/model/LiveVideoModel;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v2, v14, Lcom/appx/core/adapter/xj;->x:Lcom/appx/core/adapter/yj;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v14, Lcom/appx/core/adapter/ui;

    .line 89
    .line 90
    check-cast v8, Lcom/appx/core/model/AllShareModel;

    .line 91
    .line 92
    iget-object v0, v14, Lcom/appx/core/adapter/ui;->d:Lcom/appx/core/activity/SearchSharesActivity;

    .line 93
    .line 94
    invoke-interface {v0, v8}, Lcom/appx/core/adapter/si;->viewShareDetail(Lcom/appx/core/model/AllShareModel;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v14, Lcom/appx/core/adapter/hi;

    .line 99
    .line 100
    check-cast v8, Lcom/appx/core/adapter/ii;

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/recyclerview/widget/x1;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne v0, v2, :cond_0

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    iget v3, v8, Lcom/appx/core/adapter/ii;->h:I

    .line 112
    .line 113
    if-ne v3, v2, :cond_4

    .line 114
    .line 115
    iput v0, v8, Lcom/appx/core/adapter/ii;->h:I

    .line 116
    .line 117
    iget-object v2, v8, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/appx/core/model/TestOptionModel;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v8, Lcom/appx/core/adapter/ii;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    iput v0, v8, Lcom/appx/core/adapter/ii;->i:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iput v0, v8, Lcom/appx/core/adapter/ii;->j:I

    .line 145
    .line 146
    iget-object v0, v8, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_0
    if-ge v14, v0, :cond_3

    .line 154
    .line 155
    iget-object v3, v8, Lcom/appx/core/adapter/ii;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/appx/core/model/TestOptionModel;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v8, Lcom/appx/core/adapter/ii;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iput v14, v8, Lcom/appx/core/adapter/ii;->i:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v0;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, Lcom/appx/core/adapter/ii;->e:Lcom/appx/core/activity/s8;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/appx/core/model/TestOptionModel;->getOptionNumber()I

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 196
    .line 197
    check-cast v0, Lcom/appx/core/activity/SavedTestActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/appx/core/activity/SavedTestActivity;->access$getHasUserSelectedOption$p(Lcom/appx/core/activity/SavedTestActivity;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    invoke-static {v0, v12}, Lcom/appx/core/activity/SavedTestActivity;->access$setHasUserSelectedOption$p(Lcom/appx/core/activity/SavedTestActivity;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/appx/core/activity/SavedTestActivity;->access$getQuestions$p(Lcom/appx/core/activity/SavedTestActivity;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0}, Lcom/appx/core/activity/SavedTestActivity;->access$getCurrentIndex$p(Lcom/appx/core/activity/SavedTestActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/appx/core/activity/SavedTestActivity;->access$showFullSolution(Lcom/appx/core/activity/SavedTestActivity;Lcom/appx/core/model/TestQuestionSolutionModel;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_2
    return-void

    .line 226
    :pswitch_3
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v8, Lcom/appx/core/adapter/eh;

    .line 229
    .line 230
    const-string v0, "<a\\s+href=\"(.*?)\""

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const/4 v2, 0x0

    .line 252
    :goto_3
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget-object v2, v8, Lcom/appx/core/adapter/eh;->u:Lc2/b1;

    .line 255
    .line 256
    iget-object v2, v2, Lc2/b1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/4 v8, 0x0

    .line 286
    :goto_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v3, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :pswitch_4
    check-cast v14, Lcom/appx/core/adapter/o2;

    .line 298
    .line 299
    check-cast v8, Lcom/appx/core/model/QuizQuestionsModel;

    .line 300
    .line 301
    new-instance v0, Landroid/content/Intent;

    .line 302
    .line 303
    iget-object v2, v14, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionVideo()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v6}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    check-cast v14, Lcom/appx/core/adapter/ah;

    .line 327
    .line 328
    check-cast v8, Lcom/appx/core/model/QuizTitleModel;

    .line 329
    .line 330
    new-instance v0, Landroid/content/Intent;

    .line 331
    .line 332
    iget-object v2, v14, Lcom/appx/core/adapter/ah;->u:Lw9/b;

    .line 333
    .line 334
    iget-object v2, v2, Lw9/b;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/appx/core/model/QuizTitleModel;->getQuizSolutionsVideo()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v8}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v2, v3, v4}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v2, v14, Lcom/appx/core/adapter/ah;->u:Lw9/b;

    .line 362
    .line 363
    iget-object v2, v2, Lw9/b;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    check-cast v14, Lcom/appx/core/adapter/o2;

    .line 376
    .line 377
    check-cast v8, Lcom/appx/core/model/Item;

    .line 378
    .line 379
    iget-object v0, v14, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lsp/c;

    .line 382
    .line 383
    invoke-interface {v0, v8}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast v14, Lcom/appx/core/adapter/lf;

    .line 388
    .line 389
    check-cast v8, Lcom/appx/core/model/AllTopicModel;

    .line 390
    .line 391
    iget-object v0, v14, Lcom/appx/core/adapter/lf;->f:Lcom/appx/core/activity/PaidCourseTopicActivity;

    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/appx/core/model/AllTopicModel;->getTopicid()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v2}, Lcom/appx/core/adapter/jf;->onClick(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    check-cast v14, Lcom/appx/core/adapter/xe;

    .line 402
    .line 403
    check-cast v8, Lcom/appx/core/model/AllRecordModel;

    .line 404
    .line 405
    iget-object v0, v14, Lcom/appx/core/adapter/xe;->x:Lcom/appx/core/adapter/ef;

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 414
    .line 415
    const-string v2, "You have to purchase the course to attempt this quiz"

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v0, v2}, Lcom/appx/core/adapter/ue;->getVideoQuiz(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    return-void

    .line 436
    :pswitch_9
    check-cast v14, Lcom/appx/core/adapter/we;

    .line 437
    .line 438
    check-cast v8, Lcom/appx/core/model/AllRecordModel;

    .line 439
    .line 440
    iget-object v0, v14, Lcom/appx/core/adapter/we;->v:Lcom/appx/core/adapter/ef;

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    iget-object v0, v0, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 449
    .line 450
    const-string v2, "You have to purchase the course to view this PDF"

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    invoke-static {v0, v8}, Lcom/appx/core/adapter/ef;->t(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    return-void

    .line 465
    :pswitch_a
    check-cast v14, Lcom/appx/core/adapter/re;

    .line 466
    .line 467
    check-cast v8, Lcom/appx/core/model/AllConceptModel;

    .line 468
    .line 469
    new-instance v0, Landroid/content/Intent;

    .line 470
    .line 471
    iget-object v2, v14, Lcom/appx/core/adapter/re;->d:Lcom/appx/core/activity/PaidCourseConceptActivity;

    .line 472
    .line 473
    const-class v3, Lcom/appx/core/activity/PaidCourseRecordActivity;

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "courseid"

    .line 479
    .line 480
    iget-object v4, v14, Lcom/appx/core/adapter/re;->f:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const-string v3, "subjectid"

    .line 486
    .line 487
    iget-object v4, v14, Lcom/appx/core/adapter/re;->g:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    const-string v3, "topicid"

    .line 493
    .line 494
    iget-object v4, v14, Lcom/appx/core/adapter/re;->h:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const-string v3, "isPurchased"

    .line 500
    .line 501
    iget-object v4, v14, Lcom/appx/core/adapter/re;->i:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    const-string v3, "conceptid"

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/appx/core/model/AllConceptModel;->getConceptid()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_b
    check-cast v14, Lcom/appx/core/adapter/o2;

    .line 520
    .line 521
    check-cast v8, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 522
    .line 523
    iget-object v0, v14, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/appx/core/activity/OttCourseDetailPage;

    .line 526
    .line 527
    invoke-interface {v0, v8}, Lcom/appx/core/adapter/ge;->selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_c
    check-cast v14, Lcom/appx/core/adapter/be;

    .line 532
    .line 533
    check-cast v8, Lcom/appx/core/model/OfflineCenterModel;

    .line 534
    .line 535
    new-instance v0, Landroid/content/Intent;

    .line 536
    .line 537
    iget-object v2, v14, Lcom/appx/core/adapter/be;->e:Lcom/appx/core/activity/OfflineCenterActivity;

    .line 538
    .line 539
    const-class v3, Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 540
    .line 541
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    const-string v3, "centerName"

    .line 545
    .line 546
    invoke-virtual {v8}, Lcom/appx/core/model/OfflineCenterModel;->getOfflineCenter()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    check-cast v14, Lcom/appx/core/adapter/zd;

    .line 558
    .line 559
    check-cast v8, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 560
    .line 561
    iget-object v0, v14, Lcom/appx/core/adapter/zd;->f:Landroid/content/Intent;

    .line 562
    .line 563
    iget-object v5, v14, Lcom/appx/core/adapter/zd;->e:Landroidx/fragment/app/FragmentActivity;

    .line 564
    .line 565
    iget-boolean v6, v14, Lcom/appx/core/adapter/zd;->g:Z

    .line 566
    .line 567
    if-eqz v6, :cond_b

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    new-instance v0, Landroid/content/Intent;

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_b
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcs/a;->b()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 660
    .line 661
    .line 662
    :goto_7
    return-void

    .line 663
    :pswitch_e
    check-cast v14, Lcom/appx/core/adapter/o;

    .line 664
    .line 665
    check-cast v8, Lcom/appx/core/model/NoteCategoryModel;

    .line 666
    .line 667
    iget-object v0, v14, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/appx/core/activity/NoteActivity;

    .line 670
    .line 671
    invoke-interface {v0, v8}, Lb8/j2;->moveToNoteList(Lcom/appx/core/model/NoteCategoryModel;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_f
    check-cast v14, Lcom/appx/core/adapter/ud;

    .line 676
    .line 677
    check-cast v8, Lcom/appx/core/model/SliderModel;

    .line 678
    .line 679
    iget-object v0, v14, Lcom/appx/core/adapter/ud;->h:Landroid/content/SharedPreferences;

    .line 680
    .line 681
    iget-object v2, v14, Lcom/appx/core/adapter/ud;->d:Lcom/appx/core/activity/MainActivity;

    .line 682
    .line 683
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcs/a;->b()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_2a

    .line 698
    .line 699
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const-string v4, "type"

    .line 708
    .line 709
    const-string v5, "id"

    .line 710
    .line 711
    const-string v6, "is_notification"

    .line 712
    .line 713
    if-ne v3, v12, :cond_c

    .line 714
    .line 715
    new-instance v0, Landroid/content/Intent;

    .line 716
    .line 717
    const-class v3, Lcom/appx/core/activity/SliderCourseActivity;

    .line 718
    .line 719
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    const-string v3, "isStudyPass"

    .line 748
    .line 749
    iget-boolean v4, v14, Lcom/appx/core/adapter/ud;->f:Z

    .line 750
    .line 751
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_11

    .line 758
    .line 759
    :cond_c
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    const/4 v7, 0x2

    .line 768
    if-ne v3, v7, :cond_d

    .line 769
    .line 770
    new-instance v0, Landroid/content/Intent;

    .line 771
    .line 772
    const-class v3, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 773
    .line 774
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_11

    .line 799
    .line 800
    :cond_d
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/4 v4, 0x3

    .line 809
    if-ne v3, v4, :cond_e

    .line 810
    .line 811
    new-instance v0, Landroid/content/Intent;

    .line 812
    .line 813
    const-class v3, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    const-string v3, "is_slider"

    .line 837
    .line 838
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_e
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const-class v4, Lcom/appx/core/activity/CourseActivity;

    .line 855
    .line 856
    const/4 v7, 0x4

    .line 857
    if-ne v3, v7, :cond_f

    .line 858
    .line 859
    new-instance v0, Landroid/content/Intent;

    .line 860
    .line 861
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_11

    .line 868
    .line 869
    :cond_f
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    const/4 v9, 0x5

    .line 878
    if-ne v3, v9, :cond_13

    .line 879
    .line 880
    invoke-static {}, La8/u;->S1()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2, v0}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :cond_10
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_12

    .line 904
    .line 905
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v3, "amazon.in"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    new-instance v0, Landroid/content/Intent;

    .line 918
    .line 919
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 935
    .line 936
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 937
    .line 938
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getUrl()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :cond_12
    const/4 v3, 0x0

    .line 958
    const-string v0, "Empty Url"

    .line 959
    .line 960
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_11

    .line 968
    .line 969
    :cond_13
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/4 v9, 0x6

    .line 978
    if-ne v3, v9, :cond_14

    .line 979
    .line 980
    new-instance v0, Landroid/content/Intent;

    .line 981
    .line 982
    const-class v3, Lcom/appx/core/activity/ExoLiveActivity;

    .line 983
    .line 984
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getIsPremiere()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v4, "isPremiere"

    .line 1007
    .line 1008
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v4, "chatID"

    .line 1020
    .line 1021
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v4, "image"

    .line 1044
    .line 1045
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const-string v4, "courseID"

    .line 1057
    .line 1058
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getVideoId()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const-string v4, "liveCourseID"

    .line 1070
    .line 1071
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getLiveRewindEnable()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string v4, "isVideoSeekable"

    .line 1083
    .line 1084
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const-string v4, "ytFlag"

    .line 1096
    .line 1097
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "specialClass"

    .line 1101
    .line 1102
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, "qualitySelectionEnabled"

    .line 1106
    .line 1107
    const/4 v4, 0x0

    .line 1108
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getLiveQuizId()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const-string v4, "live_quiz_id"

    .line 1120
    .line 1121
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v4, "specialCourseModel"

    .line 1133
    .line 1134
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1135
    .line 1136
    .line 1137
    const-string v3, "mainModel"

    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getFolder_wise_course()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    const-string v4, "is_folderwise"

    .line 1155
    .line 1156
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getSpecialClass()Lcom/appx/core/model/LiveVideoModel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v4, "recording_schedule"

    .line 1168
    .line 1169
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :cond_14
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const/4 v9, 0x7

    .line 1186
    if-ne v3, v9, :cond_16

    .line 1187
    .line 1188
    iget-boolean v0, v14, Lcom/appx/core/adapter/ud;->g:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_15

    .line 1191
    .line 1192
    new-instance v0, Landroid/content/Intent;

    .line 1193
    .line 1194
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 1195
    .line 1196
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_15
    new-instance v0, Landroid/content/Intent;

    .line 1201
    .line 1202
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 1203
    .line 1204
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_9
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_16
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    const/16 v9, 0x8

    .line 1228
    .line 1229
    const-string v10, "TEST_PASS_FLOW_ON"

    .line 1230
    .line 1231
    const-string v11, "0"

    .line 1232
    .line 1233
    if-ne v3, v9, :cond_20

    .line 1234
    .line 1235
    const-string v3, "TEST_PASS"

    .line 1236
    .line 1237
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_17

    .line 1246
    .line 1247
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_2a

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-static {v0, v10, v3}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 1258
    .line 1259
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v0, v2, v3}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_11

    .line 1271
    .line 1272
    :cond_17
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getFolderId()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    const-string v5, "-1"

    .line 1277
    .line 1278
    if-eqz v3, :cond_18

    .line 1279
    .line 1280
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getFolderId()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    goto :goto_a

    .line 1285
    :cond_18
    move-object v3, v5

    .line 1286
    :goto_a
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getExamId()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-eqz v6, :cond_19

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getExamId()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    goto :goto_b

    .line 1297
    :cond_19
    move-object v6, v5

    .line 1298
    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_1a

    .line 1303
    .line 1304
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-eqz v7, :cond_1a

    .line 1309
    .line 1310
    goto/16 :goto_11

    .line 1311
    .line 1312
    :cond_1a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-nez v7, :cond_1b

    .line 1317
    .line 1318
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-nez v7, :cond_1b

    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_1b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_1c

    .line 1330
    .line 1331
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-nez v3, :cond_1c

    .line 1336
    .line 1337
    move-object v3, v6

    .line 1338
    goto :goto_c

    .line 1339
    :cond_1c
    const/4 v3, 0x0

    .line 1340
    :goto_c
    if-nez v3, :cond_1d

    .line 1341
    .line 1342
    goto/16 :goto_11

    .line 1343
    .line 1344
    :cond_1d
    const-string v5, "FOLDER_COURSES_FILTER"

    .line 1345
    .line 1346
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    const-string v7, "FOLDER_FILTER_KEY"

    .line 1355
    .line 1356
    const-string v9, "NEW_COURSE_FILTER"

    .line 1357
    .line 1358
    if-eqz v5, :cond_1e

    .line 1359
    .line 1360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Landroid/content/Intent;

    .line 1372
    .line 1373
    const-class v4, Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 1374
    .line 1375
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_11

    .line 1385
    .line 1386
    :cond_1e
    const-string v5, "PAID_COURSES_FILTER"

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_1f

    .line 1397
    .line 1398
    new-instance v0, Landroid/content/Intent;

    .line 1399
    .line 1400
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    const-string v3, "filter"

    .line 1415
    .line 1416
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_11

    .line 1423
    .line 1424
    :cond_1f
    invoke-static {v0, v9, v3}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 1428
    .line 1429
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTileType()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v0, v2, v4}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_11

    .line 1444
    .line 1445
    :cond_20
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    const/16 v4, 0xa

    .line 1454
    .line 1455
    const/16 v9, 0xb

    .line 1456
    .line 1457
    const-class v14, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 1458
    .line 1459
    if-ne v3, v4, :cond_25

    .line 1460
    .line 1461
    new-instance v3, Landroid/content/Intent;

    .line 1462
    .line 1463
    invoke-direct {v3, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1464
    .line 1465
    .line 1466
    :try_start_0
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getStudyMaterialType()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_24

    .line 1471
    .line 1472
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eq v0, v12, :cond_23

    .line 1477
    .line 1478
    if-eq v0, v7, :cond_22

    .line 1479
    .line 1480
    if-eq v0, v9, :cond_21

    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :cond_21
    new-instance v4, Landroid/content/Intent;

    .line 1484
    .line 1485
    const-class v0, Lcom/appx/core/activity/SyllabusActivity;

    .line 1486
    .line 1487
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1488
    .line 1489
    .line 1490
    :try_start_1
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_11

    .line 1505
    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    move-object v3, v4

    .line 1508
    goto :goto_d

    .line 1509
    :catch_1
    move-exception v0

    .line 1510
    goto :goto_d

    .line 1511
    :cond_22
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 1512
    .line 1513
    const-class v0, Lcom/appx/core/activity/ExternalBookActivity;

    .line 1514
    .line 1515
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1516
    .line 1517
    .line 1518
    :try_start_3
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_11

    .line 1533
    .line 1534
    :cond_23
    :try_start_4
    const-string v0, "isEBook"

    .line 1535
    .line 1536
    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTitle()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1548
    .line 1549
    .line 1550
    goto :goto_e

    .line 1551
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Lcs/a;->b()V

    .line 1555
    .line 1556
    .line 1557
    :cond_24
    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_11

    .line 1561
    .line 1562
    :cond_25
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-ne v3, v9, :cond_26

    .line 1571
    .line 1572
    new-instance v0, Landroid/content/Intent;

    .line 1573
    .line 1574
    const-class v3, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 1575
    .line 1576
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v3, 0x0

    .line 1580
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_11

    .line 1587
    .line 1588
    :cond_26
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    const/16 v4, 0x14

    .line 1597
    .line 1598
    if-ne v3, v4, :cond_28

    .line 1599
    .line 1600
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_27

    .line 1609
    .line 1610
    new-instance v0, Landroid/content/Intent;

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v3, "isBook"

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    .line 1620
    .line 1621
    const-string v3, "categorizedBook"

    .line 1622
    .line 1623
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1624
    .line 1625
    .line 1626
    const-string v3, "onlyBook"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_f

    .line 1632
    :cond_27
    const/4 v4, 0x0

    .line 1633
    new-instance v0, Landroid/content/Intent;

    .line 1634
    .line 1635
    const-class v3, Lcom/appx/core/activity/StoreActivity;

    .line 1636
    .line 1637
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getItemid()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1648
    .line 1649
    .line 1650
    :goto_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_28
    invoke-virtual {v8}, Lcom/appx/core/model/SliderModel;->getTypeflag()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    const/16 v4, 0x19

    .line 1663
    .line 1664
    if-ne v3, v4, :cond_2a

    .line 1665
    .line 1666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_29

    .line 1682
    .line 1683
    new-instance v0, Landroid/content/Intent;

    .line 1684
    .line 1685
    const-class v3, Lcom/appx/core/activity/TestSeriesActivity;

    .line 1686
    .line 1687
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_10

    .line 1691
    :cond_29
    new-instance v0, Landroid/content/Intent;

    .line 1692
    .line 1693
    const-class v3, Lcom/appx/core/activity/TestPassActivity;

    .line 1694
    .line 1695
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v3, "TestPass"

    .line 1699
    .line 1700
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    :goto_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2a
    :goto_11
    return-void

    .line 1707
    :pswitch_10
    check-cast v14, Lcom/appx/core/adapter/dc;

    .line 1708
    .line 1709
    check-cast v8, Lcom/appx/core/model/NewBlogsDataModel;

    .line 1710
    .line 1711
    iget-object v0, v14, Lcom/appx/core/adapter/dc;->d:Lcom/appx/core/fragment/CustomFragment;

    .line 1712
    .line 1713
    invoke-interface {v0, v8}, Lcom/appx/core/adapter/ac;->onClick(Lcom/appx/core/model/NewBlogsDataModel;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_11
    check-cast v14, Lcom/appx/core/adapter/bc;

    .line 1718
    .line 1719
    check-cast v8, Lcom/appx/core/model/NewBlogsDataModel;

    .line 1720
    .line 1721
    iget-object v0, v14, Lcom/appx/core/adapter/bc;->u:Lo9/c;

    .line 1722
    .line 1723
    iget-object v0, v0, Lo9/c;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const-string v2, "getContext(...)"

    .line 1732
    .line 1733
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8}, Lcom/appx/core/model/NewBlogsDataModel;->getContentUrl()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_2b

    .line 1745
    .line 1746
    goto :goto_16

    .line 1747
    :cond_2b
    invoke-virtual {v8}, Lcom/appx/core/model/NewBlogsDataModel;->getContentUrl()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    sub-int/2addr v3, v12

    .line 1756
    move v4, v3

    .line 1757
    const/4 v3, 0x0

    .line 1758
    const/4 v5, 0x0

    .line 1759
    :goto_12
    if-gt v3, v4, :cond_31

    .line 1760
    .line 1761
    if-nez v5, :cond_2c

    .line 1762
    .line 1763
    move v6, v3

    .line 1764
    goto :goto_13

    .line 1765
    :cond_2c
    move v6, v4

    .line 1766
    :goto_13
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    const/16 v7, 0x20

    .line 1771
    .line 1772
    invoke-static {v6, v7}, Ltp/k;->h(II)I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    if-gtz v6, :cond_2d

    .line 1777
    .line 1778
    move v6, v12

    .line 1779
    goto :goto_14

    .line 1780
    :cond_2d
    const/4 v6, 0x0

    .line 1781
    :goto_14
    if-nez v5, :cond_2f

    .line 1782
    .line 1783
    if-nez v6, :cond_2e

    .line 1784
    .line 1785
    move v5, v12

    .line 1786
    goto :goto_12

    .line 1787
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1788
    .line 1789
    goto :goto_12

    .line 1790
    :cond_2f
    if-nez v6, :cond_30

    .line 1791
    .line 1792
    goto :goto_15

    .line 1793
    :cond_30
    add-int/lit8 v4, v4, -0x1

    .line 1794
    .line 1795
    goto :goto_12

    .line 1796
    :cond_31
    :goto_15
    add-int/2addr v4, v12

    .line 1797
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    :goto_16
    new-array v2, v12, [Ljava/lang/Object;

    .line 1806
    .line 1807
    const-string v3, "ignite academy"

    .line 1808
    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    aput-object v3, v2, v16

    .line 1812
    .line 1813
    const v3, 0x7f140095

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v8}, Lcom/appx/core/model/NewBlogsDataModel;->getTitle()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    const-string v4, "\n"

    .line 1825
    .line 1826
    const-string v5, " \n\n"

    .line 1827
    .line 1828
    invoke-static {v2, v4, v3, v5, v6}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    const-string v3, "\n\n"

    .line 1833
    .line 1834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v8}, Lcom/appx/core/model/NewBlogsDataModel;->getThumbnail()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-static {v0, v2, v3}, Lcom/appx/core/utils/c0;->h2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_12
    check-cast v14, Lcom/appx/core/adapter/zb;

    .line 1850
    .line 1851
    check-cast v8, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 1852
    .line 1853
    iget-object v0, v14, Lcom/appx/core/adapter/zb;->f:Landroid/content/Intent;

    .line 1854
    .line 1855
    iget-object v5, v14, Lcom/appx/core/adapter/zb;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1856
    .line 1857
    iget-boolean v6, v14, Lcom/appx/core/adapter/zb;->h:Z

    .line 1858
    .line 1859
    if-eqz v6, :cond_33

    .line 1860
    .line 1861
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_32

    .line 1870
    .line 1871
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_32

    .line 1880
    .line 1881
    new-instance v0, Landroid/content/Intent;

    .line 1882
    .line 1883
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_17

    .line 1902
    :cond_32
    new-instance v0, Landroid/content/Intent;

    .line 1903
    .line 1904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_17

    .line 1931
    :cond_33
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Lcs/a;->b()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1952
    .line 1953
    .line 1954
    :goto_17
    return-void

    .line 1955
    :pswitch_13
    check-cast v14, Lcom/appx/core/adapter/ub;

    .line 1956
    .line 1957
    check-cast v8, Lcom/appx/core/model/PurchasedCourseModel;

    .line 1958
    .line 1959
    iget-object v0, v14, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1960
    .line 1961
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v2, Lcom/google/gson/Gson;

    .line 1970
    .line 1971
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    const-string v3, "COURSE_INSTALLMENT_MODEL"

    .line 1979
    .line 1980
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v14, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1988
    .line 1989
    new-instance v2, Landroid/content/Intent;

    .line 1990
    .line 1991
    iget-object v3, v14, Lcom/appx/core/adapter/ub;->e:Landroid/content/Context;

    .line 1992
    .line 1993
    const-class v4, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 1994
    .line 1995
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_14
    check-cast v14, Lcom/appx/core/adapter/qb;

    .line 2003
    .line 2004
    check-cast v8, Lcom/appx/core/model/MyPurchaseModel;

    .line 2005
    .line 2006
    iget-object v0, v14, Lcom/appx/core/adapter/qb;->u:Lu7/h6;

    .line 2007
    .line 2008
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v2, Landroid/content/Intent;

    .line 2015
    .line 2016
    invoke-virtual {v8}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :pswitch_15
    check-cast v14, Lcom/appx/core/adapter/sb;

    .line 2032
    .line 2033
    check-cast v8, Lcom/appx/core/model/MyPurchaseModel;

    .line 2034
    .line 2035
    iget-object v0, v14, Lcom/appx/core/adapter/sb;->u:Lu7/gd;

    .line 2036
    .line 2037
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v2, Landroid/content/Intent;

    .line 2044
    .line 2045
    invoke-virtual {v8}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_16
    check-cast v14, Lcom/appx/core/adapter/rb;

    .line 2061
    .line 2062
    check-cast v8, Lcom/appx/core/model/MyPurchaseModel;

    .line 2063
    .line 2064
    iget-object v0, v14, Lcom/appx/core/adapter/rb;->u:Lu7/gd;

    .line 2065
    .line 2066
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v2, Landroid/content/Intent;

    .line 2073
    .line 2074
    invoke-virtual {v8}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_17
    check-cast v14, Lcom/appx/core/adapter/tb;

    .line 2090
    .line 2091
    check-cast v8, Lcom/appx/core/model/MyPurchaseModel;

    .line 2092
    .line 2093
    iget-object v0, v14, Lcom/appx/core/adapter/tb;->u:Lu7/gd;

    .line 2094
    .line 2095
    iget-object v0, v0, Lc4/f;->e:Landroid/view/View;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    new-instance v2, Landroid/content/Intent;

    .line 2102
    .line 2103
    invoke-virtual {v8}, Lcom/appx/core/model/MyPurchaseModel;->getDownloadLink()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_18
    check-cast v14, Lcom/appx/core/adapter/lb;

    .line 2119
    .line 2120
    check-cast v8, Lcom/appx/core/model/LiveVideoModel;

    .line 2121
    .line 2122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    new-instance v0, Landroid/content/Intent;

    .line 2126
    .line 2127
    iget-object v2, v14, Lcom/appx/core/adapter/lb;->d:Landroid/content/Context;

    .line 2128
    .line 2129
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v8}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :pswitch_19
    check-cast v14, Lcom/appx/core/adapter/ia;

    .line 2158
    .line 2159
    check-cast v8, Lcom/appx/core/model/MatchedQuestion;

    .line 2160
    .line 2161
    iget-object v0, v14, Lcom/appx/core/adapter/ia;->d:Lcom/appx/core/activity/InstantDoubtsActivity;

    .line 2162
    .line 2163
    invoke-interface {v0, v8}, Lcom/appx/core/adapter/fa;->onClick(Lcom/appx/core/model/MatchedQuestion;)V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    :pswitch_1a
    check-cast v14, Lcom/appx/core/model/IndexesModel;

    .line 2168
    .line 2169
    check-cast v8, Lcom/appx/core/adapter/o2;

    .line 2170
    .line 2171
    iget-object v0, v8, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lcom/appx/core/fragment/CustomFragment;

    .line 2174
    .line 2175
    invoke-virtual {v14}, Lcom/appx/core/model/IndexesModel;->getId()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    packed-switch v3, :pswitch_data_1

    .line 2184
    .line 2185
    .line 2186
    goto :goto_18

    .line 2187
    :pswitch_1b
    const-string v3, "4"

    .line 2188
    .line 2189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-nez v2, :cond_34

    .line 2194
    .line 2195
    goto :goto_18

    .line 2196
    :cond_34
    invoke-interface {v0}, Lcom/appx/core/adapter/ea;->goToTrendingNewsLists()V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_18

    .line 2200
    :pswitch_1c
    const-string v3, "3"

    .line 2201
    .line 2202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-nez v2, :cond_35

    .line 2207
    .line 2208
    goto :goto_18

    .line 2209
    :cond_35
    invoke-interface {v0}, Lcom/appx/core/adapter/ea;->gotoTopLoosers()V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_18

    .line 2213
    :pswitch_1d
    const-string v3, "2"

    .line 2214
    .line 2215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    if-nez v2, :cond_36

    .line 2220
    .line 2221
    goto :goto_18

    .line 2222
    :cond_36
    invoke-interface {v0}, Lcom/appx/core/adapter/ea;->goToTopGainers()V

    .line 2223
    .line 2224
    .line 2225
    :goto_18
    return-void

    .line 2226
    :pswitch_1e
    check-cast v14, Ljh/p;

    .line 2227
    .line 2228
    check-cast v8, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 2229
    .line 2230
    new-instance v0, Landroid/content/Intent;

    .line 2231
    .line 2232
    iget-object v2, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 2235
    .line 2236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    const-class v3, Lcom/appx/core/activity/FreeCourseActivity;

    .line 2241
    .line 2242
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2243
    .line 2244
    .line 2245
    const-string v2, "examid"

    .line 2246
    .line 2247
    invoke-virtual {v8}, Lcom/appx/core/model/YoutubeClassExamListModel;->getId()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2252
    .line 2253
    .line 2254
    const-string v2, "examName"

    .line 2255
    .line 2256
    invoke-virtual {v8}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :pswitch_1f
    check-cast v14, Lcom/appx/core/adapter/f1;

    .line 2276
    .line 2277
    check-cast v8, Lcom/appx/core/model/CourseCategoryItem;

    .line 2278
    .line 2279
    new-instance v0, Landroid/content/Intent;

    .line 2280
    .line 2281
    iget-object v2, v14, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 2282
    .line 2283
    const-class v3, Lcom/appx/core/activity/CategorizedCourseActivity;

    .line 2284
    .line 2285
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2286
    .line 2287
    .line 2288
    const-string v2, "category"

    .line 2289
    .line 2290
    invoke-virtual {v8}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2295
    .line 2296
    .line 2297
    iget-object v2, v14, Lcom/appx/core/adapter/f1;->e:Landroid/app/Activity;

    .line 2298
    .line 2299
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2300
    .line 2301
    .line 2302
    return-void

    .line 2303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
