.class public final synthetic Lcom/appx/core/fragment/p4;
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
    iput p2, p0, Lcom/appx/core/fragment/p4;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/p4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/p4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/p4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;->q(Lcom/appx/core/fragment/createTest/FragmentCreateTestSeries;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->q(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/material/textfield/s;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ltz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/m;->q()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Lcom/google/android/material/textfield/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->u()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast v1, Lcom/google/android/material/textfield/d;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/google/android/material/textfield/d;->e:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/m;->q()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_4
    check-cast v1, Lcom/google/android/exoplayer2/ui/f0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/f0;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v2, 0x7f0a0389

    .line 106
    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/f0;->q:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v0, 0x7f0a0388

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/f0;->r:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    return-void

    .line 131
    :pswitch_5
    check-cast v1, Lcom/google/android/exoplayer2/ui/x;

    .line 132
    .line 133
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/x;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzb/y;

    .line 146
    .line 147
    invoke-virtual {v0}, Lzb/y;->X()Lwd/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lwd/g;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lwd/g;-><init>(Lwd/h;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v2, v0}, Lwd/x;->a(I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, -0x3

    .line 168
    iput v0, v2, Lwd/x;->u:I

    .line 169
    .line 170
    new-instance v0, Lwd/h;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lwd/h;-><init>(Lwd/g;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lzb/y;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lzb/y;->r0(Lwd/y;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :pswitch_6
    check-cast v1, Lcom/google/android/exoplayer2/ui/u;

    .line 189
    .line 190
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/u;->x:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast v1, Lcom/google/android/exoplayer2/ui/p;

    .line 201
    .line 202
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/p;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lzb/y;

    .line 216
    .line 217
    invoke-virtual {v0}, Lzb/y;->X()Lwd/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lyd/y;->a:I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lwd/g;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lwd/g;-><init>(Lwd/h;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v2, v0}, Lwd/x;->a(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lwd/g;->e(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lwd/h;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lwd/h;-><init>(Lwd/g;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lzb/y;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lzb/y;->r0(Lwd/y;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/v;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f140221

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/v;->e:[Ljava/lang/String;

    .line 268
    .line 269
    aput-object v2, v1, v0

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_8
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 280
    .line 281
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast v1, Lcom/devlomi/record_view/RecordView;

    .line 286
    .line 287
    invoke-static {v1, p1}, Lcom/devlomi/record_view/RecordView;->b(Lcom/devlomi/record_view/RecordView;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast v1, Lcom/appx/core/utils/u0;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast v1, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;

    .line 298
    .line 299
    sget p1, Lcom/appx/core/utils/BroadcastCustomIncomingMessageViewHolder;->A:I

    .line 300
    .line 301
    iget-object p1, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast v1, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

    .line 308
    .line 309
    sget p1, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;->z:I

    .line 310
    .line 311
    iget-object p1, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast v1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;

    .line 318
    .line 319
    sget p1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;->A:I

    .line 320
    .line 321
    iget-object p1, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    check-cast v1, Lcom/appx/core/fragment/YoutubeMembership;

    .line 328
    .line 329
    invoke-static {v1, p1}, Lcom/appx/core/fragment/YoutubeMembership;->q(Lcom/appx/core/fragment/YoutubeMembership;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast v1, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 334
    .line 335
    invoke-static {v1, p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->s(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    check-cast v1, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;

    .line 340
    .line 341
    invoke-static {v1, p1}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->v(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    check-cast v1, Lcom/appx/core/fragment/SymbolsDialogFragment;

    .line 346
    .line 347
    invoke-static {v1, p1}, Lcom/appx/core/fragment/SymbolsDialogFragment;->g(Lcom/appx/core/fragment/SymbolsDialogFragment;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    check-cast v1, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;

    .line 352
    .line 353
    invoke-static {v1, p1}, Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;->t(Lcom/appx/core/fragment/SubscriptionFolderCoursesFragment;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    check-cast v1, Lcom/appx/core/fragment/SimilarTilesHomeFragment;

    .line 358
    .line 359
    invoke-static {v1, p1}, Lcom/appx/core/fragment/SimilarTilesHomeFragment;->q(Lcom/appx/core/fragment/SimilarTilesHomeFragment;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_14
    check-cast v1, Lcom/appx/core/fragment/SecurityFragment;

    .line 364
    .line 365
    invoke-static {v1, p1}, Lcom/appx/core/fragment/SecurityFragment;->q(Lcom/appx/core/fragment/SecurityFragment;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_15
    check-cast v1, Lcom/appx/core/fragment/ResultFullScreenFragment;

    .line 370
    .line 371
    invoke-static {v1, p1}, Lcom/appx/core/fragment/ResultFullScreenFragment;->q(Lcom/appx/core/fragment/ResultFullScreenFragment;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    check-cast v1, Lcom/appx/core/fragment/ResultFragment;

    .line 376
    .line 377
    invoke-static {v1, p1}, Lcom/appx/core/fragment/ResultFragment;->t(Lcom/appx/core/fragment/ResultFragment;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17
    check-cast v1, Lcom/appx/core/fragment/RequestFormFragment;

    .line 382
    .line 383
    invoke-static {v1, p1}, Lcom/appx/core/fragment/RequestFormFragment;->q(Lcom/appx/core/fragment/RequestFormFragment;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_18
    check-cast v1, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 388
    .line 389
    invoke-static {v1, p1}, Lcom/appx/core/fragment/QuizVerticalFragment;->w(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_19
    check-cast v1, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;

    .line 394
    .line 395
    invoke-static {v1, p1}, Lcom/appx/core/fragment/QuizTestSubjectiveFragment;->q(Lcom/appx/core/fragment/QuizTestSubjectiveFragment;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1a
    check-cast v1, Lcom/appx/core/fragment/ProductInfoFragment;

    .line 400
    .line 401
    invoke-static {v1, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->q(Lcom/appx/core/fragment/ProductInfoFragment;Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_1b
    check-cast v1, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 406
    .line 407
    invoke-static {v1, p1}, Lcom/appx/core/fragment/NewTestResultFragment;->u(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1c
    check-cast v1, Lcom/appx/core/fragment/NewHomeFragment;

    .line 412
    .line 413
    invoke-static {v1, p1}, Lcom/appx/core/fragment/NewHomeFragment;->q(Lcom/appx/core/fragment/NewHomeFragment;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
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
