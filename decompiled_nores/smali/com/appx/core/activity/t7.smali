.class public final Lcom/appx/core/activity/t7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/appx/core/activity/t7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    const-wide/32 p1, 0xea60

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;JI)V
    .locals 2

    .line 2
    iput p4, p0, Lcom/appx/core/activity/t7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/t7;->a:I

    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    const-wide/16 v0, 0x1f40

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/ScanQRActivity;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/t7;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    const-wide/32 v0, 0x493e0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/TimerActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/appx/core/activity/TimerActivity;->access$setTimerEnded$p(Lcom/appx/core/activity/TimerActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/activity/TimerActivity;->access$getFirebaseViewModel$p(Lcom/appx/core/activity/TimerActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appx/core/activity/TimerActivity;->access$getFirebaseNode$p(Lcom/appx/core/activity/TimerActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "firebaseNode"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveDoubtStatus(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/TimerActivity;->access$getViewModel$p(Lcom/appx/core/activity/TimerActivity;)Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/appx/core/activity/TimerActivity;->access$getFirebaseNode$p(Lcom/appx/core/activity/TimerActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lcom/appx/core/viewmodel/CourseLiveDoubtsViewModel;->postLiveDoubtTimerEnd(Lb8/z;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "No Teacher Found"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string v0, "viewModel"

    .line 66
    .line 67
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    const-string v0, "firebaseViewModel"

    .line 76
    .line 77
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->w0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/TestPassTestActivity;->y0(Lcom/appx/core/activity/TestPassTestActivity;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->W(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->W(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->i0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/os/CountDownTimer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "+"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->K0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionCompletedStatus(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/TestPassTestActivity;->disableTabClicks(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/appx/core/activity/TestPassTestActivity;->moveToNextSection()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/appx/core/activity/TestPassTestActivity;->moveToNextSection()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->Z(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->K0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->K0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 253
    .line 254
    check-cast v0, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$setTimerRunning$p(Lcom/appx/core/activity/TestOmrMainActivity;Z)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/TestOmrMainActivity;->access$setMillisLeft$p(Lcom/appx/core/activity/TestOmrMainActivity;J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getTotalTimer$p(Lcom/appx/core/activity/TestOmrMainActivity;)Landroid/os/CountDownTimer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getQuestionTimer$p(Lcom/appx/core/activity/TestOmrMainActivity;)Landroid/os/CountDownTimer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getQuestionTimer$p(Lcom/appx/core/activity/TestOmrMainActivity;)Landroid/os/CountDownTimer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$getTestOmrViewModel$p(Lcom/appx/core/activity/TestOmrMainActivity;)Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->submitTestByApi(Lb8/o4;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    const-string v0, "testOmrViewModel"

    .line 303
    .line 304
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 310
    .line 311
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1}, Lcom/appx/core/activity/TestActivity;->S0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->a0(Lcom/appx/core/activity/TestActivity;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-wide/16 v2, 0x1

    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/high16 v3, 0x42c80000    # 100.0f

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/TestActivity;->U0(Lcom/appx/core/activity/TestActivity;J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->c0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->c0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->z0(Lcom/appx/core/activity/TestActivity;)Landroid/os/CountDownTimer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->onFinish()V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isLastSection()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getTestPaperCache()Lcom/appx/core/model/TestPaperModel;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/appx/core/model/TestPaperModel;->getTime()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "+"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    :cond_11
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->k1(Lcom/appx/core/activity/TestActivity;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_12
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWiseUnrestrictedPaper()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentTestSectionId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->setSectionCompletedStatus(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getCurrentSectionPosition()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Lcom/appx/core/activity/TestActivity;->disableTabClicks(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/appx/core/activity/TestActivity;->moveToNextSection()V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_13
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->isSectionWisePaper()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/appx/core/activity/TestActivity;->moveToNextSection()V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_14
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->k0(Lcom/appx/core/activity/TestActivity;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_15

    .line 483
    .line 484
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->k1(Lcom/appx/core/activity/TestActivity;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_15
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->k1(Lcom/appx/core/activity/TestActivity;)V

    .line 492
    .line 493
    .line 494
    :goto_1
    return-void

    .line 495
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 496
    .line 497
    check-cast v0, Lcom/appx/core/activity/OtpAuthenticationNewFlow;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, Lu7/q2;->d:Landroid/widget/TextView;

    .line 504
    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lu7/q2;->h:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, Lu7/q2;->f:Landroid/widget/TextView;

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lu7/q2;->g:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 541
    .line 542
    check-cast v0, Lcom/appx/core/activity/OTPAuthenticationActivity;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lu7/p2;->d:Landroid/widget/TextView;

    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v1, v1, Lu7/p2;->h:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lu7/p2;->f:Landroid/widget/TextView;

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lu7/p2;->g:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_5
    invoke-static {}, Lcs/a;->b()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 589
    .line 590
    check-cast v0, Lcom/appx/core/activity/ExoLiveActivity;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/appx/core/activity/ExoLiveActivity;->u0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/appx/core/activity/ExoLiveActivity;->s0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v0, v1}, Lcom/appx/core/activity/ExoLiveActivity;->A0(Lcom/appx/core/activity/ExoLiveActivity;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 604
    .line 605
    check-cast v0, Lcom/appx/core/activity/ScanQRActivity;

    .line 606
    .line 607
    const-string v1, "Payment Timed Out"

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/TimerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/TimerActivity;->access$getBinding$p(Lcom/appx/core/activity/TimerActivity;)Lu7/d5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lu7/d5;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr p1, v2

    .line 22
    invoke-static {p1, p2}, Lcom/appx/core/utils/c0;->H(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lu7/d5;->a:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 30
    .line 31
    long-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 44
    .line 45
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/TestPassTestActivity;->y0(Lcom/appx/core/activity/TestPassTestActivity;J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, p1}, Lcom/appx/core/activity/TestPassTestActivity;->w0(Lcom/appx/core/activity/TestPassTestActivity;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->M0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 59
    .line 60
    check-cast v0, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/TestOmrMainActivity;->access$setMillisLeft$p(Lcom/appx/core/activity/TestOmrMainActivity;J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->access$setTimerRunning$p(Lcom/appx/core/activity/TestOmrMainActivity;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/appx/core/activity/TestOmrMainActivity;->access$updateTotalTimer(Lcom/appx/core/activity/TestOmrMainActivity;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 74
    .line 75
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/TestActivity;->U0(Lcom/appx/core/activity/TestActivity;J)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {v0, p1}, Lcom/appx/core/activity/TestActivity;->S0(Lcom/appx/core/activity/TestActivity;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->m1(Lcom/appx/core/activity/TestActivity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 89
    .line 90
    check-cast v0, Lcom/appx/core/activity/OtpAuthenticationNewFlow;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lu7/q2;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v3, 0x3e8

    .line 104
    .line 105
    div-long/2addr p1, v3

    .line 106
    const-string v3, "s"

    .line 107
    .line 108
    invoke-static {p1, p2, v3, v2}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "00:"

    .line 115
    .line 116
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lu7/q2;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->D(Lcom/appx/core/activity/OtpAuthenticationNewFlow;)Lu7/q2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lu7/q2;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/lit8 p2, p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 152
    .line 153
    check-cast v0, Lcom/appx/core/activity/OTPAuthenticationActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/appx/core/activity/OTPAuthenticationActivity;->C(Lcom/appx/core/activity/OTPAuthenticationActivity;)Lu7/p2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lu7/p2;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Retry in "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x3e8

    .line 169
    .line 170
    div-long/2addr p1, v2

    .line 171
    const-string v2, "s"

    .line 172
    .line 173
    invoke-static {p1, p2, v2, v1}, Le5/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :pswitch_5
    return-void

    .line 193
    :pswitch_6
    const/16 v0, 0x3e8

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    div-long/2addr p1, v0

    .line 197
    iget-object v0, p0, Lcom/appx/core/activity/t7;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 198
    .line 199
    check-cast v0, Lcom/appx/core/activity/ScanQRActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/appx/core/activity/ScanQRActivity;->access$getBinding$p(Lcom/appx/core/activity/ScanQRActivity;)Lu7/r3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v1, v1, Lu7/r3;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lcom/appx/core/utils/c0;->H(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    int-to-long v1, v1

    .line 218
    rem-long/2addr p1, v1

    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    cmp-long p1, p1, v1

    .line 222
    .line 223
    if-nez p1, :cond_1

    .line 224
    .line 225
    iget-object p1, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->checkQRCodePaymentStatus(Lb8/f0;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void

    .line 231
    :cond_2
    const-string p1, "binding"

    .line 232
    .line 233
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
