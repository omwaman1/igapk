.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/p;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/t0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzi/z;

    .line 19
    .line 20
    iget-object v5, v0, Lx/t0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lej/h;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lx/t0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lng/e;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcj/m;->a:[C

    .line 40
    .line 41
    new-instance v5, Laj/b;

    .line 42
    .line 43
    iget-object v6, v2, Lej/h;->b:Lej/g;

    .line 44
    .line 45
    new-instance v7, Laj/e;

    .line 46
    .line 47
    invoke-direct {v7, v4, v6, v3}, Laj/e;-><init>(ILej/g;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lzi/h;->d:Lzi/h;

    .line 51
    .line 52
    invoke-direct {v5, v7, v3}, Laj/b;-><init>(Laj/e;Lzi/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v5}, Lx/t0;->b(Lx/t0;Lej/h;Laj/d;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx/t0;

    .line 66
    .line 67
    iget-object v2, v0, Lx/t0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lng/e;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lzi/h;

    .line 74
    .line 75
    invoke-static {v3}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcj/m;->a:[C

    .line 82
    .line 83
    new-instance v2, Laj/b;

    .line 84
    .line 85
    sget-object v4, Laj/e;->e:Laj/e;

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Laj/b;-><init>(Laj/e;Lzi/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lmf/t3;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lmf/o3;

    .line 102
    .line 103
    iget-object v3, v2, Lmf/o3;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lmf/q1;->c:Lmf/q1;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lmf/r1;->i(Lmf/q1;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v2, Lmf/o3;->N:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v6, 0x64

    .line 123
    .line 124
    invoke-static {v6, v3}, Lmf/r1;->d(ILjava/lang/String;)Lmf/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Lmf/r1;->i(Lmf/q1;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0, v2}, Lmf/t3;->f(Lmf/o3;)Lmf/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lmf/e0;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmf/t3;->zzj()Lmf/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 149
    .line 150
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lmf/k1;

    .line 159
    .line 160
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmf/t3;->X()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lmf/t3;->c:Lmf/j;

    .line 166
    .line 167
    invoke-static {v0}, Lmf/t3;->w(Lmf/q3;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lmf/j;->B0(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmf/k1;

    .line 182
    .line 183
    iget-object v2, v0, Lmf/k1;->a:Lmf/t3;

    .line 184
    .line 185
    invoke-virtual {v2}, Lmf/t3;->X()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lmf/i;

    .line 189
    .line 190
    iget-object v0, v0, Lmf/k1;->a:Lmf/t3;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lmf/o3;

    .line 195
    .line 196
    iget-object v3, v3, Lmf/o3;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lmf/t3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Lmf/i;-><init>(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_4
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lki/q;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ld3/g;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lki/q;->a(Lki/q;Ld3/g;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lki/n;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, Lki/n;->a(Lki/n;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_6
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lv6/b;

    .line 236
    .line 237
    iget-object v3, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lki/n;

    .line 240
    .line 241
    iget-object v6, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const-string v8, "FirebaseCrashlytics"

    .line 250
    .line 251
    if-nez v7, :cond_4

    .line 252
    .line 253
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lki/n;->g:Lpi/c;

    .line 257
    .line 258
    sget-object v2, Lki/n;->r:Lki/h;

    .line 259
    .line 260
    iget-object v0, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    iget-object v0, v3, Lki/n;->m:Ljh/p;

    .line 293
    .line 294
    iget-object v0, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lpi/a;

    .line 297
    .line 298
    iget-object v0, v0, Lpi/a;->b:Lpi/c;

    .line 299
    .line 300
    iget-object v2, v0, Lpi/c;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lpi/a;->a(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lpi/c;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lpi/a;->a(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lpi/c;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lpi/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lpi/a;->a(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, Lki/n;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_4
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v4, v3, Lki/n;->b:Lun/d;

    .line 363
    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    iget-object v2, v4, Lun/d;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, Lki/n;->e:Ldk/w;

    .line 374
    .line 375
    iget-object v2, v2, Ldk/w;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 382
    .line 383
    new-instance v3, Lv6/p;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Lv6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_4
    return-object v0

    .line 393
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "An invalid data collection token was used."

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_7
    iget-object v0, v1, Lcom/android/billingclient/api/p;->c:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, v0

    .line 407
    check-cast v4, Lcom/android/billingclient/api/b;

    .line 408
    .line 409
    const-string v0, "Querying owned items, item type: "

    .line 410
    .line 411
    const-string v9, "inapp"

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v12, "BillingClient"

    .line 418
    .line 419
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-boolean v6, v4, Lcom/android/billingclient/api/b;->l:Z

    .line 428
    .line 429
    iget-boolean v7, v4, Lcom/android/billingclient/api/b;->q:Z

    .line 430
    .line 431
    iget-object v8, v4, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v8, v4, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v8, v4, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static {v6, v7, v3, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    move-object v10, v5

    .line 449
    :goto_5
    const/16 v14, 0x9

    .line 450
    .line 451
    :try_start_0
    iget-boolean v6, v4, Lcom/android/billingclient/api/b;->l:Z

    .line 452
    .line 453
    if-eqz v6, :cond_7

    .line 454
    .line 455
    iget-object v6, v4, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 456
    .line 457
    iget-boolean v7, v4, Lcom/android/billingclient/api/b;->q:Z

    .line 458
    .line 459
    if-eq v3, v7, :cond_6

    .line 460
    .line 461
    move v7, v14

    .line 462
    goto :goto_6

    .line 463
    :cond_6
    const/16 v7, 0x13

    .line 464
    .line 465
    :goto_6
    iget-object v8, v4, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    goto :goto_7

    .line 476
    :catch_0
    move-exception v0

    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_7
    iget-object v6, v4, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 480
    .line 481
    iget-object v7, v4, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v6, v2, v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_7
    sget-object v7, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 492
    .line 493
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 494
    .line 495
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 496
    .line 497
    const-string v15, "INAPP_DATA_SIGNATURE_LIST"

    .line 498
    .line 499
    if-nez v6, :cond_8

    .line 500
    .line 501
    const-string v2, "getPurchase() got null owned items list"

    .line 502
    .line 503
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, La9/a;

    .line 507
    .line 508
    const/16 v5, 0x36

    .line 509
    .line 510
    invoke-direct {v2, v7, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_8
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/d;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    iput v2, v13, Lcom/android/billingclient/api/d;->a:I

    .line 528
    .line 529
    iput-object v5, v13, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v13}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/e;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-eqz v2, :cond_9

    .line 536
    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v13, "getPurchase() failed. Response code: "

    .line 540
    .line 541
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, La9/a;

    .line 555
    .line 556
    const/16 v7, 0x17

    .line 557
    .line 558
    invoke-direct {v2, v5, v7}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_9
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_a

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_a
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    if-nez v2, :cond_b

    .line 594
    .line 595
    const-string v2, "Bundle returned from getPurchase() contains null SKUs list."

    .line 596
    .line 597
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, La9/a;

    .line 601
    .line 602
    const/16 v5, 0x38

    .line 603
    .line 604
    invoke-direct {v2, v7, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_b
    if-nez v5, :cond_c

    .line 609
    .line 610
    const-string v2, "Bundle returned from getPurchase() contains null purchases list."

    .line 611
    .line 612
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, La9/a;

    .line 616
    .line 617
    const/16 v5, 0x39

    .line 618
    .line 619
    invoke-direct {v2, v7, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_c
    if-nez v13, :cond_d

    .line 624
    .line 625
    const-string v2, "Bundle returned from getPurchase() contains null signatures list."

    .line 626
    .line 627
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, La9/a;

    .line 631
    .line 632
    const/16 v5, 0x3a

    .line 633
    .line 634
    invoke-direct {v2, v7, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_d
    new-instance v2, La9/a;

    .line 639
    .line 640
    sget-object v5, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 641
    .line 642
    invoke-direct {v2, v5, v3}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_e
    :goto_8
    const-string v2, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 647
    .line 648
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, La9/a;

    .line 652
    .line 653
    const/16 v5, 0x37

    .line 654
    .line 655
    invoke-direct {v2, v7, v5}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    :goto_9
    iget-object v5, v2, La9/a;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Lcom/android/billingclient/api/e;

    .line 661
    .line 662
    sget-object v7, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 663
    .line 664
    if-eq v5, v7, :cond_f

    .line 665
    .line 666
    iget v0, v2, La9/a;->a:I

    .line 667
    .line 668
    invoke-static {v0, v14, v5}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lv6/b;

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-direct {v0, v14, v5, v2, v3}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_f
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-ge v8, v13, :cond_11

    .line 703
    .line 704
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    check-cast v17, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v14, "Sku is owned: "

    .line 727
    .line 728
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 736
    .line 737
    invoke-direct {v3, v13, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    .line 739
    .line 740
    iget-object v13, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 741
    .line 742
    const-string v14, "token"

    .line 743
    .line 744
    const-string v15, "purchaseToken"

    .line 745
    .line 746
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_10

    .line 759
    .line 760
    const-string v10, "BUG: empty/null token!"

    .line 761
    .line 762
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v8, v8, 0x1

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    const/16 v14, 0x9

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :catch_1
    move-exception v0

    .line 776
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 777
    .line 778
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 782
    .line 783
    const/16 v2, 0x33

    .line 784
    .line 785
    const/16 v3, 0x9

    .line 786
    .line 787
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lv6/b;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-direct {v2, v3, v0, v4, v5}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_11
    move v3, v14

    .line 803
    if-eqz v10, :cond_12

    .line 804
    .line 805
    const/16 v2, 0x1a

    .line 806
    .line 807
    sget-object v5, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 808
    .line 809
    invoke-static {v2, v3, v5}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 814
    .line 815
    .line 816
    :cond_12
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 817
    .line 818
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v3, "Continuation token: "

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    new-instance v2, Lv6/b;

    .line 842
    .line 843
    sget-object v3, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 844
    .line 845
    const/16 v4, 0x9

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    invoke-direct {v2, v4, v3, v0, v5}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 849
    .line 850
    .line 851
    :goto_b
    move-object v0, v2

    .line 852
    goto :goto_d

    .line 853
    :cond_13
    const/4 v2, 0x3

    .line 854
    const/4 v3, 0x1

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :goto_c
    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 860
    .line 861
    const/16 v3, 0x34

    .line 862
    .line 863
    const/16 v5, 0x9

    .line 864
    .line 865
    invoke-static {v3, v5, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 870
    .line 871
    .line 872
    const-string v3, "Got exception trying to get purchasesm try to reconnect"

    .line 873
    .line 874
    invoke-static {v12, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lv6/b;

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-direct {v0, v5, v2, v4, v3}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 882
    .line 883
    .line 884
    :goto_d
    iget-object v2, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    if-eqz v2, :cond_14

    .line 889
    .line 890
    iget-object v3, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, La8/j1;

    .line 893
    .line 894
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/android/billingclient/api/e;

    .line 897
    .line 898
    invoke-virtual {v3, v0, v2}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    :goto_e
    const/16 v16, 0x0

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_14
    iget-object v2, v1, Lcom/android/billingclient/api/p;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, La8/j1;

    .line 907
    .line 908
    iget-object v0, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/android/billingclient/api/e;

    .line 911
    .line 912
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v0, v3}, La8/j1;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :goto_f
    return-object v16

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
