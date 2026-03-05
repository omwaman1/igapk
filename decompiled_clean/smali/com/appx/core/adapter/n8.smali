.class public final synthetic Lcom/appx/core/adapter/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/o8;

.field public final synthetic c:Lcom/appx/core/model/AllRecordYoutubeClassModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/o8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/n8;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/n8;->b:Lcom/appx/core/adapter/o8;

    iput-object p2, p0, Lcom/appx/core/adapter/n8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/n8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/n8;->b:Lcom/appx/core/adapter/o8;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/o8;->B:Lcom/appx/core/adapter/q8;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/n8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdf_link()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdfLink2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->f:Lb8/y0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lb8/y0;->showPdfOptions(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdf_link()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "save_flag"

    .line 47
    .line 48
    const-string v3, "title"

    .line 49
    .line 50
    const-string v4, "url"

    .line 51
    .line 52
    const-class v5, Lcom/appx/core/activity/PdfViewerActivity;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdf_link()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getSave_flag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getPdfLink2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getSave_flag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/n8;->b:Lcom/appx/core/adapter/o8;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/appx/core/adapter/o8;->B:Lcom/appx/core/adapter/q8;

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/appx/core/adapter/q8;->h:Z

    .line 131
    .line 132
    iget-object v1, p1, Lcom/appx/core/adapter/q8;->f:Lb8/y0;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/appx/core/adapter/q8;->d:Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/appx/core/adapter/n8;->c:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "https://www.youtube.com/watch?v="

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcs/a;->b()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-string v1, "android.intent.action.VIEW"

    .line 168
    .line 169
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_2
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "vimeo.com"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "event"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v0, Lcom/appx/core/activity/WebViewActivity;

    .line 217
    .line 218
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "url"

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getFile_link()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v0, "is_notification"

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "rotate"

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    invoke-interface {v1, v3}, Lb8/y0;->fetchVimeoUrls(Lcom/appx/core/model/AllRecordYoutubeClassModel;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getDownload_link()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getDownload_link()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    new-instance p1, Lcom/appx/core/model/AllRecordModel;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getDownload_link()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v4, ""

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getThumbnail()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {p1, v3, v0, v4, v5}, Lcom/appx/core/model/AllRecordModel;-><init>(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, p1}, Lb8/y0;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Landroid/content/Intent;

    .line 287
    .line 288
    const-class v0, Lcom/appx/core/activity/StreamingActivity;

    .line 289
    .line 290
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    iget-object v0, p1, Lcom/appx/core/adapter/q8;->g:Landroid/app/Dialog;

    .line 299
    .line 300
    const v1, 0x7f0d03cc

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p1, Lcom/appx/core/adapter/q8;->i:Z

    .line 307
    .line 308
    const v2, 0x106000d

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v5, 0x50

    .line 324
    .line 325
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 326
    .line 327
    const/4 v5, -0x1

    .line 328
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 329
    .line 330
    const/4 v5, -0x2

    .line 331
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 332
    .line 333
    const v5, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_2
    const v1, 0x7f0a07d1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/widget/Button;

    .line 360
    .line 361
    const v2, 0x7f0a07d2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/widget/Button;

    .line 369
    .line 370
    const v4, 0x7f0a07d3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/widget/Button;

    .line 378
    .line 379
    const v5, 0x7f0a01d6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroid/widget/ImageView;

    .line 387
    .line 388
    const/16 v6, 0x8

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lcom/appx/core/adapter/m8;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v4, p1, v3, v6}, Lcom/appx/core/adapter/m8;-><init>(Lcom/appx/core/adapter/q8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/appx/core/adapter/m8;

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    invoke-direct {v1, p1, v3, v4}, Lcom/appx/core/adapter/m8;-><init>(Lcom/appx/core/adapter/q8;Lcom/appx/core/model/AllRecordYoutubeClassModel;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, La8/a1;

    .line 412
    .line 413
    const/16 v2, 0xd

    .line 414
    .line 415
    invoke-direct {v1, p1, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 422
    .line 423
    .line 424
    :goto_3
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
