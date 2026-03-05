.class public final Lun/b;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun/b;->d:I

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Lj5/m;)V

    return-void
.end method

.method public constructor <init>(Lun/d;Lj5/m;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lun/b;->d:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lj5/d;-><init>(Lj5/m;I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lun/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `requests` SET `_id` = ?,`_namespace` = ?,`_url` = ?,`_file` = ?,`_group` = ?,`_priority` = ?,`_headers` = ?,`_written_bytes` = ?,`_total_bytes` = ?,`_status` = ?,`_error` = ?,`_network_type` = ?,`_created` = ?,`_tag` = ?,`_enqueue_action` = ?,`_identifier` = ?,`_download_on_enqueue` = ?,`_extras` = ?,`_auto_retry_max_attempts` = ?,`_auto_retry_attempts` = ? WHERE `_id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM `requests` WHERE `_id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lt5/i;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lun/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv6/m;

    .line 7
    .line 8
    iget-object v0, p2, Lv6/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p2, Lv6/m;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-interface {p1, v2, v3, v4}, Ls5/d;->q(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lv6/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v2, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p2, Lv6/m;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v2, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p2, Lv6/m;->e:Lm6/d;

    .line 56
    .line 57
    invoke-static {v0}, Lm6/d;->b(Lm6/d;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x5

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {p1, v2, v0}, Ls5/d;->t(I[B)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v0, p2, Lv6/m;->f:Lm6/d;

    .line 72
    .line 73
    invoke-static {v0}, Lm6/d;->b(Lm6/d;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x6

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {p1, v2, v0}, Ls5/d;->t(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_4
    const/4 v0, 0x7

    .line 88
    iget-wide v2, p2, Lv6/m;->g:J

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    iget-wide v2, p2, Lv6/m;->h:J

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget-wide v2, p2, Lv6/m;->i:J

    .line 103
    .line 104
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 105
    .line 106
    .line 107
    iget v0, p2, Lv6/m;->k:I

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lv6/m;->l:I

    .line 116
    .line 117
    const-string v2, "backoffPolicy"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lp0/m;->v(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    move v0, v2

    .line 140
    :goto_5
    const/16 v3, 0xb

    .line 141
    .line 142
    int-to-long v4, v0

    .line 143
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    iget-wide v3, p2, Lv6/m;->m:J

    .line 149
    .line 150
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget-wide v3, p2, Lv6/m;->n:J

    .line 156
    .line 157
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    iget-wide v3, p2, Lv6/m;->o:J

    .line 163
    .line 164
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    iget-wide v3, p2, Lv6/m;->p:J

    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p2, Lv6/m;->q:Z

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    int-to-long v4, v0

    .line 179
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 180
    .line 181
    .line 182
    iget v0, p2, Lv6/m;->r:I

    .line 183
    .line 184
    const-string v3, "policy"

    .line 185
    .line 186
    invoke-static {v0, v3}, Lp0/m;->v(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    if-ne v0, v1, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    move v1, v2

    .line 205
    :goto_6
    const/16 v0, 0x11

    .line 206
    .line 207
    int-to-long v1, v1

    .line 208
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 209
    .line 210
    .line 211
    iget v0, p2, Lv6/m;->s:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Lv6/m;->t:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p2, Lv6/m;->j:Lm6/c;

    .line 228
    .line 229
    const/16 v1, 0x1b

    .line 230
    .line 231
    const/16 v2, 0x1a

    .line 232
    .line 233
    const/16 v3, 0x19

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    const/16 v5, 0x17

    .line 238
    .line 239
    const/16 v6, 0x16

    .line 240
    .line 241
    const/16 v7, 0x15

    .line 242
    .line 243
    const/16 v8, 0x14

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget v9, v0, Lm6/c;->a:I

    .line 248
    .line 249
    invoke-static {v9}, Landroid/support/v4/media/session/b;->r(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-long v9, v9

    .line 254
    invoke-interface {p1, v8, v9, v10}, Ls5/d;->q(IJ)V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, v0, Lm6/c;->b:Z

    .line 258
    .line 259
    int-to-long v8, v8

    .line 260
    invoke-interface {p1, v7, v8, v9}, Ls5/d;->q(IJ)V

    .line 261
    .line 262
    .line 263
    iget-boolean v7, v0, Lm6/c;->c:Z

    .line 264
    .line 265
    int-to-long v7, v7

    .line 266
    invoke-interface {p1, v6, v7, v8}, Ls5/d;->q(IJ)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v0, Lm6/c;->d:Z

    .line 270
    .line 271
    int-to-long v6, v6

    .line 272
    invoke-interface {p1, v5, v6, v7}, Ls5/d;->q(IJ)V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v0, Lm6/c;->e:Z

    .line 276
    .line 277
    int-to-long v5, v5

    .line 278
    invoke-interface {p1, v4, v5, v6}, Ls5/d;->q(IJ)V

    .line 279
    .line 280
    .line 281
    iget-wide v4, v0, Lm6/c;->f:J

    .line 282
    .line 283
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 284
    .line 285
    .line 286
    iget-wide v3, v0, Lm6/c;->g:J

    .line 287
    .line 288
    invoke-interface {p1, v2, v3, v4}, Ls5/d;->q(IJ)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lm6/c;->h:Ljava/util/Set;

    .line 292
    .line 293
    invoke-static {v0}, Landroid/support/v4/media/session/b;->u(Ljava/util/Set;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v1, v0}, Ls5/d;->t(I[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    invoke-interface {p1, v8}, Ls5/d;->I(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v7}, Ls5/d;->I(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v6}, Ls5/d;->I(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v5}, Ls5/d;->I(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v4}, Ls5/d;->I(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v3}, Ls5/d;->I(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 323
    .line 324
    .line 325
    :goto_7
    iget-object p2, p2, Lv6/m;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v0, 0x1c

    .line 328
    .line 329
    if-nez p2, :cond_a

    .line 330
    .line 331
    invoke-interface {p1, v0}, Ls5/d;->I(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    invoke-interface {p1, v0, p2}, Ls5/d;->g(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-void

    .line 339
    :pswitch_0
    check-cast p2, Lun/f;

    .line 340
    .line 341
    iget v0, p2, Lun/f;->a:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    iget-object v1, p2, Lun/f;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    iget-object v1, p2, Lun/f;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    iget-object v1, p2, Lun/f;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v0, p2, Lun/f;->e:I

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, Lun/f;->f:Ltn/j;

    .line 374
    .line 375
    const-string v1, "priority"

    .line 376
    .line 377
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v0, v0, Ltn/j;->a:I

    .line 381
    .line 382
    const/4 v1, 0x6

    .line 383
    int-to-long v2, v0

    .line 384
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p2, Lun/f;->g:Ljava/util/Map;

    .line 388
    .line 389
    invoke-static {v0}, Lmf/z;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v1, 0x7

    .line 394
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    iget-wide v1, p2, Lun/f;->h:J

    .line 400
    .line 401
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    iget-wide v1, p2, Lun/f;->i:J

    .line 407
    .line 408
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p2, Lun/f;->j:Ltn/n;

    .line 412
    .line 413
    const-string v1, "status"

    .line 414
    .line 415
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v0, v0, Ltn/n;->a:I

    .line 419
    .line 420
    const/16 v1, 0xa

    .line 421
    .line 422
    int-to-long v2, v0

    .line 423
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, Lun/f;->k:Ltn/c;

    .line 427
    .line 428
    const-string v1, "error"

    .line 429
    .line 430
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v0, v0, Ltn/c;->a:I

    .line 434
    .line 435
    const/16 v1, 0xb

    .line 436
    .line 437
    int-to-long v2, v0

    .line 438
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p2, Lun/f;->l:Ltn/i;

    .line 442
    .line 443
    const-string v1, "networkType"

    .line 444
    .line 445
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v0, v0, Ltn/i;->a:I

    .line 449
    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    int-to-long v2, v0

    .line 453
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xd

    .line 457
    .line 458
    iget-wide v1, p2, Lun/f;->x:J

    .line 459
    .line 460
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p2, Lun/f;->F:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v1, 0xe

    .line 466
    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v0, p2, Lun/f;->G:Ltn/b;

    .line 477
    .line 478
    const-string v1, "enqueueAction"

    .line 479
    .line 480
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v0, v0, Ltn/b;->a:I

    .line 484
    .line 485
    const/16 v1, 0xf

    .line 486
    .line 487
    int-to-long v2, v0

    .line 488
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x10

    .line 492
    .line 493
    iget-wide v1, p2, Lun/f;->H:J

    .line 494
    .line 495
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, p2, Lun/f;->I:Z

    .line 499
    .line 500
    const/16 v1, 0x11

    .line 501
    .line 502
    int-to-long v2, v0

    .line 503
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p2, Lun/f;->J:Lco/g;

    .line 507
    .line 508
    invoke-static {v0}, Lmf/z;->j(Lco/g;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0x12

    .line 513
    .line 514
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v0, p2, Lun/f;->K:I

    .line 518
    .line 519
    int-to-long v0, v0

    .line 520
    const/16 v2, 0x13

    .line 521
    .line 522
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 523
    .line 524
    .line 525
    iget v0, p2, Lun/f;->L:I

    .line 526
    .line 527
    int-to-long v0, v0

    .line 528
    const/16 v2, 0x14

    .line 529
    .line 530
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 531
    .line 532
    .line 533
    iget p2, p2, Lun/f;->a:I

    .line 534
    .line 535
    int-to-long v0, p2

    .line 536
    const/16 p2, 0x15

    .line 537
    .line 538
    invoke-interface {p1, p2, v0, v1}, Ls5/d;->q(IJ)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_1
    check-cast p2, Lun/f;

    .line 543
    .line 544
    iget p2, p2, Lun/f;->a:I

    .line 545
    .line 546
    int-to-long v0, p2

    .line 547
    const/4 p2, 0x1

    .line 548
    invoke-interface {p1, p2, v0, v1}, Ls5/d;->q(IJ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
