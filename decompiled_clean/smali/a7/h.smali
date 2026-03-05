.class public final La7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk7/c;

.field public final c:Lfp/n;

.field public final d:Lo7/h;

.field public final e:Lv6/b;

.field public final f:La7/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk7/c;Lfp/n;Lfp/n;Lfp/n;La7/b;Lo7/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, La7/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, La7/h;->b:Lk7/c;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, La7/h;->c:Lfp/n;

    .line 21
    .line 22
    iput-object v2, v0, La7/h;->d:Lo7/h;

    .line 23
    .line 24
    invoke-static {}, Lfq/d0;->e()Lfq/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lfq/m0;->a:Lmq/e;

    .line 29
    .line 30
    sget-object v4, Lkq/l;->a:Lgq/d;

    .line 31
    .line 32
    iget-object v4, v4, Lgq/d;->d:Lgq/d;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->y(Ljp/g;Ljp/i;)Ljp/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La7/g;

    .line 39
    .line 40
    invoke-direct {v4, v0}, La7/g;-><init>(La7/h;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lo7/j;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lo7/j;-><init>(La7/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lv6/b;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lv6/b;-><init>(La7/h;Lo7/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, La7/h;->e:Lv6/b;

    .line 61
    .line 62
    new-instance v5, Lo9/c;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, La7/b;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v6}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Lo9/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, La7/b;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v6}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lo9/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v1, La7/b;->c:Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v6}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, v1, La7/b;->d:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v6}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lo9/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, La7/b;->e:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v5, Lo9/c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lh7/a;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v1, v6}, Lh7/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v7, Lvq/r;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v7}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lh7/a;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v1, v7}, Lh7/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v8}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lh7/a;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v1, v8}, Lh7/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-class v9, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v9}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lh7/a;

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    invoke-direct {v1, v10}, Lh7/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v9}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lh7/a;

    .line 160
    .line 161
    const/4 v11, 0x3

    .line 162
    invoke-direct {v1, v11}, Lh7/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class v12, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v12}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lh7/a;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct {v1, v12}, Lh7/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-class v13, [B

    .line 177
    .line 178
    invoke-virtual {v5, v1, v13}, Lo9/c;->d(Lh7/a;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lg7/c;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v14, Lfp/i;

    .line 191
    .line 192
    invoke-direct {v14, v1, v9}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lg7/a;

    .line 199
    .line 200
    iget-boolean v14, v2, Lo7/h;->a:Z

    .line 201
    .line 202
    invoke-direct {v1, v14}, Lg7/a;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lfp/i;

    .line 206
    .line 207
    const-class v15, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v14, v1, v15}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Le7/j;

    .line 216
    .line 217
    iget-boolean v14, v2, Lo7/h;->c:Z

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object/from16 v8, p5

    .line 222
    .line 223
    invoke-direct {v1, v8, v6, v14}, Le7/j;-><init>(Lfp/n;Lfp/n;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v9}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Le7/a;

    .line 230
    .line 231
    invoke-direct {v1, v7}, Le7/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v15}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Le7/a;

    .line 238
    .line 239
    invoke-direct {v1, v12}, Le7/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v9}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Le7/a;

    .line 246
    .line 247
    invoke-direct {v1, v11}, Le7/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v9}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Le7/a;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-direct {v1, v6}, Le7/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1, v9}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Le7/a;

    .line 263
    .line 264
    invoke-direct {v1, v10}, Le7/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v6}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Le7/a;

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-direct {v1, v6}, Le7/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-class v6, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v6}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Le7/a;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct {v1, v6}, Le7/a;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-class v6, Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v6}, Lo9/c;->c(Le7/g;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lc7/c;

    .line 295
    .line 296
    iget v6, v2, Lo7/h;->d:I

    .line 297
    .line 298
    iget-object v2, v2, Lo7/h;->e:Lc7/k;

    .line 299
    .line 300
    invoke-direct {v1, v6, v2}, Lc7/c;-><init>(ILc7/k;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v5, Lo9/c;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v1, La7/b;

    .line 311
    .line 312
    iget-object v6, v5, Lo9/c;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v6}, Lgp/z;->w(Ljava/util/ArrayList;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v7, v5, Lo9/c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v7}, Lgp/z;->w(Ljava/util/ArrayList;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v13}, Lgp/z;->w(Ljava/util/ArrayList;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v5, v5, Lo9/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v5}, Lgp/z;->w(Ljava/util/ArrayList;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2}, Lgp/z;->w(Ljava/util/ArrayList;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 p1, v1

    .line 345
    .line 346
    move-object/from16 p6, v2

    .line 347
    .line 348
    move-object/from16 p5, v5

    .line 349
    .line 350
    move-object/from16 p2, v6

    .line 351
    .line 352
    move-object/from16 p3, v7

    .line 353
    .line 354
    move-object/from16 p4, v8

    .line 355
    .line 356
    invoke-direct/range {p1 .. p6}, La7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    iput-object v1, v0, La7/h;->f:La7/b;

    .line 362
    .line 363
    move-object v6, v2

    .line 364
    check-cast v6, Ljava/util/Collection;

    .line 365
    .line 366
    new-instance v1, Lf7/g;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3, v4}, Lf7/g;-><init>(La7/h;Lo7/j;Lv6/b;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v1}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, La7/h;->g:Ljava/util/ArrayList;

    .line 376
    .line 377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static final a(La7/h;Lk7/i;ILlp/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La7/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La7/e;

    .line 11
    .line 12
    iget v3, v2, La7/e;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La7/e;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La7/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La7/e;-><init>(La7/h;Llp/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La7/e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 32
    .line 33
    iget v4, v2, La7/e;->h:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, La7/e;->d:La7/c;

    .line 48
    .line 49
    iget-object v3, v2, La7/e;->c:Lk7/i;

    .line 50
    .line 51
    iget-object v4, v2, La7/e;->b:Lk7/a;

    .line 52
    .line 53
    iget-object v2, v2, La7/e;->a:La7/h;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, La7/e;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v4, v2, La7/e;->d:La7/c;

    .line 77
    .line 78
    iget-object v6, v2, La7/e;->c:Lk7/i;

    .line 79
    .line 80
    iget-object v7, v2, La7/e;->b:Lk7/a;

    .line 81
    .line 82
    iget-object v9, v2, La7/e;->a:La7/h;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v9

    .line 93
    :goto_1
    move-object v4, v7

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, v4

    .line 98
    move-object v3, v6

    .line 99
    :goto_2
    move-object v4, v7

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    iget-object v1, v2, La7/e;->d:La7/c;

    .line 104
    .line 105
    iget-object v4, v2, La7/e;->c:Lk7/i;

    .line 106
    .line 107
    iget-object v7, v2, La7/e;->b:Lk7/a;

    .line 108
    .line 109
    iget-object v9, v2, La7/e;->a:La7/h;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, La7/h;->e:Lv6/b;

    .line 125
    .line 126
    invoke-interface {v2}, Ljp/d;->getContext()Ljp/i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lfq/d0;->q(Ljp/i;)Lfq/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    iget-object v9, v0, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 140
    .line 141
    new-instance v10, Lk7/a;

    .line 142
    .line 143
    invoke-direct {v10, v9, v4}, Lk7/a;-><init>(Landroidx/lifecycle/Lifecycle;Lfq/e1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lk7/i;->a(Lk7/i;)Lk7/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v1, La7/h;->b:Lk7/c;

    .line 151
    .line 152
    iput-object v4, v0, Lk7/h;->b:Lk7/c;

    .line 153
    .line 154
    iput-object v8, v0, Lk7/h;->p:Ll7/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Lk7/h;->a()Lk7/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v11, La7/c;->a:La7/c;

    .line 161
    .line 162
    :try_start_3
    iget-object v0, v4, Lk7/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v12, Lk7/k;->a:Lk7/k;

    .line 165
    .line 166
    if-eq v0, v12, :cond_d

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 174
    .line 175
    iput-object v1, v2, La7/e;->a:La7/h;

    .line 176
    .line 177
    iput-object v10, v2, La7/e;->b:Lk7/a;

    .line 178
    .line 179
    iput-object v4, v2, La7/e;->c:Lk7/i;

    .line 180
    .line 181
    iput-object v11, v2, La7/e;->d:La7/c;

    .line 182
    .line 183
    iput v7, v2, La7/e;->h:I

    .line 184
    .line 185
    invoke-static {v0, v2}, Lo7/c;->a(Landroidx/lifecycle/Lifecycle;Llp/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v10

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_5
    move-object v7, v10

    .line 199
    :goto_3
    :try_start_4
    iget-object v0, v1, La7/h;->c:Lfp/n;

    .line 200
    .line 201
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Li7/c;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v7

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_6
    :goto_4
    iget-object v0, v4, Lk7/i;->z:Lk7/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lo7/d;->a:Lk7/c;

    .line 224
    .line 225
    iget-object v0, v4, Lk7/i;->c:Lm7/a;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0, v8}, Lm7/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lk7/i;->v:Ll7/i;

    .line 236
    .line 237
    iput-object v1, v2, La7/e;->a:La7/h;

    .line 238
    .line 239
    iput-object v7, v2, La7/e;->b:Lk7/a;

    .line 240
    .line 241
    iput-object v4, v2, La7/e;->c:Lk7/i;

    .line 242
    .line 243
    iput-object v11, v2, La7/e;->d:La7/c;

    .line 244
    .line 245
    iput-object v8, v2, La7/e;->e:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iput v6, v2, La7/e;->h:I

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ll7/i;->a(La7/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    if-ne v0, v3, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v14, v1

    .line 257
    move-object v13, v4

    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_5
    :try_start_5
    move-object v15, v0

    .line 265
    check-cast v15, Ll7/h;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, Lk7/i;->q:Lfq/w;

    .line 271
    .line 272
    new-instance v12, La7/f;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, La7/f;-><init>(Lk7/i;La7/h;Ll7/h;La7/c;Landroid/graphics/Bitmap;Ljp/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    :try_start_6
    iput-object v14, v2, La7/e;->a:La7/h;

    .line 282
    .line 283
    iput-object v4, v2, La7/e;->b:Lk7/a;

    .line 284
    .line 285
    iput-object v13, v2, La7/e;->c:Lk7/i;

    .line 286
    .line 287
    iput-object v1, v2, La7/e;->d:La7/c;

    .line 288
    .line 289
    iput-object v8, v2, La7/e;->e:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    iput v5, v2, La7/e;->h:I

    .line 292
    .line 293
    invoke-static {v0, v12, v2}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 297
    if-ne v0, v3, :cond_9

    .line 298
    .line 299
    :goto_6
    return-object v3

    .line 300
    :cond_9
    move-object v3, v13

    .line 301
    :goto_7
    :try_start_7
    check-cast v0, Lk7/j;

    .line 302
    .line 303
    instance-of v2, v0, Lk7/n;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lk7/n;

    .line 309
    .line 310
    iget-object v5, v3, Lk7/i;->c:Lm7/a;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lk7/n;->b:Lk7/i;

    .line 316
    .line 317
    instance-of v5, v5, Lb7/m;

    .line 318
    .line 319
    if-nez v5, :cond_a

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    iget-object v5, v2, Lk7/i;->g:Ln7/a;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_9
    move-object v11, v1

    .line 335
    :goto_a
    move-object v1, v14

    .line 336
    goto :goto_d

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    instance-of v2, v0, Lk7/e;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Lk7/e;

    .line 345
    .line 346
    iget-object v5, v3, Lk7/i;->c:Lm7/a;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v5, v1}, La7/h;->b(Lk7/e;Lm7/a;La7/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 352
    .line 353
    .line 354
    :goto_b
    iget-object v1, v4, Lk7/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_c
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :goto_c
    move-object v11, v1

    .line 368
    move-object v3, v13

    .line 369
    goto :goto_a

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    move-object/from16 v1, v16

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    :try_start_9
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 375
    .line 376
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 380
    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 381
    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    iget-object v1, v1, La7/h;->e:Lv6/b;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, Lv6/b;->d(Lk7/i;Ljava/lang/Throwable;)Lk7/e;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v3, Lk7/i;->c:Lm7/a;

    .line 394
    .line 395
    invoke-static {v0, v1, v11}, La7/h;->b(Lk7/e;Lm7/a;La7/c;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catchall_8
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 411
    :goto_e
    iget-object v1, v4, Lk7/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public static b(Lk7/e;Lm7/a;La7/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->b:Lk7/i;

    .line 2
    .line 3
    instance-of p1, p1, Lb7/m;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lk7/i;->g:Ln7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
