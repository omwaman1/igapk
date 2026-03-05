.class public final Lz/c0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:Ltp/r;

.field public b:Ltp/r;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltp/s;

.field public final synthetic g:Ltp/v;

.field public final synthetic h:Ltp/v;

.field public final synthetic i:F

.field public final synthetic j:Lh5/b;

.field public final synthetic k:F

.field public final synthetic l:Lz/c1;


# direct methods
.method public constructor <init>(Ltp/s;Ltp/v;Ltp/v;FLh5/b;FLz/c1;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c0;->f:Ltp/s;

    .line 2
    .line 3
    iput-object p2, p0, Lz/c0;->g:Ltp/v;

    .line 4
    .line 5
    iput-object p3, p0, Lz/c0;->h:Ltp/v;

    .line 6
    .line 7
    iput p4, p0, Lz/c0;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Lz/c0;->j:Lh5/b;

    .line 10
    .line 11
    iput p6, p0, Lz/c0;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Lz/c0;->l:Lz/c1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llp/i;-><init>(ILjp/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 9

    .line 1
    new-instance v0, Lz/c0;

    .line 2
    .line 3
    iget v6, p0, Lz/c0;->k:F

    .line 4
    .line 5
    iget-object v7, p0, Lz/c0;->l:Lz/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lz/c0;->f:Ltp/s;

    .line 8
    .line 9
    iget-object v2, p0, Lz/c0;->g:Ltp/v;

    .line 10
    .line 11
    iget-object v3, p0, Lz/c0;->h:Ltp/v;

    .line 12
    .line 13
    iget v4, p0, Lz/c0;->i:F

    .line 14
    .line 15
    iget-object v5, p0, Lz/c0;->j:Lh5/b;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lz/c0;-><init>(Ltp/s;Ltp/v;Ltp/v;FLh5/b;FLz/c1;Ljp/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz/c0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/a1;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/c0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/c0;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkp/a;->a:Lkp/a;

    .line 4
    .line 5
    iget v0, v7, Lz/c0;->d:I

    .line 6
    .line 7
    iget-object v1, v7, Lz/c0;->h:Ltp/v;

    .line 8
    .line 9
    iget-object v2, v7, Lz/c0;->f:Ltp/s;

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    iget-object v12, v7, Lz/c0;->g:Ltp/v;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v11, :cond_2

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lz/c0;->b:Ltp/r;

    .line 25
    .line 26
    iget-object v3, v7, Lz/c0;->a:Ltp/r;

    .line 27
    .line 28
    iget-object v4, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lz/a1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v11, v0

    .line 36
    move-object v6, v3

    .line 37
    move-object v13, v4

    .line 38
    move-object v3, v12

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, v7, Lz/c0;->c:I

    .line 52
    .line 53
    iget-object v3, v7, Lz/c0;->a:Ltp/r;

    .line 54
    .line 55
    iget-object v4, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lz/a1;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    move-object v13, v4

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, Lz/c0;->b:Ltp/r;

    .line 71
    .line 72
    iget-object v3, v7, Lz/c0;->a:Ltp/r;

    .line 73
    .line 74
    iget-object v4, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lz/a1;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move-object v13, v4

    .line 83
    move-object v4, v12

    .line 84
    move-object v12, v0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lz/a1;

    .line 95
    .line 96
    new-instance v3, Ltp/r;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v11, v3, Ltp/r;->a:Z

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    move-object v6, v3

    .line 105
    :goto_0
    iget-boolean v0, v6, Ltp/r;->a:Z

    .line 106
    .line 107
    sget-object v14, Lfp/y;->a:Lfp/y;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v6, Ltp/r;->a:Z

    .line 113
    .line 114
    iget v0, v2, Ltp/s;->a:F

    .line 115
    .line 116
    iget-object v3, v12, Ltp/v;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lx/i;

    .line 119
    .line 120
    iget-object v3, v3, Lx/i;->b:Lp0/d1;

    .line 121
    .line 122
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float/2addr v0, v3

    .line 133
    iget-object v3, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lz/z;

    .line 136
    .line 137
    iget-boolean v3, v3, Lz/z;->c:Z

    .line 138
    .line 139
    iget-object v4, v7, Lz/c0;->j:Lh5/b;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v5, v7, Lz/c0;->i:F

    .line 148
    .line 149
    cmpg-float v3, v3, v5

    .line 150
    .line 151
    if-gez v3, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v3, v12

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr v0, v5

    .line 161
    invoke-static {v4, v13, v0}, Lh5/b;->a(Lh5/b;Lz/a1;F)F

    .line 162
    .line 163
    .line 164
    iget-object v3, v12, Ltp/v;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lx/i;

    .line 167
    .line 168
    iget-object v4, v3, Lx/i;->b:Lp0/d1;

    .line 169
    .line 170
    invoke-virtual {v4}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-float/2addr v4, v0

    .line 181
    const/4 v0, 0x0

    .line 182
    const/16 v5, 0x1e

    .line 183
    .line 184
    invoke-static {v3, v4, v0, v5}, Lx/d;->i(Lx/i;FFI)Lx/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v12, Ltp/v;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget v3, v2, Ltp/s;->a:F

    .line 191
    .line 192
    iget-object v0, v0, Lx/i;->b:Lp0/d1;

    .line 193
    .line 194
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-float/2addr v3, v0

    .line 205
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, v7, Lz/c0;->k:F

    .line 210
    .line 211
    div-float/2addr v0, v3

    .line 212
    invoke-static {v0}, Lgp/z;->t(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v3, 0x64

    .line 217
    .line 218
    if-le v0, v3, :cond_6

    .line 219
    .line 220
    move v15, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v15, v0

    .line 223
    :goto_1
    iget-object v0, v12, Ltp/v;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lx/i;

    .line 226
    .line 227
    iget v3, v2, Ltp/s;->a:F

    .line 228
    .line 229
    move v4, v3

    .line 230
    move-object v3, v1

    .line 231
    new-instance v1, Lz/b0;

    .line 232
    .line 233
    iget-object v5, v7, Lz/c0;->l:Lz/c1;

    .line 234
    .line 235
    move/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v2

    .line 238
    iget-object v2, v7, Lz/c0;->j:Lh5/b;

    .line 239
    .line 240
    move/from16 v11, v16

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lz/b0;-><init>(Lh5/b;Ltp/v;Ltp/s;Lz/c1;Ltp/r;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    iput-object v13, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v7, Lz/c0;->a:Ltp/r;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iput-object v3, v7, Lz/c0;->b:Ltp/r;

    .line 255
    .line 256
    iput v15, v7, Lz/c0;->c:I

    .line 257
    .line 258
    iput v10, v7, Lz/c0;->d:I

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, Ltp/s;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lx/i;->b:Lp0/d1;

    .line 269
    .line 270
    invoke-virtual {v4}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v3, Ltp/s;->a:F

    .line 281
    .line 282
    new-instance v4, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-direct {v4, v11}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lx/v;->b:Lwk/l;

    .line 288
    .line 289
    new-instance v11, Lx/u0;

    .line 290
    .line 291
    invoke-direct {v11, v15, v5}, Lx/u0;-><init>(ILx/u;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v4

    .line 295
    new-instance v4, Lx/a0;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2, v13, v1}, Lx/a0;-><init>(Ltp/s;Lh5/b;Lz/a1;Lz/b0;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    move-object v1, v5

    .line 302
    move-object v5, v7

    .line 303
    move-object v2, v11

    .line 304
    invoke-static/range {v0 .. v5}, Lx/d;->g(Lx/i;Ljava/lang/Float;Lx/h;ZLsp/c;Llp/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 309
    .line 310
    if-ne v0, v1, :cond_7

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    :cond_7
    if-ne v14, v8, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move-object v11, v6

    .line 317
    move v0, v15

    .line 318
    :goto_2
    iget-boolean v1, v11, Ltp/r;->a:Z

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    const-wide/16 v1, 0x32

    .line 323
    .line 324
    int-to-long v3, v0

    .line 325
    sub-long v5, v1, v3

    .line 326
    .line 327
    iput-object v13, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v7, Lz/c0;->a:Ltp/r;

    .line 330
    .line 331
    iput-object v11, v7, Lz/c0;->b:Ltp/r;

    .line 332
    .line 333
    iput v9, v7, Lz/c0;->d:I

    .line 334
    .line 335
    iget-object v0, v7, Lz/c0;->j:Lh5/b;

    .line 336
    .line 337
    iget-object v3, v7, Lz/c0;->l:Lz/c1;

    .line 338
    .line 339
    move-object v4, v12

    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    invoke-static/range {v0 .. v7}, Lh5/b;->c(Lh5/b;Ltp/v;Ltp/s;Lz/c1;Ltp/v;JLlp/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v3, v4

    .line 349
    if-ne v0, v8, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move-object v6, v11

    .line 353
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, v11, Ltp/r;->a:Z

    .line 360
    .line 361
    move-object v12, v3

    .line 362
    :goto_4
    const/4 v11, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    move-object v6, v11

    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_5
    invoke-static {v4, v13, v0}, Lh5/b;->a(Lh5/b;Lz/a1;F)F

    .line 372
    .line 373
    .line 374
    iput-object v13, v7, Lz/c0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v6, v7, Lz/c0;->a:Ltp/r;

    .line 377
    .line 378
    iput-object v6, v7, Lz/c0;->b:Ltp/r;

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    iput v11, v7, Lz/c0;->d:I

    .line 382
    .line 383
    iget-object v0, v7, Lz/c0;->j:Lh5/b;

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    iget-object v3, v7, Lz/c0;->l:Lz/c1;

    .line 387
    .line 388
    move-object v12, v6

    .line 389
    const-wide/16 v5, 0x32

    .line 390
    .line 391
    invoke-static/range {v0 .. v7}, Lh5/b;->c(Lh5/b;Ltp/v;Ltp/s;Lz/c1;Ltp/v;JLlp/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v8, :cond_b

    .line 396
    .line 397
    :goto_6
    return-object v8

    .line 398
    :cond_b
    move-object v6, v12

    .line 399
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v12, Ltp/r;->a:Z

    .line 406
    .line 407
    move-object/from16 v7, p0

    .line 408
    .line 409
    move-object v12, v4

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_c
    return-object v14
.end method
