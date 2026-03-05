.class public final Lcom/appx/core/activity/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestPassTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestPassTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/ja;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/appx/core/activity/ja;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->a0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->X(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Quiz Resumed"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Test Resumed"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->J0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->H0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->getPreviousQuestion(Lb8/s4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->c0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->a0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->X(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Quiz Resumed"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Test Resumed"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->J0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->H0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/appx/core/viewmodel/TestViewModel;->updateQuestionState(II)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getNextQuestion(Lb8/s4;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Marked for Review"

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->j0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getAttemptMandatory()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "1"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionModel;->getTestOptionModelArrayList()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move v2, v1

    .line 264
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/appx/core/model/TestOptionModel;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/appx/core/model/TestOptionModel;->isSelected()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const v0, 0x7f1404f5

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->G0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->G0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_4
    return-void

    .line 317
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "Are you sure you want to submit this section?"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/appx/core/activity/q9;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q9;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v1, "Yes"

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/appx/core/activity/h7;

    .line 345
    .line 346
    const/4 v1, 0x5

    .line 347
    invoke-direct {v0, v1}, Lcom/appx/core/activity/h7;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v1, "No"

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->I0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->F0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->F0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->E0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->E0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->b0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    invoke-static {p1, v0}, Lcom/appx/core/activity/TestPassTestActivity;->x0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lu7/ge;->F:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->b0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lu7/ge;->F:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTranslatedQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {p1, v1}, Lcom/appx/core/activity/TestPassTestActivity;->D0(Lcom/appx/core/activity/TestPassTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Lcom/appx/core/activity/TestPassTestActivity;->setQuestionsAndOption(Lcom/appx/core/model/TestQuestionModel;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lu7/ge;->F:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getOriginalQuestions()Lcom/appx/core/model/TestQuestionModel;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestion()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {p1, v1}, Lcom/appx/core/activity/TestPassTestActivity;->D0(Lcom/appx/core/activity/TestPassTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    return-void

    .line 497
    :pswitch_9
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->d0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->d0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 v1, 0x8

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->l0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_f
    return-void

    .line 526
    :pswitch_a
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 527
    .line 528
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->d0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->l0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->e0(Lcom/appx/core/activity/TestPassTestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 548
    .line 549
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->e0(Lcom/appx/core/activity/TestPassTestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v2, 0x1

    .line 563
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->k0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_10

    .line 580
    .line 581
    move v0, v1

    .line 582
    :goto_6
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->k0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ge v0, v2, :cond_10

    .line 591
    .line 592
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->k0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSectionProgress(Ljava/lang/String;)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    float-to-int v2, v2

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    add-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v0}, Lcom/appx/core/activity/TestPassTestActivity;->z0(Lcom/appx/core/activity/TestPassTestActivity;Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->o0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestSections()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    :cond_11
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->o0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move v2, v1

    .line 667
    move v3, v2

    .line 668
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_15

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lcom/appx/core/model/TestSectionModel;

    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/appx/core/model/TestSectionModel;->getTestQuestionModelArrayList()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_12

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lcom/appx/core/model/TestQuestionModel;

    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const/4 v8, 0x3

    .line 705
    if-ne v6, v8, :cond_13

    .line 706
    .line 707
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_13
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getState()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v6, 0x2

    .line 715
    if-ne v5, v6, :cond_14

    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_15
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lu7/ge;->i:Li1/j;

    .line 728
    .line 729
    iget-object v0, v0, Li1/j;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lu7/ge;->i:Li1/j;

    .line 745
    .line 746
    iget-object v0, v0, Li1/j;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->T(Lcom/appx/core/activity/TestPassTestActivity;)Lu7/ge;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Lu7/ge;->i:Li1/j;

    .line 762
    .line 763
    iget-object v0, v0, Li1/j;->h:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->C0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lcom/appx/core/adapter/m;

    .line 778
    .line 779
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->o0(Lcom/appx/core/activity/TestPassTestActivity;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->v0(Lcom/appx/core/activity/TestPassTestActivity;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->u0(Lcom/appx/core/activity/TestPassTestActivity;)La8/v1;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/m;-><init>(Ljava/util/List;Lcom/appx/core/activity/CustomAppCompatActivity;ILjava/util/ArrayList;La8/v1;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->e0(Lcom/appx/core/activity/TestPassTestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_b
    iget-object p1, p0, Lcom/appx/core/activity/ja;->b:Lcom/appx/core/activity/TestPassTestActivity;

    .line 810
    .line 811
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->a0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_17

    .line 816
    .line 817
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->X(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v1, 0x1

    .line 822
    if-eqz v0, :cond_16

    .line 823
    .line 824
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v2, "Quiz Resumed"

    .line 829
    .line 830
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_16
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v2, "Test Resumed"

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 849
    .line 850
    .line 851
    :goto_8
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->J0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->H0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 855
    .line 856
    .line 857
    :cond_17
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-nez v0, :cond_18

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_18
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 865
    .line 866
    .line 867
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {v0, v1, p1}, Lcom/appx/core/viewmodel/TestViewModel;->clearQuestionResponse(ILb8/s4;)V

    .line 884
    .line 885
    .line 886
    :goto_9
    return-void

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
