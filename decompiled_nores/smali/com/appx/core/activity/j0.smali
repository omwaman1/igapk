.class public final Lcom/appx/core/activity/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/j0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/activity/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkMirroring()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->access$getHandler$p(Lcom/appx/core/activity/WebViewPlayerActivityNew;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkMirroring()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->b0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La8/b;

    .line 64
    .line 65
    iget-object v1, v1, La8/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lu7/r0;->v:Lj6/k;

    .line 74
    .line 75
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lu7/r0;->v:Lj6/k;

    .line 87
    .line 88
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->i0(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/appx/core/activity/ma;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/appx/core/activity/ma;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->B0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/appx/core/activity/ma;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/appx/core/activity/ma;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->B0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f0a0ad9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/appx/core/activity/w9;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/appx/core/activity/w9;->b:Lcom/appx/core/activity/TestActivity;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestActivity;->X0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/appx/core/activity/w9;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/appx/core/activity/w9;->b:Lcom/appx/core/activity/TestActivity;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestActivity;->X0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x7f0a0ad9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/appx/core/activity/PdfWebViewActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkMirroring()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/appx/core/activity/PdfWebViewActivity;->z(Lcom/appx/core/activity/PdfWebViewActivity;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-wide/16 v1, 0x1388

    .line 237
    .line 238
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/appx/core/activity/PdfViewerActivity;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/appx/core/activity/PdfViewerActivity;->checkMirroring()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/appx/core/activity/PdfViewerActivity;->N(Lcom/appx/core/activity/PdfViewerActivity;)Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-wide/16 v1, 0x1388

    .line 254
    .line 255
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->T(Lcom/appx/core/activity/LivePlayer2Activity;)Ltg/k;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->T(Lcom/appx/core/activity/LivePlayer2Activity;)Ltg/k;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lug/t;

    .line 274
    .line 275
    invoke-virtual {v1}, Lug/t;->a()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-int/lit16 v1, v1, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/LivePlayer2Activity;->processTime(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v2, v2, Lu7/s1;->f:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->Q(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "0"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v4, ":"

    .line 301
    .line 302
    if-nez v3, :cond_2

    .line 303
    .line 304
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->Q(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->S(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->U(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v3, v4, v5, v4, v6}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->S(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->U(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v4, v5}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v2, v1, :cond_3

    .line 356
    .line 357
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 364
    .line 365
    .line 366
    :cond_3
    invoke-static {v0}, Lcom/appx/core/activity/LivePlayer2Activity;->P(Lcom/appx/core/activity/LivePlayer2Activity;)Landroid/os/Handler;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-wide/16 v1, 0x3e8

    .line 371
    .line 372
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcs/a;->b()V

    .line 376
    .line 377
    .line 378
    :cond_4
    return-void

    .line 379
    :pswitch_b
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/appx/core/activity/GoogleDriveCourseActivity;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/appx/core/activity/GoogleDriveCourseActivity;->G(Lcom/appx/core/activity/GoogleDriveCourseActivity;)Lcom/appx/core/utils/u0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    iget-object v0, p0, Lcom/appx/core/activity/j0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->T(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ltg/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->T(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ltg/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lug/t;

    .line 406
    .line 407
    invoke-virtual {v1}, Lug/t;->a()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    div-int/lit16 v1, v1, 0x3e8

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->processTime(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->N(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->P(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "0"

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const-string v4, ":"

    .line 431
    .line 432
    if-nez v3, :cond_5

    .line 433
    .line 434
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->P(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->Q(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->U(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v3, v4, v5, v4, v6}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_1

    .line 451
    :cond_5
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->Q(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->U(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v3, v4, v5}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->V(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/SeekBar;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->O(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/os/Handler;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-wide/16 v1, 0x3e8

    .line 478
    .line 479
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    :cond_6
    return-void

    .line 483
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
