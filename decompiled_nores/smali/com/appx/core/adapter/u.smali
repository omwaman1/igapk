.class public final synthetic Lcom/appx/core/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic e:Landroidx/recyclerview/widget/v0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/recyclerview/widget/v0;ILcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/adapter/u;->a:I

    iput-boolean p1, p0, Lcom/appx/core/adapter/u;->b:Z

    iput-object p2, p0, Lcom/appx/core/adapter/u;->e:Landroidx/recyclerview/widget/v0;

    iput p3, p0, Lcom/appx/core/adapter/u;->c:I

    iput-object p4, p0, Lcom/appx/core/adapter/u;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/u;->e:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/appx/core/adapter/t7;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/adapter/u;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v2, Lcom/appx/core/adapter/t7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/appx/core/adapter/u;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lb8/n5;->setVideoPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Lcom/appx/core/adapter/t7;->j:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/adapter/u;->d:Lcom/appx/core/model/AllRecordModel;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "2"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v2, "Video is not yet live"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "0"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-boolean v4, v2, Lcom/appx/core/adapter/t7;->W:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v3, v2, Lcom/appx/core/adapter/t7;->N:Lcom/appx/core/model/AllRecordModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const v2, 0x7f14053e

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "getFileLink(...)"

    .line 123
    .line 124
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, ".m3u8"

    .line 128
    .line 129
    invoke-static {v5, v7, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcs/a;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/appx/core/utils/c0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v2, Lcom/appx/core/adapter/t7;->R:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, Lcom/appx/core/utils/c0;->T0(Ljava/util/List;)Lcom/appx/core/model/LiveStreamModel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "getUserLiveStreamQualityModel(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v7, "CURRENT_QUALITY"

    .line 182
    .line 183
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    iget-object v1, v2, Lcom/appx/core/adapter/t7;->e:Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x106000d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 230
    .line 231
    invoke-direct {v0, v4, v3, v2}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 241
    .line 242
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/appx/core/adapter/t7;->v()Lu7/sd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 262
    .line 263
    new-instance v3, Lcom/appx/core/adapter/y6;

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-direct {v3, v2, v4}, Lcom/appx/core/adapter/y6;-><init>(Lcom/appx/core/adapter/t7;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/appx/core/adapter/t7;->z(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    const-string v2, "Transcoding in progress. Video will be live soon"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    iget-object v1, v2, Lcom/appx/core/adapter/t7;->h:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    move-object v0, v3

    .line 302
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface/range {v1 .. v6}, Lb8/p5;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_7
    iget-object v0, v2, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 327
    .line 328
    const-string v2, "Please purchase to access content"

    .line 329
    .line 330
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/u;->e:Landroidx/recyclerview/widget/v0;

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lcom/appx/core/adapter/f0;

    .line 344
    .line 345
    iget-object v0, v2, Lcom/appx/core/adapter/f0;->f:Landroid/content/Context;

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/appx/core/adapter/u;->b:Z

    .line 348
    .line 349
    iget-object v3, p0, Lcom/appx/core/adapter/u;->d:Lcom/appx/core/model/AllRecordModel;

    .line 350
    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    iget-object v0, v2, Lcom/appx/core/adapter/f0;->i:Lcom/appx/core/fragment/OTTFragment;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget v1, p0, Lcom/appx/core/adapter/u;->c:I

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lb8/n5;->setVideoPosition(I)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v0, v2, Lcom/appx/core/adapter/f0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v4, "2"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v4, 0x0

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const-string v1, "Video is not yet live"

    .line 378
    .line 379
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_a
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v5, "0"

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    iget-boolean v1, v2, Lcom/appx/core/adapter/f0;->M:Z

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    iput-object v3, v2, Lcom/appx/core/adapter/f0;->F:Lcom/appx/core/model/AllRecordModel;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    const v1, 0x7f14053e

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_b
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const-string v6, ""

    .line 451
    .line 452
    if-nez v5, :cond_d

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const-string v7, "getFileLink(...)"

    .line 459
    .line 460
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v7, ".m3u8"

    .line 464
    .line 465
    invoke-static {v5, v7, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_d

    .line 470
    .line 471
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_d

    .line 476
    .line 477
    invoke-static {}, Lcs/a;->b()V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcom/appx/core/utils/c0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v5, v2, Lcom/appx/core/adapter/f0;->J:Z

    .line 488
    .line 489
    if-eqz v5, :cond_c

    .line 490
    .line 491
    invoke-static {v1}, Lcom/appx/core/utils/c0;->T0(Ljava/util/List;)Lcom/appx/core/model/LiveStreamModel;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v5, "getUserLiveStreamQualityModel(...)"

    .line 496
    .line 497
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v5, Lcom/google/gson/Gson;

    .line 509
    .line 510
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v7, "CURRENT_QUALITY"

    .line 518
    .line 519
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v3, v0, v6, v4}, Lcom/appx/core/adapter/f0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_c
    iget-object v4, v2, Lcom/appx/core/adapter/f0;->e:Landroid/app/Dialog;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/appx/core/adapter/f0;->s()Lu7/sd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v5, 0x106000d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 566
    .line 567
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/appx/core/adapter/f0;->s()Lu7/sd;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 577
    .line 578
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/appx/core/adapter/f0;->s()Lu7/sd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/appx/core/adapter/f0;->s()Lu7/sd;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 598
    .line 599
    new-instance v1, Lcom/appx/core/adapter/z;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-direct {v1, v2, v3}, Lcom/appx/core/adapter/z;-><init>(Lcom/appx/core/adapter/f0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_d
    invoke-static {}, Lcs/a;->b()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v3, v0, v6, v4}, Lcom/appx/core/adapter/f0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_e
    const-string v1, "Transcoding in progress. Video will be live soon"

    .line 624
    .line 625
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 630
    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_f
    iget-object v1, v2, Lcom/appx/core/adapter/f0;->h:Lcom/appx/core/fragment/OTTFragment;

    .line 634
    .line 635
    if-eqz v1, :cond_11

    .line 636
    .line 637
    move-object v4, v3

    .line 638
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    move-object v4, v0

    .line 659
    invoke-interface/range {v1 .. v6}, Lb8/p5;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_10
    move-object v4, v3

    .line 664
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "1"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_11

    .line 675
    .line 676
    new-instance v1, Landroid/content/Intent;

    .line 677
    .line 678
    const-class v2, Lcom/appx/core/activity/FolderCoursesActivity;

    .line 679
    .line 680
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "title"

    .line 684
    .line 685
    const-string v3, "Memberships"

    .line 686
    .line 687
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 692
    .line 693
    .line 694
    :cond_11
    :goto_1
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/u;->e:Landroidx/recyclerview/widget/v0;

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    check-cast v2, Lcom/appx/core/adapter/g0;

    .line 701
    .line 702
    iget-boolean v0, p0, Lcom/appx/core/adapter/u;->b:Z

    .line 703
    .line 704
    iget-object v1, p0, Lcom/appx/core/adapter/u;->d:Lcom/appx/core/model/AllRecordModel;

    .line 705
    .line 706
    if-nez v0, :cond_19

    .line 707
    .line 708
    iget-object v0, v2, Lcom/appx/core/adapter/g0;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    iget v3, p0, Lcom/appx/core/adapter/u;->c:I

    .line 713
    .line 714
    invoke-interface {v0, v3}, Lb8/n5;->setVideoPosition(I)V

    .line 715
    .line 716
    .line 717
    :cond_12
    iget-object v0, v2, Lcom/appx/core/adapter/g0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v4, "2"

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v4, 0x0

    .line 730
    if-eqz v3, :cond_13

    .line 731
    .line 732
    const-string v1, "Video is not yet live"

    .line 733
    .line 734
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_13
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v5, "0"

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    iget-boolean v3, v2, Lcom/appx/core/adapter/g0;->N:Z

    .line 756
    .line 757
    if-eqz v3, :cond_17

    .line 758
    .line 759
    iput-object v1, v2, Lcom/appx/core/adapter/g0;->G:Lcom/appx/core/model/AllRecordModel;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_14

    .line 774
    .line 775
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_14

    .line 780
    .line 781
    const v1, 0x7f14053e

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_14
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    const-string v6, ""

    .line 806
    .line 807
    if-nez v5, :cond_16

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const-string v7, "getFileLink(...)"

    .line 814
    .line 815
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v7, ".m3u8"

    .line 819
    .line 820
    invoke-static {v5, v7, v4}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_16

    .line 825
    .line 826
    invoke-static {v3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_16

    .line 831
    .line 832
    invoke-static {}, Lcs/a;->b()V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lcom/appx/core/utils/c0;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v5, v2, Lcom/appx/core/adapter/g0;->K:Z

    .line 843
    .line 844
    if-eqz v5, :cond_15

    .line 845
    .line 846
    invoke-static {v3}, Lcom/appx/core/utils/c0;->T0(Ljava/util/List;)Lcom/appx/core/model/LiveStreamModel;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v5, "getUserLiveStreamQualityModel(...)"

    .line 851
    .line 852
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v5, Lcom/google/gson/Gson;

    .line 864
    .line 865
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const-string v7, "CURRENT_QUALITY"

    .line 873
    .line 874
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v2, v1, v0, v6, v4}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_15
    iget-object v4, v2, Lcom/appx/core/adapter/g0;->e:Landroid/app/Dialog;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const v5, 0x106000d

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 921
    .line 922
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 930
    .line 931
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 932
    .line 933
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v1, v1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/appx/core/adapter/g0;->s()Lu7/sd;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v0, v0, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 953
    .line 954
    new-instance v1, Lcom/appx/core/adapter/s;

    .line 955
    .line 956
    const/4 v3, 0x4

    .line 957
    invoke-direct {v1, v2, v3}, Lcom/appx/core/adapter/s;-><init>(Lcom/appx/core/adapter/g0;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 964
    .line 965
    .line 966
    goto :goto_2

    .line 967
    :cond_16
    invoke-static {}, Lcs/a;->b()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v1, v0, v6, v4}, Lcom/appx/core/adapter/g0;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_2

    .line 978
    :cond_17
    const-string v1, "Transcoding in progress. Video will be live soon"

    .line 979
    .line 980
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 985
    .line 986
    .line 987
    goto :goto_2

    .line 988
    :cond_18
    move-object v0, v1

    .line 989
    iget-object v1, v2, Lcom/appx/core/adapter/g0;->h:Lcom/appx/core/fragment/CustomFragment;

    .line 990
    .line 991
    if-eqz v1, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-interface/range {v1 .. v6}, Lb8/p5;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_2

    .line 1017
    :cond_19
    move-object v0, v1

    .line 1018
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v1, "1"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1a

    .line 1029
    .line 1030
    iget-object v0, v2, Lcom/appx/core/adapter/g0;->k:Ltp/i;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    :cond_1a
    :goto_2
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
