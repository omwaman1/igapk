.class public final synthetic Lcom/appx/core/adapter/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/sj;

.field public final synthetic c:Lcom/appx/core/model/LiveVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/sj;Lcom/appx/core/model/LiveVideoModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/rj;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    iput-object p2, p0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/adapter/rj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-class v4, Lcom/appx/core/activity/PdfViewerActivity;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    iget-object v4, v0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "title"

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v3, "save_flag"

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 69
    .line 70
    const-class v4, Lcom/appx/core/activity/PdfViewerActivity;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "url"

    .line 76
    .line 77
    iget-object v4, v0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v3, "title"

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v3, "save_flag"

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v1, v0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 120
    .line 121
    const-class v4, Lcom/appx/core/activity/PdfViewerActivity;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "url"

    .line 127
    .line 128
    iget-object v4, v0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "title"

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v3, "save_flag"

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v1, v0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 171
    .line 172
    const-class v4, Lcom/appx/core/activity/PdfViewerActivity;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "url"

    .line 178
    .line 179
    iget-object v4, v0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v3, "title"

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v3, "save_flag"

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getSaveFlag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object v1, v0, Lcom/appx/core/adapter/rj;->b:Lcom/appx/core/adapter/sj;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/appx/core/adapter/sj;->D:Lcom/appx/core/adapter/uj;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/appx/core/adapter/uj;->g:Landroid/app/Dialog;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->d:Landroid/content/Context;

    .line 219
    .line 220
    const-string v4, "3"

    .line 221
    .line 222
    iget-object v5, v0, Lcom/appx/core/adapter/rj;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getLiveStatus()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const-string v6, "specialCourseModel"

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    const-string v8, "specialClass"

    .line 236
    .line 237
    const-string v9, "chat_status"

    .line 238
    .line 239
    const-string v10, "title"

    .line 240
    .line 241
    const-string v11, "url"

    .line 242
    .line 243
    const v12, 0x106000d

    .line 244
    .line 245
    .line 246
    const v13, 0x7f0a01d6

    .line 247
    .line 248
    .line 249
    const v14, 0x7f0a083c

    .line 250
    .line 251
    .line 252
    const v15, 0x7f0d03cd

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLinks()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-nez v16, :cond_0

    .line 268
    .line 269
    invoke-virtual {v2, v15}, Landroid/app/Dialog;->setContentView(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v6, v1, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v12}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lcom/appx/core/adapter/j0;

    .line 294
    .line 295
    invoke-direct {v6, v4, v5, v1}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/LiveVideoModel;Lcom/appx/core/adapter/ig;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    .line 300
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v4, Lcom/appx/core/adapter/qj;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v4, v1, v5}, Lcom/appx/core/adapter/qj;-><init>(Lcom/appx/core/adapter/uj;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_0
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcs/a;->b()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    const-class v2, Lcom/appx/core/activity/StreamingActivity;

    .line 334
    .line 335
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string v2, "id"

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string v2, "url2"

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink2()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v2, "quizTitleId"

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getQuizTitleId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v2, "video"

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v2, "youtube"

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getChatStatus()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_2

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-lez v4, :cond_2

    .line 438
    .line 439
    invoke-virtual {v2, v15}, Landroid/app/Dialog;->setContentView(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/widget/ImageView;

    .line 453
    .line 454
    iput-object v4, v1, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4, v12}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lcom/appx/core/adapter/o;

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getLiveStreamLinks()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-direct {v4, v5, v6, v1}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 474
    .line 475
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Lcom/appx/core/adapter/uj;->i:Landroid/widget/ImageView;

    .line 485
    .line 486
    new-instance v4, Lcom/appx/core/adapter/qj;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-direct {v4, v1, v5}, Lcom/appx/core/adapter/qj;-><init>(Lcom/appx/core/adapter/uj;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_2
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getMeetingId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_3

    .line 509
    .line 510
    new-instance v2, Landroid/content/Intent;

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getMeetingId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "android.intent.action.VIEW"

    .line 521
    .line 522
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lcom/appx/core/adapter/uj;->f:Landroid/app/Activity;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_3
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcs/a;->b()V

    .line 540
    .line 541
    .line 542
    new-instance v2, Landroid/content/Intent;

    .line 543
    .line 544
    const-class v4, Lcom/appx/core/activity/ExoLiveActivity;

    .line 545
    .line 546
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const-string v1, "chatID"

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const-string v1, "isPremiere"

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getIsPremiere()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const-string v1, "image"

    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    const-string v1, "courseID"

    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    const-string v1, "liveCourseID"

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v1, "ytFlag"

    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    const-string v1, "qualitySelectionEnabled"

    .line 617
    .line 618
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getChatStatus()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    const-string v1, "live_quiz_id"

    .line 636
    .line 637
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getLiveQuizId()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const-string v1, "mainModel"

    .line 645
    .line 646
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    const-string v1, "quality"

    .line 650
    .line 651
    const-string v4, ""

    .line 652
    .line 653
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    const-string v1, "is_folderwise"

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getFolder_wise_course()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    const-string v1, "recording_schedule"

    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/appx/core/model/LiveVideoModel;->getRecordingSchedule()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 675
    .line 676
    .line 677
    :goto_0
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
