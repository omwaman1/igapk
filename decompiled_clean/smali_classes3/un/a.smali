.class public final Lun/a;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj5/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lun/a;->d:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj5/d;-><init>(Lj5/m;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/m;I)V
    .locals 0

    .line 2
    iput p2, p0, Lun/a;->d:I

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Lj5/m;)V

    return-void
.end method

.method public constructor <init>(Lun/d;Lj5/m;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lun/a;->d:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lj5/d;-><init>(Lj5/m;I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lun/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR ABORT INTO `requests` (`_id`,`_namespace`,`_url`,`_file`,`_group`,`_priority`,`_headers`,`_written_bytes`,`_total_bytes`,`_status`,`_error`,`_network_type`,`_created`,`_tag`,`_enqueue_action`,`_identifier`,`_download_on_enqueue`,`_extras`,`_auto_retry_max_attempts`,`_auto_retry_attempts`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lt5/i;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lun/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv6/o;

    .line 7
    .line 8
    iget-object v0, p2, Lv6/o;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lv6/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, p2}, Ls5/d;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p2, Lv6/m;

    .line 28
    .line 29
    iget-object v0, p2, Lv6/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget v0, p2, Lv6/m;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/b;->w(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-long v3, v0

    .line 49
    invoke-interface {p1, v2, v3, v4}, Ls5/d;->q(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lv6/m;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p1, v2, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lv6/m;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1, v2, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v0, p2, Lv6/m;->e:Lm6/d;

    .line 77
    .line 78
    invoke-static {v0}, Lm6/d;->b(Lm6/d;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x5

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-interface {p1, v2, v0}, Ls5/d;->t(I[B)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object v0, p2, Lv6/m;->f:Lm6/d;

    .line 93
    .line 94
    invoke-static {v0}, Lm6/d;->b(Lm6/d;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x6

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {p1, v2, v0}, Ls5/d;->t(I[B)V

    .line 106
    .line 107
    .line 108
    :goto_5
    const/4 v0, 0x7

    .line 109
    iget-wide v2, p2, Lv6/m;->g:J

    .line 110
    .line 111
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    iget-wide v2, p2, Lv6/m;->h:J

    .line 117
    .line 118
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    iget-wide v2, p2, Lv6/m;->i:J

    .line 124
    .line 125
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 126
    .line 127
    .line 128
    iget v0, p2, Lv6/m;->k:I

    .line 129
    .line 130
    int-to-long v2, v0

    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-interface {p1, v0, v2, v3}, Ls5/d;->q(IJ)V

    .line 134
    .line 135
    .line 136
    iget v0, p2, Lv6/m;->l:I

    .line 137
    .line 138
    const-string v2, "backoffPolicy"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lp0/m;->v(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    move v0, v2

    .line 161
    :goto_6
    const/16 v3, 0xb

    .line 162
    .line 163
    int-to-long v4, v0

    .line 164
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    iget-wide v3, p2, Lv6/m;->m:J

    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    iget-wide v3, p2, Lv6/m;->n:J

    .line 177
    .line 178
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    iget-wide v3, p2, Lv6/m;->o:J

    .line 184
    .line 185
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    iget-wide v3, p2, Lv6/m;->p:J

    .line 191
    .line 192
    invoke-interface {p1, v0, v3, v4}, Ls5/d;->q(IJ)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p2, Lv6/m;->q:Z

    .line 196
    .line 197
    const/16 v3, 0x10

    .line 198
    .line 199
    int-to-long v4, v0

    .line 200
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 201
    .line 202
    .line 203
    iget v0, p2, Lv6/m;->r:I

    .line 204
    .line 205
    const-string v3, "policy"

    .line 206
    .line 207
    invoke-static {v0, v3}, Lp0/m;->v(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    move v1, v2

    .line 226
    :goto_7
    const/16 v0, 0x11

    .line 227
    .line 228
    int-to-long v1, v1

    .line 229
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 230
    .line 231
    .line 232
    iget v0, p2, Lv6/m;->s:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 238
    .line 239
    .line 240
    iget v0, p2, Lv6/m;->t:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lv6/m;->j:Lm6/c;

    .line 249
    .line 250
    const/16 v0, 0x1b

    .line 251
    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    const/16 v2, 0x19

    .line 255
    .line 256
    const/16 v3, 0x18

    .line 257
    .line 258
    const/16 v4, 0x17

    .line 259
    .line 260
    const/16 v5, 0x16

    .line 261
    .line 262
    const/16 v6, 0x15

    .line 263
    .line 264
    const/16 v7, 0x14

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    iget v8, p2, Lm6/c;->a:I

    .line 269
    .line 270
    invoke-static {v8}, Landroid/support/v4/media/session/b;->r(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    int-to-long v8, v8

    .line 275
    invoke-interface {p1, v7, v8, v9}, Ls5/d;->q(IJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, p2, Lm6/c;->b:Z

    .line 279
    .line 280
    int-to-long v7, v7

    .line 281
    invoke-interface {p1, v6, v7, v8}, Ls5/d;->q(IJ)V

    .line 282
    .line 283
    .line 284
    iget-boolean v6, p2, Lm6/c;->c:Z

    .line 285
    .line 286
    int-to-long v6, v6

    .line 287
    invoke-interface {p1, v5, v6, v7}, Ls5/d;->q(IJ)V

    .line 288
    .line 289
    .line 290
    iget-boolean v5, p2, Lm6/c;->d:Z

    .line 291
    .line 292
    int-to-long v5, v5

    .line 293
    invoke-interface {p1, v4, v5, v6}, Ls5/d;->q(IJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, p2, Lm6/c;->e:Z

    .line 297
    .line 298
    int-to-long v4, v4

    .line 299
    invoke-interface {p1, v3, v4, v5}, Ls5/d;->q(IJ)V

    .line 300
    .line 301
    .line 302
    iget-wide v3, p2, Lm6/c;->f:J

    .line 303
    .line 304
    invoke-interface {p1, v2, v3, v4}, Ls5/d;->q(IJ)V

    .line 305
    .line 306
    .line 307
    iget-wide v2, p2, Lm6/c;->g:J

    .line 308
    .line 309
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p2, Lm6/c;->h:Ljava/util/Set;

    .line 313
    .line 314
    invoke-static {p2}, Landroid/support/v4/media/session/b;->u(Ljava/util/Set;)[B

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p1, v0, p2}, Ls5/d;->t(I[B)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    invoke-interface {p1, v7}, Ls5/d;->I(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v6}, Ls5/d;->I(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v5}, Ls5/d;->I(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v4}, Ls5/d;->I(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v3}, Ls5/d;->I(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v2}, Ls5/d;->I(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v0}, Ls5/d;->I(I)V

    .line 344
    .line 345
    .line 346
    :goto_8
    return-void

    .line 347
    :pswitch_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_2
    check-cast p2, Lv6/i;

    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    throw p1

    .line 357
    :pswitch_3
    check-cast p2, Lv6/f;

    .line 358
    .line 359
    iget-object v0, p2, Lv6/f;->a:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    iget v0, p2, Lv6/f;->b:I

    .line 372
    .line 373
    int-to-long v0, v0

    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 376
    .line 377
    .line 378
    iget p2, p2, Lv6/f;->c:I

    .line 379
    .line 380
    int-to-long v0, p2

    .line 381
    const/4 p2, 0x3

    .line 382
    invoke-interface {p1, p2, v0, v1}, Ls5/d;->q(IJ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_4
    check-cast p2, Lv6/c;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iget-object v1, p2, Lv6/c;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p2, Lv6/c;->b:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    const/4 p2, 0x2

    .line 401
    invoke-interface {p1, p2, v0, v1}, Ls5/d;->q(IJ)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    check-cast p2, Lv6/a;

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iget-object v1, p2, Lv6/a;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p2, Lv6/a;->b:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    if-nez p2, :cond_c

    .line 417
    .line 418
    invoke-interface {p1, v0}, Ls5/d;->I(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    invoke-interface {p1, v0, p2}, Ls5/d;->g(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-void

    .line 426
    :pswitch_6
    check-cast p2, Lun/f;

    .line 427
    .line 428
    iget v0, p2, Lun/f;->a:I

    .line 429
    .line 430
    int-to-long v0, v0

    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    iget-object v1, p2, Lun/f;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    iget-object v1, p2, Lun/f;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    iget-object v1, p2, Lun/f;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1, v0, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget v0, p2, Lun/f;->e:I

    .line 454
    .line 455
    int-to-long v0, v0

    .line 456
    const/4 v2, 0x5

    .line 457
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p2, Lun/f;->f:Ltn/j;

    .line 461
    .line 462
    const-string v1, "priority"

    .line 463
    .line 464
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget v0, v0, Ltn/j;->a:I

    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    int-to-long v2, v0

    .line 471
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p2, Lun/f;->g:Ljava/util/Map;

    .line 475
    .line 476
    invoke-static {v0}, Lmf/z;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v1, 0x7

    .line 481
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    iget-wide v1, p2, Lun/f;->h:J

    .line 487
    .line 488
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x9

    .line 492
    .line 493
    iget-wide v1, p2, Lun/f;->i:J

    .line 494
    .line 495
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p2, Lun/f;->j:Ltn/n;

    .line 499
    .line 500
    const-string v1, "status"

    .line 501
    .line 502
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v0, v0, Ltn/n;->a:I

    .line 506
    .line 507
    const/16 v1, 0xa

    .line 508
    .line 509
    int-to-long v2, v0

    .line 510
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p2, Lun/f;->k:Ltn/c;

    .line 514
    .line 515
    const-string v1, "error"

    .line 516
    .line 517
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget v0, v0, Ltn/c;->a:I

    .line 521
    .line 522
    const/16 v1, 0xb

    .line 523
    .line 524
    int-to-long v2, v0

    .line 525
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p2, Lun/f;->l:Ltn/i;

    .line 529
    .line 530
    const-string v1, "networkType"

    .line 531
    .line 532
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v0, v0, Ltn/i;->a:I

    .line 536
    .line 537
    const/16 v1, 0xc

    .line 538
    .line 539
    int-to-long v2, v0

    .line 540
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0xd

    .line 544
    .line 545
    iget-wide v1, p2, Lun/f;->x:J

    .line 546
    .line 547
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p2, Lun/f;->F:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v1, 0xe

    .line 553
    .line 554
    if-nez v0, :cond_d

    .line 555
    .line 556
    invoke-interface {p1, v1}, Ls5/d;->I(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_d
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    iget-object v0, p2, Lun/f;->G:Ltn/b;

    .line 564
    .line 565
    const-string v1, "enqueueAction"

    .line 566
    .line 567
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget v0, v0, Ltn/b;->a:I

    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    int-to-long v2, v0

    .line 575
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x10

    .line 579
    .line 580
    iget-wide v1, p2, Lun/f;->H:J

    .line 581
    .line 582
    invoke-interface {p1, v0, v1, v2}, Ls5/d;->q(IJ)V

    .line 583
    .line 584
    .line 585
    iget-boolean v0, p2, Lun/f;->I:Z

    .line 586
    .line 587
    const/16 v1, 0x11

    .line 588
    .line 589
    int-to-long v2, v0

    .line 590
    invoke-interface {p1, v1, v2, v3}, Ls5/d;->q(IJ)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p2, Lun/f;->J:Lco/g;

    .line 594
    .line 595
    invoke-static {v0}, Lmf/z;->j(Lco/g;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v1, 0x12

    .line 600
    .line 601
    invoke-interface {p1, v1, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget v0, p2, Lun/f;->K:I

    .line 605
    .line 606
    int-to-long v0, v0

    .line 607
    const/16 v2, 0x13

    .line 608
    .line 609
    invoke-interface {p1, v2, v0, v1}, Ls5/d;->q(IJ)V

    .line 610
    .line 611
    .line 612
    iget p2, p2, Lun/f;->L:I

    .line 613
    .line 614
    int-to-long v0, p2

    .line 615
    const/16 p2, 0x14

    .line 616
    .line 617
    invoke-interface {p1, p2, v0, v1}, Ls5/d;->q(IJ)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
