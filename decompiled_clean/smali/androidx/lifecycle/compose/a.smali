.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/compose/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/p;Lq0/a;Lp0/a2;Lp0/t0;)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, Landroidx/lifecycle/compose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsp/a;Ld3/g;Lco/k;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Landroidx/lifecycle/compose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsp/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld3/g;

    .line 13
    .line 14
    iget-object v2, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lco/h;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lco/k;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ltn/a;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "Removed download "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Lco/h;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ld3/g;

    .line 70
    .line 71
    iget-object v6, v6, Ld3/g;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lxn/m;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lxn/m;->d(Ltn/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v4, Lxn/e;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v3, v0, v5}, Lxn/e;-><init>(Lco/k;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-string v1, "Fetch with namespace DownloadList error"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ld3/g;

    .line 117
    .line 118
    iget-object v2, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lco/h;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lwk/l;

    .line 125
    .line 126
    :try_start_1
    iget-object v4, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lxn/a;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lxn/a;->a:Lun/h;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lxn/a;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ltn/a;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "Paused download "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Lco/h;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ld3/g;

    .line 189
    .line 190
    iget-object v6, v6, Ld3/g;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lxn/m;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lxn/m;->e(Ltn/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_1
    iget-object v1, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v4, Lwn/c;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v4, v5, v3, v0}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const-string v1, "Fetch with namespace DownloadList error"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ld3/g;

    .line 232
    .line 233
    iget-object v1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lco/h;

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lwk/l;

    .line 244
    .line 245
    :try_start_2
    iget-object v4, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lxn/a;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lxn/a;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_2

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ltn/a;

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v7, "Queued "

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, " for download"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v1, v6}, Lco/h;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Ld3/g;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ld3/g;

    .line 297
    .line 298
    iget-object v6, v6, Ld3/g;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lxn/m;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v6, v7, v5}, Lxn/m;->b(ZLtn/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :cond_2
    iget-object v0, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/os/Handler;

    .line 312
    .line 313
    new-instance v4, Lwn/c;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-direct {v4, v5, v3, v2}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_7
    const-string v2, "Fetch with namespace DownloadList error"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 333
    .line 334
    .line 335
    :goto_8
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ld3/g;

    .line 345
    .line 346
    iget-object v2, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lco/h;

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lwk/l;

    .line 353
    .line 354
    :try_start_3
    iget-object v4, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lxn/a;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Lxn/a;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_3

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ltn/a;

    .line 383
    .line 384
    iget-object v6, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Ld3/g;

    .line 387
    .line 388
    iget-object v6, v6, Ld3/g;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lxn/m;

    .line 391
    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v8, "Queued download "

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v2, v7}, Lco/h;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v6, v7, v5}, Lxn/m;->b(ZLtn/a;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v8, "Resumed download "

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v2, v7}, Lco/h;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, Lxn/m;->j(Ltn/a;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catch_3
    move-exception v0

    .line 441
    goto :goto_a

    .line 442
    :cond_3
    iget-object v1, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v4, Lwn/c;

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    invoke-direct {v4, v5, v3, v0}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_a
    const-string v1, "Fetch with namespace DownloadList error"

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 466
    .line 467
    .line 468
    :goto_b
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lx0/b;

    .line 474
    .line 475
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lun/d;

    .line 478
    .line 479
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ltp/t;

    .line 482
    .line 483
    invoke-virtual {v0}, Lx0/b;->a()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lun/d;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lx0/a;

    .line 489
    .line 490
    iget v1, v2, Ltp/t;->a:I

    .line 491
    .line 492
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    ushr-int/lit8 v3, v2, 0x1b

    .line 497
    .line 498
    and-int/lit8 v3, v3, 0xf

    .line 499
    .line 500
    if-ne v3, v1, :cond_5

    .line 501
    .line 502
    add-int/lit8 v3, v2, -0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_5
    move v3, v2

    .line 506
    :goto_c
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_4

    .line 511
    .line 512
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lp0/a;

    .line 518
    .line 519
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lp0/e2;

    .line 522
    .line 523
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lq0/i0;

    .line 526
    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lp0/e2;->c(Lp0/a;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget v3, v1, Lp0/e2;->t:I

    .line 534
    .line 535
    sub-int/2addr v0, v3

    .line 536
    invoke-virtual {v1, v0}, Lp0/e2;->a(I)V

    .line 537
    .line 538
    .line 539
    :cond_6
    iget v0, v1, Lp0/e2;->t:I

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-static {v1, v3, v0, v3}, Landroid/support/v4/media/session/b;->c(Lp0/e2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lc1/c;

    .line 551
    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    iget-object v3, v1, Lc1/c;->b:Ljava/lang/Integer;

    .line 555
    .line 556
    :cond_7
    invoke-interface {v2, v3}, Lq0/i0;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_8

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_8
    invoke-static {v1}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lc1/c;

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-static {v1, v4}, Lgp/m;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget v2, v2, Lc1/c;->a:I

    .line 583
    .line 584
    new-instance v4, Lc1/c;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-direct {v4, v2, v5, v3}, Lc1/c;-><init>(ILbh/b;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/Collection;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-static {v2, v1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_9
    :goto_d
    new-instance v2, Lc1/a;

    .line 603
    .line 604
    check-cast v0, Ljava/util/Collection;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-static {v0, v1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v2, v0}, Lc1/a;-><init>(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lp0/p;

    .line 619
    .line 620
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lq0/a;

    .line 623
    .line 624
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lp0/a2;

    .line 627
    .line 628
    iget-object v3, v0, Lp0/p;->M:Lq0/b;

    .line 629
    .line 630
    iget-object v4, v3, Lq0/b;->b:Lq0/a;

    .line 631
    .line 632
    :try_start_4
    iput-object v1, v3, Lq0/b;->b:Lq0/a;

    .line 633
    .line 634
    iget-object v1, v0, Lp0/p;->G:Lp0/a2;

    .line 635
    .line 636
    iget-object v5, v0, Lp0/p;->o:[I

    .line 637
    .line 638
    iget-object v6, v0, Lp0/p;->v:Lu/v;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    iput-object v7, v0, Lp0/p;->o:[I

    .line 642
    .line 643
    iput-object v7, v0, Lp0/p;->v:Lu/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 644
    .line 645
    :try_start_5
    iput-object v2, v0, Lp0/p;->G:Lp0/a2;

    .line 646
    .line 647
    iget-boolean v2, v3, Lq0/b;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    :try_start_6
    iput-boolean v7, v3, Lq0/b;->e:Z

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 654
    :catchall_0
    move-exception v7

    .line 655
    :try_start_7
    iput-boolean v2, v3, Lq0/b;->e:Z

    .line 656
    .line 657
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 658
    :catchall_1
    move-exception v2

    .line 659
    :try_start_8
    iput-object v1, v0, Lp0/p;->G:Lp0/a2;

    .line 660
    .line 661
    iput-object v5, v0, Lp0/p;->o:[I

    .line 662
    .line 663
    iput-object v6, v0, Lp0/p;->v:Lu/v;

    .line 664
    .line 665
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    iput-object v4, v3, Lq0/b;->b:Lq0/a;

    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/appx/core/fragment/QuizTestTitleFragment;

    .line 673
    .line 674
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/appx/core/model/TestTitleModel;

    .line 677
    .line 678
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 681
    .line 682
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/QuizTestTitleFragment;->u(Lcom/appx/core/fragment/QuizTestTitleFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 690
    .line 691
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lcom/appx/core/model/TestTitleModel;

    .line 694
    .line 695
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/NewTestTitleFragment;->A(Lcom/appx/core/fragment/NewTestTitleFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 707
    .line 708
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/appx/core/model/TestTitleModel;

    .line 711
    .line 712
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 715
    .line 716
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->H(Lcom/appx/core/fragment/FolderCourseContentsFragment;Lcom/appx/core/model/TestTitleModel;Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 724
    .line 725
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 728
    .line 729
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lsp/a;

    .line 732
    .line 733
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsp/a;)Lfp/y;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
