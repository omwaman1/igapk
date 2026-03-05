.class public final La8/s1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lb8/m4;


# instance fields
.field public final a:Lcom/appx/core/model/CourseModel;

.field public final b:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field public final c:Lcom/appx/core/model/TelegramShare;

.field public final d:Ljava/lang/Integer;

.field public e:Lw9/b;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/viewmodel/FolderCourseViewModel;Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "folderCourseViewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La8/s1;->a:Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    iput-object p3, p0, La8/s1;->b:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    iput-object p4, p0, La8/s1;->c:Lcom/appx/core/model/TelegramShare;

    .line 14
    .line 15
    iput-object p5, p0, La8/s1;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addedFreePurchase()V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismissPleaseWaitDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public final logout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0d0180

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a0114

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v9, :cond_14

    .line 38
    .line 39
    const v3, 0x7f0a0115

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v10, :cond_14

    .line 50
    .line 51
    const v3, 0x7f0a054f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v11, v6

    .line 59
    check-cast v11, Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v11, :cond_14

    .line 62
    .line 63
    const v3, 0x7f0a0587

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v12, v6

    .line 71
    check-cast v12, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v12, :cond_14

    .line 74
    .line 75
    const v3, 0x7f0a082a

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v13, :cond_14

    .line 86
    .line 87
    const v3, 0x7f0a08f2

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v14, v6

    .line 95
    check-cast v14, Landroid/widget/Button;

    .line 96
    .line 97
    if-eqz v14, :cond_14

    .line 98
    .line 99
    const v3, 0x7f0a08f3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v15, v6

    .line 107
    check-cast v15, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v15, :cond_14

    .line 110
    .line 111
    const v3, 0x7f0a094f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    check-cast v16, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v16, :cond_14

    .line 123
    .line 124
    const v3, 0x7f0a0950

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v6, :cond_14

    .line 134
    .line 135
    const v3, 0x7f0a0951

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    check-cast v17, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_14

    .line 147
    .line 148
    const v3, 0x7f0a0ac7

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    check-cast v18, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v18, :cond_14

    .line 160
    .line 161
    const v3, 0x7f0a0b81

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    check-cast v19, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v19, :cond_14

    .line 173
    .line 174
    const v3, 0x7f0a0c08

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    check-cast v20, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v20, :cond_14

    .line 186
    .line 187
    const v3, 0x7f0a0c09

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v6, :cond_14

    .line 197
    .line 198
    new-instance v7, Lw9/b;

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v20}, Lw9/b;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v0, La8/s1;->e:Lw9/b;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 215
    .line 216
    const-string v3, "binding"

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    iget-object v2, v2, Lw9/b;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v6, La8/q1;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v6, v0, v7}, La8/q1;-><init>(La8/s1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    iget-object v2, v2, Lw9/b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/widget/Button;

    .line 240
    .line 241
    new-instance v6, La8/q1;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-direct {v6, v0, v7}, La8/q1;-><init>(La8/s1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v2, v2, Lw9/b;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v6, La8/q1;

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    invoke-direct {v6, v0, v7}, La8/q1;-><init>(La8/s1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    iget-object v2, v2, Lw9/b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v6, La8/q1;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-direct {v6, v0, v7}, La8/q1;-><init>(La8/s1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, La8/s1;->c:Lcom/appx/core/model/TelegramShare;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/appx/core/model/TelegramShare;->isPanVerified()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    move-object v6, v4

    .line 294
    :goto_0
    const-string v7, "false"

    .line 295
    .line 296
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    iget-object v1, v0, La8/s1;->e:Lw9/b;

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v1, v1, Lw9/b;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, La8/s1;->e:Lw9/b;

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    iget-object v1, v1, Lw9/b;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, La8/s1;->e:Lw9/b;

    .line 327
    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    iget-object v1, v1, Lw9/b;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/widget/Button;

    .line 333
    .line 334
    new-instance v2, La8/q1;

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    invoke-direct {v2, v0, v3}, La8/q1;-><init>(La8/s1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_4
    iget-object v6, v0, La8/s1;->e:Lw9/b;

    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    iget-object v6, v6, Lw9/b;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, La8/s1;->e:Lw9/b;

    .line 368
    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    iget-object v6, v6, Lw9/b;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, La8/s1;->d:Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v6, :cond_5

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/16 v9, 0xc8

    .line 391
    .line 392
    if-ne v9, v8, :cond_8

    .line 393
    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/appx/core/model/TelegramShare;->getInviteLink()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 403
    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    iget-object v3, v2, Lw9/b;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, Lw9/b;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, Lw9/b;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Landroid/os/Handler;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, La8/r1;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-direct {v4, v2, v1, v0, v5}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v1, 0xbb8

    .line 443
    .line 444
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :cond_7
    return-void

    .line 453
    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v6, 0x194

    .line 461
    .line 462
    if-ne v6, v2, :cond_d

    .line 463
    .line 464
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 465
    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    iget-object v2, v2, Lw9/b;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    iget-object v2, v2, Lw9/b;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, La8/s1;->e:Lw9/b;

    .line 487
    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    iget-object v2, v2, Lw9/b;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_d
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_10
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v4

    .line 532
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v4

    .line 536
    :cond_12
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v4

    .line 540
    :cond_13
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v4

    .line 544
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    const-string v3, "Missing required view with ID: "

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2
.end method

.method public final openTelegramDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLayoutForNoResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showPleaseWaitDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stayOnTheDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0xc8

    .line 15
    .line 16
    if-ne v4, v5, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShare;->getInviteLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, La8/s1;->e:Lw9/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lw9/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lw9/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lw9/b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La8/c0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p2, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p1, 0xbb8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 p2, 0x194

    .line 84
    .line 85
    if-ne p2, p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, La8/s1;->e:Lw9/b;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La8/s1;->e:Lw9/b;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La8/s1;->e:Lw9/b;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lw9/b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    :goto_1
    return-void
.end method
