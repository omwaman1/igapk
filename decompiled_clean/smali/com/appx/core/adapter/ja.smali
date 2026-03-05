.class public final synthetic Lcom/appx/core/adapter/ja;
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
    iput p1, p0, Lcom/appx/core/adapter/ja;->a:I

    iput-object p2, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ja;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/n9;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/appx/core/adapter/n9;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/appx/core/adapter/n9;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/appx/core/model/DynamicLinkModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getLogo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v2, v3, v4, v0}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/appx/core/adapter/m9;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 62
    .line 63
    iget-object v2, v2, Lu7/c7;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "url"

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getDemoPdfUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 86
    .line 87
    iget-object p1, p1, Lu7/c7;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/appx/core/adapter/j9;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/appx/core/model/QuickLinkDataModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/appx/core/adapter/j9;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/i9;->onClick(Lcom/appx/core/model/QuickLinkDataModel;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/appx/core/model/HlsQualityModel;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/z8;->qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/appx/core/adapter/s8;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/appx/core/model/YoutubeClassStudyModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/appx/core/adapter/s8;->d:Landroid/content/Context;

    .line 141
    .line 142
    const-class v3, Lcom/appx/core/activity/FreeCourseTopicActivity;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "examid"

    .line 148
    .line 149
    iget-object p1, p1, Lcom/appx/core/adapter/s8;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p1, "subjectid"

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeClassStudyModel;->getSubjectid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/appx/core/adapter/p8;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/appx/core/adapter/p8;->x:Lcom/appx/core/adapter/q8;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 183
    .line 184
    const-class v3, Lcom/appx/core/activity/PdfViewerActivity;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "url"

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v2, "title"

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v2, "save_flag"

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getSave_flag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/appx/core/adapter/h8;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/appx/core/adapter/h8;->d:Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/e8;->subCourseOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/appx/core/adapter/p6;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/appx/core/adapter/p6;->d:Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/m6;->roomOnClick(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/appx/core/adapter/a6;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/appx/core/adapter/a6;->v:Lcom/appx/core/adapter/c6;

    .line 259
    .line 260
    iget-object v1, p1, Lcom/appx/core/adapter/c6;->e:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/c6;->s(Lcom/appx/core/model/AllRecordModel;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    const-string p1, "You have to purchase the course to view this video"

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x1

    .line 285
    if-ne v2, v3, :cond_6

    .line 286
    .line 287
    iget-object v1, p1, Lcom/appx/core/adapter/c6;->f:Landroid/app/Dialog;

    .line 288
    .line 289
    const v2, 0x7f0d03cc

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, p1, Lcom/appx/core/adapter/c6;->j:Z

    .line 296
    .line 297
    const v3, 0x106000d

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v5, 0x50

    .line 313
    .line 314
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 315
    .line 316
    const/4 v5, -0x1

    .line 317
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 318
    .line 319
    const/4 v5, -0x2

    .line 320
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 321
    .line 322
    const v5, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 339
    .line 340
    .line 341
    :cond_3
    :goto_1
    const v2, 0x7f0a07d1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/Button;

    .line 349
    .line 350
    const v3, 0x7f0a07d2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/Button;

    .line 358
    .line 359
    const v4, 0x7f0a07d3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/widget/Button;

    .line 367
    .line 368
    const v5, 0x7f0a01d6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_4

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v7, "0"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_4

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "\'"

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_5

    .line 416
    .line 417
    :cond_4
    const/16 v6, 0x8

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_5
    new-instance v6, Lcom/appx/core/adapter/z5;

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-direct {v6, p1, v0, v5, v7}, Lcom/appx/core/adapter/z5;-><init>(Lcom/appx/core/adapter/c6;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lcom/appx/core/adapter/z5;

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    invoke-direct {v2, p1, v0, v5, v6}, Lcom/appx/core/adapter/z5;-><init>(Lcom/appx/core/adapter/c6;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/appx/core/adapter/z5;

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    invoke-direct {v2, p1, v0, v5, v3}, Lcom/appx/core/adapter/z5;-><init>(Lcom/appx/core/adapter/c6;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, La8/a1;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v0, p1, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_6
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lcom/appx/core/adapter/c6;->h:Lcom/appx/core/fragment/VideosFragment;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/VideosFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 473
    .line 474
    .line 475
    new-instance p1, Landroid/content/Intent;

    .line 476
    .line 477
    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    .line 478
    .line 479
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    :goto_2
    return-void

    .line 486
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lcom/appx/core/adapter/v0;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassDataModel;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcs/a;->b()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/content/Intent;

    .line 503
    .line 504
    const-string v2, "model.getVideoId()"

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v2, "title"

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lb8/p0;

    .line 533
    .line 534
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/appx/core/model/FeedDataModel;

    .line 537
    .line 538
    invoke-interface {p1, v0}, Lb8/p0;->click(Lcom/appx/core/model/FeedDataModel;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lcom/appx/core/adapter/m5;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/appx/core/model/FeaturedDiscountDataModel;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/appx/core/adapter/m5;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lb8/m0;

    .line 553
    .line 554
    invoke-interface {p1, v0}, Lb8/m0;->discountOnClick(Lcom/appx/core/model/FeaturedDiscountDataModel;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lr9/k;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/appx/core/model/FacultyDataModel;

    .line 565
    .line 566
    new-instance v1, Landroid/content/Intent;

    .line 567
    .line 568
    iget-object v2, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-class v3, Lcom/appx/core/activity/FacultyActivity;

    .line 577
    .line 578
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "faculty"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_c
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lv6/n;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/appx/core/model/DoubtCommentDataModel;

    .line 605
    .line 606
    new-instance v1, Landroid/content/Intent;

    .line 607
    .line 608
    iget-object v2, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-class v3, Lcom/appx/core/activity/FullImageViewActivity;

    .line 617
    .line 618
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    const-string v2, "image"

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtCommentDataModel;->getImage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    iget-object p1, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 649
    .line 650
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lcom/appx/core/adapter/c3;

    .line 653
    .line 654
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/c3;->selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_e
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lcom/appx/core/adapter/o2;

    .line 661
    .line 662
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 665
    .line 666
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lcom/appx/core/fragment/CourseHomeFragment;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/CourseHomeFragment;->onItemClicked(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p1, Lcom/appx/core/adapter/o;

    .line 681
    .line 682
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 685
    .line 686
    iget-object p1, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lcom/appx/core/fragment/CustomFragment;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/m2;->onItemClicked(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Le8/c;

    .line 701
    .line 702
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/appx/core/model/CounsellingDataModel;

    .line 705
    .line 706
    new-instance v1, Landroid/content/Intent;

    .line 707
    .line 708
    iget-object v2, p1, Le8/c;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-class v3, Lcom/appx/core/activity/CounsellingWebViewActivity;

    .line 717
    .line 718
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "url"

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/appx/core/model/CounsellingDataModel;->getCLink()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_11
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lcom/appx/core/adapter/e2;

    .line 745
    .line 746
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/appx/core/model/CounsellingDataModel;

    .line 749
    .line 750
    iget-object p1, p1, Lcom/appx/core/adapter/e2;->d:Lcom/appx/core/activity/CounsellingActivity;

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CounsellingActivity;->showBottomPaymentDialog(Lcom/appx/core/model/CounsellingDataModel;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lcom/appx/core/adapter/p1;

    .line 759
    .line 760
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 763
    .line 764
    new-instance v1, Landroid/content/Intent;

    .line 765
    .line 766
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-class v3, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 773
    .line 774
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v3, v0}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "model"

    .line 794
    .line 795
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_13
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lcom/appx/core/adapter/o1;

    .line 811
    .line 812
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 815
    .line 816
    new-instance v1, Landroid/content/Intent;

    .line 817
    .line 818
    iget-object v2, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-class v3, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 825
    .line 826
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUrl()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserComment()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v2, v3, v0}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "model"

    .line 846
    .line 847
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_14
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p1, Lcom/appx/core/adapter/k1;

    .line 863
    .line 864
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 867
    .line 868
    new-instance v1, Landroid/content/Intent;

    .line 869
    .line 870
    iget-object v2, p1, Lcom/appx/core/adapter/k1;->u:Ldk/w;

    .line 871
    .line 872
    iget-object v2, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-class v3, Lcom/appx/core/activity/FullImageViewActivity;

    .line 881
    .line 882
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    .line 884
    .line 885
    const-string v2, "image"

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    const-string v0, "showDownload"

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    iget-object p1, p1, Lcom/appx/core/adapter/k1;->u:Ldk/w;

    .line 901
    .line 902
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_15
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lcom/appx/core/adapter/j1;

    .line 917
    .line 918
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 921
    .line 922
    new-instance v1, Landroid/content/Intent;

    .line 923
    .line 924
    iget-object v2, p1, Lcom/appx/core/adapter/j1;->u:Lr9/h;

    .line 925
    .line 926
    iget-object v2, v2, Lr9/h;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-class v3, Lcom/appx/core/activity/FullImageViewActivity;

    .line 935
    .line 936
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    const-string v2, "image"

    .line 940
    .line 941
    invoke-virtual {v0}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getImage()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    const-string v0, "showDownload"

    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    iget-object p1, p1, Lcom/appx/core/adapter/j1;->u:Lr9/h;

    .line 955
    .line 956
    iget-object p1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 959
    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_16
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Lcom/appx/core/adapter/d1;

    .line 971
    .line 972
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/appx/core/model/ComboModel;

    .line 975
    .line 976
    iget-object v1, p1, Lcom/appx/core/adapter/d1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    instance-of v2, v1, Lcom/appx/core/activity/CourseActivity;

    .line 979
    .line 980
    if-eqz v2, :cond_7

    .line 981
    .line 982
    move-object v3, v1

    .line 983
    check-cast v3, Lcom/appx/core/activity/CourseActivity;

    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/appx/core/model/ComboModel;->getId()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-virtual {v0}, Lcom/appx/core/model/ComboModel;->getPrice()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v6, p1, Lcom/appx/core/adapter/d1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/activity/CourseActivity;->showBottomPaymentDialog(ILjava/lang/String;Landroid/app/Activity;II)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_3

    .line 1005
    :cond_7
    instance-of v2, v1, Lcom/appx/core/activity/MainActivity;

    .line 1006
    .line 1007
    if-eqz v2, :cond_8

    .line 1008
    .line 1009
    move-object v3, v1

    .line 1010
    check-cast v3, Lcom/appx/core/activity/MainActivity;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/appx/core/model/ComboModel;->getId()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-virtual {v0}, Lcom/appx/core/model/ComboModel;->getPrice()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    iget-object v6, p1, Lcom/appx/core/adapter/d1;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    .line 1028
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/activity/MainActivity;->showBottomPaymentDialog(ILjava/lang/String;Landroid/app/Activity;II)V

    .line 1029
    .line 1030
    .line 1031
    :cond_8
    :goto_3
    return-void

    .line 1032
    :pswitch_17
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, Lcom/appx/core/adapter/b1;

    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lcom/appx/core/model/ChapterData;

    .line 1039
    .line 1040
    iget-object p1, p1, Lcom/appx/core/adapter/b1;->e:Lsp/c;

    .line 1041
    .line 1042
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_18
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p1, Lcom/appx/core/adapter/z0;

    .line 1049
    .line 1050
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 1053
    .line 1054
    iget-object p1, p1, Lcom/appx/core/adapter/z0;->d:Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 1055
    .line 1056
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/y0;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_19
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, Lcom/appx/core/adapter/v0;

    .line 1063
    .line 1064
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 1067
    .line 1068
    iget-object p1, p1, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p1, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/t0;->onItemClicked(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_1a
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Lcom/appx/core/adapter/j0;

    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object p1, p1, Lcom/appx/core/adapter/j0;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, Lac/c;

    .line 1091
    .line 1092
    if-eqz p1, :cond_9

    .line 1093
    .line 1094
    iget-object v1, p1, Lac/c;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 1097
    .line 1098
    iget-object p1, p1, Lac/c;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p1, Landroid/app/Dialog;

    .line 1101
    .line 1102
    invoke-static {v1, p1, v0}, Lcom/appx/core/activity/PdfViewerActivity;->F(Lcom/appx/core/activity/PdfViewerActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_9
    return-void

    .line 1106
    :pswitch_1b
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, Lcom/appx/core/adapter/o;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/appx/core/model/AudioModel;

    .line 1113
    .line 1114
    new-instance v1, Lcom/appx/core/model/AllRecordModel;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/appx/core/model/AudioModel;->getId()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0}, Lcom/appx/core/model/AudioModel;->getTitle()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v0}, Lcom/appx/core/model/AudioModel;->getDecryptedDownloadLink()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-direct {v1, v2, v3, v0}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lcom/appx/core/activity/AudioActivity;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Lb8/e;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lcs/a;->b()V

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, p1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, Lcom/appx/core/activity/AudioActivity;

    .line 1147
    .line 1148
    new-instance v0, Landroid/content/Intent;

    .line 1149
    .line 1150
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 1151
    .line 1152
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_1c
    iget-object p1, p0, Lcom/appx/core/adapter/ja;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, Lcom/appx/core/adapter/ma;

    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/appx/core/adapter/ja;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lcom/appx/core/model/InstructorDataItem;

    .line 1166
    .line 1167
    iget-object p1, p1, Lcom/appx/core/adapter/ma;->d:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v2, "SELECTED_INSTRUCTOR"

    .line 1174
    .line 1175
    const-string v3, ""

    .line 1176
    .line 1177
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_a

    .line 1186
    .line 1187
    new-instance v2, Lcom/google/gson/Gson;

    .line 1188
    .line 1189
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Lcom/appx/core/adapter/ka;

    .line 1193
    .line 1194
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lcom/appx/core/model/InstructorDataItem;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcs/a;->b()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_a

    .line 1226
    .line 1227
    goto :goto_4

    .line 1228
    :cond_a
    instance-of v1, p1, Lcom/appx/core/activity/MainActivity;

    .line 1229
    .line 1230
    if-eqz v1, :cond_b

    .line 1231
    .line 1232
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 1233
    .line 1234
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/MainActivity;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/MainActivity;->moveToInstructorDetailsFragment(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :cond_b
    instance-of v1, p1, Lcom/appx/core/activity/CourseActivity;

    .line 1246
    .line 1247
    if-eqz v1, :cond_c

    .line 1248
    .line 1249
    check-cast p1, Lcom/appx/core/activity/CourseActivity;

    .line 1250
    .line 1251
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CourseActivity;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/CourseActivity;->moveToInstructorDetailsFragment(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_4

    .line 1262
    :cond_c
    instance-of v1, p1, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 1263
    .line 1264
    if-eqz v1, :cond_d

    .line 1265
    .line 1266
    check-cast p1, Lcom/appx/core/activity/FitAppSliderCourseActivity;

    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/appx/core/model/InstructorDataItem;->getId()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/FitAppSliderCourseActivity;->moveToInstructorDetailsFragment(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_4

    .line 1279
    :cond_d
    instance-of v1, p1, Lcom/appx/core/activity/InstructorSearchActivity;

    .line 1280
    .line 1281
    if-eqz v1, :cond_e

    .line 1282
    .line 1283
    check-cast p1, Lcom/appx/core/activity/InstructorSearchActivity;

    .line 1284
    .line 1285
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/InstructorSearchActivity;->setSelectedInstructor(Lcom/appx/core/model/InstructorDataItem;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_e
    :goto_4
    return-void

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
