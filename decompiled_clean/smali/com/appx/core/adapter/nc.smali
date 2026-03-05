.class public final synthetic Lcom/appx/core/adapter/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/sc;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/appx/core/adapter/rc;

.field public final synthetic e:Lcom/appx/core/model/NewDownloadModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/sc;Landroid/content/Context;Lcom/appx/core/adapter/rc;Lcom/appx/core/model/NewDownloadModel;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/adapter/nc;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/nc;->b:Lcom/appx/core/adapter/sc;

    iput-object p2, p0, Lcom/appx/core/adapter/nc;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/appx/core/adapter/nc;->d:Lcom/appx/core/adapter/rc;

    iput-object p4, p0, Lcom/appx/core/adapter/nc;->e:Lcom/appx/core/model/NewDownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/nc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/nc;->d:Lcom/appx/core/adapter/rc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/rc;->u:Lu7/c7;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/nc;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "auto_time"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string p1, "Please switch date to auto mode"

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/appx/core/adapter/nc;->b:Lcom/appx/core/adapter/sc;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/appx/core/adapter/sc;->x:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const p1, 0x7f14049c

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/appx/core/adapter/nc;->e:Lcom/appx/core/model/NewDownloadModel;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v2, "id"

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "1"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v3, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-class v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v3, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v4, Lcom/appx/core/activity/SliderCourseActivity;

    .line 156
    .line 157
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object p1, p1, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v1}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, ".zip"

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v2, Lcom/appx/core/activity/VideoJsPlayer;

    .line 208
    .line 209
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    const-class v2, Lcom/appx/core/activity/ExoActivity;

    .line 216
    .line 217
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const-string v2, "model"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const p1, 0x7f14017b

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1, v0, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/nc;->d:Lcom/appx/core/adapter/rc;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/appx/core/adapter/rc;->u:Lu7/c7;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/adapter/nc;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "auto_time"

    .line 247
    .line 248
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    const-string v3, "0"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const-string p1, "Please switch date to auto mode"

    .line 264
    .line 265
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 275
    .line 276
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_7
    iget-object v1, p0, Lcom/appx/core/adapter/nc;->b:Lcom/appx/core/adapter/sc;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/appx/core/adapter/sc;->x:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    iget-object v1, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    const p1, 0x7f14049c

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v2, v0}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_8
    iget-object v1, p0, Lcom/appx/core/adapter/nc;->e:Lcom/appx/core/model/NewDownloadModel;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v2, "id"

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getType()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v3, "1"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    new-instance v0, Landroid/content/Intent;

    .line 357
    .line 358
    iget-object v3, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-class v4, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 365
    .line 366
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 378
    .line 379
    iget-object v3, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-class v4, Lcom/appx/core/activity/SliderCourseActivity;

    .line 386
    .line 387
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    :goto_3
    iget-object p1, p1, Lu7/c7;->b:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    iget-object p1, p1, Lu7/c7;->c:Landroid/view/ViewGroup;

    .line 408
    .line 409
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    invoke-static {v1}, Lcom/appx/core/adapter/sc;->t(Lcom/appx/core/model/NewDownloadModel;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v2, ".zip"

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    new-instance p1, Landroid/content/Intent;

    .line 436
    .line 437
    const-class v2, Lcom/appx/core/activity/VideoJsPlayer;

    .line 438
    .line 439
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 444
    .line 445
    const-class v2, Lcom/appx/core/activity/ExoActivity;

    .line 446
    .line 447
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    const-string v2, "model"

    .line 451
    .line 452
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const p1, 0x7f14017b

    .line 460
    .line 461
    .line 462
    invoke-static {v0, p1, v0, v2}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    :goto_5
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
