.class public final La8/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/b;->a:I

    iput-object p1, p0, La8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La8/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x1388

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, La8/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class v0, Lr9/k;

    .line 16
    .line 17
    check-cast v7, Lr9/k;

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, v7, Lr9/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1}, Lv9/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lr9/e;->a:Lr9/l;

    .line 65
    .line 66
    const-class v4, Lr9/e;

    .line 67
    .line 68
    sget-object v5, Lga/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_3
    sget-object v5, Lr9/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    :try_start_4
    invoke-static {v5, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 94
    .line 95
    new-instance v5, Lcom/android/billingclient/api/q;

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v5, v6}, Lcom/android/billingclient/api/q;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v5, Lcom/android/billingclient/api/q;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lga/a;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_5
    iget-object v5, v7, Lr9/k;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v5

    .line 127
    :try_start_6
    invoke-static {v5, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    .line 135
    :try_start_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    :try_start_8
    invoke-static {}, Lr9/k;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 153
    .line 154
    .line 155
    :try_start_9
    const-string v5, "screenname"

    .line 156
    .line 157
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "screenshot"

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ls9/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    const-string v2, "view"

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_1
    :try_start_a
    invoke-static {}, Lr9/k;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    :try_start_b
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :try_start_c
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lmf/m1;

    .line 211
    .line 212
    const/16 v4, 0x12

    .line 213
    .line 214
    invoke-direct {v3, v4, v7, v1}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_3
    move-exception v1

    .line 222
    :try_start_d
    invoke-static {v1, v7}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    :try_start_e
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_2
    invoke-static {}, Lr9/k;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_6
    return-void

    .line 235
    :pswitch_0
    check-cast v7, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lbh/c;

    .line 253
    .line 254
    const/16 v3, 0xf

    .line 255
    .line 256
    invoke-direct {v2, v3, v0, p0}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void

    .line 263
    :pswitch_1
    check-cast v7, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 264
    .line 265
    invoke-static {v7}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->W(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;)Lu7/r0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lu7/r0;->v:Lj6/k;

    .line 270
    .line 271
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v1, Lcom/appx/core/activity/j0;

    .line 276
    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    check-cast v7, Lcom/appx/core/activity/StreamingActivity;

    .line 287
    .line 288
    invoke-static {v7}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lu7/h4;->P:Lj6/k;

    .line 293
    .line 294
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v1, La8/b;

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    invoke-direct {v1, p0, v2}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 309
    .line 310
    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    check-cast v7, La8/b;

    .line 323
    .line 324
    iget-object v1, v7, La8/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/appx/core/activity/StreamingActivity;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Lu7/h4;->P:Lj6/k;

    .line 333
    .line 334
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/appx/core/activity/StreamingActivity;->t0(Lcom/appx/core/activity/StreamingActivity;)Lu7/h4;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Lu7/h4;->P:Lj6/k;

    .line 346
    .line 347
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/appx/core/activity/StreamingActivity;->C0(Lcom/appx/core/activity/StreamingActivity;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    check-cast v7, Lcom/appx/core/activity/ExoLiveActivity;

    .line 359
    .line 360
    invoke-static {v7}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lu7/q0;->G:Lj6/k;

    .line 365
    .line 366
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/widget/TextView;

    .line 369
    .line 370
    new-instance v1, La8/b;

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    invoke-direct {v1, p0, v2}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 381
    .line 382
    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 392
    .line 393
    .line 394
    check-cast v7, La8/b;

    .line 395
    .line 396
    iget-object v1, v7, La8/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/appx/core/activity/ExoLiveActivity;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lu7/q0;->G:Lj6/k;

    .line 405
    .line 406
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/appx/core/activity/ExoLiveActivity;->d0(Lcom/appx/core/activity/ExoLiveActivity;)Lu7/q0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lu7/q0;->G:Lj6/k;

    .line 418
    .line 419
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/appx/core/activity/ExoLiveActivity;->D0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    check-cast v7, Lcom/appx/core/activity/ExoActivity;

    .line 431
    .line 432
    invoke-static {v7}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lu7/p0;->i:Lj6/k;

    .line 437
    .line 438
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v1, La8/b;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {v1, p0, v2}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 453
    .line 454
    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 464
    .line 465
    .line 466
    check-cast v7, La8/b;

    .line 467
    .line 468
    iget-object v1, v7, La8/b;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/appx/core/activity/ExoActivity;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lu7/p0;->i:Lj6/k;

    .line 477
    .line 478
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lcom/appx/core/activity/ExoActivity;->G(Lcom/appx/core/activity/ExoActivity;)Lu7/p0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v2, v2, Lu7/p0;->i:Lj6/k;

    .line 490
    .line 491
    iget-object v2, v2, Lj6/k;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcom/appx/core/activity/ExoActivity;->T(Lcom/appx/core/activity/ExoActivity;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_8
    check-cast v7, La8/f;

    .line 503
    .line 504
    const-string v0, "NORMAL_COURSE_CATEGORY_API_VERSION"

    .line 505
    .line 506
    invoke-virtual {v7, v0}, La8/f;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "NORMAL_COURSE_LIST_API_VERSION"

    .line 510
    .line 511
    invoke-virtual {v7, v0}, La8/f;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "FOLDER_LEVEL_COURSE_LIST_API_VERSION"

    .line 515
    .line 516
    invoke-virtual {v7, v0}, La8/f;->c(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
