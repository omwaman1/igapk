.class public final synthetic Landroidx/activity/g0;
.super Ltp/i;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/activity/g0;->i:I

    invoke-direct/range {p0 .. p7}, Ltp/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/g0;->i:I

    .line 4
    .line 5
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    iget-object v4, v0, Ltp/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Li1/e;

    .line 13
    .line 14
    iget-object v1, v4, Li1/e;->c:Lu/g0;

    .line 15
    .line 16
    iget-object v5, v4, Li1/e;->d:Lu/g0;

    .line 17
    .line 18
    iget-object v6, v4, Li1/e;->a:Li1/j;

    .line 19
    .line 20
    invoke-virtual {v6}, Li1/j;->j()Li1/r;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v15, 0x8

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    iget-object v7, v5, Lu/g0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v17, 0x80

    .line 33
    .line 34
    iget-object v8, v5, Lu/g0;->a:[J

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    add-int/lit8 v9, v9, -0x2

    .line 38
    .line 39
    if-ltz v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x7

    .line 43
    const-wide/16 v19, 0xff

    .line 44
    .line 45
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_0
    aget-wide v12, v8, v10

    .line 51
    .line 52
    move-object v14, v3

    .line 53
    not-long v2, v12

    .line 54
    shl-long/2addr v2, v11

    .line 55
    and-long/2addr v2, v12

    .line 56
    and-long v2, v2, v21

    .line 57
    .line 58
    cmp-long v2, v2, v21

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sub-int v2, v10, v9

    .line 63
    .line 64
    not-int v2, v2

    .line 65
    ushr-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    and-long v23, v12, v19

    .line 73
    .line 74
    cmp-long v23, v23, v17

    .line 75
    .line 76
    if-ltz v23, :cond_0

    .line 77
    .line 78
    shr-long/2addr v12, v15

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    shl-int/lit8 v1, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    aget-object v1, v7, v1

    .line 86
    .line 87
    check-cast v1, Lc2/c;

    .line 88
    .line 89
    sget-object v2, Li1/p;->a:Li1/p;

    .line 90
    .line 91
    invoke-virtual {v1}, Lc2/c;->i0()V

    .line 92
    .line 93
    .line 94
    throw v16

    .line 95
    :cond_1
    if-ne v2, v15, :cond_11

    .line 96
    .line 97
    :cond_2
    if-eq v10, v9, :cond_11

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    move-object v3, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v14, v3

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    move-object v14, v3

    .line 107
    const/4 v11, 0x7

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    const-wide/16 v19, 0xff

    .line 111
    .line 112
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-boolean v2, v7, Ld1/l;->F:Z

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Li1/r;->m0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v7}, Li1/r;->l0()Li1/p;

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, Ld1/l;->a:Ld1/l;

    .line 134
    .line 135
    iget-boolean v2, v2, Ld1/l;->F:Z

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "visitAncestors called on an unattached node"

    .line 140
    .line 141
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, v7, Ld1/l;->a:Ld1/l;

    .line 145
    .line 146
    invoke-static {v7}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget-object v8, v3, Lc2/g0;->X:Lc2/b1;

    .line 154
    .line 155
    iget-object v8, v8, Lc2/b1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ld1/l;

    .line 158
    .line 159
    iget v8, v8, Ld1/l;->d:I

    .line 160
    .line 161
    and-int/lit16 v8, v8, 0x1400

    .line 162
    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    :goto_3
    if-eqz v2, :cond_b

    .line 166
    .line 167
    iget v8, v2, Ld1/l;->c:I

    .line 168
    .line 169
    and-int/lit16 v9, v8, 0x1400

    .line 170
    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x400

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    :cond_7
    instance-of v8, v2, Lc2/c;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v1, 0x1

    .line 191
    if-gt v7, v1, :cond_9

    .line 192
    .line 193
    check-cast v2, Lc2/c;

    .line 194
    .line 195
    invoke-virtual {v2}, Lc2/c;->i0()V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_9
    check-cast v2, Lc2/c;

    .line 200
    .line 201
    sget-object v1, Li1/p;->a:Li1/p;

    .line 202
    .line 203
    invoke-virtual {v2}, Lc2/c;->i0()V

    .line 204
    .line 205
    .line 206
    throw v16

    .line 207
    :cond_a
    :goto_4
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-virtual {v3}, Lc2/g0;->p()Lc2/g0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    iget-object v2, v3, Lc2/g0;->X:Lc2/b1;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget-object v2, v2, Lc2/b1;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lc2/y1;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    move-object/from16 v2, v16

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    iget-object v2, v5, Lu/g0;->b:[Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v5, Lu/g0;->a:[J

    .line 231
    .line 232
    array-length v7, v3

    .line 233
    add-int/lit8 v7, v7, -0x2

    .line 234
    .line 235
    if-ltz v7, :cond_11

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_5
    aget-wide v9, v3, v8

    .line 239
    .line 240
    not-long v12, v9

    .line 241
    shl-long/2addr v12, v11

    .line 242
    and-long/2addr v12, v9

    .line 243
    and-long v12, v12, v21

    .line 244
    .line 245
    cmp-long v12, v12, v21

    .line 246
    .line 247
    if-eqz v12, :cond_10

    .line 248
    .line 249
    sub-int v12, v8, v7

    .line 250
    .line 251
    not-int v12, v12

    .line 252
    ushr-int/lit8 v12, v12, 0x1f

    .line 253
    .line 254
    rsub-int/lit8 v12, v12, 0x8

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_6
    if-ge v13, v12, :cond_f

    .line 258
    .line 259
    and-long v23, v9, v19

    .line 260
    .line 261
    cmp-long v23, v23, v17

    .line 262
    .line 263
    if-ltz v23, :cond_e

    .line 264
    .line 265
    shr-long/2addr v9, v15

    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    shl-int/lit8 v1, v8, 0x3

    .line 270
    .line 271
    add-int/2addr v1, v13

    .line 272
    aget-object v1, v2, v1

    .line 273
    .line 274
    check-cast v1, Lc2/c;

    .line 275
    .line 276
    sget-object v2, Li1/p;->a:Li1/p;

    .line 277
    .line 278
    invoke-virtual {v1}, Lc2/c;->i0()V

    .line 279
    .line 280
    .line 281
    throw v16

    .line 282
    :cond_f
    if-ne v12, v15, :cond_11

    .line 283
    .line 284
    :cond_10
    if-eq v8, v7, :cond_11

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    :goto_7
    invoke-virtual {v6}, Li1/j;->j()Li1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget-object v2, v6, Li1/j;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Li1/r;

    .line 298
    .line 299
    invoke-virtual {v2}, Li1/r;->l0()Li1/p;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Li1/p;->c:Li1/p;

    .line 304
    .line 305
    if-ne v2, v3, :cond_13

    .line 306
    .line 307
    :cond_12
    iget-object v2, v6, Li1/j;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 310
    .line 311
    invoke-interface {v2}, Li1/t;->clearOwnerFocus()V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v1}, Lu/g0;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lu/g0;->b()V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    iput-boolean v1, v4, Li1/e;->e:Z

    .line 322
    .line 323
    return-object v14

    .line 324
    :pswitch_0
    const/16 v16, 0x0

    .line 325
    .line 326
    check-cast v4, Landroid/view/View;

    .line 327
    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v2, 0x1e

    .line 331
    .line 332
    if-lt v1, v2, :cond_14

    .line 333
    .line 334
    invoke-static {v4}, Lf2/c;->l(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    const/16 v2, 0x1d

    .line 338
    .line 339
    if-lt v1, v2, :cond_16

    .line 340
    .line 341
    invoke-static {v4}, Landroidx/transition/b;->e(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    new-instance v2, Lf2/b;

    .line 349
    .line 350
    invoke-direct {v2, v1, v4}, Lf2/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    :goto_8
    move-object/from16 v2, v16

    .line 355
    .line 356
    :goto_9
    return-object v2

    .line 357
    :pswitch_1
    move-object v14, v3

    .line 358
    check-cast v4, Lcom/appx/core/fragment/OTTFragment;

    .line 359
    .line 360
    invoke-static {v4}, Lcom/appx/core/fragment/OTTFragment;->access$onCourseCoverClick(Lcom/appx/core/fragment/OTTFragment;)V

    .line 361
    .line 362
    .line 363
    return-object v14

    .line 364
    :pswitch_2
    move-object v14, v3

    .line 365
    check-cast v4, Lcom/appx/core/fragment/BonusContentsFragment;

    .line 366
    .line 367
    invoke-static {v4}, Lcom/appx/core/fragment/BonusContentsFragment;->access$onCourseCoverClick(Lcom/appx/core/fragment/BonusContentsFragment;)V

    .line 368
    .line 369
    .line 370
    return-object v14

    .line 371
    :pswitch_3
    move-object v14, v3

    .line 372
    check-cast v4, Landroidx/activity/h0;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/activity/h0;->e()V

    .line 375
    .line 376
    .line 377
    return-object v14

    .line 378
    :pswitch_4
    move-object v14, v3

    .line 379
    check-cast v4, Landroidx/activity/h0;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/activity/h0;->e()V

    .line 382
    .line 383
    .line 384
    return-object v14

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
