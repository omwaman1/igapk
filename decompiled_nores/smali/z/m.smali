.class public final Lz/m;
.super Llp/h;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic F:Lz/g0;

.field public final synthetic G:Lg0/n;

.field public final synthetic H:La2/f0;

.field public final synthetic I:Lz/o;

.field public final synthetic J:La3/j;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ltp/u;

.field public f:Landroidx/recyclerview/widget/i;

.field public g:Lw1/m;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz/o;

.field public final synthetic x:Ltp/u;


# direct methods
.method public constructor <init>(Lz/o;Ltp/u;Lz/g0;Lg0/n;La2/f0;Lz/o;La3/j;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/m;->l:Lz/o;

    .line 2
    .line 3
    iput-object p2, p0, Lz/m;->x:Ltp/u;

    .line 4
    .line 5
    iput-object p3, p0, Lz/m;->F:Lz/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lz/m;->G:Lg0/n;

    .line 8
    .line 9
    iput-object p5, p0, Lz/m;->H:La2/f0;

    .line 10
    .line 11
    iput-object p6, p0, Lz/m;->I:Lz/o;

    .line 12
    .line 13
    iput-object p7, p0, Lz/m;->J:La3/j;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Llp/h;-><init>(Ljp/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 9

    .line 1
    new-instance v0, Lz/m;

    .line 2
    .line 3
    iget-object v6, p0, Lz/m;->I:Lz/o;

    .line 4
    .line 5
    iget-object v7, p0, Lz/m;->J:La3/j;

    .line 6
    .line 7
    iget-object v1, p0, Lz/m;->l:Lz/o;

    .line 8
    .line 9
    iget-object v2, p0, Lz/m;->x:Ltp/u;

    .line 10
    .line 11
    iget-object v3, p0, Lz/m;->F:Lz/g0;

    .line 12
    .line 13
    iget-object v4, p0, Lz/m;->G:Lg0/n;

    .line 14
    .line 15
    iget-object v5, p0, Lz/m;->H:La2/f0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz/m;-><init>(Lz/o;Ltp/u;Lz/g0;Lg0/n;La2/f0;Lz/o;La3/j;Ljp/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz/m;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/z;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/m;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/m;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 4
    .line 5
    iget v2, v0, Lz/m;->j:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v8, v0, Lz/m;->F:Lz/g0;

    .line 9
    .line 10
    iget-object v11, v0, Lz/m;->x:Ltp/u;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v2, v0, Lz/m;->e:Ltp/u;

    .line 26
    .line 27
    iget-object v3, v0, Lz/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lw1/z;

    .line 30
    .line 31
    iget-object v4, v0, Lz/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lz/g0;

    .line 34
    .line 35
    iget-object v5, v0, Lz/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lsp/e;

    .line 38
    .line 39
    iget-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lw1/z;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v4

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto/16 :goto_28

    .line 51
    .line 52
    :pswitch_1
    iget v2, v0, Lz/m;->i:F

    .line 53
    .line 54
    iget-object v15, v0, Lz/m;->g:Lw1/m;

    .line 55
    .line 56
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 62
    .line 63
    iget-object v5, v0, Lz/m;->e:Ltp/u;

    .line 64
    .line 65
    const-wide v18, 0x7fffffff7fffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lz/m;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ltp/u;

    .line 73
    .line 74
    iget-object v7, v0, Lz/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lw1/z;

    .line 77
    .line 78
    iget-object v14, v0, Lz/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lw1/m;

    .line 81
    .line 82
    iget-object v9, v0, Lz/m;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lw1/z;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object v5, v7

    .line 91
    move-object v3, v8

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    move-object v7, v6

    .line 96
    move-object v6, v9

    .line 97
    move-object v4, v14

    .line 98
    goto/16 :goto_23

    .line 99
    .line 100
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v18, 0x7fffffff7fffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget v2, v0, Lz/m;->i:F

    .line 111
    .line 112
    iget-object v4, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 113
    .line 114
    iget-object v5, v0, Lz/m;->e:Ltp/u;

    .line 115
    .line 116
    iget-object v6, v0, Lz/m;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ltp/u;

    .line 119
    .line 120
    iget-object v7, v0, Lz/m;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lw1/z;

    .line 123
    .line 124
    iget-object v9, v0, Lz/m;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lw1/m;

    .line 127
    .line 128
    iget-object v10, v0, Lz/m;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lw1/z;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v10

    .line 136
    move-object v10, v5

    .line 137
    move-object v5, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v12

    .line 140
    move v12, v3

    .line 141
    move-object v3, v8

    .line 142
    move-object v8, v4

    .line 143
    move-object v4, v9

    .line 144
    move-object/from16 v9, p1

    .line 145
    .line 146
    goto/16 :goto_1b

    .line 147
    .line 148
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v18, 0x7fffffff7fffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lz/m;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lw1/m;

    .line 161
    .line 162
    iget-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lw1/m;

    .line 165
    .line 166
    iget-object v5, v0, Lz/m;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lw1/z;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move-object v3, v8

    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v18, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget v2, v0, Lz/m;->i:F

    .line 189
    .line 190
    iget-object v4, v0, Lz/m;->g:Lw1/m;

    .line 191
    .line 192
    iget-object v5, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 193
    .line 194
    iget-object v6, v0, Lz/m;->e:Ltp/u;

    .line 195
    .line 196
    iget-object v7, v0, Lz/m;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ltp/u;

    .line 199
    .line 200
    iget-object v9, v0, Lz/m;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lw1/z;

    .line 203
    .line 204
    iget-object v10, v0, Lz/m;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lw1/m;

    .line 207
    .line 208
    iget-object v14, v0, Lz/m;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lw1/z;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v3, v9

    .line 216
    move-object v9, v5

    .line 217
    move-object v5, v3

    .line 218
    move-object v3, v10

    .line 219
    move-object v10, v7

    .line 220
    move-object v7, v3

    .line 221
    move-object v3, v8

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v18, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget v2, v0, Lz/m;->i:F

    .line 235
    .line 236
    iget-object v4, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 237
    .line 238
    iget-object v5, v0, Lz/m;->e:Ltp/u;

    .line 239
    .line 240
    iget-object v6, v0, Lz/m;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ltp/u;

    .line 243
    .line 244
    iget-object v7, v0, Lz/m;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lw1/z;

    .line 247
    .line 248
    iget-object v9, v0, Lz/m;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lw1/m;

    .line 251
    .line 252
    iget-object v10, v0, Lz/m;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lw1/z;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v9

    .line 260
    move-object v9, v4

    .line 261
    move-object v4, v5

    .line 262
    move-object v5, v7

    .line 263
    move-object v7, v14

    .line 264
    move-object v14, v10

    .line 265
    move-object v10, v6

    .line 266
    move-object v6, v14

    .line 267
    move-object/from16 v14, p1

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v18, 0x7fffffff7fffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lz/m;->h:Z

    .line 282
    .line 283
    iget-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lw1/m;

    .line 286
    .line 287
    iget-object v5, v0, Lz/m;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lw1/z;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v18, 0x7fffffff7fffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lz/m;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lw1/z;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    :cond_0
    move-object v5, v2

    .line 317
    goto :goto_0

    .line 318
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v18, 0x7fffffff7fffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lz/m;->k:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lw1/z;

    .line 334
    .line 335
    sget-object v4, Lw1/i;->a:Lw1/i;

    .line 336
    .line 337
    iput-object v2, v0, Lz/m;->k:Ljava/lang/Object;

    .line 338
    .line 339
    iput v13, v0, Lz/m;->j:I

    .line 340
    .line 341
    invoke-static {v2, v12, v4, v0}, Lz/h1;->a(Lw1/z;ZLw1/i;Llp/a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v1, :cond_0

    .line 346
    .line 347
    goto/16 :goto_27

    .line 348
    .line 349
    :goto_0
    check-cast v4, Lw1/m;

    .line 350
    .line 351
    iget-object v2, v0, Lz/m;->l:Lz/o;

    .line 352
    .line 353
    invoke-virtual {v2}, Lz/o;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_1

    .line 364
    .line 365
    invoke-virtual {v4}, Lw1/m;->a()V

    .line 366
    .line 367
    .line 368
    :cond_1
    iput-object v5, v0, Lz/m;->k:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-boolean v2, v0, Lz/m;->h:Z

    .line 373
    .line 374
    iput v3, v0, Lz/m;->j:I

    .line 375
    .line 376
    invoke-static {v5, v0, v3}, Lz/h1;->b(Lw1/z;Llp/h;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-ne v6, v1, :cond_2

    .line 381
    .line 382
    goto/16 :goto_27

    .line 383
    .line 384
    :cond_2
    :goto_1
    check-cast v6, Lw1/m;

    .line 385
    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    iput-wide v9, v11, Ltp/u;->a:J

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    :goto_2
    iget-wide v9, v6, Lw1/m;->a:J

    .line 393
    .line 394
    iget v2, v6, Lw1/m;->i:I

    .line 395
    .line 396
    iget-object v4, v5, Lw1/z;->f:Lw1/a0;

    .line 397
    .line 398
    iget-object v4, v4, Lw1/a0;->K:Lw1/h;

    .line 399
    .line 400
    invoke-static {v4, v9, v10}, Lz/n;->a(Lw1/h;J)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_3

    .line 405
    .line 406
    move-object v3, v8

    .line 407
    :goto_3
    const/4 v7, 0x0

    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_3
    iget-object v4, v5, Lw1/z;->f:Lw1/a0;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v4, v4, Lc2/g0;->S:Ld2/m2;

    .line 420
    .line 421
    if-ne v2, v3, :cond_4

    .line 422
    .line 423
    invoke-interface {v4}, Ld2/m2;->c()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sget v4, Lz/n;->a:F

    .line 428
    .line 429
    mul-float/2addr v2, v4

    .line 430
    goto :goto_4

    .line 431
    :cond_4
    invoke-interface {v4}, Ld2/m2;->c()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_4
    new-instance v4, Ltp/u;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-wide v9, v4, Ltp/u;->a:J

    .line 441
    .line 442
    new-instance v7, Landroidx/recyclerview/widget/i;

    .line 443
    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    invoke-direct {v7, v8, v14, v15, v9}, Landroidx/recyclerview/widget/i;-><init>(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    .line 451
    move-object v9, v7

    .line 452
    move-object v10, v11

    .line 453
    move-object v7, v6

    .line 454
    move-object v6, v5

    .line 455
    :goto_5
    iput-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v0, Lz/m;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v0, Lz/m;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v10, v0, Lz/m;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v4, v0, Lz/m;->e:Ltp/u;

    .line 464
    .line 465
    iput-object v9, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    iput-object v14, v0, Lz/m;->g:Lw1/m;

    .line 469
    .line 470
    iput v2, v0, Lz/m;->i:F

    .line 471
    .line 472
    const/4 v14, 0x3

    .line 473
    iput v14, v0, Lz/m;->j:I

    .line 474
    .line 475
    invoke-static {v5, v0}, Lp0/m;->f(Lw1/z;Llp/a;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-ne v14, v1, :cond_5

    .line 480
    .line 481
    goto/16 :goto_27

    .line 482
    .line 483
    :cond_5
    :goto_6
    check-cast v14, Lw1/h;

    .line 484
    .line 485
    iget-object v15, v14, Lw1/h;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v20, v15

    .line 488
    .line 489
    check-cast v20, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    :goto_7
    if-ge v12, v13, :cond_7

    .line 496
    .line 497
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    move-object/from16 v3, v21

    .line 502
    .line 503
    check-cast v3, Lw1/m;

    .line 504
    .line 505
    move/from16 v22, v12

    .line 506
    .line 507
    move/from16 p1, v13

    .line 508
    .line 509
    iget-wide v12, v3, Lw1/m;->a:J

    .line 510
    .line 511
    move-object/from16 v23, v7

    .line 512
    .line 513
    move-object v3, v8

    .line 514
    iget-wide v7, v4, Ltp/u;->a:J

    .line 515
    .line 516
    invoke-static {v12, v13, v7, v8}, Lw1/y;->d(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_6

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_6
    add-int/lit8 v12, v22, 0x1

    .line 524
    .line 525
    move/from16 v13, p1

    .line 526
    .line 527
    move-object v8, v3

    .line 528
    move-object/from16 v7, v23

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    goto :goto_7

    .line 532
    :cond_7
    move-object/from16 v23, v7

    .line 533
    .line 534
    move-object v3, v8

    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    :goto_8
    move-object/from16 v7, v21

    .line 538
    .line 539
    check-cast v7, Lw1/m;

    .line 540
    .line 541
    if-nez v7, :cond_8

    .line 542
    .line 543
    :goto_9
    move-object v5, v6

    .line 544
    move-object/from16 v6, v23

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_8
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_9

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_9
    invoke-static {v7}, Lw1/y;->c(Lw1/m;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_d

    .line 560
    .line 561
    iget-object v7, v14, Lw1/h;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v8, v7

    .line 564
    check-cast v8, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    const/4 v12, 0x0

    .line 571
    :goto_a
    if-ge v12, v8, :cond_b

    .line 572
    .line 573
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    move-object v14, v13

    .line 578
    check-cast v14, Lw1/m;

    .line 579
    .line 580
    iget-boolean v14, v14, Lw1/m;->d:Z

    .line 581
    .line 582
    if-eqz v14, :cond_a

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_b
    const/4 v13, 0x0

    .line 589
    :goto_b
    check-cast v13, Lw1/m;

    .line 590
    .line 591
    if-nez v13, :cond_c

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_c
    iget-wide v7, v13, Lw1/m;->a:J

    .line 595
    .line 596
    iput-wide v7, v4, Ltp/u;->a:J

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_d
    invoke-virtual {v9, v7, v2}, Landroidx/recyclerview/widget/i;->G(Lw1/m;F)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    and-long v14, v12, v18

    .line 604
    .line 605
    cmp-long v8, v14, v16

    .line 606
    .line 607
    if-eqz v8, :cond_f

    .line 608
    .line 609
    invoke-virtual {v7}, Lw1/m;->a()V

    .line 610
    .line 611
    .line 612
    iput-wide v12, v10, Ltp/u;->a:J

    .line 613
    .line 614
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_e

    .line 619
    .line 620
    move-object v5, v6

    .line 621
    move-object/from16 v6, v23

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_e
    const-wide/16 v14, 0x0

    .line 625
    .line 626
    iput-wide v14, v9, Landroidx/recyclerview/widget/i;->b:J

    .line 627
    .line 628
    :goto_c
    move-object v8, v3

    .line 629
    move-object/from16 v7, v23

    .line 630
    .line 631
    :goto_d
    const/4 v3, 0x2

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x1

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_f
    sget-object v8, Lw1/i;->c:Lw1/i;

    .line 637
    .line 638
    iput-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v12, v23

    .line 641
    .line 642
    iput-object v12, v0, Lz/m;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v5, v0, Lz/m;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v10, v0, Lz/m;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v4, v0, Lz/m;->e:Ltp/u;

    .line 649
    .line 650
    iput-object v9, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 651
    .line 652
    iput-object v7, v0, Lz/m;->g:Lw1/m;

    .line 653
    .line 654
    iput v2, v0, Lz/m;->i:F

    .line 655
    .line 656
    const/4 v13, 0x4

    .line 657
    iput v13, v0, Lz/m;->j:I

    .line 658
    .line 659
    invoke-virtual {v5, v8, v0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-ne v8, v1, :cond_10

    .line 664
    .line 665
    goto/16 :goto_27

    .line 666
    .line 667
    :cond_10
    move-object v14, v6

    .line 668
    move-object v6, v4

    .line 669
    move-object v4, v7

    .line 670
    move-object v7, v12

    .line 671
    :goto_e
    invoke-virtual {v4}, Lw1/m;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_13

    .line 676
    .line 677
    move-object v6, v7

    .line 678
    move-object v5, v14

    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :goto_f
    if-eqz v7, :cond_12

    .line 682
    .line 683
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_11

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_11
    move-object v8, v3

    .line 691
    const/4 v3, 0x2

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x1

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_12
    :goto_10
    move-object v4, v7

    .line 697
    goto :goto_11

    .line 698
    :cond_13
    move-object v8, v3

    .line 699
    move-object v4, v6

    .line 700
    move-object v6, v14

    .line 701
    goto :goto_d

    .line 702
    :cond_14
    move-object v3, v8

    .line 703
    :goto_11
    if-nez v4, :cond_2c

    .line 704
    .line 705
    iget-object v2, v5, Lw1/z;->f:Lw1/a0;

    .line 706
    .line 707
    iget-object v2, v2, Lw1/a0;->K:Lw1/h;

    .line 708
    .line 709
    iget-object v2, v2, Lw1/h;->a:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const/4 v8, 0x0

    .line 719
    :goto_12
    if-ge v8, v7, :cond_2c

    .line 720
    .line 721
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lw1/m;

    .line 726
    .line 727
    iget-boolean v9, v9, Lw1/m;->d:Z

    .line 728
    .line 729
    if-eqz v9, :cond_2b

    .line 730
    .line 731
    move-object v2, v4

    .line 732
    move-object v4, v6

    .line 733
    :goto_13
    sget-object v6, Lw1/i;->c:Lw1/i;

    .line 734
    .line 735
    iput-object v5, v0, Lz/m;->k:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v2, v0, Lz/m;->c:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    iput-object v14, v0, Lz/m;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v14, v0, Lz/m;->e:Ltp/u;

    .line 745
    .line 746
    iput-object v14, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 747
    .line 748
    iput-object v14, v0, Lz/m;->g:Lw1/m;

    .line 749
    .line 750
    const/4 v7, 0x5

    .line 751
    iput v7, v0, Lz/m;->j:I

    .line 752
    .line 753
    invoke-virtual {v5, v6, v0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    if-ne v6, v1, :cond_15

    .line 758
    .line 759
    goto/16 :goto_27

    .line 760
    .line 761
    :cond_15
    :goto_14
    check-cast v6, Lw1/h;

    .line 762
    .line 763
    iget-object v6, v6, Lw1/h;->a:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v7, v6

    .line 766
    check-cast v7, Ljava/util/Collection;

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_15
    if-ge v8, v7, :cond_18

    .line 774
    .line 775
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lw1/m;

    .line 780
    .line 781
    invoke-virtual {v9}, Lw1/m;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_17

    .line 786
    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const/4 v8, 0x0

    .line 795
    :goto_16
    if-ge v8, v7, :cond_18

    .line 796
    .line 797
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lw1/m;

    .line 802
    .line 803
    iget-boolean v9, v9, Lw1/m;->d:Z

    .line 804
    .line 805
    if-eqz v9, :cond_16

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_18
    move-object v7, v6

    .line 815
    check-cast v7, Ljava/util/Collection;

    .line 816
    .line 817
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_17
    if-ge v8, v7, :cond_2a

    .line 823
    .line 824
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lw1/m;

    .line 829
    .line 830
    iget-boolean v9, v9, Lw1/m;->d:Z

    .line 831
    .line 832
    if-eqz v9, :cond_29

    .line 833
    .line 834
    invoke-static {v6}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lw1/m;

    .line 839
    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    iget-wide v9, v2, Lw1/m;->c:J

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_19
    const-wide/16 v9, 0x0

    .line 846
    .line 847
    :goto_18
    iget-wide v6, v4, Lw1/m;->c:J

    .line 848
    .line 849
    invoke-static {v9, v10, v6, v7}, Lj1/b;->e(JJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    iget-wide v8, v4, Lw1/m;->a:J

    .line 854
    .line 855
    iget v2, v4, Lw1/m;->i:I

    .line 856
    .line 857
    iget-object v10, v5, Lw1/z;->f:Lw1/a0;

    .line 858
    .line 859
    iget-object v10, v10, Lw1/a0;->K:Lw1/h;

    .line 860
    .line 861
    invoke-static {v10, v8, v9}, Lz/n;->a(Lw1/h;J)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eqz v10, :cond_1a

    .line 866
    .line 867
    move-object v6, v4

    .line 868
    const/4 v4, 0x0

    .line 869
    const-wide/16 v12, 0x0

    .line 870
    .line 871
    goto/16 :goto_11

    .line 872
    .line 873
    :cond_1a
    iget-object v10, v5, Lw1/z;->f:Lw1/a0;

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v10}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    iget-object v10, v10, Lc2/g0;->S:Ld2/m2;

    .line 883
    .line 884
    const/4 v12, 0x2

    .line 885
    if-ne v2, v12, :cond_1b

    .line 886
    .line 887
    invoke-interface {v10}, Ld2/m2;->c()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    sget v10, Lz/n;->a:F

    .line 892
    .line 893
    mul-float/2addr v2, v10

    .line 894
    goto :goto_19

    .line 895
    :cond_1b
    invoke-interface {v10}, Ld2/m2;->c()F

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    :goto_19
    new-instance v10, Ltp/u;

    .line 900
    .line 901
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-wide v8, v10, Ltp/u;->a:J

    .line 905
    .line 906
    new-instance v8, Landroidx/recyclerview/widget/i;

    .line 907
    .line 908
    const/16 v9, 0xa

    .line 909
    .line 910
    invoke-direct {v8, v3, v6, v7, v9}, Landroidx/recyclerview/widget/i;-><init>(Ljava/lang/Object;JI)V

    .line 911
    .line 912
    .line 913
    move-object v6, v5

    .line 914
    move-object v7, v11

    .line 915
    :goto_1a
    iput-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v5, v0, Lz/m;->c:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v7, v0, Lz/m;->d:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v10, v0, Lz/m;->e:Ltp/u;

    .line 924
    .line 925
    iput-object v8, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    iput-object v14, v0, Lz/m;->g:Lw1/m;

    .line 929
    .line 930
    iput v2, v0, Lz/m;->i:F

    .line 931
    .line 932
    const/4 v9, 0x6

    .line 933
    iput v9, v0, Lz/m;->j:I

    .line 934
    .line 935
    invoke-static {v5, v0}, Lp0/m;->f(Lw1/z;Llp/a;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    if-ne v9, v1, :cond_1c

    .line 940
    .line 941
    goto/16 :goto_27

    .line 942
    .line 943
    :cond_1c
    :goto_1b
    check-cast v9, Lw1/h;

    .line 944
    .line 945
    iget-object v13, v9, Lw1/h;->a:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v14, v13

    .line 948
    check-cast v14, Ljava/util/Collection;

    .line 949
    .line 950
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    const/4 v15, 0x0

    .line 955
    :goto_1c
    if-ge v15, v14, :cond_1e

    .line 956
    .line 957
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    move-object/from16 v12, v21

    .line 962
    .line 963
    check-cast v12, Lw1/m;

    .line 964
    .line 965
    move-object/from16 v22, v13

    .line 966
    .line 967
    iget-wide v12, v12, Lw1/m;->a:J

    .line 968
    .line 969
    move/from16 p1, v14

    .line 970
    .line 971
    move/from16 v23, v15

    .line 972
    .line 973
    iget-wide v14, v10, Ltp/u;->a:J

    .line 974
    .line 975
    invoke-static {v12, v13, v14, v15}, Lw1/y;->d(JJ)Z

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    if-eqz v12, :cond_1d

    .line 980
    .line 981
    move-object/from16 v14, v21

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_1d
    add-int/lit8 v15, v23, 0x1

    .line 985
    .line 986
    move/from16 v14, p1

    .line 987
    .line 988
    move-object/from16 v13, v22

    .line 989
    .line 990
    const/4 v12, 0x2

    .line 991
    goto :goto_1c

    .line 992
    :cond_1e
    const/4 v14, 0x0

    .line 993
    :goto_1d
    move-object v15, v14

    .line 994
    check-cast v15, Lw1/m;

    .line 995
    .line 996
    if-nez v15, :cond_1f

    .line 997
    .line 998
    :goto_1e
    move-object v5, v6

    .line 999
    const-wide/16 v12, 0x0

    .line 1000
    .line 1001
    :goto_1f
    move-object v6, v4

    .line 1002
    const/4 v4, 0x0

    .line 1003
    goto/16 :goto_11

    .line 1004
    .line 1005
    :cond_1f
    invoke-virtual {v15}, Lw1/m;->b()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    if-eqz v12, :cond_20

    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_20
    invoke-static {v15}, Lw1/y;->c(Lw1/m;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-eqz v12, :cond_24

    .line 1017
    .line 1018
    iget-object v9, v9, Lw1/h;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v12, v9

    .line 1021
    check-cast v12, Ljava/util/Collection;

    .line 1022
    .line 1023
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    const/4 v13, 0x0

    .line 1028
    :goto_20
    if-ge v13, v12, :cond_22

    .line 1029
    .line 1030
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    move-object v15, v14

    .line 1035
    check-cast v15, Lw1/m;

    .line 1036
    .line 1037
    iget-boolean v15, v15, Lw1/m;->d:Z

    .line 1038
    .line 1039
    if-eqz v15, :cond_21

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :cond_22
    const/4 v14, 0x0

    .line 1046
    :goto_21
    check-cast v14, Lw1/m;

    .line 1047
    .line 1048
    if-nez v14, :cond_23

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_23
    iget-wide v12, v14, Lw1/m;->a:J

    .line 1052
    .line 1053
    iput-wide v12, v10, Ltp/u;->a:J

    .line 1054
    .line 1055
    const-wide/16 v12, 0x0

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_24
    invoke-virtual {v8, v15, v2}, Landroidx/recyclerview/widget/i;->G(Lw1/m;F)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v12

    .line 1062
    and-long v12, v12, v18

    .line 1063
    .line 1064
    cmp-long v9, v12, v16

    .line 1065
    .line 1066
    if-eqz v9, :cond_27

    .line 1067
    .line 1068
    invoke-virtual {v15}, Lw1/m;->a()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    invoke-static {v15, v9}, Lw1/y;->e(Lw1/m;Z)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v12

    .line 1076
    iput-wide v12, v7, Ltp/u;->a:J

    .line 1077
    .line 1078
    invoke-virtual {v15}, Lw1/m;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_25

    .line 1083
    .line 1084
    move-object v5, v6

    .line 1085
    const-wide/16 v12, 0x0

    .line 1086
    .line 1087
    move-object v6, v4

    .line 1088
    move-object v4, v15

    .line 1089
    goto/16 :goto_11

    .line 1090
    .line 1091
    :cond_25
    const-wide/16 v12, 0x0

    .line 1092
    .line 1093
    iput-wide v12, v8, Landroidx/recyclerview/widget/i;->b:J

    .line 1094
    .line 1095
    :cond_26
    :goto_22
    const/4 v12, 0x2

    .line 1096
    goto/16 :goto_1a

    .line 1097
    .line 1098
    :cond_27
    const-wide/16 v12, 0x0

    .line 1099
    .line 1100
    sget-object v9, Lw1/i;->c:Lw1/i;

    .line 1101
    .line 1102
    iput-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v4, v0, Lz/m;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v5, v0, Lz/m;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v7, v0, Lz/m;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v10, v0, Lz/m;->e:Ltp/u;

    .line 1111
    .line 1112
    iput-object v8, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 1113
    .line 1114
    iput-object v15, v0, Lz/m;->g:Lw1/m;

    .line 1115
    .line 1116
    iput v2, v0, Lz/m;->i:F

    .line 1117
    .line 1118
    const/4 v14, 0x7

    .line 1119
    iput v14, v0, Lz/m;->j:I

    .line 1120
    .line 1121
    invoke-virtual {v5, v9, v0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    if-ne v9, v1, :cond_28

    .line 1126
    .line 1127
    goto/16 :goto_27

    .line 1128
    .line 1129
    :cond_28
    :goto_23
    invoke-virtual {v15}, Lw1/m;->b()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-eqz v9, :cond_26

    .line 1134
    .line 1135
    move-object v5, v6

    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :cond_29
    const-wide/16 v12, 0x0

    .line 1139
    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    goto/16 :goto_17

    .line 1143
    .line 1144
    :cond_2a
    move-object v6, v4

    .line 1145
    move-object v4, v2

    .line 1146
    goto/16 :goto_11

    .line 1147
    .line 1148
    :cond_2b
    const-wide/16 v12, 0x0

    .line 1149
    .line 1150
    add-int/lit8 v8, v8, 0x1

    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    :cond_2c
    if-eqz v4, :cond_3e

    .line 1155
    .line 1156
    iget-wide v7, v11, Ltp/u;->a:J

    .line 1157
    .line 1158
    new-instance v2, Lj1/b;

    .line 1159
    .line 1160
    invoke-direct {v2, v7, v8}, Lj1/b;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v0, Lz/m;->G:Lg0/n;

    .line 1164
    .line 1165
    invoke-virtual {v7, v6, v4, v2}, Lg0/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    iget-wide v6, v11, Ltp/u;->a:J

    .line 1169
    .line 1170
    iget-object v2, v0, Lz/m;->H:La2/f0;

    .line 1171
    .line 1172
    iget-object v8, v2, La2/f0;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v8, Lk8/c;

    .line 1175
    .line 1176
    invoke-static {v8, v4}, Lv6/e;->b(Lk8/c;Lw1/m;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v8, v2, La2/f0;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v8, Lz/v0;

    .line 1182
    .line 1183
    iget-object v8, v8, Lz/v0;->M:Lhq/c;

    .line 1184
    .line 1185
    if-eqz v8, :cond_2d

    .line 1186
    .line 1187
    new-instance v9, Lz/i;

    .line 1188
    .line 1189
    invoke-direct {v9, v6, v7}, Lz/i;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v8, v9}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_2d
    iget-wide v6, v4, Lw1/m;->a:J

    .line 1196
    .line 1197
    iget-object v4, v5, Lw1/z;->f:Lw1/a0;

    .line 1198
    .line 1199
    iget-object v4, v4, Lw1/a0;->K:Lw1/h;

    .line 1200
    .line 1201
    invoke-static {v4, v6, v7}, Lz/n;->a(Lw1/h;J)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_2e

    .line 1206
    .line 1207
    :goto_24
    const/4 v14, 0x0

    .line 1208
    goto/16 :goto_30

    .line 1209
    .line 1210
    :cond_2e
    move-object v8, v3

    .line 1211
    :goto_25
    new-instance v3, Ltp/u;

    .line 1212
    .line 1213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iput-wide v6, v3, Ltp/u;->a:J

    .line 1217
    .line 1218
    move-object v6, v5

    .line 1219
    move-object v5, v2

    .line 1220
    move-object v2, v3

    .line 1221
    move-object v3, v6

    .line 1222
    :goto_26
    iput-object v6, v0, Lz/m;->k:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v5, v0, Lz/m;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v8, v0, Lz/m;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v3, v0, Lz/m;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v2, v0, Lz/m;->e:Ltp/u;

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    iput-object v14, v0, Lz/m;->f:Landroidx/recyclerview/widget/i;

    .line 1234
    .line 1235
    iput-object v14, v0, Lz/m;->g:Lw1/m;

    .line 1236
    .line 1237
    const/16 v4, 0x8

    .line 1238
    .line 1239
    iput v4, v0, Lz/m;->j:I

    .line 1240
    .line 1241
    invoke-static {v3, v0}, Lp0/m;->f(Lw1/z;Llp/a;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-ne v4, v1, :cond_2f

    .line 1246
    .line 1247
    :goto_27
    return-object v1

    .line 1248
    :cond_2f
    :goto_28
    check-cast v4, Lw1/h;

    .line 1249
    .line 1250
    iget-object v7, v4, Lw1/h;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v9, v7

    .line 1253
    check-cast v9, Ljava/util/Collection;

    .line 1254
    .line 1255
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_29
    if-ge v10, v9, :cond_31

    .line 1261
    .line 1262
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    move-object v12, v11

    .line 1267
    check-cast v12, Lw1/m;

    .line 1268
    .line 1269
    iget-wide v12, v12, Lw1/m;->a:J

    .line 1270
    .line 1271
    iget-wide v14, v2, Ltp/u;->a:J

    .line 1272
    .line 1273
    invoke-static {v12, v13, v14, v15}, Lw1/y;->d(JJ)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v12

    .line 1277
    if-eqz v12, :cond_30

    .line 1278
    .line 1279
    move-object v14, v11

    .line 1280
    goto :goto_2a

    .line 1281
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    goto :goto_29

    .line 1285
    :cond_31
    const/4 v14, 0x0

    .line 1286
    :goto_2a
    check-cast v14, Lw1/m;

    .line 1287
    .line 1288
    if-nez v14, :cond_32

    .line 1289
    .line 1290
    const/4 v4, 0x1

    .line 1291
    const/4 v14, 0x0

    .line 1292
    goto :goto_2f

    .line 1293
    :cond_32
    invoke-static {v14}, Lw1/y;->c(Lw1/m;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_36

    .line 1298
    .line 1299
    iget-object v4, v4, Lw1/h;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    move-object v7, v4

    .line 1302
    check-cast v7, Ljava/util/Collection;

    .line 1303
    .line 1304
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    const/4 v9, 0x0

    .line 1309
    :goto_2b
    if-ge v9, v7, :cond_34

    .line 1310
    .line 1311
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    move-object v11, v10

    .line 1316
    check-cast v11, Lw1/m;

    .line 1317
    .line 1318
    iget-boolean v11, v11, Lw1/m;->d:Z

    .line 1319
    .line 1320
    if-eqz v11, :cond_33

    .line 1321
    .line 1322
    goto :goto_2c

    .line 1323
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_34
    const/4 v10, 0x0

    .line 1327
    :goto_2c
    check-cast v10, Lw1/m;

    .line 1328
    .line 1329
    if-nez v10, :cond_35

    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    goto :goto_2f

    .line 1333
    :cond_35
    iget-wide v9, v10, Lw1/m;->a:J

    .line 1334
    .line 1335
    iput-wide v9, v2, Ltp/u;->a:J

    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    goto :goto_26

    .line 1339
    :cond_36
    const/4 v4, 0x1

    .line 1340
    invoke-static {v14, v4}, Lw1/y;->e(Lw1/m;Z)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v9

    .line 1344
    if-nez v8, :cond_37

    .line 1345
    .line 1346
    invoke-static {v9, v10}, Lj1/b;->c(J)F

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    goto :goto_2e

    .line 1351
    :cond_37
    sget-object v7, Lz/g0;->a:Lz/g0;

    .line 1352
    .line 1353
    if-ne v8, v7, :cond_38

    .line 1354
    .line 1355
    const-wide v11, 0xffffffffL

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    and-long/2addr v9, v11

    .line 1361
    :goto_2d
    long-to-int v7, v9

    .line 1362
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    goto :goto_2e

    .line 1367
    :cond_38
    const/16 v7, 0x20

    .line 1368
    .line 1369
    shr-long/2addr v9, v7

    .line 1370
    goto :goto_2d

    .line 1371
    :goto_2e
    const/4 v9, 0x0

    .line 1372
    cmpg-float v7, v7, v9

    .line 1373
    .line 1374
    if-nez v7, :cond_39

    .line 1375
    .line 1376
    goto/16 :goto_26

    .line 1377
    .line 1378
    :cond_39
    :goto_2f
    if-nez v14, :cond_3a

    .line 1379
    .line 1380
    goto/16 :goto_24

    .line 1381
    .line 1382
    :cond_3a
    invoke-virtual {v14}, Lw1/m;->b()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_3b

    .line 1387
    .line 1388
    goto/16 :goto_24

    .line 1389
    .line 1390
    :cond_3b
    invoke-static {v14}, Lw1/y;->c(Lw1/m;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_3d

    .line 1395
    .line 1396
    :goto_30
    if-nez v14, :cond_3c

    .line 1397
    .line 1398
    iget-object v1, v0, Lz/m;->I:Lz/o;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Lz/o;->invoke()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_31

    .line 1404
    :cond_3c
    iget-object v1, v0, Lz/m;->J:La3/j;

    .line 1405
    .line 1406
    invoke-virtual {v1, v14}, La3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    goto :goto_31

    .line 1410
    :cond_3d
    const/4 v9, 0x0

    .line 1411
    invoke-static {v14, v9}, Lw1/y;->e(Lw1/m;Z)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    new-instance v7, Lj1/b;

    .line 1416
    .line 1417
    invoke-direct {v7, v2, v3}, Lj1/b;-><init>(J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v5, v14, v7}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v14}, Lw1/m;->a()V

    .line 1424
    .line 1425
    .line 1426
    iget-wide v2, v14, Lw1/m;->a:J

    .line 1427
    .line 1428
    move-wide/from16 v24, v2

    .line 1429
    .line 1430
    move-object v2, v5

    .line 1431
    move-object v5, v6

    .line 1432
    move-wide/from16 v6, v24

    .line 1433
    .line 1434
    goto/16 :goto_25

    .line 1435
    .line 1436
    :cond_3e
    :goto_31
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 1437
    .line 1438
    return-object v1

    .line 1439
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
