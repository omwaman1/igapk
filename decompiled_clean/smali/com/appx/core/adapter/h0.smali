.class public final synthetic Lcom/appx/core/adapter/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/h0;->a:I

    iput-object p3, p0, Lcom/appx/core/adapter/h0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/appx/core/adapter/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/adapter/h0;->a:I

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 6
    .line 7
    const-class v3, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v6, "url"

    .line 12
    .line 13
    const-string v7, "title"

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const-string v9, "android.intent.action.VIEW"

    .line 18
    .line 19
    const-string v10, "1"

    .line 20
    .line 21
    const-string v13, "\n"

    .line 22
    .line 23
    const-string v14, "ignite academy"

    .line 24
    .line 25
    const-string v4, "\" "

    .line 26
    .line 27
    const-string v11, " \""

    .line 28
    .line 29
    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    iget v12, v0, Lcom/appx/core/adapter/h0;->b:I

    .line 34
    .line 35
    move/from16 v22, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/appx/core/adapter/h0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v22, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/ui/s;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/s;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 45
    .line 46
    iget v3, v1, Lcom/google/android/exoplayer2/ui/s;->f:I

    .line 47
    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/s;->e:[F

    .line 51
    .line 52
    aget v1, v1, v12

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v1, Lcom/appx/core/adapter/vp;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/appx/core/adapter/vp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/appx/core/adapter/vp;->e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

    .line 70
    .line 71
    invoke-static {v3, v15}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/appx/core/adapter/vp;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f140137

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v4, 0x1

    .line 122
    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v14, v4, v20

    .line 125
    .line 126
    const v5, 0x7f140138

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v4, 0x7f140181

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    filled-new-array {v15}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_1
    check-cast v1, Lcom/appx/core/adapter/o2;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/app/Activity;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    :try_start_0
    instance-of v3, v2, Lcom/appx/core/activity/TestActivity;

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lcom/appx/core/activity/TestActivity;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/appx/core/activity/TestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    check-cast v2, Lcom/appx/core/activity/TestActivity;

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/appx/core/model/TestNavModel;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/appx/core/model/TestNavModel;->getSectionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getQuestionId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1, v12}, Lcom/appx/core/activity/TestActivity;->navClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    instance-of v3, v2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lcom/appx/core/activity/TestPassTestActivity;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/appx/core/activity/TestPassTestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_3

    .line 252
    .line 253
    check-cast v2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 254
    .line 255
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/appx/core/model/TestNavModel;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/appx/core/model/TestNavModel;->getSectionId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getQuestionId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    invoke-virtual {v2, v3, v1, v12}, Lcom/appx/core/activity/TestPassTestActivity;->navClick(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_1
    return-void

    .line 287
    :pswitch_2
    check-cast v1, Lcom/appx/core/adapter/v0;

    .line 288
    .line 289
    iget-object v2, v1, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/app/Activity;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    :try_start_1
    instance-of v3, v2, Lcom/appx/core/activity/TestActivity;

    .line 298
    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lcom/appx/core/activity/TestActivity;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/appx/core/activity/TestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    check-cast v2, Lcom/appx/core/activity/TestActivity;

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/appx/core/model/TestNavModel;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/appx/core/model/TestNavModel;->getSectionId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getQuestionId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    invoke-virtual {v2, v3, v1, v12}, Lcom/appx/core/activity/TestActivity;->navClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    instance-of v3, v2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 349
    .line 350
    if-eqz v3, :cond_5

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    check-cast v3, Lcom/appx/core/activity/TestPassTestActivity;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/appx/core/activity/TestPassTestActivity;->getCurrentTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_5

    .line 368
    .line 369
    check-cast v2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 370
    .line 371
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/appx/core/model/TestNavModel;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/appx/core/model/TestNavModel;->getSectionId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getQuestionId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1, v12}, Lcom/appx/core/activity/TestPassTestActivity;->navClick(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_1
    sget-object v1, Lcs/a;->b:Lle/i;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lle/i;->i()V

    .line 405
    .line 406
    .line 407
    :cond_5
    :goto_2
    return-void

    .line 408
    :pswitch_3
    check-cast v1, Lcom/appx/core/adapter/gl;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/appx/core/adapter/gl;->f:Lcom/appx/core/adapter/el;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/appx/core/adapter/gl;->e:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/appx/core/model/TelegramModel;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lcom/appx/core/adapter/el;->onClick(Lcom/appx/core/model/TelegramModel;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    check-cast v1, Lcom/appx/core/adapter/dl;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/appx/core/adapter/dl;->g:Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    iget-object v3, v1, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 429
    .line 430
    invoke-static {v3, v15}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_6

    .line 435
    .line 436
    iget-object v1, v1, Lcom/appx/core/adapter/dl;->d:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const v6, 0x7f140137

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v4, 0x1

    .line 481
    new-array v4, v4, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v14, v4, v20

    .line 484
    .line 485
    const v5, 0x7f140138

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v4, 0x7f140181

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2, v1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_6
    filled-new-array {v15}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0x9

    .line 525
    .line 526
    invoke-static {v3, v1, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    :goto_3
    return-void

    .line 530
    :pswitch_5
    check-cast v1, Lcom/appx/core/adapter/vk;

    .line 531
    .line 532
    iget-object v2, v1, Lcom/appx/core/adapter/vk;->e:Lcom/appx/core/fragment/SubCategoryBookFragment;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/appx/core/adapter/vk;->d:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/appx/core/model/SubCategoryDataModel;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/appx/core/model/SubCategoryDataModel;->getSubCategory()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v2, v1}, Lb8/h;->onSubCategoryClick(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    check-cast v1, Lcom/appx/core/adapter/jh;

    .line 551
    .line 552
    iget-object v2, v1, Lcom/appx/core/adapter/jh;->d:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v5, v1, Lcom/appx/core/adapter/jh;->g:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 573
    .line 574
    iget-boolean v1, v1, Lcom/appx/core/adapter/jh;->k:Z

    .line 575
    .line 576
    if-eqz v1, :cond_7

    .line 577
    .line 578
    new-instance v1, Lcom/appx/core/model/DynamicLinkModel;

    .line 579
    .line 580
    sget-object v6, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    .line 581
    .line 582
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_7
    invoke-interface {v5, v4}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_4
    return-void

    .line 593
    :pswitch_7
    check-cast v1, Lcom/appx/core/adapter/lg;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/appx/core/adapter/lg;->e:Lcom/appx/core/fragment/j3;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/appx/core/fragment/j3;->b:Landroidx/fragment/app/c0;

    .line 598
    .line 599
    check-cast v1, Lcom/appx/core/fragment/TestFullSolutionFragment;

    .line 600
    .line 601
    invoke-static {v1, v12}, Lcom/appx/core/fragment/TestFullSolutionFragment;->r(Lcom/appx/core/fragment/TestFullSolutionFragment;I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_8
    check-cast v1, Lcom/appx/core/adapter/j0;

    .line 606
    .line 607
    iget-object v2, v1, Lcom/appx/core/adapter/j0;->h:Ljava/io/Serializable;

    .line 608
    .line 609
    check-cast v2, Lcom/appx/core/model/LiveVideoModel;

    .line 610
    .line 611
    iget-object v3, v1, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 612
    .line 613
    iget-object v4, v1, Lcom/appx/core/adapter/j0;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Lcom/appx/core/adapter/ig;

    .line 616
    .line 617
    iget-object v1, v1, Lcom/appx/core/adapter/j0;->g:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 620
    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lcom/appx/core/model/QualityModel;

    .line 628
    .line 629
    invoke-interface {v4, v2, v1}, Lcom/appx/core/adapter/ig;->qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_8
    if-eqz v2, :cond_9

    .line 634
    .line 635
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/appx/core/model/QualityModel;

    .line 640
    .line 641
    invoke-interface {v4, v1, v2}, Lcom/appx/core/adapter/ig;->qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V

    .line 642
    .line 643
    .line 644
    :cond_9
    :goto_5
    return-void

    .line 645
    :pswitch_9
    check-cast v1, Lcom/appx/core/adapter/o2;

    .line 646
    .line 647
    iget-object v2, v1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 650
    .line 651
    iget-object v1, v1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v2, v1}, Lb8/u2;->categorizedOnClick(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    check-cast v1, Lcom/appx/core/adapter/o;

    .line 666
    .line 667
    iget-object v4, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 668
    .line 669
    check-cast v4, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lv7/a;

    .line 676
    .line 677
    iget-object v13, v1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v13, Lcom/appx/core/utils/q0;

    .line 680
    .line 681
    iget-object v1, v1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroid/app/Activity;

    .line 684
    .line 685
    const-string v14, "BROADCAST"

    .line 686
    .line 687
    if-eqz v11, :cond_a

    .line 688
    .line 689
    iget-object v15, v11, Lv7/a;->g:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v15, :cond_b

    .line 692
    .line 693
    :cond_a
    move-object/from16 v18, v4

    .line 694
    .line 695
    move/from16 v22, v12

    .line 696
    .line 697
    move-object v3, v14

    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    const-class v0, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 705
    .line 706
    move-object/from16 v16, v13

    .line 707
    .line 708
    const-string v13, "isFolder"

    .line 709
    .line 710
    move/from16 v17, v15

    .line 711
    .line 712
    const-string v15, "IsFolderWise is missing"

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    const-string v4, "Course ID is missing"

    .line 717
    .line 718
    move/from16 v22, v12

    .line 719
    .line 720
    const-string v12, "courseId"

    .line 721
    .line 722
    move-object/from16 v19, v14

    .line 723
    .line 724
    const-string v14, "is_notification"

    .line 725
    .line 726
    packed-switch v17, :pswitch_data_1

    .line 727
    .line 728
    .line 729
    :pswitch_b
    goto/16 :goto_e

    .line 730
    .line 731
    :pswitch_c
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_c

    .line 736
    .line 737
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/utils/q0;->r()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_6
    move-object/from16 v35, v2

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_c
    const-string v2, ""

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_d

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_8
    move-object/from16 v34, v2

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_d
    const-string v2, "-1"

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :goto_9
    new-instance v4, Landroid/content/Intent;

    .line 764
    .line 765
    const-class v2, Lcom/appx/core/activity/DoubtCommentActivity;

    .line 766
    .line 767
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    new-instance v23, Lcom/appx/core/model/DoubtListDataModel;

    .line 775
    .line 776
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v3, v11, Lv7/a;->x:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v11, Lv7/a;->u:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v11, Lv7/a;->v:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v7, v11, Lv7/a;->w:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, v11, Lv7/a;->i:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v9, v11, Lv7/a;->d:Ljava/lang/String;

    .line 789
    .line 790
    const-string v36, ""

    .line 791
    .line 792
    const-string v30, ""

    .line 793
    .line 794
    const-string v31, ""

    .line 795
    .line 796
    const-string v32, ""

    .line 797
    .line 798
    move-object/from16 v24, v2

    .line 799
    .line 800
    move-object/from16 v25, v3

    .line 801
    .line 802
    move-object/from16 v26, v5

    .line 803
    .line 804
    move-object/from16 v27, v6

    .line 805
    .line 806
    move-object/from16 v28, v7

    .line 807
    .line 808
    move-object/from16 v29, v8

    .line 809
    .line 810
    move-object/from16 v33, v9

    .line 811
    .line 812
    invoke-direct/range {v23 .. v36}, Lcom/appx/core/model/DoubtListDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v23

    .line 816
    .line 817
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v5, Lcom/google/gson/Gson;

    .line 826
    .line 827
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v5, "SELECTED_DOUBT"

    .line 835
    .line 836
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :pswitch_d
    new-instance v4, Landroid/content/Intent;

    .line 846
    .line 847
    const-class v2, Lcom/appx/core/activity/LiveTestTileActivity;

    .line 848
    .line 849
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :pswitch_e
    new-instance v4, Landroid/content/Intent;

    .line 855
    .line 856
    const-class v2, Lcom/appx/core/activity/VideoRedirectActivity;

    .line 857
    .line 858
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    const-string v2, "itemId"

    .line 866
    .line 867
    iget-object v3, v11, Lv7/a;->e:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    const-string v2, "isFolderwise"

    .line 878
    .line 879
    iget-object v3, v11, Lv7/a;->r:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const-string v2, "ytFlag"

    .line 885
    .line 886
    iget-object v3, v11, Lv7/a;->t:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    goto/16 :goto_10

    .line 892
    .line 893
    :pswitch_f
    new-instance v2, Landroid/content/Intent;

    .line 894
    .line 895
    const-class v3, Lcom/appx/core/activity/EBookActivity;

    .line 896
    .line 897
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    const-string v3, "EBook"

    .line 901
    .line 902
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :pswitch_10
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v3, "TEST_PASS_FLOW_ON"

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_e

    .line 933
    .line 934
    new-instance v2, Landroid/content/Intent;

    .line 935
    .line 936
    const-class v3, Lcom/appx/core/activity/TestSeriesActivity;

    .line 937
    .line 938
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 943
    .line 944
    const-class v3, Lcom/appx/core/activity/TestPassActivity;

    .line 945
    .line 946
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    .line 948
    .line 949
    const-string v3, "TestPass"

    .line 950
    .line 951
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    :goto_a
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :pswitch_11
    new-instance v4, Landroid/content/Intent;

    .line 960
    .line 961
    const-class v2, Lcom/appx/core/activity/FeedActivity;

    .line 962
    .line 963
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    iget-object v2, v11, Lv7/a;->e:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :pswitch_12
    invoke-static {}, La8/u;->t0()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_f

    .line 982
    .line 983
    new-instance v2, Landroid/content/Intent;

    .line 984
    .line 985
    const-class v3, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 986
    .line 987
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const-string v3, "key"

    .line 991
    .line 992
    const-string v4, "marks"

    .line 993
    .line 994
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    const-string v3, "resultGenerated"

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_f
    const/4 v4, 0x1

    .line 1005
    new-instance v2, Landroid/content/Intent;

    .line 1006
    .line 1007
    const-class v3, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v2, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v11, Lv7/a;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    move-object v4, v2

    .line 1021
    goto/16 :goto_10

    .line 1022
    .line 1023
    :pswitch_13
    iget-object v2, v11, Lv7/a;->q:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_10

    .line 1030
    .line 1031
    const-string v2, "Room ID is missing"

    .line 1032
    .line 1033
    move/from16 v3, v20

    .line 1034
    .line 1035
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_e

    .line 1043
    .line 1044
    :cond_10
    move/from16 v3, v20

    .line 1045
    .line 1046
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_11

    .line 1053
    .line 1054
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_11
    iget-object v2, v11, Lv7/a;->r:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_12

    .line 1070
    .line 1071
    invoke-static {v1, v15, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :cond_12
    new-instance v4, Landroid/content/Intent;

    .line 1081
    .line 1082
    const-class v2, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 1083
    .line 1084
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "roomId"

    .line 1088
    .line 1089
    iget-object v3, v11, Lv7/a;->q:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v11, Lv7/a;->r:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :pswitch_14
    const/4 v2, 0x1

    .line 1115
    new-instance v4, Landroid/content/Intent;

    .line 1116
    .line 1117
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_10

    .line 1124
    .line 1125
    :pswitch_15
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_13

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_e

    .line 1142
    .line 1143
    :cond_13
    const/4 v3, 0x0

    .line 1144
    iget-object v2, v11, Lv7/a;->r:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_14

    .line 1151
    .line 1152
    invoke-static {v1, v15, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_e

    .line 1160
    .line 1161
    :cond_14
    new-instance v4, Landroid/content/Intent;

    .line 1162
    .line 1163
    const-class v2, Lcom/appx/core/activity/DoubtActivity;

    .line 1164
    .line 1165
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v11, Lv7/a;->p:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v11, Lv7/a;->r:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :pswitch_16
    const/4 v2, 0x1

    .line 1189
    new-instance v4, Landroid/content/Intent;

    .line 1190
    .line 1191
    const-class v3, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 1192
    .line 1193
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_10

    .line 1200
    .line 1201
    :pswitch_17
    const/4 v2, 0x1

    .line 1202
    new-instance v4, Landroid/content/Intent;

    .line 1203
    .line 1204
    const-class v3, Lcom/appx/core/activity/StoreActivity;

    .line 1205
    .line 1206
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v11, Lv7/a;->e:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_10

    .line 1218
    .line 1219
    :pswitch_18
    const/4 v2, 0x1

    .line 1220
    new-instance v4, Landroid/content/Intent;

    .line 1221
    .line 1222
    const-class v3, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 1223
    .line 1224
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :pswitch_19
    iget-object v2, v11, Lv7/a;->m:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v2, :cond_19

    .line 1235
    .line 1236
    sget-object v3, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 1237
    .line 1238
    invoke-virtual {v3, v1, v2}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_1a
    invoke-static {}, La8/u;->H1()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_15

    .line 1249
    .line 1250
    new-instance v2, Landroid/content/Intent;

    .line 1251
    .line 1252
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 1253
    .line 1254
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_c
    move-object v4, v2

    .line 1258
    goto :goto_d

    .line 1259
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 1260
    .line 1261
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 1262
    .line 1263
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :goto_d
    iget-object v2, v11, Lv7/a;->g:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v11, Lv7/a;->e:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v4, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :pswitch_1b
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v2}, Lcom/appx/core/utils/c0;->C1(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    const-class v3, Lcom/appx/core/activity/WebViewActivity;

    .line 1290
    .line 1291
    if-eqz v2, :cond_17

    .line 1292
    .line 1293
    const v2, 0x7f14073c

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-eqz v2, :cond_16

    .line 1309
    .line 1310
    new-instance v4, Landroid/content/Intent;

    .line 1311
    .line 1312
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-direct {v4, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_10

    .line 1322
    .line 1323
    :cond_16
    new-instance v4, Landroid/content/Intent;

    .line 1324
    .line 1325
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_10

    .line 1338
    .line 1339
    :cond_17
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1340
    .line 1341
    const-string v4, "meet.google.com"

    .line 1342
    .line 1343
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_1b

    .line 1348
    .line 1349
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v4, "zoom.us"

    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_18

    .line 1358
    .line 1359
    goto :goto_f

    .line 1360
    :cond_18
    invoke-static {}, La8/u;->P1()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_1a

    .line 1365
    .line 1366
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_19

    .line 1373
    .line 1374
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v1, v2}, Lcom/appx/core/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_19
    :goto_e
    const/4 v4, 0x0

    .line 1380
    goto :goto_10

    .line 1381
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    .line 1382
    .line 1383
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1393
    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_1b
    :goto_f
    new-instance v4, Landroid/content/Intent;

    .line 1397
    .line 1398
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-direct {v4, v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :pswitch_1c
    new-instance v4, Landroid/content/Intent;

    .line 1409
    .line 1410
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 1411
    .line 1412
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v11, Lv7/a;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1427
    .line 1428
    .line 1429
    const-string v2, "is_slider"

    .line 1430
    .line 1431
    const/4 v6, 0x1

    .line 1432
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_10

    .line 1436
    :pswitch_1d
    const/4 v6, 0x1

    .line 1437
    new-instance v4, Landroid/content/Intent;

    .line 1438
    .line 1439
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v11, Lv7/a;->g:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v11, Lv7/a;->e:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :pswitch_1e
    new-instance v4, Landroid/content/Intent;

    .line 1457
    .line 1458
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v11, Lv7/a;->g:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v11, Lv7/a;->e:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v11, Lv7/a;->f:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    const/4 v3, 0x0

    .line 1477
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    :goto_10
    iget-object v2, v11, Lv7/a;->s:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_1c

    .line 1487
    .line 1488
    iget-object v2, v11, Lv7/a;->s:Ljava/lang/String;

    .line 1489
    .line 1490
    move-object/from16 v3, v19

    .line 1491
    .line 1492
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_1d

    .line 1497
    .line 1498
    new-instance v2, Landroid/content/Intent;

    .line 1499
    .line 1500
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1501
    .line 1502
    .line 1503
    move-object v4, v2

    .line 1504
    goto :goto_11

    .line 1505
    :cond_1c
    move-object/from16 v3, v19

    .line 1506
    .line 1507
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 1508
    .line 1509
    const v0, 0x10008000

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1513
    .line 1514
    .line 1515
    :cond_1e
    move-object/from16 v0, v18

    .line 1516
    .line 1517
    move/from16 v10, v22

    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :goto_12
    move-object/from16 v0, v18

    .line 1521
    .line 1522
    move/from16 v10, v22

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    :goto_13
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lv7/a;

    .line 1530
    .line 1531
    iget-object v2, v2, Lv7/a;->g:Ljava/lang/String;

    .line 1532
    .line 1533
    const-string v5, "7"

    .line 1534
    .line 1535
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_1f

    .line 1540
    .line 1541
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lv7/a;

    .line 1546
    .line 1547
    iget-object v2, v2, Lv7/a;->s:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_20

    .line 1554
    .line 1555
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lv7/a;

    .line 1560
    .line 1561
    iget-object v0, v0, Lv7/a;->s:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_20

    .line 1568
    .line 1569
    :cond_1f
    const/high16 v0, 0x10000000

    .line 1570
    .line 1571
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1572
    .line 1573
    .line 1574
    :cond_20
    if-eqz v4, :cond_21

    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_21
    return-void

    .line 1580
    :pswitch_1f
    move v10, v12

    .line 1581
    check-cast v1, Lcom/appx/core/adapter/o;

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcom/appx/core/adapter/db;

    .line 1586
    .line 1587
    iget-object v2, v1, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lcom/appx/core/model/LiveStreamModel;

    .line 1594
    .line 1595
    iget-object v1, v1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lcom/appx/core/model/AllRecordModel;

    .line 1598
    .line 1599
    invoke-interface {v0, v2, v1}, Lcom/appx/core/adapter/db;->b(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_20
    move v10, v12

    .line 1604
    check-cast v1, Lcom/appx/core/adapter/oa;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Landroid/content/Intent;

    .line 1610
    .line 1611
    iget-object v2, v1, Lcom/appx/core/adapter/oa;->e:Landroid/content/Context;

    .line 1612
    .line 1613
    const-class v3, Lcom/appx/core/activity/FreeCourseActivity;

    .line 1614
    .line 1615
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v1, Lcom/appx/core/adapter/oa;->f:Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Lcom/appx/core/model/YoutubeClassExamListModel;->getId()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    const-string v4, "examid"

    .line 1631
    .line 1632
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v3, "examName"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_21
    move v10, v12

    .line 1655
    check-cast v1, Lcom/appx/core/adapter/e9;

    .line 1656
    .line 1657
    iget-object v0, v1, Lcom/appx/core/adapter/e9;->f:Lcom/appx/core/adapter/c9;

    .line 1658
    .line 1659
    if-eqz v0, :cond_22

    .line 1660
    .line 1661
    iget-object v1, v1, Lcom/appx/core/adapter/e9;->d:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Lcom/appx/core/model/GridModel;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lcom/appx/core/model/GridModel;->getItemID()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    invoke-interface {v0, v1}, Lcom/appx/core/adapter/c9;->tileOnClick(I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_22
    return-void

    .line 1677
    :pswitch_22
    move v10, v12

    .line 1678
    check-cast v1, Lcom/appx/core/adapter/y8;

    .line 1679
    .line 1680
    iget-object v0, v1, Lcom/appx/core/adapter/y8;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 1681
    .line 1682
    invoke-static {v0, v15}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-nez v2, :cond_23

    .line 1687
    .line 1688
    iget-object v1, v1, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTitle()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const v6, 0x7f140137

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/4 v4, 0x1

    .line 1733
    new-array v3, v4, [Ljava/lang/Object;

    .line 1734
    .line 1735
    const/16 v20, 0x0

    .line 1736
    .line 1737
    aput-object v14, v3, v20

    .line 1738
    .line 1739
    const v5, 0x7f140138

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const v4, 0x7f140181

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_23
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const/16 v2, 0x9

    .line 1779
    .line 1780
    invoke-static {v0, v1, v2}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1781
    .line 1782
    .line 1783
    :goto_14
    return-void

    .line 1784
    :pswitch_23
    move v10, v12

    .line 1785
    check-cast v1, Lcom/appx/core/adapter/a5;

    .line 1786
    .line 1787
    iget-object v0, v1, Lcom/appx/core/adapter/a5;->d:Landroid/content/Context;

    .line 1788
    .line 1789
    iget-object v1, v1, Lcom/appx/core/adapter/a5;->e:Ljava/util/List;

    .line 1790
    .line 1791
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, Lcom/appx/core/model/EligibilityListModel;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Lcom/appx/core/model/EligibilityListModel;->getType()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    const/high16 v7, 0x10000000

    .line 1802
    .line 1803
    const-string v9, "Eligibility"

    .line 1804
    .line 1805
    const-string v11, "previous"

    .line 1806
    .line 1807
    const/4 v12, 0x1

    .line 1808
    if-ne v4, v12, :cond_24

    .line 1809
    .line 1810
    new-instance v3, Landroid/content/Intent;

    .line 1811
    .line 1812
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lcom/appx/core/model/EligibilityListModel;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lcom/appx/core/model/EligibilityListModel;->getType()I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lcom/appx/core/model/EligibilityListModel;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Lcom/appx/core/model/EligibilityListModel;->getId()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, Lcom/appx/core/model/EligibilityListModel;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lcom/appx/core/model/EligibilityListModel;->getUrl()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_15

    .line 1864
    :cond_24
    new-instance v2, Landroid/content/Intent;

    .line 1865
    .line 1866
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Lcom/appx/core/model/EligibilityListModel;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Lcom/appx/core/model/EligibilityListModel;->getType()I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Lcom/appx/core/model/EligibilityListModel;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Lcom/appx/core/model/EligibilityListModel;->getId()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_15
    return-void

    .line 1905
    :pswitch_24
    move v10, v12

    .line 1906
    check-cast v1, Lcom/appx/core/adapter/h4;

    .line 1907
    .line 1908
    iget-object v0, v1, Lcom/appx/core/adapter/h4;->f:Landroid/content/Intent;

    .line 1909
    .line 1910
    iget-object v2, v1, Lcom/appx/core/adapter/h4;->d:Ljava/util/List;

    .line 1911
    .line 1912
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getLink()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const-string v4, "videoId"

    .line 1923
    .line 1924
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v1, Lcom/appx/core/adapter/h4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :pswitch_25
    move v10, v12

    .line 1947
    check-cast v1, Lcom/appx/core/adapter/z3;

    .line 1948
    .line 1949
    iget-object v0, v1, Lcom/appx/core/adapter/z3;->c:Ljava/util/List;

    .line 1950
    .line 1951
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Lcom/appx/core/model/CurrentAffairBytesModel;->getLink()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-nez v2, :cond_25

    .line 1966
    .line 1967
    iget-object v1, v1, Lcom/appx/core/adapter/z3;->d:Landroid/app/Activity;

    .line 1968
    .line 1969
    new-instance v2, Landroid/content/Intent;

    .line 1970
    .line 1971
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairBytesModel;->getLink()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_25
    return-void

    .line 1992
    :pswitch_26
    move v10, v12

    .line 1993
    check-cast v1, Lcom/appx/core/adapter/o2;

    .line 1994
    .line 1995
    iget-object v0, v1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lcom/appx/core/fragment/CourseLiveInteractiveFragment;

    .line 1998
    .line 1999
    iget-object v1, v1, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Ljava/util/ArrayList;

    .line 2002
    .line 2003
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-interface {v0, v1}, Lcom/appx/core/adapter/r2;->onItemSelected(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_27
    move v10, v12

    .line 2014
    check-cast v1, Lcom/appx/core/adapter/s0;

    .line 2015
    .line 2016
    iget-object v0, v1, Lcom/appx/core/adapter/s0;->e:Lcom/appx/core/fragment/CategorizedBookFragment;

    .line 2017
    .line 2018
    iget-object v1, v1, Lcom/appx/core/adapter/s0;->d:Ljava/util/List;

    .line 2019
    .line 2020
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Lcom/appx/core/model/CategorizedBookDataModel;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Lcom/appx/core/model/CategorizedBookDataModel;->getCategory()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-interface {v0, v1}, Lb8/h;->onCategoryClick(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_28
    move v10, v12

    .line 2035
    check-cast v1, Lcom/appx/core/adapter/j0;

    .line 2036
    .line 2037
    iget-object v0, v1, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 2038
    .line 2039
    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    iget-object v3, v1, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 2050
    .line 2051
    const/4 v4, 0x0

    .line 2052
    invoke-virtual {v3, v10, v2, v4}, Landroidx/recyclerview/widget/w0;->d(IILjava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v1, Lcom/appx/core/adapter/j0;->g:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 2058
    .line 2059
    invoke-static {v2}, Lcom/appx/core/utils/c0;->V(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    iget-object v1, v1, Lcom/appx/core/adapter/j0;->h:Ljava/io/Serializable;

    .line 2064
    .line 2065
    check-cast v1, Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    new-instance v1, Lcom/google/gson/Gson;

    .line 2075
    .line 2076
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const-string v2, "pdf_bookmarks"

    .line 2084
    .line 2085
    invoke-static {v0, v2, v1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
