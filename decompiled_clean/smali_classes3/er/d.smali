.class public abstract Ler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lfp/g;Lsp/a;)Lfp/f;
    .locals 2

    .line 1
    sget-object v0, Lfp/v;->a:Lfp/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lfp/z;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfp/z;->a:Lsp/a;

    .line 21
    .line 22
    iput-object v0, p0, Lfp/z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lfp/m;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfp/m;->a:Lsp/a;

    .line 37
    .line 38
    iput-object v0, p0, Lfp/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lfp/n;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lfp/n;-><init>(Lsp/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static B(Lsp/a;)Lfp/n;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfp/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfp/n;-><init>(Lsp/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ler/d;->E(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_nr"

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ler/d;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ler/d;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_18

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lwj/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Llb/f;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    :cond_5
    const-string v5, "google.ttl"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :catch_0
    :cond_6
    :goto_2
    move v13, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    instance-of v6, v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const-string v1, "google.to"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :goto_4
    move-object v9, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    :try_start_1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 114
    :try_start_2
    sget-object v5, Lxj/c;->m:Ljava/lang/Object;

    .line 115
    .line 116
    const-class v5, Lxj/d;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lxj/c;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v1}, Lxj/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v4}, Lsk/c;->r(Landroid/os/Bundle;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lek/b;->c:Lek/b;

    .line 155
    .line 156
    :goto_6
    move-object v10, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    sget-object v1, Lek/b;->b:Lek/b;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    const-string v1, "google.message_id"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    const-string v1, "message_id"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_a
    const-string v5, ""

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object v8, v5

    .line 182
    :goto_8
    const-string v1, "from"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v6, "/topics/"

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    :cond_c
    if-eqz v3, :cond_d

    .line 200
    .line 201
    move-object v14, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move-object v14, v5

    .line 204
    :goto_9
    const-string v1, "collapse_key"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    move-object v12, v5

    .line 215
    :goto_a
    const-string v1, "google.c.a.m_l"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    move-object v15, v1

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    move-object v15, v5

    .line 226
    :goto_b
    const-string v1, "google.c.a.c_l"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_10
    move-object/from16 v16, v5

    .line 238
    .line 239
    :goto_c
    const-string v1, "google.c.sender.id"

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 257
    goto :goto_e

    .line 258
    :catch_1
    :cond_11
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v3, v1, Lrh/h;->c:Lrh/j;

    .line 263
    .line 264
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v3, Lrh/j;->e:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    goto :goto_e

    .line 276
    :catch_2
    :cond_12
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lrh/j;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "1:"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_13

    .line 288
    .line 289
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    goto :goto_e

    .line 294
    :cond_13
    const-string v3, ":"

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    array-length v3, v1

    .line 301
    const/4 v4, 0x2

    .line 302
    if-ge v3, v4, :cond_14

    .line 303
    .line 304
    :catch_3
    :goto_d
    move-wide v3, v5

    .line 305
    goto :goto_e

    .line 306
    :cond_14
    const/4 v3, 0x1

    .line 307
    aget-object v1, v1, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_15
    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 320
    :goto_e
    cmp-long v1, v3, v5

    .line 321
    .line 322
    if-lez v1, :cond_16

    .line 323
    .line 324
    move-wide v6, v3

    .line 325
    goto :goto_f

    .line 326
    :cond_16
    move-wide v6, v5

    .line 327
    :goto_f
    new-instance v5, Lek/d;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v16}, Lek/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lek/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v5

    .line 333
    :goto_10
    if-nez v3, :cond_17

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_17
    :try_start_8
    const-string v1, "google.product_id"

    .line 337
    .line 338
    const v4, 0x6ab2d1f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Llb/b;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Llb/b;-><init>(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 355
    .line 356
    const-string v4, "proto"

    .line 357
    .line 358
    new-instance v5, Llb/c;

    .line 359
    .line 360
    invoke-direct {v5, v4}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/google/android/material/textfield/t;

    .line 364
    .line 365
    const/16 v6, 0x18

    .line 366
    .line 367
    invoke-direct {v4, v6}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 368
    .line 369
    .line 370
    check-cast v2, Lob/p;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v5, v4}, Lob/p;->a(Ljava/lang/String;Llb/c;Llb/e;)Lun/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lek/e;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lek/e;-><init>(Lek/d;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Llb/a;

    .line 382
    .line 383
    sget-object v4, Llb/d;->a:Llb/d;

    .line 384
    .line 385
    invoke-direct {v3, v2, v4, v1}, Llb/a;-><init>(Ljava/lang/Object;Llb/d;Llb/b;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ll1/d;

    .line 389
    .line 390
    const/16 v2, 0x11

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3, v1}, Lun/d;->h(Llb/a;Llb/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :catch_4
    move-exception v0

    .line 400
    goto :goto_11

    .line 401
    :catch_5
    move-exception v0

    .line 402
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :catch_6
    :cond_18
    :goto_12
    return-void
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lrh/h;->e()Lrh/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "google.c.a.c_l"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "_nmn"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "google.c.a.m_l"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, "label"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, "message_channel"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "from"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v3, "/topics/"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v3, "_nt"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v1, "google.c.a.ts"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_nmt"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_7
    const-string v1, "google.c.a.udt"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 132
    .line 133
    :try_start_2
    const-string v1, "_ndt"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_9
    invoke-static {p0}, Lsk/c;->r(Landroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    const-string p0, "display"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string p0, "data"

    .line 152
    .line 153
    :goto_1
    const-string v1, "_nr"

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    const-string v1, "_nf"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    :cond_b
    const-string v1, "_nmc"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    const-string p0, "FirebaseMessaging"

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-class v1, Lvh/b;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lvh/b;

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    const-string v1, "fcm"

    .line 201
    .line 202
    check-cast p0, Lvh/c;

    .line 203
    .line 204
    invoke-virtual {p0, v1, p1, v0}, Lvh/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :catch_2
    :cond_e
    return-void
.end method

.method public static E(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lrh/h;->e()Lrh/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1
.end method

.method public static q(Lhj/p;)J
    .locals 5

    .line 1
    instance-of v0, p0, Lhj/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lhj/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lhj/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lhj/x;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lhj/x;

    .line 26
    .line 27
    iget-object v0, v0, Lhj/x;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    move-wide v1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lhj/p;->a:Lhj/t;

    .line 39
    .line 40
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_3
    const-wide/16 v3, 0x18

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iget-object p0, p0, Lhj/p;->a:Lhj/t;

    .line 51
    .line 52
    check-cast p0, Lhj/p;

    .line 53
    .line 54
    invoke-static {p0}, Ler/d;->q(Lhj/p;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    add-long/2addr v3, v1

    .line 59
    return-wide v3

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unknown leaf node type: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static r(Lhj/t;)J
    .locals 8

    .line 1
    invoke-interface {p0}, Lhj/t;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lhj/t;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lhj/p;

    .line 17
    .line 18
    invoke-static {p0}, Ler/d;->q(Lhj/p;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcj/m;->a:[C

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lhj/r;

    .line 49
    .line 50
    iget-object v6, v5, Lhj/r;->a:Lhj/c;

    .line 51
    .line 52
    iget-object v6, v6, Lhj/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    add-long/2addr v3, v6

    .line 60
    add-long/2addr v3, v1

    .line 61
    iget-object v5, v5, Lhj/r;->b:Lhj/t;

    .line 62
    .line 63
    invoke-static {v5}, Ler/d;->r(Lhj/t;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0}, Lhj/t;->g()Lhj/t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lhj/t;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    add-long/2addr v3, v0

    .line 82
    invoke-interface {p0}, Lhj/t;->g()Lhj/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lhj/p;

    .line 87
    .line 88
    invoke-static {p0}, Ler/d;->q(Lhj/p;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    add-long/2addr v0, v3

    .line 93
    return-wide v0

    .line 94
    :cond_3
    return-wide v3
.end method

.method public static final s(Li1/r;)Li1/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li1/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Li1/j;->j()Li1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final t(Li1/r;)Lj1/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ld1/l;->h:Lc2/g1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, La2/t;->h(La2/r;)La2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, La2/r;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Li1/r;->j0()Li1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Li1/m;->l:Lj1/c;

    .line 30
    .line 31
    sget-object v2, Li1/k;->a:Lj1/c;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lc2/k;->s(Lc2/i;)Lc2/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-interface {v0, p0, v2, v3}, La2/r;->j(La2/r;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lj1/c;->e(J)Lj1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p0}, Lc2/k;->s(Lc2/i;)Lc2/g1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, p0, v1}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    sget-object p0, Lj1/c;->e:Lj1/c;

    .line 61
    .line 62
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lvq/h0;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lvq/h0;->b:Lvq/h0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lvq/h0;->c:Lvq/h0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lvq/h0;->d:Lvq/h0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lvq/h0;->e:Lvq/h0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lvq/h0;->f:Lvq/h0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Li1/r;)Li1/r;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/l;->a:Ld1/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lr0/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ld1/l;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld1/l;->a:Ld1/l;

    .line 27
    .line 28
    iget-object v3, p0, Ld1/l;->f:Ld1/l;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lr0/e;->c:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld1/l;

    .line 50
    .line 51
    iget v3, p0, Ld1/l;->d:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lc2/k;->b(Lr0/e;Ld1/l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Ld1/l;->c:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Li1/r;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Li1/r;

    .line 78
    .line 79
    iget-object v4, p0, Ld1/l;->a:Ld1/l;

    .line 80
    .line 81
    iget-boolean v4, v4, Ld1/l;->F:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Li1/r;->l0()Li1/p;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iget v4, p0, Ld1/l;->c:I

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0x400

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    instance-of v4, p0, Lc2/j;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lc2/j;

    .line 123
    .line 124
    iget-object v4, v4, Lc2/j;->H:Ld1/l;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget v7, v4, Ld1/l;->c:I

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    move-object p0, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v3, :cond_9

    .line 142
    .line 143
    new-instance v3, Lr0/e;

    .line 144
    .line 145
    new-array v7, v2, [Ld1/l;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :cond_a
    invoke-virtual {v3, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    iget-object v4, v4, Ld1/l;->f:Ld1/l;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    :goto_5
    invoke-static {v3}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    iget-object p0, p0, Ld1/l;->f:Ld1/l;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final w(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0a0cea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static y(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final z(Li1/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/l;->h:Lc2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g1;->G:Lc2/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/g0;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld1/l;->h:Lc2/g1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lc2/g1;->G:Lc2/g0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc2/g0;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public a(Lrq/f;)Ler/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public c()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public d()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public e()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public abstract f(Lrq/f;)I
.end method

.method public g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public i()J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Lrq/f;Lpq/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ler/d;->l(Lpq/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(Lpq/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lpq/a;->b(Ler/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler/d;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract x()Lun/d;
.end method
