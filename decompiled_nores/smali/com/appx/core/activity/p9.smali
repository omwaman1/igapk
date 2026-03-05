.class public final Lcom/appx/core/activity/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/p9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/p9;->b:Lcom/appx/core/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lcom/appx/core/activity/p9;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "Test Resumed"

    .line 7
    .line 8
    const-string v3, "Quiz Resumed"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/appx/core/activity/p9;->b:Lcom/appx/core/activity/TestActivity;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Are you sure you want to submit this section?"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/activity/q9;

    .line 32
    .line 33
    invoke-direct {v0, p0, v5}, Lcom/appx/core/activity/q9;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Yes"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/activity/h7;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/appx/core/activity/h7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "No"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->E0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->F0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget p1, Lcom/appx/core/activity/TestActivity;->a:I

    .line 76
    .line 77
    invoke-static {}, La8/u;->l3()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->f1(Lcom/appx/core/activity/TestActivity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 92
    .line 93
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 102
    .line 103
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 113
    .line 114
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 115
    .line 116
    if-eq p1, v0, :cond_6

    .line 117
    .line 118
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 123
    .line 124
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 134
    .line 135
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->KVS:Lcom/appx/core/model/TestUiTypes;

    .line 136
    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->g1(Lcom/appx/core/activity/TestActivity;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 148
    .line 149
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    .line 150
    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->D0(Lcom/appx/core/activity/TestActivity;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h1(Lcom/appx/core/activity/TestActivity;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->f0(Lcom/appx/core/activity/TestActivity;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->e1(Lcom/appx/core/activity/TestActivity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->d1(Lcom/appx/core/activity/TestActivity;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_0
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h1(Lcom/appx/core/activity/TestActivity;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_1
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h1(Lcom/appx/core/activity/TestActivity;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_2
    return-void

    .line 185
    :pswitch_3
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v1, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lcs/a;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/appx/core/activity/TestActivity;->observeResult()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestMode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v1, 0x2

    .line 221
    if-ne p1, v1, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lcs/a;->b()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->x0(Lcom/appx/core/activity/TestActivity;)Landroid/app/ProgressDialog;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->n0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->g0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTestSectionResume(Lb8/a5;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-static {}, Lcs/a;->b()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->i1(Lcom/appx/core/activity/TestActivity;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_3
    return-void

    .line 266
    :pswitch_4
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->a1(Lcom/appx/core/activity/TestActivity;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->a1(Lcom/appx/core/activity/TestActivity;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Z0(Lcom/appx/core/activity/TestActivity;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Z0(Lcom/appx/core/activity/TestActivity;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTestSeriesId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Lcs/a;->b()V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->J0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, p1, v0, v1, v6}, Lcom/appx/core/viewmodel/TestResultViewModel;->toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->m0(Lcom/appx/core/activity/TestActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    xor-int/2addr p1, v5

    .line 330
    invoke-static {v6, p1}, Lcom/appx/core/activity/TestActivity;->T0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->m0(Lcom/appx/core/activity/TestActivity;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v6, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v6, p1}, Lcom/appx/core/activity/TestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-void

    .line 363
    :pswitch_a
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->r0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_d

    .line 372
    .line 373
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->r0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->C0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-void

    .line 388
    :pswitch_b
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->r0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->C0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/LinearLayout;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 407
    .line 408
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->B0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_e

    .line 438
    .line 439
    move p1, v4

    .line 440
    :goto_5
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->B0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge p1, v0, :cond_e

    .line 449
    .line 450
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->B0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/appx/core/model/TestSectionServerModel;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionProgress(Ljava/lang/String;)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    float-to-int v0, v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 p1, p1, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, p1}, Lcom/appx/core/activity/TestActivity;->V0(Lcom/appx/core/activity/TestActivity;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_10

    .line 500
    .line 501
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 506
    .line 507
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 508
    .line 509
    if-ne p1, v0, :cond_f

    .line 510
    .line 511
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->G0(Lcom/appx/core/activity/TestActivity;)Lcom/google/android/material/tabs/TabLayout;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/appx/core/model/TestSectionModel;

    .line 536
    .line 537
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_f
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_6
    invoke-static {v6, v4}, Lcom/appx/core/activity/TestActivity;->Y0(Lcom/appx/core/activity/TestActivity;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const/high16 v0, 0x41800000    # 16.0f

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string v1, "#000000"

    .line 573
    .line 574
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const/high16 v2, 0x41600000    # 14.0f

    .line 586
    .line 587
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v3, "#818080"

    .line 595
    .line 596
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Lcom/appx/core/adapter/m;

    .line 604
    .line 605
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->R0(Lcom/appx/core/activity/TestActivity;)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-direct/range {v7 .. v12}, Lcom/appx/core/adapter/m;-><init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v0;->e()V

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    new-instance v4, Lcom/appx/core/activity/f7;

    .line 639
    .line 640
    invoke-direct {v4, v5, p0, v11}, Lcom/appx/core/activity/f7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v4, La8/j;

    .line 651
    .line 652
    const/16 v5, 0x18

    .line 653
    .line 654
    invoke-direct {v4, v5, p0, v11}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->h0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->o0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Lcom/appx/core/adapter/m;

    .line 697
    .line 698
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->K0(Lcom/appx/core/activity/TestActivity;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->R0(Lcom/appx/core/activity/TestActivity;)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-direct/range {v7 .. v12}, Lcom/appx/core/adapter/m;-><init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->s0(Lcom/appx/core/activity/TestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v0;->e()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_c
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l0(Lcom/appx/core/activity/TestActivity;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_12

    .line 733
    .line 734
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->i0(Lcom/appx/core/activity/TestActivity;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_11

    .line 739
    .line 740
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_11
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 761
    .line 762
    .line 763
    :goto_7
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->j1(Lcom/appx/core/activity/TestActivity;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->c1(Lcom/appx/core/activity/TestActivity;)V

    .line 767
    .line 768
    .line 769
    :cond_12
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-nez p1, :cond_13

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_13
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->clearQuestionResponse(ILb8/s4;)V

    .line 796
    .line 797
    .line 798
    :goto_8
    return-void

    .line 799
    :pswitch_d
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->t0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/ImageView;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l0(Lcom/appx/core/activity/TestActivity;)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-nez p1, :cond_15

    .line 811
    .line 812
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->i0(Lcom/appx/core/activity/TestActivity;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_14

    .line 817
    .line 818
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {p1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_14
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 839
    .line 840
    .line 841
    :goto_9
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->j1(Lcom/appx/core/activity/TestActivity;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->c1(Lcom/appx/core/activity/TestActivity;)V

    .line 845
    .line 846
    .line 847
    :cond_15
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-eqz p1, :cond_16

    .line 852
    .line 853
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 858
    .line 859
    .line 860
    :cond_16
    :try_start_0
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->q0(Lcom/appx/core/activity/TestActivity;)J

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcs/a;->b()V

    .line 867
    .line 868
    .line 869
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestion(Lb8/s4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catch_0
    move-exception v0

    .line 882
    move-object p1, v0

    .line 883
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    .line 885
    .line 886
    :goto_a
    return-void

    .line 887
    :pswitch_e
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l0(Lcom/appx/core/activity/TestActivity;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-nez p1, :cond_18

    .line 892
    .line 893
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->i0(Lcom/appx/core/activity/TestActivity;)Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-eqz p1, :cond_17

    .line 898
    .line 899
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {p1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_17
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 920
    .line 921
    .line 922
    :goto_b
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->j1(Lcom/appx/core/activity/TestActivity;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->c1(Lcom/appx/core/activity/TestActivity;)V

    .line 926
    .line 927
    .line 928
    :cond_18
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    if-eqz p1, :cond_19

    .line 933
    .line 934
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 939
    .line 940
    .line 941
    :cond_19
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    if-eqz p1, :cond_1a

    .line 946
    .line 947
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 948
    .line 949
    .line 950
    :cond_1a
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getPreviousQuestion(Lb8/s4;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_f
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->p0(Lcom/appx/core/activity/TestActivity;)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 967
    .line 968
    .line 969
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l0(Lcom/appx/core/activity/TestActivity;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-nez p1, :cond_1c

    .line 974
    .line 975
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->i0(Lcom/appx/core/activity/TestActivity;)Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    if-eqz p1, :cond_1b

    .line 980
    .line 981
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-static {p1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 990
    .line 991
    .line 992
    goto :goto_c

    .line 993
    :cond_1b
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1002
    .line 1003
    .line 1004
    :goto_c
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->j1(Lcom/appx/core/activity/TestActivity;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->c1(Lcom/appx/core/activity/TestActivity;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1c
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    if-eqz p1, :cond_1d

    .line 1015
    .line 1016
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 1021
    .line 1022
    .line 1023
    :cond_1d
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    if-nez p1, :cond_1e

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1e
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->Q0(Lcom/appx/core/activity/TestActivity;)La8/v1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    iget-object p1, p1, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 1038
    .line 1039
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 1040
    .line 1041
    if-ne p1, v0, :cond_21

    .line 1042
    .line 1043
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->e0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/appx/core/model/TestOptionModel;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1f

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/4 v1, 0x4

    .line 1086
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionState(II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_20
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionState(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_21
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionState(II)V

    .line 1119
    .line 1120
    .line 1121
    :goto_d
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestion(Lb8/s4;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    const-string v0, "Marked for Review"

    .line 1137
    .line 1138
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_10
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->A0(Lcom/appx/core/activity/TestActivity;)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    const-string v0, "1"

    .line 1166
    .line 1167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_26

    .line 1172
    .line 1173
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    if-nez p1, :cond_22

    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :cond_22
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_27

    .line 1189
    .line 1190
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    move v0, v4

    .line 1199
    :cond_23
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_24

    .line 1204
    .line 1205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Lcom/appx/core/model/TestOptionModel;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_23

    .line 1216
    .line 1217
    move v0, v5

    .line 1218
    goto :goto_e

    .line 1219
    :cond_24
    if-nez v0, :cond_25

    .line 1220
    .line 1221
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    const v0, 0x7f1404f5

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_25
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->b1(Lcom/appx/core/activity/TestActivity;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_26
    invoke-static {v6}, Lcom/appx/core/activity/TestActivity;->b1(Lcom/appx/core/activity/TestActivity;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_27
    :goto_f
    return-void

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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
