.class public final synthetic Lmf/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:Lmf/a2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmf/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf/a2;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmf/c2;->a:I

    iput-object p2, p0, Lmf/c2;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lmf/c2;->c:Lmf/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmf/c2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmf/c2;->c:Lmf/a2;

    .line 9
    .line 10
    iget-object v2, v0, Lmf/c2;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "app_id"

    .line 13
    .line 14
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/p0;->I()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v13}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "value"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v25, v5

    .line 50
    .line 51
    check-cast v25, Lmf/h1;

    .line 52
    .line 53
    invoke-virtual/range {v25 .. v25}, Lmf/h1;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 64
    .line 65
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v5, Lmf/x3;

    .line 73
    .line 74
    const-string v6, "triggered_timestamp"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v13

    .line 85
    invoke-direct/range {v5 .. v10}, Lmf/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-string v4, "triggered_event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v4, "triggered_event_params"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v10 .. v16}, Lmf/a4;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lmf/t;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v4, "timed_out_event_name"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v4, "timed_out_event_params"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, Lmf/a4;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lmf/t;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string v1, "expired_event_name"

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v1, "expired_event_params"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v16}, Lmf/a4;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lmf/t;

    .line 166
    .line 167
    .line 168
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v10, Lmf/e;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v1, "creation_timestamp"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    const-string v1, "trigger_event_name"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const-string v1, "trigger_timeout"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const-string v1, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v12, v13

    .line 202
    move-object v13, v5

    .line 203
    invoke-direct/range {v10 .. v24}, Lmf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lmf/x3;JZLjava/lang/String;Lmf/t;JLmf/t;JLmf/t;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Lmf/h1;->m()Lmf/t2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v10}, Lmf/t2;->N(Lmf/e;)V

    .line 211
    .line 212
    .line 213
    :catch_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v1, v0, Lmf/c2;->c:Lmf/a2;

    .line 215
    .line 216
    iget-object v2, v0, Lmf/c2;->b:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v3, "creation_timestamp"

    .line 219
    .line 220
    const-string v4, "app_id"

    .line 221
    .line 222
    invoke-virtual {v1}, Lmf/v;->E()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lmf/p0;->I()V

    .line 226
    .line 227
    .line 228
    const-string v5, "name"

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lmf/h1;

    .line 240
    .line 241
    invoke-virtual {v5}, Lmf/h1;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_1

    .line 246
    .line 247
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 252
    .line 253
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lar/b;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    new-instance v6, Lmf/x3;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const-string v11, ""

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    invoke-direct/range {v6 .. v11}, Lmf/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const-string v1, "expired_event_name"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v1, "expired_event_params"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v10, ""

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-virtual/range {v7 .. v13}, Lmf/a4;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lmf/t;

    .line 296
    .line 297
    .line 298
    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    move-object v9, v6

    .line 300
    new-instance v6, Lmf/e;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    const-string v1, "active"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const-string v1, "trigger_event_name"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const-string v1, "trigger_timeout"

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    const-string v1, "time_to_live"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v18

    .line 334
    const-string v8, ""

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    invoke-direct/range {v6 .. v20}, Lmf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lmf/x3;JZLjava/lang/String;Lmf/t;JLmf/t;JLmf/t;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lmf/h1;->m()Lmf/t2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v6}, Lmf/t2;->N(Lmf/e;)V

    .line 347
    .line 348
    .line 349
    :catch_1
    :goto_1
    return-void

    .line 350
    :pswitch_1
    iget-object v1, v0, Lmf/c2;->c:Lmf/a2;

    .line 351
    .line 352
    iget-object v2, v0, Lmf/c2;->b:Landroid/os/Bundle;

    .line 353
    .line 354
    iget-object v3, v1, Lmf/a2;->M:Lle/i;

    .line 355
    .line 356
    iget-object v4, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v9, v4

    .line 359
    check-cast v9, Lmf/h1;

    .line 360
    .line 361
    if-nez v2, :cond_2

    .line 362
    .line 363
    invoke-virtual {v1}, Lc1/b;->C()Lmf/w0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lmf/w0;->R:Lv6/g;

    .line 368
    .line 369
    new-instance v2, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lv6/g;->x(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_2
    invoke-virtual {v1}, Lc1/b;->C()Lmf/w0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v4, v4, Lmf/w0;->R:Lv6/g;

    .line 384
    .line 385
    invoke-virtual {v4}, Lv6/g;->w()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/4 v11, 0x0

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v12, v4

    .line 409
    check-cast v12, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-eqz v13, :cond_5

    .line 416
    .line 417
    instance-of v4, v13, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v4, :cond_5

    .line 420
    .line 421
    instance-of v4, v13, Ljava/lang/Long;

    .line 422
    .line 423
    if-nez v4, :cond_5

    .line 424
    .line 425
    instance-of v4, v13, Ljava/lang/Double;

    .line 426
    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Lmf/a4;->n0(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_4

    .line 437
    .line 438
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 439
    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/16 v5, 0x1b

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static/range {v3 .. v8}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_4
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Lmf/m0;->k:Lar/b;

    .line 455
    .line 456
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 457
    .line 458
    invoke-virtual {v4, v5, v12, v13}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_5
    invoke-static {v12}, Lmf/a4;->K0(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, Lmf/m0;->k:Lar/b;

    .line 473
    .line 474
    const-string v5, "Invalid default event parameter name. Name"

    .line 475
    .line 476
    invoke-virtual {v4, v5, v12}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_6
    if-nez v13, :cond_7

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_7
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v9, Lmf/h1;->g:Lmf/f;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-virtual {v5, v6, v11}, Lmf/f;->G(Ljava/lang/String;Z)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const-string v6, "param"

    .line 498
    .line 499
    invoke-virtual {v4, v6, v12, v5, v13}, Lmf/a4;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_3

    .line 504
    .line 505
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v14, v12, v13}, Lmf/a4;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_8
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 514
    .line 515
    .line 516
    iget-object v2, v9, Lmf/h1;->g:Lmf/f;

    .line 517
    .line 518
    invoke-virtual {v2}, Lc1/b;->D()Lmf/a4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const v4, 0xc02a560

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4}, Lmf/a4;->v0(I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    const/16 v2, 0x64

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    const/16 v2, 0x19

    .line 535
    .line 536
    :goto_3
    invoke-virtual {v14}, Landroid/os/BaseBundle;->size()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-gt v4, v2, :cond_a

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_a
    new-instance v4, Ljava/util/TreeSet;

    .line 544
    .line 545
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move v5, v11

    .line 557
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/String;

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    if-le v5, v2, :cond_b

    .line 572
    .line 573
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_c
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    const/16 v5, 0x1a

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static/range {v3 .. v8}, Lmf/a4;->h0(Lle/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v2, v2, Lmf/m0;->k:Lar/b;

    .line 594
    .line 595
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Lar/b;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_5
    invoke-virtual {v1}, Lc1/b;->C()Lmf/w0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lmf/w0;->R:Lv6/g;

    .line 605
    .line 606
    invoke-virtual {v1, v14}, Lv6/g;->x(Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Lmf/h1;->m()Lmf/t2;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v12}, Lmf/v;->E()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Lmf/p0;->I()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v11}, Lmf/t2;->X(Z)Lmf/o3;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v10, Lcom/android/billingclient/api/m;

    .line 624
    .line 625
    const/16 v11, 0xc

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    invoke-direct/range {v10 .. v15}, Lcom/android/billingclient/api/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v10}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
