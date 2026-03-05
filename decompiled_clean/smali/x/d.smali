.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/j;

.field public static final b:Lx/k;

.field public static final c:Lx/l;

.field public static final d:Lx/m;

.field public static final e:Lx/j;

.field public static final f:Lx/k;

.field public static final g:Lx/l;

.field public static final h:Lx/m;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d;->a:Lx/j;

    .line 9
    .line 10
    new-instance v0, Lx/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lx/k;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/d;->b:Lx/k;

    .line 16
    .line 17
    new-instance v0, Lx/l;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lx/l;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/d;->c:Lx/l;

    .line 23
    .line 24
    new-instance v0, Lx/m;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lx/m;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/d;->d:Lx/m;

    .line 30
    .line 31
    new-instance v0, Lx/j;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/j;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/d;->e:Lx/j;

    .line 39
    .line 40
    new-instance v0, Lx/k;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lx/k;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/d;->f:Lx/k;

    .line 46
    .line 47
    new-instance v0, Lx/l;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lx/l;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx/d;->g:Lx/l;

    .line 53
    .line 54
    new-instance v0, Lx/m;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lx/m;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/d;->h:Lx/m;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Lx/d;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(F)Lx/c;
    .locals 4

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lx/w0;->a:Loc/b0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/Comparable;Loc/b0;Ljava/lang/Float;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lx/i;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lx/i;

    .line 7
    .line 8
    sget-object v1, Lx/w0;->a:Loc/b0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/j;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lx/j;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lx/i;-><init>(Loc/b0;Ljava/lang/Object;Lx/n;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Lx/i;Lx/e;JLsp/c;Llp/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Ld2/u1;->a:Ld2/u1;

    .line 6
    .line 7
    instance-of v1, v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx/p0;

    .line 13
    .line 14
    iget v2, v1, Lx/p0;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lx/p0;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lx/p0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Llp/c;-><init>(Ljp/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lx/p0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkp/a;->a:Lkp/a;

    .line 36
    .line 37
    iget v1, v9, Lx/p0;->f:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    if-ne v1, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Lx/p0;->d:Ltp/v;

    .line 48
    .line 49
    iget-object v2, v9, Lx/p0;->c:Lsp/c;

    .line 50
    .line 51
    iget-object v3, v9, Lx/p0;->b:Lx/e;

    .line 52
    .line 53
    iget-object v4, v9, Lx/p0;->a:Lx/i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lx/e;->h(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Lx/e;->f(J)Lx/n;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Ltp/v;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lx/d;->k(Ljp/i;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lx/r0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lx/r0;-><init>(Ltp/v;Ljava/lang/Object;Lx/e;Lx/n;Lx/i;FLsp/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v9, Lx/p0;->a:Lx/i;

    .line 117
    .line 118
    iput-object v3, v9, Lx/p0;->b:Lx/e;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Lx/p0;->c:Lsp/c;

    .line 123
    .line 124
    iput-object v7, v9, Lx/p0;->d:Ltp/v;

    .line 125
    .line 126
    iput v12, v9, Lx/p0;->f:I

    .line 127
    .line 128
    invoke-interface {v3}, Lx/e;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v9}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v1, Lx/o0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lx/o0;-><init>(Lsp/c;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1, v9}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :goto_2
    if-ne v0, v10, :cond_6

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    move-object v4, v5

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v4, v5

    .line 188
    :goto_4
    move-object v1, v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_5
    move-object v7, v1

    .line 195
    move-object v4, v5

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v13, Lx/g;

    .line 208
    .line 209
    invoke-interface {v3}, Lx/e;->e()Loc/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v3}, Lx/e;->i()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    new-instance v0, Lx/q0;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, v5, v1}, Lx/q0;-><init>(Lx/i;I)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v20, p2

    .line 224
    .line 225
    move-wide/from16 v17, p2

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    invoke-direct/range {v13 .. v22}, Lx/g;-><init>(Ljava/lang/Object;Loc/b0;Lx/n;JLjava/lang/Object;JLsp/a;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lx/d;->k(Ljp/i;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-wide/from16 v1, p2

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move v3, v0

    .line 244
    move-object v0, v13

    .line 245
    invoke-static/range {v0 .. v6}, Lx/d;->j(Lx/g;JFLx/e;Lx/i;Lsp/c;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v0

    .line 249
    iput-object v13, v7, Ltp/v;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v2, p4

    .line 256
    .line 257
    :goto_6
    move-object v1, v7

    .line 258
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Lx/g;

    .line 264
    .line 265
    iget-object v0, v0, Lx/g;->i:Lp0/d1;

    .line 266
    .line 267
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lx/d;->k(Ljp/i;)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v5, Lx/s0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move/from16 p2, v0

    .line 290
    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    move-object/from16 p5, v2

    .line 294
    .line 295
    move-object/from16 p3, v3

    .line 296
    .line 297
    move-object/from16 p4, v4

    .line 298
    .line 299
    move-object/from16 p0, v5

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lx/s0;-><init>(Ltp/v;FLx/e;Lx/i;Lsp/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Lx/p0;->a:Lx/i;

    .line 315
    .line 316
    iput-object v3, v9, Lx/p0;->b:Lx/e;

    .line 317
    .line 318
    iput-object v2, v9, Lx/p0;->c:Lsp/c;

    .line 319
    .line 320
    iput-object v1, v9, Lx/p0;->d:Ltp/v;

    .line 321
    .line 322
    iput v11, v9, Lx/p0;->f:I

    .line 323
    .line 324
    invoke-interface {v3}, Lx/e;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5, v8}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5, v0, v9}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    new-instance v5, Lx/o0;

    .line 360
    .line 361
    invoke-direct {v5, v0}, Lx/o0;-><init>(Lsp/c;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9}, Ljp/d;->getContext()Ljp/i;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5, v9}, Ld2/t0;->b(Lsp/c;Llp/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 376
    :goto_8
    if-ne v0, v10, :cond_8

    .line 377
    .line 378
    :goto_9
    return-object v10

    .line 379
    :catch_4
    move-exception v0

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move-object/from16 v4, p4

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 386
    .line 387
    return-object v0

    .line 388
    :catch_5
    move-exception v0

    .line 389
    move-object/from16 v4, p0

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :goto_a
    iget-object v2, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lx/g;

    .line 396
    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_c
    iget-object v2, v2, Lx/g;->i:Lp0/d1;

    .line 401
    .line 402
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    iget-object v1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lx/g;

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-wide v1, v1, Lx/g;->g:J

    .line 414
    .line 415
    iget-wide v5, v4, Lx/i;->d:J

    .line 416
    .line 417
    cmp-long v1, v1, v5

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v4, Lx/i;->f:Z

    .line 423
    .line 424
    :cond_d
    throw v0
.end method

.method public static d(FLx/h;Lsp/e;Llp/i;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v1, v0, p1}, Lx/d;->m(FFLjava/lang/Float;I)Lx/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    sget-object v4, Lx/w0;->a:Loc/b0;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v7, Lx/j;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lx/j;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/t0;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lx/t0;-><init>(Lx/h;Loc/b0;Ljava/lang/Object;Ljava/lang/Comparable;Lx/n;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lx/i;

    .line 45
    .line 46
    const/16 p0, 0x38

    .line 47
    .line 48
    invoke-direct {v8, v4, v5, v7, p0}, Lx/i;-><init>(Loc/b0;Ljava/lang/Comparable;Lx/n;I)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lx/o0;

    .line 52
    .line 53
    move-object/from16 p0, p2

    .line 54
    .line 55
    invoke-direct {v12, p0}, Lx/o0;-><init>(Lsp/e;)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v10, -0x8000000000000000L

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    invoke-static/range {v8 .. v13}, Lx/d;->c(Lx/i;Lx/e;JLsp/c;Llp/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 68
    .line 69
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, v0

    .line 75
    :goto_0
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static final e(Lx/i;Lx/s;ZLsp/c;Llp/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/i;->b:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/i;->c:Lx/n;

    .line 8
    .line 9
    iget-object v2, p0, Lx/i;->a:Loc/b0;

    .line 10
    .line 11
    new-instance v4, Lx/r;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lx/r;-><init>(Lx/s;Loc/b0;Ljava/lang/Object;Lx/n;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lx/i;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lx/d;->c(Lx/i;Lx/e;JLsp/c;Llp/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(Lx/c0;FFLx/y;Lp0/k;)Lx/z;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lx/w0;->a:Loc/b0;

    .line 10
    .line 11
    check-cast p4, Lp0/p;

    .line 12
    .line 13
    invoke-virtual {p4}, Lp0/p;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lx/z;-><init>(Lx/c0;Ljava/lang/Float;Ljava/lang/Float;Lx/y;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lx/z;

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4}, Lp0/p;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lx/d0;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, p2, p3}, Lx/d0;-><init>(Ljava/lang/Float;Lx/z;Ljava/lang/Float;Lx/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lsp/a;

    .line 52
    .line 53
    invoke-static {v3, p4}, Lp0/q;->g(Lsp/a;Lp0/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4}, Lp0/p;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p2, La3/e;

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-direct {p2, p1, p0, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p2, Lsp/c;

    .line 79
    .line 80
    invoke-static {v0, p2, p4}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static final g(Lx/i;Ljava/lang/Float;Lx/h;ZLsp/c;Llp/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/i;->b:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lx/i;->a:Loc/b0;

    .line 8
    .line 9
    iget-object v6, p0, Lx/i;->c:Lx/n;

    .line 10
    .line 11
    new-instance v1, Lx/t0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/t0;-><init>(Lx/h;Loc/b0;Ljava/lang/Object;Ljava/lang/Comparable;Lx/n;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lx/i;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lx/d;->c(Lx/i;Lx/e;JLsp/c;Llp/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final h(Lx/n;)Lx/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/n;->c()Lx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lx/n;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lx/n;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static i(Lx/i;FFI)Lx/i;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/i;->b:Lp0/d1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lx/i;->c:Lx/n;

    .line 22
    .line 23
    check-cast p2, Lx/j;

    .line 24
    .line 25
    iget p2, p2, Lx/j;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lx/i;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, Lx/i;->e:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lx/i;->f:Z

    .line 32
    .line 33
    new-instance v0, Lx/i;

    .line 34
    .line 35
    iget-object v1, p0, Lx/i;->a:Loc/b0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lx/j;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lx/j;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lx/i;-><init>(Loc/b0;Ljava/lang/Object;Lx/n;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final j(Lx/g;JFLx/e;Lx/i;Lsp/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lx/e;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lx/g;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lx/g;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lx/e;->h(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lx/g;->e:Lp0/d1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lx/e;->f(J)Lx/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/g;->f:Lx/n;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lx/e;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lx/g;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lx/g;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lx/g;->i:Lp0/d1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lx/d;->n(Lx/g;Lx/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final k(Ljp/i;)F
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->F:Ld1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ld1/n;->s()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lx/k0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static l(Lx/t;)Lx/y;
    .locals 3

    .line 1
    sget-object v0, Lx/l0;->a:Lx/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v2, Lx/y;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lx/y;-><init>(Lx/t;J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static m(FFLjava/lang/Float;I)Lx/n0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lx/n0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lx/n0;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static final n(Lx/g;Lx/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/g;->e:Lp0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lx/i;->b:Lp0/d1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lx/i;->c:Lx/n;

    .line 13
    .line 14
    iget-object v1, p0, Lx/g;->f:Lx/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/n;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lx/n;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lx/n;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lx/g;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lx/i;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lx/g;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lx/i;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lx/g;->i:Lp0/d1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lx/i;->f:Z

    .line 54
    .line 55
    return-void
.end method
