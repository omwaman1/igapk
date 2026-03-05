.class public final Lcom/appx/core/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/activity/u;->a:I

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    const-string v3, "%.2f"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const v5, 0x7f0803a3

    .line 11
    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lcom/appx/core/activity/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 23
    .line 24
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, La8/u;->e0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v9, v1}, Lcom/appx/core/activity/VideoDownloadActivity;->X(Lcom/appx/core/activity/VideoDownloadActivity;Lcom/appx/core/model/AllRecordModel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v9, v1}, Lcom/appx/core/activity/VideoDownloadActivity;->Y(Lcom/appx/core/activity/VideoDownloadActivity;Lcom/appx/core/model/AllRecordModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdfEncryptionKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v9, v1, v2}, Lcom/appx/core/activity/VideoDownloadActivity;->W(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v9}, Lcom/appx/core/activity/VideoDownloadActivity;->T(Lcom/appx/core/activity/VideoDownloadActivity;)Lcom/appx/core/model/AllRecordModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9, v1, v2}, Lcom/appx/core/activity/VideoDownloadActivity;->W(Lcom/appx/core/activity/VideoDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_0
    check-cast v9, Lcom/appx/core/activity/la;

    .line 129
    .line 130
    iget-object v1, v9, Lcom/appx/core/activity/la;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->F0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast v9, Lcom/appx/core/activity/v9;

    .line 137
    .line 138
    iget-object v1, v9, Lcom/appx/core/activity/v9;->b:Lcom/appx/core/activity/TestActivity;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->a1(Lcom/appx/core/activity/TestActivity;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast v9, Landroid/app/AlertDialog;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast v9, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/appx/core/activity/TeacherDetailsActivity;->H(Lcom/appx/core/activity/TeacherDetailsActivity;)Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast v9, Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast v9, Lcom/appx/core/activity/PaytmActivity;

    .line 167
    .line 168
    invoke-static {v9}, Lcom/appx/core/activity/PaytmActivity;->v(Lcom/appx/core/activity/PaytmActivity;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    check-cast v9, Lcom/appx/core/activity/StreamingActivity;

    .line 173
    .line 174
    iget-object v1, v9, Lcom/appx/core/activity/StreamingActivity;->isFit:[Z

    .line 175
    .line 176
    aget-boolean v1, v1, v8

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {v9}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lcom/appx/core/activity/StreamingActivity;->u0(Lcom/appx/core/activity/StreamingActivity;)Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v9}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lu7/h4;->L:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcom/appx/core/activity/StreamingActivity;->u0(Lcom/appx/core/activity/StreamingActivity;)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v1, v9, Lcom/appx/core/activity/StreamingActivity;->isFit:[Z

    .line 214
    .line 215
    aget-boolean v2, v1, v8

    .line 216
    .line 217
    xor-int/2addr v2, v7

    .line 218
    aput-boolean v2, v1, v8

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast v9, Lcom/appx/core/activity/ExoActivity;

    .line 222
    .line 223
    iget-object v1, v9, Lcom/appx/core/activity/ExoActivity;->isFit:[Z

    .line 224
    .line 225
    aget-boolean v1, v1, v8

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-static {v9}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lcom/appx/core/activity/ExoActivity;->H(Lcom/appx/core/activity/ExoActivity;)Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v9}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lu7/p0;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lcom/appx/core/activity/ExoActivity;->H(Lcom/appx/core/activity/ExoActivity;)Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v1, v9, Lcom/appx/core/activity/ExoActivity;->isFit:[Z

    .line 263
    .line 264
    aget-boolean v2, v1, v8

    .line 265
    .line 266
    xor-int/2addr v2, v7

    .line 267
    aput-boolean v2, v1, v8

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    move-object v1, v9

    .line 271
    check-cast v1, Lcom/appx/core/activity/EmiActivity;

    .line 272
    .line 273
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->name:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->name:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_5
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->email:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->email:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->phone:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->phone:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->phone:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/appx/core/activity/i;->a(Landroid/widget/EditText;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v3, 0xa

    .line 367
    .line 368
    if-eq v2, v3, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move-object v11, v9

    .line 372
    check-cast v11, Lcom/appx/core/activity/EmiActivity;

    .line 373
    .line 374
    iget-object v10, v11, Lcom/appx/core/activity/EmiActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 375
    .line 376
    iget-object v12, v11, Lcom/appx/core/activity/EmiActivity;->itemId:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v11, Lcom/appx/core/activity/EmiActivity;->email:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v2, v1, Lcom/appx/core/activity/EmiActivity;->phone:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iget-object v1, v1, Lcom/appx/core/activity/EmiActivity;->name:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual/range {v10 .. v15}, Lcom/appx/core/viewmodel/CourseViewModel;->requestEmi(Lb8/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    :goto_3
    const v2, 0x7f140508

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    :goto_4
    const v2, 0x7f1404fb

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_a
    :goto_5
    const v2, 0x7f1404fe

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_9
    check-cast v9, Lcom/appx/core/activity/BodyFatActivity;

    .line 446
    .line 447
    invoke-static {v9}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->genderSpinner:Landroid/widget/Spinner;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_b

    .line 457
    .line 458
    const v1, 0x7f140512

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_b
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->waist:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    const v1, 0x7f1404f9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_c
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->neck:Landroid/widget/EditText;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_d

    .line 521
    .line 522
    const v1, 0x7f1404f8

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_d
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->height:Landroid/widget/EditText;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    const v1, 0x7f1404ff

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_e
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->genderSpinner:Landroid/widget/Spinner;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v4, 0x2

    .line 577
    if-ne v1, v4, :cond_f

    .line 578
    .line 579
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->hip:Landroid/widget/EditText;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    const v1, 0x7f140500

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_f
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->waist:Landroid/widget/EditText;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->height:Landroid/widget/EditText;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->neck:Landroid/widget/EditText;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->hip:Landroid/widget/EditText;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->genderSpinner:Landroid/widget/Spinner;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const-wide v16, 0x407c200000000000L    # 450.0

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v18, 0x3fcc49ba5e353f7dL    # 0.221

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    const-wide v20, 0x3fd6670e2c12ad82L    # 0.35004

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    const-wide v22, 0x3ff4bb8e4b87bdcfL    # 1.29579

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    const-wide v24, 0x407ef00000000000L    # 495.0

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    if-ne v1, v7, :cond_10

    .line 699
    .line 700
    sub-double/2addr v4, v12

    .line 701
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    mul-double v4, v4, v20

    .line 706
    .line 707
    sub-double v22, v22, v4

    .line 708
    .line 709
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    :goto_7
    mul-double v4, v4, v18

    .line 714
    .line 715
    add-double v4, v4, v22

    .line 716
    .line 717
    div-double v24, v24, v4

    .line 718
    .line 719
    sub-double v24, v24, v16

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_10
    add-double/2addr v4, v14

    .line 723
    sub-double/2addr v4, v12

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    mul-double v4, v4, v20

    .line 729
    .line 730
    sub-double v22, v22, v4

    .line 731
    .line 732
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    goto :goto_7

    .line 737
    :goto_8
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->result:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->bodyFatTv:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-array v5, v7, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object v4, v5, v8

    .line 755
    .line 756
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 768
    .line 769
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, "BODY_FAT"

    .line 774
    .line 775
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v9, Lcom/appx/core/activity/BodyFatActivity;->result:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 789
    .line 790
    .line 791
    :goto_9
    return-void

    .line 792
    :pswitch_a
    check-cast v9, Lcom/appx/core/activity/BmiActivity;

    .line 793
    .line 794
    invoke-static {v9}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->height:Landroid/widget/EditText;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_14

    .line 812
    .line 813
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->weight:Landroid/widget/EditText;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_11

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_11
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->weight:Landroid/widget/EditText;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->weightSpinner:Landroid/widget/Spinner;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-ne v1, v7, :cond_12

    .line 851
    .line 852
    const-wide v10, 0x3fdd07a84ab75e51L    # 0.45359237

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    mul-double/2addr v4, v10

    .line 858
    :cond_12
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->height:Landroid/widget/EditText;

    .line 859
    .line 860
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 869
    .line 870
    .line 871
    move-result-wide v10

    .line 872
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->heightSpinner:Landroid/widget/Spinner;

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ne v1, v7, :cond_13

    .line 879
    .line 880
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 881
    .line 882
    div-double/2addr v10, v12

    .line 883
    :cond_13
    mul-double/2addr v10, v10

    .line 884
    div-double/2addr v4, v10

    .line 885
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 886
    .line 887
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v6, "BMI"

    .line 892
    .line 893
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 902
    .line 903
    .line 904
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->result:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->bmiTv:Landroid/widget/TextView;

    .line 910
    .line 911
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    new-array v5, v7, [Ljava/lang/Object;

    .line 920
    .line 921
    aput-object v4, v5, v8

    .line 922
    .line 923
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v9, Lcom/appx/core/activity/BmiActivity;->result:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_14
    :goto_a
    const v1, 0x7f1400a0

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v9, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 952
    .line 953
    .line 954
    :goto_b
    return-void

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
