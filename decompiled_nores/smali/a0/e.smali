.class public final La0/e;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:Ltp/s;

.field public c:I

.field public final synthetic d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz/k0;


# direct methods
.method public constructor <init>(FLoc/b0;Lz/y0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/e;->a:I

    .line 1
    iput p1, p0, La0/e;->d:F

    iput-object p2, p0, La0/e;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/e;->g:Lz/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(La0/h;FLsp/c;Lz/k0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/e;->a:I

    .line 2
    iput-object p1, p0, La0/e;->e:Ljava/lang/Object;

    iput p2, p0, La0/e;->d:F

    iput-object p3, p0, La0/e;->f:Ljava/lang/Object;

    iput-object p4, p0, La0/e;->g:Lz/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 9

    .line 1
    iget p1, p0, La0/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/e;

    .line 7
    .line 8
    iget-object v0, p0, La0/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loc/b0;

    .line 11
    .line 12
    iget-object v1, p0, La0/e;->g:Lz/k0;

    .line 13
    .line 14
    check-cast v1, Lz/y0;

    .line 15
    .line 16
    iget v2, p0, La0/e;->d:F

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, La0/e;-><init>(FLoc/b0;Lz/y0;Ljp/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, La0/e;

    .line 23
    .line 24
    iget-object p1, p0, La0/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, La0/h;

    .line 28
    .line 29
    iget-object p1, p0, La0/e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lsp/c;

    .line 33
    .line 34
    iget-object v7, p0, La0/e;->g:Lz/k0;

    .line 35
    .line 36
    iget v5, p0, La0/e;->d:F

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v8}, La0/e;-><init>(La0/h;FLsp/c;Lz/k0;Ljp/d;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/e;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/e;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/e;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/e;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La0/e;->a:I

    .line 4
    .line 5
    iget-object v1, v5, La0/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget v3, v5, La0/e;->d:F

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 18
    .line 19
    iget v8, v5, La0/e;->c:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, La0/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/i;

    .line 28
    .line 29
    iget-object v1, v5, La0/e;->b:Ltp/s;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, v2, v8

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ltp/s;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v3, v2, Ltp/s;->a:F

    .line 60
    .line 61
    new-instance v8, Ltp/s;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v9, 0x1c

    .line 67
    .line 68
    invoke-static {v6, v3, v9}, Lx/d;->b(FFI)Lx/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_1
    check-cast v1, Loc/b0;

    .line 73
    .line 74
    iget-object v6, v1, Loc/b0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lx/s;

    .line 77
    .line 78
    new-instance v9, La3/j;

    .line 79
    .line 80
    iget-object v10, v5, La0/e;->g:Lz/k0;

    .line 81
    .line 82
    check-cast v10, Lz/y0;

    .line 83
    .line 84
    invoke-direct {v9, v8, v10, v2, v1}, La3/j;-><init>(Ltp/s;Lz/y0;Ltp/s;Loc/b0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v5, La0/e;->b:Ltp/s;

    .line 88
    .line 89
    iput-object v3, v5, La0/e;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v5, La0/e;->c:I

    .line 92
    .line 93
    invoke-static {v3, v6, v7, v9, v5}, Lx/d;->e(Lx/i;Lx/s;ZLsp/c;Llp/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-object v1, v2

    .line 103
    move-object v0, v3

    .line 104
    :catch_1
    invoke-virtual {v0}, Lx/i;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Ltp/s;->a:F

    .line 115
    .line 116
    :goto_0
    iget v3, v1, Ltp/s;->a:F

    .line 117
    .line 118
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :pswitch_0
    move-object v8, v1

    .line 125
    check-cast v8, Lsp/c;

    .line 126
    .line 127
    iget-object v0, v5, La0/e;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La0/h;

    .line 130
    .line 131
    iget-object v9, v0, La0/h;->a:Lv6/b;

    .line 132
    .line 133
    sget-object v10, Lkp/a;->a:Lkp/a;

    .line 134
    .line 135
    iget v1, v5, La0/e;->c:I

    .line 136
    .line 137
    const/4 v11, 0x2

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-eq v1, v4, :cond_5

    .line 141
    .line 142
    if-ne v1, v11, :cond_4

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    iget-object v1, v5, La0/e;->b:Ltp/s;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, La0/h;->b:Lx/s;

    .line 173
    .line 174
    sget-object v2, Lx/w0;->a:Loc/b0;

    .line 175
    .line 176
    new-instance v2, Lr9/k;

    .line 177
    .line 178
    iget-object v1, v1, Lx/s;->a:Lna/b;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lr9/k;-><init>(Lna/b;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lx/j;

    .line 184
    .line 185
    invoke-direct {v1, v6}, Lx/j;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lx/j;

    .line 189
    .line 190
    invoke-direct {v12, v3}, Lx/j;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v12}, Lr9/k;->q(Lx/n;Lx/n;)Lx/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lx/j;

    .line 198
    .line 199
    iget v1, v1, Lx/j;->a:F

    .line 200
    .line 201
    iget-object v2, v9, Lv6/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lg0/d;

    .line 204
    .line 205
    iget-object v12, v2, Lg0/g0;->p:Lp0/d1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lg0/g0;->m()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v12}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lg0/x;

    .line 216
    .line 217
    iget v14, v14, Lg0/x;->c:I

    .line 218
    .line 219
    add-int/2addr v14, v13

    .line 220
    if-nez v14, :cond_7

    .line 221
    .line 222
    move v1, v6

    .line 223
    move/from16 v16, v1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    cmpg-float v13, v3, v6

    .line 227
    .line 228
    if-gez v13, :cond_8

    .line 229
    .line 230
    iget v13, v2, Lg0/g0;->e:I

    .line 231
    .line 232
    add-int/2addr v13, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget v13, v2, Lg0/g0;->e:I

    .line 235
    .line 236
    :goto_2
    int-to-float v15, v14

    .line 237
    div-float/2addr v1, v15

    .line 238
    float-to-int v1, v1

    .line 239
    add-int/2addr v1, v13

    .line 240
    invoke-virtual {v2}, Lg0/d;->l()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v1, v7, v15}, Lgp/b0;->f(III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, Lg0/g0;->m()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lg0/x;

    .line 256
    .line 257
    iget v12, v12, Lg0/x;->c:I

    .line 258
    .line 259
    int-to-long v11, v13

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    int-to-long v6, v4

    .line 263
    sub-long v17, v11, v6

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    cmp-long v21, v17, v19

    .line 268
    .line 269
    if-gez v21, :cond_9

    .line 270
    .line 271
    move-wide/from16 v4, v19

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-wide/from16 v4, v17

    .line 275
    .line 276
    :goto_3
    long-to-int v4, v4

    .line 277
    add-long/2addr v11, v6

    .line 278
    const-wide/32 v5, 0x7fffffff

    .line 279
    .line 280
    .line 281
    cmp-long v7, v11, v5

    .line 282
    .line 283
    if-lez v7, :cond_a

    .line 284
    .line 285
    move-wide v11, v5

    .line 286
    :cond_a
    long-to-int v5, v11

    .line 287
    invoke-static {v1, v4, v5}, Lgp/b0;->f(III)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2}, Lg0/d;->l()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static {v1, v4, v2}, Lgp/b0;->f(III)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v13

    .line 301
    mul-int/2addr v1, v14

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sub-int/2addr v1, v14

    .line 307
    if-gez v1, :cond_b

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    :cond_b
    if-nez v1, :cond_c

    .line 311
    .line 312
    int-to-float v1, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    int-to-float v1, v1

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    mul-float/2addr v1, v2

    .line 320
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 327
    .line 328
    invoke-static {v2}, Lc0/a;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    new-instance v6, Ltp/s;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    mul-float/2addr v2, v1

    .line 345
    iput v2, v6, Ltp/s;->a:F

    .line 346
    .line 347
    new-instance v1, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget v2, v6, Ltp/s;->a:F

    .line 356
    .line 357
    new-instance v4, La0/d;

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-direct {v4, v6, v8, v1}, La0/d;-><init>(Ltp/s;Lsp/c;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    iput-object v6, v5, La0/e;->b:Ltp/s;

    .line 366
    .line 367
    iput v1, v5, La0/e;->c:I

    .line 368
    .line 369
    iget-object v1, v5, La0/e;->g:Lz/k0;

    .line 370
    .line 371
    iget v3, v5, La0/e;->d:F

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, La0/h;->a(La0/h;Lz/k0;FFLa0/d;Llp/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v10, :cond_e

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_e
    :goto_5
    check-cast v1, Lx/i;

    .line 382
    .line 383
    invoke-virtual {v1}, Lx/i;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, v9, Lv6/b;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lg0/d;

    .line 396
    .line 397
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Lg0/x;->m:La0/m;

    .line 402
    .line 403
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v7, v7, Lg0/x;->a:Ljava/util/List;

    .line 408
    .line 409
    move-object v11, v7

    .line 410
    check-cast v11, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/4 v14, 0x0

    .line 417
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 418
    .line 419
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 420
    .line 421
    :goto_6
    if-ge v14, v11, :cond_11

    .line 422
    .line 423
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 428
    .line 429
    move-object/from16 v12, v19

    .line 430
    .line 431
    check-cast v12, Lg0/j;

    .line 432
    .line 433
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    invoke-static/range {v19 .. v19}, Lmi/t1;->j(Lg0/x;)I

    .line 438
    .line 439
    .line 440
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 441
    .line 442
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iget v13, v13, Lg0/x;->f:I

    .line 447
    .line 448
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iget v13, v13, Lg0/x;->d:I

    .line 453
    .line 454
    invoke-virtual {v3}, Lg0/g0;->k()Lg0/x;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iget v13, v13, Lg0/x;->b:I

    .line 459
    .line 460
    iget v12, v12, Lg0/j;->l:I

    .line 461
    .line 462
    invoke-virtual {v3}, Lg0/d;->l()I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    int-to-float v15, v13

    .line 470
    int-to-float v12, v12

    .line 471
    sub-float/2addr v12, v15

    .line 472
    cmpg-float v13, v12, v16

    .line 473
    .line 474
    if-gtz v13, :cond_f

    .line 475
    .line 476
    cmpl-float v13, v12, v17

    .line 477
    .line 478
    if-lez v13, :cond_f

    .line 479
    .line 480
    move/from16 v17, v12

    .line 481
    .line 482
    :cond_f
    cmpl-float v13, v12, v16

    .line 483
    .line 484
    if-ltz v13, :cond_10

    .line 485
    .line 486
    cmpg-float v13, v12, v18

    .line 487
    .line 488
    if-gez v13, :cond_10

    .line 489
    .line 490
    move/from16 v18, v12

    .line 491
    .line 492
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 496
    .line 497
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 498
    .line 499
    cmpg-float v4, v17, p1

    .line 500
    .line 501
    if-nez v4, :cond_12

    .line 502
    .line 503
    move/from16 v17, v18

    .line 504
    .line 505
    :cond_12
    cmpg-float v4, v18, v19

    .line 506
    .line 507
    if-nez v4, :cond_13

    .line 508
    .line 509
    move/from16 v18, v17

    .line 510
    .line 511
    :cond_13
    invoke-virtual {v3}, Lg0/g0;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_15

    .line 516
    .line 517
    invoke-static {v3, v2}, La/a;->m(Lg0/d;F)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_14

    .line 522
    .line 523
    move/from16 v17, v16

    .line 524
    .line 525
    move/from16 v18, v17

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    move/from16 v18, v16

    .line 529
    .line 530
    :cond_15
    :goto_7
    invoke-virtual {v3}, Lg0/g0;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_17

    .line 535
    .line 536
    invoke-static {v3, v2}, La/a;->m(Lg0/d;F)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_16

    .line 541
    .line 542
    move/from16 v3, v16

    .line 543
    .line 544
    move v4, v3

    .line 545
    goto :goto_9

    .line 546
    :cond_16
    move/from16 v3, v16

    .line 547
    .line 548
    :goto_8
    move/from16 v4, v18

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_17
    move/from16 v3, v17

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :goto_9
    iget-object v7, v9, Lv6/b;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, Lg0/n;

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v7, v2, v9, v11}, Lg0/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    cmpg-float v7, v2, v3

    .line 581
    .line 582
    if-nez v7, :cond_18

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    cmpg-float v7, v2, v4

    .line 586
    .line 587
    if-nez v7, :cond_19

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_19
    cmpg-float v7, v2, v16

    .line 591
    .line 592
    if-nez v7, :cond_1a

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 598
    .line 599
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v3, ", "

    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v3, " or 0.0"

    .line 614
    .line 615
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lc0/a;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    cmpg-float v3, v2, v19

    .line 626
    .line 627
    if-nez v3, :cond_1b

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1b
    cmpg-float v3, v2, p1

    .line 631
    .line 632
    if-nez v3, :cond_1c

    .line 633
    .line 634
    :goto_b
    move/from16 v2, v16

    .line 635
    .line 636
    :cond_1c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 643
    .line 644
    invoke-static {v3}, Lc0/a;->c(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    iput v2, v6, Ltp/s;->a:F

    .line 648
    .line 649
    const/16 v3, 0x1e

    .line 650
    .line 651
    move/from16 v4, v16

    .line 652
    .line 653
    invoke-static {v1, v4, v4, v3}, Lx/d;->i(Lx/i;FFI)Lx/i;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v4, v0, La0/h;->c:Lx/n0;

    .line 658
    .line 659
    new-instance v0, La0/d;

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    invoke-direct {v0, v6, v8, v13}, La0/d;-><init>(Ltp/s;Lsp/c;I)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iput-object v1, v5, La0/e;->b:Ltp/s;

    .line 667
    .line 668
    const/4 v15, 0x2

    .line 669
    iput v15, v5, La0/e;->c:I

    .line 670
    .line 671
    move-object v1, v0

    .line 672
    iget-object v0, v5, La0/e;->g:Lz/k0;

    .line 673
    .line 674
    move-object v5, v1

    .line 675
    move v1, v2

    .line 676
    move-object/from16 v6, p0

    .line 677
    .line 678
    invoke-static/range {v0 .. v6}, La0/l;->c(Lz/k0;FFLx/i;Lx/n0;Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v10, :cond_1e

    .line 683
    .line 684
    :goto_c
    move-object v0, v10

    .line 685
    :cond_1e
    :goto_d
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
