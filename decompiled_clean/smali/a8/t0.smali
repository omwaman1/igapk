.class public final synthetic La8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La8/t0;->a:I

    iput-object p1, p0, La8/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/t0;->d:Ljava/lang/Object;

    iput-object p4, p0, La8/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 2
    iput p5, p0, La8/t0;->a:I

    iput-object p1, p0, La8/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/t0;->e:Ljava/lang/Object;

    iput-object p4, p0, La8/t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La8/t0;->a:I

    .line 6
    .line 7
    const-string v3, "Saved"

    .line 8
    .line 9
    const v4, 0x7f080105

    .line 10
    .line 11
    .line 12
    const-string v5, "Save"

    .line 13
    .line 14
    const v6, 0x7f080107

    .line 15
    .line 16
    .line 17
    const-string v7, "title"

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, La8/t0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, La8/t0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, La8/t0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, La8/t0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Lcom/google/android/exoplayer2/ui/z;

    .line 35
    .line 36
    check-cast v14, Lzb/k1;

    .line 37
    .line 38
    check-cast v13, Lbd/f1;

    .line 39
    .line 40
    check-cast v12, Lcom/google/android/exoplayer2/ui/y;

    .line 41
    .line 42
    check-cast v14, Lzb/y;

    .line 43
    .line 44
    invoke-virtual {v14}, Lzb/y;->X()Lwd/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwd/g;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lwd/g;-><init>(Lwd/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lwd/w;

    .line 57
    .line 58
    iget v3, v12, Lcom/google/android/exoplayer2/ui/y;->b:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v13, v3}, Lwd/w;-><init>(Lbd/f1;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lwd/w;->a:Lbd/f1;

    .line 72
    .line 73
    iget v4, v3, Lbd/f1;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lwd/x;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lwd/x;->y:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v12, Lcom/google/android/exoplayer2/ui/y;->a:Lzb/y1;

    .line 84
    .line 85
    iget-object v1, v1, Lzb/y1;->b:Lbd/f1;

    .line 86
    .line 87
    iget v1, v1, Lbd/f1;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lwd/g;->e(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lwd/h;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lwd/h;-><init>(Lwd/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lzb/y;->r0(Lwd/y;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v12, Lcom/google/android/exoplayer2/ui/y;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/ui/z;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v15, Lcom/google/android/exoplayer2/ui/z;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    check-cast v15, Lcom/appx/core/fragment/TestFullSolutionFragment;

    .line 116
    .line 117
    check-cast v14, [Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast v13, Landroid/widget/EditText;

    .line 120
    .line 121
    check-cast v12, Landroid/app/Dialog;

    .line 122
    .line 123
    invoke-static {v15, v14, v13, v12, v1}, Lcom/appx/core/fragment/TestFullSolutionFragment;->C(Lcom/appx/core/fragment/TestFullSolutionFragment;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast v15, Lcom/appx/core/fragment/QuizMainFragment;

    .line 128
    .line 129
    check-cast v14, [Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast v13, Landroid/widget/EditText;

    .line 132
    .line 133
    check-cast v12, Landroid/app/Dialog;

    .line 134
    .line 135
    invoke-static {v15, v14, v13, v12, v1}, Lcom/appx/core/fragment/QuizMainFragment;->H(Lcom/appx/core/fragment/QuizMainFragment;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast v15, Lu7/he;

    .line 140
    .line 141
    check-cast v14, Lcom/appx/core/model/TestTitleModel;

    .line 142
    .line 143
    check-cast v12, Landroid/app/Dialog;

    .line 144
    .line 145
    check-cast v13, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 146
    .line 147
    invoke-static {v15, v14, v12, v13, v1}, Lcom/appx/core/fragment/NewTestTitleFragment;->C(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/NewTestTitleFragment;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast v15, Lcom/google/android/material/chip/Chip;

    .line 152
    .line 153
    check-cast v14, Lcom/google/android/material/chip/Chip;

    .line 154
    .line 155
    check-cast v13, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 156
    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v15, v14, v13, v12, v1}, Lcom/appx/core/fragment/NewTestResultFragment;->w(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast v15, Lu7/he;

    .line 164
    .line 165
    check-cast v14, Lcom/appx/core/model/TestTitleModel;

    .line 166
    .line 167
    check-cast v12, Landroid/app/Dialog;

    .line 168
    .line 169
    check-cast v13, Lcom/appx/core/fragment/NewTestPassTitleFragment;

    .line 170
    .line 171
    invoke-static {v15, v14, v12, v13, v1}, Lcom/appx/core/fragment/NewTestPassTitleFragment;->u(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/NewTestPassTitleFragment;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast v15, Lu7/he;

    .line 176
    .line 177
    check-cast v14, Lcom/appx/core/model/TestTitleModel;

    .line 178
    .line 179
    check-cast v12, Landroid/app/Dialog;

    .line 180
    .line 181
    check-cast v13, Lcom/appx/core/fragment/LiveTestTileFragment;

    .line 182
    .line 183
    invoke-static {v15, v14, v12, v13, v1}, Lcom/appx/core/fragment/LiveTestTileFragment;->q(Lu7/he;Lcom/appx/core/model/TestTitleModel;Landroid/app/Dialog;Lcom/appx/core/fragment/LiveTestTileFragment;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v15, Lcom/appx/core/adapter/lo;

    .line 188
    .line 189
    check-cast v14, Lu7/c6;

    .line 190
    .line 191
    check-cast v13, Lcom/appx/core/model/TestPaperModel;

    .line 192
    .line 193
    check-cast v12, Lcom/appx/core/adapter/ko;

    .line 194
    .line 195
    iget-object v1, v15, Lcom/appx/core/adapter/lo;->d:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v2, v15, Lcom/appx/core/adapter/lo;->g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "auto_time"

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "0"

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    const-string v2, "Please switch date to auto mode"

    .line 220
    .line 221
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v3, "android.settings.DATE_SETTINGS"

    .line 231
    .line 232
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_0
    iget-object v3, v15, Lcom/appx/core/adapter/lo;->f:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 241
    .line 242
    invoke-interface {v3}, Lcom/appx/core/adapter/jo;->mainOnClick()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v14, Lu7/c6;->i:Landroid/view/View;

    .line 246
    .line 247
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/appx/core/model/TestPaperModel;->getFreeFlag()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    iget-object v2, v15, Lcom/appx/core/adapter/lo;->j:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    :goto_0
    const-string v2, "You have to purchase the course to view this TestSeries"

    .line 277
    .line 278
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    iget-object v1, v12, Lcom/appx/core/adapter/ko;->v:Lcom/appx/core/adapter/lo;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/appx/core/adapter/lo;->g:Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 289
    .line 290
    invoke-interface {v1, v13}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-interface {v1, v13}, Lb8/b5;->getTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    :cond_3
    invoke-virtual {v13}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    :cond_4
    const/4 v2, 0x3

    .line 313
    invoke-interface {v1, v2}, Lb8/b5;->setTestMode(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v13}, Lb8/b5;->selectTestTitle(Lcom/appx/core/model/TestPaperModel;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-interface {v1, v13}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-interface {v1, v8}, Lb8/b5;->setTestMode(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v13}, Lb8/b5;->selectTestTitle(Lcom/appx/core/model/TestPaperModel;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-interface {v1, v13, v11}, Lb8/b5;->getTestAttemptsCount(Lcom/appx/core/model/TestPaperModel;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    invoke-interface {v2, v13}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-interface {v2, v13}, Lb8/b5;->getTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Lcom/appx/core/model/TestPaperModel;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v13}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    :cond_9
    const v2, 0x7f140608

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-static {v1, v2, v1, v11}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-interface {v2, v13}, Lb8/b5;->isTestPaperPresent(Lcom/appx/core/model/TestPaperModel;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    const v2, 0x7f1405ab

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_b
    const v2, 0x7f140076

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    return-void

    .line 381
    :pswitch_7
    check-cast v15, Lcom/appx/core/adapter/lm;

    .line 382
    .line 383
    check-cast v14, Lcom/appx/core/adapter/km;

    .line 384
    .line 385
    iget-object v1, v14, Lcom/appx/core/adapter/km;->u:Lu7/c7;

    .line 386
    .line 387
    check-cast v13, Lcom/appx/core/model/TestSeriesModel;

    .line 388
    .line 389
    check-cast v12, Lcom/appx/core/adapter/jm;

    .line 390
    .line 391
    iget-boolean v2, v15, Lcom/appx/core/adapter/lm;->I:Z

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    invoke-static {}, La8/u;->H()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v1, v1, Lu7/c7;->j:Landroid/view/View;

    .line 402
    .line 403
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "This option isn\'t available"

    .line 410
    .line 411
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_c
    invoke-static {v13}, Lcom/appx/core/utils/b0;->w(Lcom/appx/core/model/TestSeriesModel;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    iget-object v2, v1, Lu7/c7;->j:Landroid/view/View;

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v1, Lu7/c7;->j:Landroid/view/View;

    .line 435
    .line 436
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v3, 0x7f1404d0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_d
    const v1, 0x7f140231

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_e

    .line 473
    .line 474
    const v1, 0x7f14023c

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_e

    .line 486
    .line 487
    const v1, 0x7f140232

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    sget-object v1, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 501
    .line 502
    invoke-static {v1}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    :cond_e
    new-instance v1, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "id"

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v2, "type"

    .line 521
    .line 522
    const-string v3, "Test-Series"

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Lcom/appx/core/model/TestSeriesModel;->getTitle()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-eqz v10, :cond_f

    .line 535
    .line 536
    const-string v2, "BUY_NOW_CLICKED_TEST_SERIES"

    .line 537
    .line 538
    invoke-virtual {v10, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-interface {v12, v13}, Lcom/appx/core/adapter/jm;->startPayment(Lcom/appx/core/model/TestSeriesModel;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_10
    invoke-virtual {v15, v13}, Lcom/appx/core/adapter/lm;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 546
    .line 547
    .line 548
    :goto_3
    return-void

    .line 549
    :pswitch_8
    check-cast v15, Lcom/appx/core/adapter/sd;

    .line 550
    .line 551
    check-cast v14, Ljava/lang/String;

    .line 552
    .line 553
    check-cast v13, Lv6/n;

    .line 554
    .line 555
    check-cast v12, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 556
    .line 557
    iget-object v1, v15, Lcom/appx/core/adapter/sd;->G:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v2, v15, Lcom/appx/core/adapter/sd;->f:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 560
    .line 561
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_13

    .line 566
    .line 567
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v13, Lv6/n;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v13, Lv6/n;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_11

    .line 585
    .line 586
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_4

    .line 591
    :cond_11
    move-object v1, v10

    .line 592
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v12, :cond_12

    .line 597
    .line 598
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    :cond_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v2, v14, v1, v3, v11}, Lb8/i;->onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_13
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v1, v13, Lv6/n;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v13, Lv6/n;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    if-eqz v12, :cond_14

    .line 628
    .line 629
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_5

    .line 634
    :cond_14
    move-object v1, v10

    .line 635
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v12, :cond_15

    .line 640
    .line 641
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    :cond_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2, v14, v1, v3, v9}, Lb8/i;->onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    :goto_6
    return-void

    .line 653
    :pswitch_9
    check-cast v15, Lcom/appx/core/adapter/sd;

    .line 654
    .line 655
    check-cast v14, Ljava/lang/String;

    .line 656
    .line 657
    check-cast v13, Lc2/b1;

    .line 658
    .line 659
    check-cast v12, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 660
    .line 661
    iget-object v1, v15, Lcom/appx/core/adapter/sd;->G:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v2, v15, Lcom/appx/core/adapter/sd;->f:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 664
    .line 665
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_18

    .line 670
    .line 671
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v1, v13, Lc2/b1;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v13, Lc2/b1;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    if-eqz v12, :cond_16

    .line 689
    .line 690
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesId()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_7

    .line 695
    :cond_16
    move-object v1, v10

    .line 696
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v12, :cond_17

    .line 701
    .line 702
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    :cond_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v2, v14, v1, v3, v11}, Lb8/i;->onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_18
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v1, v13, Lc2/b1;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v13, Lc2/b1;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    if-eqz v12, :cond_19

    .line 732
    .line 733
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesId()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_8

    .line 738
    :cond_19
    move-object v1, v10

    .line 739
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v12, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v12}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestId()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    :cond_1a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v2, v14, v1, v3, v9}, Lb8/i;->onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    :goto_9
    return-void

    .line 757
    :pswitch_a
    check-cast v15, Lcom/appx/core/model/StudyModel;

    .line 758
    .line 759
    check-cast v14, Ljh/p;

    .line 760
    .line 761
    check-cast v13, Lcom/appx/core/adapter/t9;

    .line 762
    .line 763
    check-cast v12, Lcom/appx/core/adapter/u9;

    .line 764
    .line 765
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "save_flag"

    .line 770
    .line 771
    const-string v3, "url"

    .line 772
    .line 773
    const-class v4, Lcom/appx/core/activity/PdfViewerActivity;

    .line 774
    .line 775
    if-eqz v1, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v5, "getFreeStatus(...)"

    .line 782
    .line 783
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eq v1, v9, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v6, "getPurchasedStatus(...)"

    .line 797
    .line 798
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-ne v1, v9, :cond_1b

    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_1b
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_1c

    .line 828
    .line 829
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v2, "getMrp(...)"

    .line 834
    .line 835
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const-string v4, "getPrice(...)"

    .line 847
    .line 848
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-le v1, v3, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-lez v1, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-lez v1, :cond_1c

    .line 882
    .line 883
    iget-object v1, v13, Lcom/appx/core/adapter/t9;->u:Ljh/p;

    .line 884
    .line 885
    iget-object v2, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 893
    .line 894
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v1, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Landroid/widget/TextView;

    .line 900
    .line 901
    iget-object v3, v12, Lcom/appx/core/adapter/u9;->f:Lcom/appx/core/activity/MainActivity;

    .line 902
    .line 903
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const v4, 0x7f1405b3

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-array v6, v8, [Ljava/lang/Object;

    .line 922
    .line 923
    aput-object v3, v6, v11

    .line 924
    .line 925
    aput-object v4, v6, v9

    .line 926
    .line 927
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v4, "%s %s"

    .line 932
    .line 933
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 938
    .line 939
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-string v4, "null cannot be cast to non-null type android.text.Spannable"

    .line 947
    .line 948
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    check-cast v3, Landroid/text/Spannable;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/16 v4, 0x21

    .line 966
    .line 967
    invoke-interface {v3, v2, v11, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    iget-object v1, v14, Ljh/p;->d:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lcom/appx/core/utils/c0;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_1d
    :goto_a
    new-instance v1, Landroid/content/Intent;

    .line 997
    .line 998
    iget-object v5, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    .line 1043
    .line 1044
    iget-object v5, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v15}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v14, Ljh/p;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_b
    return-void

    .line 1088
    :pswitch_b
    check-cast v15, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 1089
    .line 1090
    check-cast v14, Ld3/g;

    .line 1091
    .line 1092
    check-cast v13, Lcom/appx/core/adapter/v1;

    .line 1093
    .line 1094
    check-cast v12, Lcom/appx/core/adapter/m1;

    .line 1095
    .line 1096
    invoke-virtual {v15}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getStreamStatus()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    const-string v1, "toLowerCase(...)"

    .line 1109
    .line 1110
    invoke-static {v10, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1f
    const-string v1, "upcoming"

    .line 1114
    .line 1115
    invoke-static {v10, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_20

    .line 1120
    .line 1121
    iget-object v1, v14, Ld3/g;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Landroid/widget/Button;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v2, "Video is not live yet"

    .line 1130
    .line 1131
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_20
    const-string v1, "live"

    .line 1140
    .line 1141
    invoke-static {v10, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_21

    .line 1146
    .line 1147
    iget-object v1, v13, Lcom/appx/core/adapter/v1;->f:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 1148
    .line 1149
    invoke-virtual {v12}, Landroidx/recyclerview/widget/x1;->d()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-interface {v1, v15, v2}, Lcom/appx/core/adapter/l1;->playLiveVideo(Lcom/appx/core/model/AdapterFolderCourseChatModel;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_21
    iget-object v1, v14, Ld3/g;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Landroid/widget/Button;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v2, "Live Video is ended"

    .line 1166
    .line 1167
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1172
    .line 1173
    .line 1174
    :goto_c
    return-void

    .line 1175
    :pswitch_c
    check-cast v15, Loc/b0;

    .line 1176
    .line 1177
    check-cast v14, Lcom/appx/core/model/InterestedPaymentModel;

    .line 1178
    .line 1179
    check-cast v13, Lr9/k;

    .line 1180
    .line 1181
    iget-object v1, v13, Lr9/k;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Landroid/content/Context;

    .line 1184
    .line 1185
    iget-object v2, v13, Lr9/k;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lcom/appx/core/utils/q0;

    .line 1188
    .line 1189
    check-cast v12, Landroid/app/Dialog;

    .line 1190
    .line 1191
    iget-object v3, v15, Loc/b0;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, Landroid/widget/EditText;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    const-string v4, "s"

    .line 1204
    .line 1205
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_24

    .line 1213
    .line 1214
    const-string v4, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 1215
    .line 1216
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_24

    .line 1229
    .line 1230
    const-string v4, "https://ignite247api.classx.co.in/"

    .line 1231
    .line 1232
    invoke-virtual {v14, v4}, Lcom/appx/core/model/InterestedPaymentModel;->setBaseUrl(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v13, Lr9/k;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    const-string v6, "getUserId(...)"

    .line 1244
    .line 1245
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14, v5}, Lcom/appx/core/model/InterestedPaymentModel;->setUserId(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v5, "getEmailId(...)"

    .line 1256
    .line 1257
    invoke-static {v2, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v14, v2}, Lcom/appx/core/model/InterestedPaymentModel;->setEmail(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14, v3}, Lcom/appx/core/model/InterestedPaymentModel;->setSubmittedPhoneNo(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, La8/u;->r2()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v14, v2}, Lcom/appx/core/model/InterestedPaymentModel;->setRzpKey(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    const-string v3, ""

    .line 1278
    .line 1279
    if-nez v2, :cond_22

    .line 1280
    .line 1281
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :cond_22
    move-object v4, v3

    .line 1286
    :goto_d
    invoke-virtual {v14, v4}, Lcom/appx/core/model/InterestedPaymentModel;->setReferCredits(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lcom/google/gson/Gson;

    .line 1290
    .line 1291
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v4, v13, Lr9/k;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1297
    .line 1298
    const-string v5, "DISCOUNT_MODEL"

    .line 1299
    .line 1300
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    const-class v5, Lcom/appx/core/model/DiscountModel;

    .line 1305
    .line 1306
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lcom/appx/core/model/DiscountModel;

    .line 1311
    .line 1312
    if-eqz v2, :cond_23

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v2, "getCouponCode(...)"

    .line 1319
    .line 1320
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_23
    invoke-virtual {v14, v3}, Lcom/appx/core/model/InterestedPaymentModel;->setCouponCode(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_25

    .line 1331
    .line 1332
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v15

    .line 1340
    const v1, 0x7f140064

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v16

    .line 1347
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getUserId()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v17

    .line 1351
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getItemName()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v2, "&"

    .line 1356
    .line 1357
    const-string v3, "and"

    .line 1358
    .line 1359
    invoke-static {v1, v2, v3}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v18

    .line 1363
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getItemId()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v19

    .line 1367
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getItemType()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v20

    .line 1371
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getSubmittedPhoneNo()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v21

    .line 1375
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getAmount()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v22

    .line 1379
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getReferCredits()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v23

    .line 1383
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getRzpKey()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v24

    .line 1387
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getBaseUrl()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v25

    .line 1391
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getCouponCode()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v26

    .line 1395
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->isStudyMaterialSelected()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v27

    .line 1399
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->isBookSelected()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v28

    .line 1403
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getUpsellItems()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v29

    .line 1407
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getInstallmentNo()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v30

    .line 1411
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getPricingPlanId()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v31

    .line 1415
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getBharatStudyTeacherId()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v32

    .line 1419
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->isAddressPresent()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v33

    .line 1423
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getAddress()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v34

    .line 1427
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getCity()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v35

    .line 1431
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getPincode()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v36

    .line 1435
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getState()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v37

    .line 1439
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getLandmark()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v38

    .line 1443
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getQuantity()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v39

    .line 1447
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getPhoneNumber2()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v40

    .line 1451
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getPostOffice()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v41

    .line 1455
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->isExtended()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v42

    .line 1459
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getExtendedValidity()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v43

    .line 1463
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v44

    .line 1467
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getCareOf()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v45

    .line 1471
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getPhone()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v46

    .line 1475
    invoke-virtual {v14}, Lcom/appx/core/model/InterestedPaymentModel;->getEmail()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v47

    .line 1479
    invoke-interface/range {v15 .. v47}, Le8/a;->o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    new-instance v2, Lsk/c;

    .line 1484
    .line 1485
    invoke-direct {v2, v13, v9}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :cond_24
    const-string v2, "Invalid Phone Number"

    .line 1493
    .line 1494
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1499
    .line 1500
    .line 1501
    :cond_25
    :goto_e
    invoke-virtual {v12}, Landroid/app/Dialog;->dismiss()V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
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
