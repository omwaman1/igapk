.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->a(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, La1/o;

    .line 17
    .line 18
    invoke-virtual {v2}, La1/o;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v1

    .line 79
    :pswitch_1
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 80
    .line 81
    const-string v0, "this$0"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lfp/i;

    .line 101
    .line 102
    const-string v3, "android-support-nav:fragment:graphId"

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Lfp/i;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 120
    .line 121
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :pswitch_2
    check-cast v2, Lz4/e0;

    .line 126
    .line 127
    iget-object v0, v2, Lz4/q;->m:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object v3, v2, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v4, v2, Lz4/q;->g:Lgp/k;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lz4/q;->u:Lz4/t0;

    .line 144
    .line 145
    iget-object v7, v7, Lz4/t0;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-static {v7}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lz4/s0;

    .line 182
    .line 183
    invoke-virtual {v8}, Lz4/s0;->h()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x0

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    new-instance v7, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 209
    .line 210
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 214
    .line 215
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v7, v8

    .line 220
    :goto_4
    invoke-virtual {v4}, Lgp/k;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    new-instance v7, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget v5, v4, Lgp/k;->c:I

    .line 234
    .line 235
    new-array v5, v5, [Landroid/os/Parcelable;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move v6, v1

    .line 242
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lz4/l;

    .line 253
    .line 254
    add-int/lit8 v10, v6, 0x1

    .line 255
    .line 256
    new-instance v11, Lz4/m;

    .line 257
    .line 258
    invoke-direct {v11, v9}, Lz4/m;-><init>(Lz4/l;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v5, v6

    .line 262
    .line 263
    move v6, v10

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const-string v4, "android-support-nav:controller:backStack"

    .line 266
    .line 267
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    new-instance v7, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-array v4, v4, [I

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move v6, v1

    .line 303
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    add-int/lit8 v11, v6, 0x1

    .line 332
    .line 333
    aput v10, v4, v6

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move v6, v11

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 341
    .line 342
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 343
    .line 344
    .line 345
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 346
    .line 347
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    if-nez v7, :cond_c

    .line 357
    .line 358
    new-instance v7, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lgp/k;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget v6, v4, Lgp/k;->c:I

    .line 404
    .line 405
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move v9, v1

    .line 412
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_e

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    add-int/lit8 v11, v9, 0x1

    .line 423
    .line 424
    if-ltz v9, :cond_d

    .line 425
    .line 426
    check-cast v10, Lz4/m;

    .line 427
    .line 428
    aput-object v10, v6, v9

    .line 429
    .line 430
    move v9, v11

    .line 431
    goto :goto_8

    .line 432
    :cond_d
    invoke-static {}, Lv6/e;->v()V

    .line 433
    .line 434
    .line 435
    throw v8

    .line 436
    :cond_e
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 437
    .line 438
    invoke-static {v4, v5}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 447
    .line 448
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-boolean v0, v2, Lz4/q;->f:Z

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    if-nez v7, :cond_11

    .line 456
    .line 457
    new-instance v7, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_11
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 463
    .line 464
    iget-boolean v1, v2, Lz4/q;->f:Z

    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_12
    if-nez v7, :cond_13

    .line 470
    .line 471
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 472
    .line 473
    const-string v0, "EMPTY"

    .line 474
    .line 475
    invoke-static {v7, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    return-object v7

    .line 479
    :pswitch_3
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 480
    .line 481
    invoke-static {v2}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
