.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/login/widget/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/e0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lcom/facebook/internal/e0;->b:Z

    iput-object p4, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk/l;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/internal/e0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/internal/e0;->b:Z

    iput-object p3, p0, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/facebook/internal/e0;->a:I

    iput-object p2, p0, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/facebook/internal/e0;->b:Z

    iput-object p1, p0, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/facebook/internal/e0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldk/l;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "gclid="

    .line 25
    .line 26
    const-string v6, "https://google.com/search?"

    .line 27
    .line 28
    iget-object v0, v0, Ldk/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lmf/a2;

    .line 32
    .line 33
    invoke-virtual {v7}, Lmf/v;->E()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v7}, Lc1/b;->D()Lmf/a4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v8, v7, Lmf/a2;->H:Lk8/c;

    .line 41
    .line 42
    iget-object v9, v7, Lc1/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lmf/h1;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget-object v10, v9, Lmf/h1;->g:Lmf/f;

    .line 54
    .line 55
    sget-object v14, Lmf/u;->O0:Lmf/g0;

    .line 56
    .line 57
    invoke-virtual {v10, v13, v14}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 69
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v15, "_cis"

    .line 74
    .line 75
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 76
    .line 77
    const-string v12, "utm_medium"

    .line 78
    .line 79
    const-string v13, "utm_source"

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    const-string v14, "utm_campaign"

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    const-string v8, "gclid"

    .line 88
    .line 89
    if-eqz v16, :cond_1

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_3

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    const-string v3, "gbraid"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v16, v3

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, "utm_id"

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const-string v3, "dclid"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const-string v3, "srsltid"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const-string v3, "sfmc_id"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lar/b;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v16, v3

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v10, v3}, Lmf/a4;->Q(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v3, "referrer"

    .line 193
    .line 194
    invoke-virtual {v0, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    iget-boolean v3, v1, Lcom/facebook/internal/e0;->b:Z

    .line 198
    .line 199
    const-string v6, "_cmp"

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v7}, Lc1/b;->D()Lmf/a4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    iget-object v10, v9, Lmf/h1;->g:Lmf/f;

    .line 214
    .line 215
    sget-object v1, Lmf/u;->O0:Lmf/g0;

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v10, v11, v1}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-object/from16 v18, v11

    .line 229
    .line 230
    :cond_7
    const/4 v11, 0x0

    .line 231
    :goto_4
    invoke-virtual {v3, v11, v2}, Lmf/a4;->Q(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const-string v2, "intent"

    .line 238
    .line 239
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    const-string v2, "_cer"

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object/from16 v3, v16

    .line 278
    .line 279
    invoke-virtual {v7, v3, v6, v1}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Lk8/c;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    :goto_5
    move-object/from16 v3, v16

    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object/from16 v18, v11

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v7}, Lc1/b;->zzj()Lmf/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lmf/m0;->x:Lar/b;

    .line 309
    .line 310
    const-string v5, "Activity created with referrer"

    .line 311
    .line 312
    invoke-virtual {v1, v5, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v9, Lmf/h1;->g:Lmf/f;

    .line 316
    .line 317
    sget-object v5, Lmf/u;->k0:Lmf/g0;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-virtual {v1, v11, v5}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    const-string v5, "_ldl"

    .line 325
    .line 326
    const-string v9, "auto"

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    :try_start_3
    invoke-virtual {v7, v3, v6, v0}, Lmf/a2;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, Lk8/c;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    const/4 v0, 0x1

    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    invoke-virtual {v7}, Lc1/b;->zzj()Lmf/m0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 346
    .line 347
    const-string v1, "Referrer does not contain valid parameters"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v7, v9, v5, v11, v0}, Lmf/a2;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    const-string v0, "utm_term"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    const-string v0, "utm_content"

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v7, v9, v5, v4, v0}, Lmf/a2;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    invoke-virtual {v7}, Lc1/b;->zzj()Lmf/m0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lmf/m0;->x:Lar/b;

    .line 413
    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_9
    invoke-virtual {v7}, Lc1/b;->zzj()Lmf/m0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 425
    .line 426
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_a
    return-void

    .line 432
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lmf/a2;

    .line 435
    .line 436
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lmf/h1;

    .line 439
    .line 440
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v0, v1, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    .line 450
    .line 451
    move-object v5, v0

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v6, v0

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Lmf/v;->E()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lmf/p0;->I()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v3, v0}, Lmf/t2;->X(Z)Lmf/o3;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v2, Lmf/v2;

    .line 471
    .line 472
    iget-boolean v8, v1, Lcom/facebook/internal/e0;->b:Z

    .line 473
    .line 474
    invoke-direct/range {v2 .. v8}, Lmf/v2;-><init>(Lmf/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lmf/o3;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmf/h1;

    .line 486
    .line 487
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v0, v1, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v8, v0

    .line 494
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 495
    .line 496
    iget-object v0, v1, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v1, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3}, Lmf/v;->E()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lmf/p0;->I()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v3, v0}, Lmf/t2;->X(Z)Lmf/o3;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-instance v2, Lmf/v2;

    .line 518
    .line 519
    iget-boolean v7, v1, Lcom/facebook/internal/e0;->b:Z

    .line 520
    .line 521
    invoke-direct/range {v2 .. v8}, Lmf/v2;-><init>(Lmf/t2;Ljava/lang/String;Ljava/lang/String;Lmf/o3;ZLcom/google/android/gms/internal/measurement/zzdd;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_2
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_11
    :try_start_4
    new-instance v0, Lcom/facebook/internal/k0;

    .line 538
    .line 539
    iget-object v2, v1, Lcom/facebook/internal/e0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/facebook/internal/j0;

    .line 542
    .line 543
    iget-object v3, v1, Lcom/facebook/internal/e0;->d:Ljava/io/Serializable;

    .line 544
    .line 545
    check-cast v3, Ljava/lang/Exception;

    .line 546
    .line 547
    iget-boolean v4, v1, Lcom/facebook/internal/e0;->b:Z

    .line 548
    .line 549
    iget-object v5, v1, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Landroid/graphics/Bitmap;

    .line 552
    .line 553
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/internal/k0;-><init>(Lcom/facebook/internal/j0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lcom/facebook/internal/e0;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lcom/facebook/login/widget/g;

    .line 559
    .line 560
    iget-object v2, v2, Lcom/facebook/login/widget/g;->a:Lcom/facebook/login/widget/ProfilePictureView;

    .line 561
    .line 562
    invoke-static {v2, v0}, Lcom/facebook/login/widget/ProfilePictureView;->access$000(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/k0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
