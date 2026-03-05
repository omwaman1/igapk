.class public final Lcom/appx/core/activity/t;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/t;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-string v4, "url"

    .line 9
    .line 10
    const-string v5, "view"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 27
    .line 28
    check-cast p1, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Lu7/n5;->x:Lcom/appx/core/view/WebViewPlayerView;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/appx/core/activity/WebViewPlayerActivity;->access$getBinding$p(Lcom/appx/core/activity/WebViewPlayerActivity;)Lu7/n5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lu7/n5;->q:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v6

    .line 61
    :pswitch_2
    invoke-static {p1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 71
    .line 72
    check-cast p1, Lcom/appx/core/activity/VideoJsPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/activity/VideoJsPlayer;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lcom/appx/core/activity/VideoJsPlayer;->access$injectPlayerScript(Lcom/appx/core/activity/VideoJsPlayer;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/activity/VideoJsPlayer;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/VideoJsPlayer;->setCount(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-static {p1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 100
    .line 101
    check-cast p2, Lcom/appx/core/activity/StockTrackerWebViewActivity;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/appx/core/activity/StockTrackerWebViewActivity;->access$getBinding$p(Lcom/appx/core/activity/StockTrackerWebViewActivity;)Lu7/f4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lu7/f4;->c:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/appx/core/activity/StockTrackerWebViewActivity;->access$getBinding$p(Lcom/appx/core/activity/StockTrackerWebViewActivity;)Lu7/f4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lu7/f4;->a:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lfq/m0;->a:Lmq/e;

    .line 126
    .line 127
    sget-object v0, Lmq/d;->a:Lmq/d;

    .line 128
    .line 129
    invoke-static {v0}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, La3/o;

    .line 134
    .line 135
    invoke-direct {v1, p2, p1, v6, v3}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v0, v6, v1, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :pswitch_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 155
    .line 156
    check-cast p1, Lcom/appx/core/activity/NewsWebViewActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appx/core/activity/NewsWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 170
    .line 171
    check-cast p2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 180
    .line 181
    check-cast v0, Lcom/appx/core/activity/ExoLiveActivity;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 190
    .line 191
    check-cast v1, Lcom/appx/core/activity/ExoLiveActivity;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lbh/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const-string v4, ""

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    move-object v3, v4

    .line 227
    move-object v5, v3

    .line 228
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v8, "window.postMessage({type: \'CHAT_DETAILS\',data: {chat_status: \'"

    .line 231
    .line 232
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 236
    .line 237
    check-cast v8, Lcom/appx/core/activity/ExoLiveActivity;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/appx/core/activity/ExoLiveActivity;->f0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, "\',default_chat_mode: \'"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v8, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 252
    .line 253
    check-cast v8, Lcom/appx/core/activity/ExoLiveActivity;

    .line 254
    .line 255
    invoke-static {v8}, Lcom/appx/core/activity/ExoLiveActivity;->h0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, "\',recording_schedule: \'"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 268
    .line 269
    check-cast v8, Lcom/appx/core/activity/ExoLiveActivity;

    .line 270
    .line 271
    invoke-static {v8}, Lcom/appx/core/activity/ExoLiveActivity;->p0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v8, "\',video_id: \'"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v8, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 284
    .line 285
    check-cast v8, Lcom/appx/core/activity/ExoLiveActivity;

    .line 286
    .line 287
    invoke-static {v8}, Lcom/appx/core/activity/ExoLiveActivity;->m0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, "\',user_name: \'"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, "\',user_id: \'"

    .line 303
    .line 304
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p2, "\',lcApi: \'"

    .line 311
    .line 312
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    move-object v3, v4

    .line 322
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, "\',lcId: \'"

    .line 326
    .line 327
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_7
    move-object v4, v5

    .line 338
    :goto_1
    const-string p2, "\',token: \'"

    .line 339
    .line 340
    const-string v0, "\',course_id: \'"

    .line 341
    .line 342
    invoke-static {v7, v4, p2, v1, v0}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 346
    .line 347
    check-cast p2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 348
    .line 349
    invoke-static {p2}, Lcom/appx/core/activity/ExoLiveActivity;->g0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p2, "\',ytflag: "

    .line 357
    .line 358
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 362
    .line 363
    check-cast p2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 364
    .line 365
    invoke-static {p2}, Lcom/appx/core/activity/ExoLiveActivity;->t0(Lcom/appx/core/activity/ExoLiveActivity;)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p2, ",folder_wise_course: "

    .line 373
    .line 374
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 378
    .line 379
    check-cast p2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 380
    .line 381
    invoke-static {p2}, Lcom/appx/core/activity/ExoLiveActivity;->j0(Lcom/appx/core/activity/ExoLiveActivity;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p2, ",base_url: \'"

    .line 389
    .line 390
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p2, "\'}}, \'*\');"

    .line 397
    .line 398
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    invoke-static {p1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcs/a;->b()V

    .line 416
    .line 417
    .line 418
    const-string p1, "appx.co.in"

    .line 419
    .line 420
    invoke-static {p2, p1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_9

    .line 425
    .line 426
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 427
    .line 428
    check-cast p1, Lcom/appx/core/activity/BharatXWebViewActivity;

    .line 429
    .line 430
    iget-object p2, p1, Lcom/appx/core/activity/CustomAppCompatActivity;->bharatXViewModel:Lcom/appx/core/viewmodel/BharatXViewModel;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/appx/core/activity/BharatXWebViewActivity;->access$getTransactionModel$p(Lcom/appx/core/activity/BharatXWebViewActivity;)Lcom/appx/core/model/BharatXDataModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/appx/core/model/BharatXDataModel;->getTransactionId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p2, p1, v0}, Lcom/appx/core/viewmodel/BharatXViewModel;->getStatus(Lb8/f;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_8
    const-string p1, "transactionModel"

    .line 447
    .line 448
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v6

    .line 452
    :cond_9
    :goto_2
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 14
    .line 15
    check-cast p1, Lcom/appx/core/activity/NewsWebViewActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/activity/NewsWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/activity/WebViewActivityCustomized;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lcom/appx/core/activity/WebViewActivityCustomized;->B(Lcom/appx/core/activity/WebViewActivityCustomized;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/appx/core/activity/WebViewActivityCustomized;->C(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    const-string v0, "view"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request"

    .line 39
    .line 40
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcs/a;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 22
    .line 23
    check-cast p2, Lcom/appx/core/activity/WebViewActivityCustomized;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Server error ("

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/appx/core/activity/WebViewActivityCustomized;->C(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewActivityCustomized;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appx/core/activity/WebViewActivityCustomized;->A(Lcom/appx/core/activity/WebViewActivityCustomized;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivityCustomized;->y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivityCustomized;->y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivityCustomized;->y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivityCustomized;->y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivityCustomized;->y(Lcom/appx/core/activity/WebViewActivityCustomized;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/t;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/WebViewActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appx/core/activity/WebViewActivity;->z(Lcom/appx/core/activity/WebViewActivity;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivity;->y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivity;->y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivity;->y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivity;->y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 14
    :try_start_1
    invoke-static {v0}, Lcom/appx/core/activity/WebViewActivity;->y(Lcom/appx/core/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    .line 17
    :cond_5
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :cond_7
    :goto_5
    return v1

    :pswitch_3
    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/appx/core/activity/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 22
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 23
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "view"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
