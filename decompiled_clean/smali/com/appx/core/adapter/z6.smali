.class public final synthetic Lcom/appx/core/adapter/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/appx/core/adapter/t7;

.field public final synthetic d:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/z6;->a:I

    iput-boolean p1, p0, Lcom/appx/core/adapter/z6;->b:Z

    iput-object p2, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    iput-object p3, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/z6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "You have to purchase the course to view Study Material"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getStudyMaterialLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "goBack"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string p1, "You have to purchase the course to view this PDF"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcom/appx/core/adapter/l7;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x1

    .line 115
    const-string v3, "encrypted"

    .line 116
    .line 117
    const-string v4, "2"

    .line 118
    .line 119
    const-string v5, "key"

    .line 120
    .line 121
    const-string v6, "1"

    .line 122
    .line 123
    const-string v7, "save_flag"

    .line 124
    .line 125
    const-string v8, "title"

    .line 126
    .line 127
    const-string v9, "url"

    .line 128
    .line 129
    const-class v10, Lcom/appx/core/activity/PdfViewerActivity;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void

    .line 253
    :pswitch_1
    iget-boolean p1, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 254
    .line 255
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    const-string v0, "You have to purchase the course to attempt this test"

    .line 263
    .line 264
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {p1, v2}, Lcom/appx/core/adapter/l7;->isTestPaperPresent(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/l7;->showTestOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    const/4 v2, 0x1

    .line 291
    sput-boolean v2, Lt7/b;->d:Z

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTestTitleId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "getFreeFlag(...)"

    .line 302
    .line 303
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {p1, v2, v1, v3, v0}, Lcom/appx/core/adapter/l7;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    :pswitch_2
    iget-boolean p1, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 319
    .line 320
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    const-string v0, "You have to purchase the course to attempt this quiz"

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/l7;->getVideoQuiz(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    return-void

    .line 349
    :pswitch_3
    iget-boolean p1, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 350
    .line 351
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 352
    .line 353
    if-nez p1, :cond_d

    .line 354
    .line 355
    new-instance p1, Landroid/content/Intent;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 358
    .line 359
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 360
    .line 361
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "url"

    .line 365
    .line 366
    iget-object v2, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string v1, "title"

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const-string v1, "save_flag"

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v1, "1"

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getIsPdfEncrypted()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    const-string v1, "key"

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    :cond_b
    const-string v1, "2"

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdf_encryption_version()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    const-string v1, "encrypted"

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v0, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_d
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 439
    .line 440
    const-string v0, "Purchase the course to view this pdf"

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 448
    .line 449
    .line 450
    :goto_4
    return-void

    .line 451
    :pswitch_4
    iget-boolean p1, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 452
    .line 453
    iget-object v0, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 454
    .line 455
    if-nez p1, :cond_e

    .line 456
    .line 457
    new-instance p1, Landroid/content/Intent;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 460
    .line 461
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 462
    .line 463
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v6, "/coding-test/"

    .line 489
    .line 490
    const-string v7, "?baseUrl=https://ignite247api.cloudflare.net.in/&token="

    .line 491
    .line 492
    const-string v8, "https://tempnewwebsite.classx.co.in/new-courses/"

    .line 493
    .line 494
    invoke-static {v8, v3, v6, v4, v7}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "&userId="

    .line 499
    .line 500
    invoke-static {v3, v5, v4, v1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v3, "url"

    .line 505
    .line 506
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const-string v1, "title"

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    const-string v1, "goBack"

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_e
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 531
    .line 532
    const-string v0, "Purchase the course to see this coding test"

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 540
    .line 541
    .line 542
    :goto_5
    return-void

    .line 543
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/z6;->c:Lcom/appx/core/adapter/t7;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    iget-boolean v0, p0, Lcom/appx/core/adapter/z6;->b:Z

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    const-string v0, "You have to purchase the course to view this link"

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 563
    .line 564
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 565
    .line 566
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "url"

    .line 570
    .line 571
    iget-object v2, p0, Lcom/appx/core/adapter/z6;->d:Lcom/appx/core/model/AllRecordModel;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getAttachLink()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const-string v1, "goBack"

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    return-void

    .line 590
    nop

    .line 591
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
