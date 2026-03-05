.class public final synthetic Lcom/appx/core/adapter/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/SocialLinksModel;

.field public final synthetic c:Lnc/h;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/SocialLinksModel;Lnc/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/kj;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/kj;->b:Lcom/appx/core/model/SocialLinksModel;

    iput-object p2, p0, Lcom/appx/core/adapter/kj;->c:Lnc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/kj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "mailto:"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/kj;->b:Lcom/appx/core/model/SocialLinksModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/appx/core/model/SocialLinksType;->EMAIL:Lcom/appx/core/model/SocialLinksType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/appx/core/adapter/kj;->c:Lnc/h;

    .line 25
    .line 26
    const-string v4, "android.intent.action.VIEW"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :catch_0
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "No App Found"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->PHONE:Lcom/appx/core/model/SocialLinksType;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v1, "android.intent.action.DIAL"

    .line 103
    .line 104
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "tel:"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->WHATSAPP:Lcom/appx/core/model/SocialLinksType;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->TELEGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :pswitch_0
    const-string p1, "mailto:"

    .line 226
    .line 227
    iget-object v0, p0, Lcom/appx/core/adapter/kj;->b:Lcom/appx/core/model/SocialLinksModel;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lcom/appx/core/model/SocialLinksType;->EMAIL:Lcom/appx/core/model/SocialLinksType;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Lcom/appx/core/adapter/kj;->c:Lnc/h;

    .line 244
    .line 245
    const-string v4, "android.intent.action.VIEW"

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :catch_1
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "No App Found"

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_4
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->PHONE:Lcom/appx/core/model/SocialLinksType;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    new-instance p1, Landroid/content/Intent;

    .line 320
    .line 321
    const-string v1, "android.intent.action.DIAL"

    .line 322
    .line 323
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "tel:"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_5
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->WHATSAPP:Lcom/appx/core/model/SocialLinksType;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p1, v0}, Lcom/appx/core/utils/c0;->S1(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    sget-object p1, Lcom/appx/core/model/SocialLinksType;->TELEGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "android.intent.category.BROWSABLE"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x10000000

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    :try_start_2
    iget-object v0, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_1

    .line 463
    :catch_2
    iget-object p1, v3, Lnc/h;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v0, "No app can open this link"

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 479
    .line 480
    .line 481
    :goto_1
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
