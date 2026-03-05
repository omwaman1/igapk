.class public final Landroidx/fragment/app/u0;
.super Lg/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lk9/n;

    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 27
    .line 28
    iget-object v2, p2, Lk9/n;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 34
    .line 35
    iget-object p2, p2, Lk9/n;->b:Lk9/q;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 47
    .line 48
    const-string p1, "input"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p2, Lf/j;

    .line 73
    .line 74
    const-string p1, "input"

    .line 75
    .line 76
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string p1, "input"

    .line 101
    .line 102
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "input"

    .line 109
    .line 110
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 120
    .line 121
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "input"

    .line 139
    .line 140
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 157
    .line 158
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p2, Lf/k;

    .line 163
    .line 164
    const-string v0, "input"

    .line 165
    .line 166
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lf2/c;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance p1, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Lf/k;->a:Lg/d;

    .line 183
    .line 184
    invoke-static {p2}, Lf2/c;->g(Lg/d;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x110000

    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Required value was null."

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 230
    .line 231
    new-instance v0, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lf/k;->a:Lg/d;

    .line 246
    .line 247
    invoke-static {p1}, Lf2/c;->g(Lg/d;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :goto_0
    move-object p1, v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v4, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 269
    .line 270
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    new-instance v0, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object p1, p2, Lf/k;->a:Lg/d;

    .line 311
    .line 312
    invoke-static {p1}, Lf2/c;->g(Lg/d;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 327
    .line 328
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p2, Lf/k;->a:Lg/d;

    .line 334
    .line 335
    invoke-static {p2}, Lf2/c;->g(Lg/d;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-nez p2, :cond_5

    .line 347
    .line 348
    const-string p2, "*/*"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string p2, "image/*"

    .line 354
    .line 355
    const-string v0, "video/*"

    .line 356
    .line 357
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 362
    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_1
    return-object p1

    .line 367
    :pswitch_6
    check-cast p2, [Ljava/lang/String;

    .line 368
    .line 369
    const-string p1, "input"

    .line 370
    .line 371
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 382
    .line 383
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "*/*"

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 394
    .line 395
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 400
    .line 401
    const-string p1, "input"

    .line 402
    .line 403
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/content/Intent;

    .line 407
    .line 408
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "android.intent.category.OPENABLE"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 424
    .line 425
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_8
    check-cast p2, Lf/j;

    .line 430
    .line 431
    new-instance p1, Landroid/content/Intent;

    .line 432
    .line 433
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 434
    .line 435
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, Lf/j;->b:Landroid/content/Intent;

    .line 439
    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_6

    .line 449
    .line 450
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    iget-object v0, p2, Lf/j;->a:Landroid/content/IntentSender;

    .line 466
    .line 467
    const-string v1, "intentSender"

    .line 468
    .line 469
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v1, p2, Lf/j;->d:I

    .line 473
    .line 474
    iget p2, p2, Lf/j;->c:I

    .line 475
    .line 476
    new-instance v2, Lf/j;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-direct {v2, v0, v3, p2, v1}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 480
    .line 481
    .line 482
    move-object p2, v2

    .line 483
    :cond_6
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 484
    .line 485
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const/4 p2, 0x2

    .line 489
    invoke-static {p2}, Landroidx/fragment/app/a1;->J(I)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_7

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_7
    return-object p1

    .line 499
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

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lsk/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lg/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lsk/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lsk/c;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lsk/c;

    .line 56
    .line 57
    sget-object p2, Lgp/u;->a:Lgp/u;

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    array-length v0, p2

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_2
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    aget-object v3, p2, v2

    .line 71
    .line 72
    invoke-static {p1, v3}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    array-length p1, p2

    .line 84
    invoke-static {p1}, Lgp/z;->n(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-ge p1, v0, :cond_4

    .line 91
    .line 92
    move p1, v0

    .line 93
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length p1, p2

    .line 99
    :goto_3
    if-ge v1, p1, :cond_5

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance p1, Lsk/c;

    .line 112
    .line 113
    const/16 p2, 0x17

    .line 114
    .line 115
    invoke-direct {p1, v0, p2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_4
    check-cast p2, Lf/k;

    .line 120
    .line 121
    const-string p1, "input"

    .line 122
    .line 123
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    check-cast p2, [Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "input"

    .line 130
    .line 131
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    const-string p1, "input"

    .line 138
    .line 139
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v1, p2, Lk9/h;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    check-cast v0, Lk9/h;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lk9/i;->i:Lk9/i;

    .line 28
    .line 29
    :cond_3
    return-object v0

    .line 30
    :pswitch_0
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance v0, Lf/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lf/a;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    if-eqz p2, :cond_8

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    move v1, p2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_7

    .line 71
    .line 72
    aget v2, p1, v1

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_5
    return-object p1

    .line 89
    :pswitch_4
    const/4 v0, -0x1

    .line 90
    if-eq p1, v0, :cond_9

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_9
    if-nez p2, :cond_a

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_a
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_f

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v1, p2

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v1, p2

    .line 122
    const/4 v2, 0x0

    .line 123
    move v3, v2

    .line 124
    :goto_6
    if-ge v3, v1, :cond_d

    .line 125
    .line 126
    aget v4, p2, v3

    .line 127
    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move v4, v2

    .line 133
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_d
    invoke-static {p1}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {p1, v3}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v0, v3}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lfp/i;

    .line 195
    .line 196
    invoke-direct {v3, p1, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v2}, Lgp/z;->y(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_a

    .line 208
    :cond_f
    :goto_9
    sget-object p1, Lgp/u;->a:Lgp/u;

    .line 209
    .line 210
    :goto_a
    return-object p1

    .line 211
    :pswitch_5
    const/4 v0, -0x1

    .line 212
    const/4 v1, 0x0

    .line 213
    if-ne p1, v0, :cond_10

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_10
    move-object p2, v1

    .line 217
    :goto_b
    if-eqz p2, :cond_15

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_15

    .line 224
    .line 225
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-nez p2, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_12
    if-eqz p2, :cond_14

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_c
    if-ge v1, v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    move-object p1, p2

    .line 285
    :goto_d
    invoke-static {p1}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, Landroid/net/Uri;

    .line 291
    .line 292
    :cond_15
    return-object v1

    .line 293
    :pswitch_6
    const/4 v0, -0x1

    .line 294
    const/4 v1, 0x0

    .line 295
    if-ne p1, v0, :cond_16

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_16
    move-object p2, v1

    .line 299
    :goto_e
    if-eqz p2, :cond_17

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_17
    return-object v1

    .line 306
    :pswitch_7
    const/4 v0, -0x1

    .line 307
    const/4 v1, 0x0

    .line 308
    if-ne p1, v0, :cond_18

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_18
    move-object p2, v1

    .line 312
    :goto_f
    if-eqz p2, :cond_19

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_19
    return-object v1

    .line 319
    :pswitch_8
    new-instance v0, Lf/a;

    .line 320
    .line 321
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(ILandroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
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
