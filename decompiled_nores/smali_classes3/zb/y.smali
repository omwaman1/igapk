.class public final Lzb/y;
.super Lc1/b;
.source "SourceFile"

# interfaces
.implements Lzb/m;


# instance fields
.field public A0:Lzb/e1;

.field public B0:I

.field public C0:J

.field public final F:Lzb/v1;

.field public final G:Ljava/util/ArrayList;

.field public final H:Z

.field public final I:Lbd/x;

.field public final J:Lac/j;

.field public final K:Landroid/os/Looper;

.field public final L:Lxd/e;

.field public final M:J

.field public final N:J

.field public final O:Lyd/u;

.field public final P:Lzb/v;

.field public final Q:Lzb/w;

.field public final R:Lcom/appx/core/activity/mc;

.field public final S:Lzb/c;

.field public final T:Lzb/s1;

.field public final U:Lmf/y;

.field public final V:Lmf/z;

.field public final W:J

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public final b:Lwd/z;

.field public b0:Z

.field public final c:Lzb/g1;

.field public c0:I

.field public final d:Lec/y;

.field public final d0:Lzb/q1;

.field public final e:Landroid/content/Context;

.field public e0:Lbd/d1;

.field public final f:Lzb/y;

.field public f0:Lzb/g1;

.field public final g:[Lzb/d;

.field public g0:Lzb/u0;

.field public final h:Lwd/u;

.field public h0:Landroid/media/AudioTrack;

.field public final i:Lyd/w;

.field public i0:Ljava/lang/Object;

.field public final j:Lzb/p;

.field public j0:Landroid/view/Surface;

.field public final k:Lzb/e0;

.field public k0:Landroid/view/SurfaceHolder;

.field public final l:Lyd/k;

.field public l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public m0:Z

.field public n0:Landroid/view/TextureView;

.field public final o0:I

.field public p0:Lyd/t;

.field public final q0:I

.field public final r0:Lbc/g;

.field public s0:F

.field public t0:Z

.field public u0:Lmd/c;

.field public final v0:Z

.field public w0:Z

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x0:Lzb/j;

.field public y0:Lzd/s;

.field public z0:Lzb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzb/l;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc1/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lec/y;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lzb/y;->d:Lec/y;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget v3, Lyd/y;->a:I

    .line 25
    .line 26
    invoke-static {}, Lyd/a;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lzb/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lzb/y;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v0, Lzb/l;->b:Lyd/u;

    .line 38
    .line 39
    new-instance v4, Lac/j;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lac/j;-><init>(Lyd/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Lzb/y;->J:Lac/j;

    .line 45
    .line 46
    iget-object v3, v0, Lzb/l;->i:Lbc/g;

    .line 47
    .line 48
    iput-object v3, v1, Lzb/y;->r0:Lbc/g;

    .line 49
    .line 50
    iget v3, v0, Lzb/l;->j:I

    .line 51
    .line 52
    iput v3, v1, Lzb/y;->o0:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v1, Lzb/y;->t0:Z

    .line 56
    .line 57
    iget-wide v4, v0, Lzb/l;->q:J

    .line 58
    .line 59
    iput-wide v4, v1, Lzb/y;->W:J

    .line 60
    .line 61
    new-instance v8, Lzb/v;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lzb/v;-><init>(Lzb/y;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Lzb/y;->P:Lzb/v;

    .line 67
    .line 68
    new-instance v4, Lzb/w;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lzb/y;->Q:Lzb/w;

    .line 74
    .line 75
    new-instance v7, Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v4, v0, Lzb/l;->h:Landroid/os/Looper;

    .line 78
    .line 79
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lzb/l;->c:Lzb/k;

    .line 83
    .line 84
    invoke-virtual {v4}, Lzb/k;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Loc/b0;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move-object v10, v8

    .line 93
    move-object v11, v8

    .line 94
    invoke-virtual/range {v6 .. v11}, Loc/b0;->o(Landroid/os/Handler;Lzb/v;Lzb/v;Lzb/v;Lzb/v;)[Lzb/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lzb/y;->g:[Lzb/d;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    const/4 v6, 0x1

    .line 102
    if-lez v5, :cond_0

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v5, v3

    .line 107
    :goto_0
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lzb/l;->e:Lwg/p;

    .line 111
    .line 112
    invoke-interface {v5}, Lwg/p;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lwd/u;

    .line 117
    .line 118
    iput-object v5, v1, Lzb/y;->h:Lwd/u;

    .line 119
    .line 120
    iget-object v5, v0, Lzb/l;->d:Lwg/p;

    .line 121
    .line 122
    invoke-interface {v5}, Lwg/p;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbd/x;

    .line 127
    .line 128
    iput-object v5, v1, Lzb/y;->I:Lbd/x;

    .line 129
    .line 130
    iget-object v5, v0, Lzb/l;->g:Lwg/p;

    .line 131
    .line 132
    invoke-interface {v5}, Lwg/p;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lxd/e;

    .line 137
    .line 138
    iput-object v5, v1, Lzb/y;->L:Lxd/e;

    .line 139
    .line 140
    iget-boolean v5, v0, Lzb/l;->k:Z

    .line 141
    .line 142
    iput-boolean v5, v1, Lzb/y;->H:Z

    .line 143
    .line 144
    iget-object v5, v0, Lzb/l;->l:Lzb/q1;

    .line 145
    .line 146
    iput-object v5, v1, Lzb/y;->d0:Lzb/q1;

    .line 147
    .line 148
    iget-wide v8, v0, Lzb/l;->m:J

    .line 149
    .line 150
    iput-wide v8, v1, Lzb/y;->M:J

    .line 151
    .line 152
    iget-wide v8, v0, Lzb/l;->n:J

    .line 153
    .line 154
    iput-wide v8, v1, Lzb/y;->N:J

    .line 155
    .line 156
    iget-object v5, v0, Lzb/l;->h:Landroid/os/Looper;

    .line 157
    .line 158
    iput-object v5, v1, Lzb/y;->K:Landroid/os/Looper;

    .line 159
    .line 160
    iget-object v8, v0, Lzb/l;->b:Lyd/u;

    .line 161
    .line 162
    iput-object v8, v1, Lzb/y;->O:Lyd/u;

    .line 163
    .line 164
    iput-object v1, v1, Lzb/y;->f:Lzb/y;

    .line 165
    .line 166
    new-instance v9, Lyd/k;

    .line 167
    .line 168
    new-instance v10, Lzb/p;

    .line 169
    .line 170
    invoke-direct {v10, v1}, Lzb/p;-><init>(Lzb/y;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v5, v8, v10}, Lyd/k;-><init>(Landroid/os/Looper;Lyd/u;Lyd/i;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v1, Lzb/y;->l:Lyd/k;

    .line 177
    .line 178
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lzb/y;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v1, Lzb/y;->G:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v5, Lbd/d1;

    .line 193
    .line 194
    invoke-direct {v5}, Lbd/d1;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, v1, Lzb/y;->e0:Lbd/d1;

    .line 198
    .line 199
    new-instance v5, Lwd/z;

    .line 200
    .line 201
    array-length v8, v4

    .line 202
    new-array v8, v8, [Lzb/p1;

    .line 203
    .line 204
    array-length v4, v4

    .line 205
    new-array v4, v4, [Lwd/r;

    .line 206
    .line 207
    sget-object v9, Lzb/z1;->b:Lzb/z1;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct {v5, v8, v4, v9, v10}, Lwd/z;-><init>([Lzb/p1;[Lwd/r;Lzb/z1;Lwd/t;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v1, Lzb/y;->b:Lwd/z;

    .line 214
    .line 215
    new-instance v4, Lzb/v1;

    .line 216
    .line 217
    invoke-direct {v4}, Lzb/v1;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, Lzb/y;->F:Lzb/v1;

    .line 221
    .line 222
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x15

    .line 228
    .line 229
    new-array v8, v5, [I

    .line 230
    .line 231
    fill-array-data v8, :array_0

    .line 232
    .line 233
    .line 234
    move v9, v3

    .line 235
    :goto_1
    if-ge v9, v5, :cond_1

    .line 236
    .line 237
    aget v11, v8, v9

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    xor-int/2addr v12, v6

    .line 241
    invoke-static {v12}, Lyd/a;->l(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    iget-object v8, v1, Lzb/y;->h:Lwd/u;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    xor-int/2addr v8, v6

    .line 257
    invoke-static {v8}, Lyd/a;->l(Z)V

    .line 258
    .line 259
    .line 260
    const/16 v8, 0x1d

    .line 261
    .line 262
    invoke-virtual {v4, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lzb/g1;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    xor-int/2addr v11, v6

    .line 269
    invoke-static {v11}, Lyd/a;->l(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lyd/f;

    .line 273
    .line 274
    invoke-direct {v11, v4}, Lyd/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v11}, Lzb/g1;-><init>(Lyd/f;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, v1, Lzb/y;->c:Lzb/g1;

    .line 281
    .line 282
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 283
    .line 284
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 285
    .line 286
    .line 287
    move v9, v3

    .line 288
    :goto_2
    iget-object v12, v11, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ge v9, v12, :cond_2

    .line 295
    .line 296
    invoke-virtual {v11, v9}, Lyd/f;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/4 v13, 0x0

    .line 301
    xor-int/2addr v13, v6

    .line 302
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    const/4 v9, 0x0

    .line 312
    xor-int/2addr v9, v6

    .line 313
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x4

    .line 317
    invoke-virtual {v4, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    xor-int/2addr v11, v6

    .line 322
    invoke-static {v11}, Lyd/a;->l(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v11, 0xa

    .line 326
    .line 327
    invoke-virtual {v4, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Lzb/g1;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    xor-int/2addr v13, v6

    .line 334
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lyd/f;

    .line 338
    .line 339
    invoke-direct {v13, v4}, Lyd/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v12, v13}, Lzb/g1;-><init>(Lyd/f;)V

    .line 343
    .line 344
    .line 345
    iput-object v12, v1, Lzb/y;->f0:Lzb/g1;

    .line 346
    .line 347
    iget-object v4, v1, Lzb/y;->O:Lyd/u;

    .line 348
    .line 349
    iget-object v12, v1, Lzb/y;->K:Landroid/os/Looper;

    .line 350
    .line 351
    invoke-virtual {v4, v12, v10}, Lyd/u;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyd/w;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v1, Lzb/y;->i:Lyd/w;

    .line 356
    .line 357
    new-instance v4, Lzb/p;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Lzb/p;-><init>(Lzb/y;)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v1, Lzb/y;->j:Lzb/p;

    .line 363
    .line 364
    iget-object v12, v1, Lzb/y;->b:Lwd/z;

    .line 365
    .line 366
    invoke-static {v12}, Lzb/e1;->h(Lwd/z;)Lzb/e1;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iput-object v12, v1, Lzb/y;->A0:Lzb/e1;

    .line 371
    .line 372
    iget-object v12, v1, Lzb/y;->J:Lac/j;

    .line 373
    .line 374
    iget-object v13, v1, Lzb/y;->f:Lzb/y;

    .line 375
    .line 376
    iget-object v14, v1, Lzb/y;->K:Landroid/os/Looper;

    .line 377
    .line 378
    invoke-virtual {v12, v13, v14}, Lac/j;->k(Lzb/y;Landroid/os/Looper;)V

    .line 379
    .line 380
    .line 381
    sget v12, Lyd/y;->a:I

    .line 382
    .line 383
    const/16 v13, 0x1f

    .line 384
    .line 385
    if-ge v12, v13, :cond_3

    .line 386
    .line 387
    new-instance v13, Lac/r;

    .line 388
    .line 389
    invoke-direct {v13}, Lac/r;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_3
    move-object/from16 v28, v13

    .line 393
    .line 394
    move v13, v12

    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_3
    iget-object v13, v1, Lzb/y;->e:Landroid/content/Context;

    .line 400
    .line 401
    iget-boolean v14, v0, Lzb/l;->r:Z

    .line 402
    .line 403
    invoke-static {v13, v1, v14}, Lzb/t;->a(Landroid/content/Context;Lzb/y;Z)Lac/r;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    goto :goto_3

    .line 408
    :goto_4
    new-instance v12, Lzb/e0;

    .line 409
    .line 410
    move v14, v13

    .line 411
    iget-object v13, v1, Lzb/y;->g:[Lzb/d;

    .line 412
    .line 413
    move v15, v14

    .line 414
    iget-object v14, v1, Lzb/y;->h:Lwd/u;

    .line 415
    .line 416
    move/from16 v16, v15

    .line 417
    .line 418
    iget-object v15, v1, Lzb/y;->b:Lwd/z;

    .line 419
    .line 420
    iget-object v2, v0, Lzb/l;->f:Lwg/p;

    .line 421
    .line 422
    invoke-interface {v2}, Lwg/p;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lzb/i;

    .line 427
    .line 428
    iget-object v9, v1, Lzb/y;->L:Lxd/e;

    .line 429
    .line 430
    iget v11, v1, Lzb/y;->X:I

    .line 431
    .line 432
    iget-boolean v8, v1, Lzb/y;->Y:Z

    .line 433
    .line 434
    iget-object v6, v1, Lzb/y;->J:Lac/j;

    .line 435
    .line 436
    iget-object v10, v1, Lzb/y;->d0:Lzb/q1;

    .line 437
    .line 438
    iget-object v5, v0, Lzb/l;->o:Lzb/h;

    .line 439
    .line 440
    move-object/from16 v27, v4

    .line 441
    .line 442
    iget-wide v3, v0, Lzb/l;->p:J

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    iget-object v2, v1, Lzb/y;->K:Landroid/os/Looper;

    .line 447
    .line 448
    move-object/from16 v25, v2

    .line 449
    .line 450
    iget-object v2, v1, Lzb/y;->O:Lyd/u;

    .line 451
    .line 452
    move-object/from16 v26, v2

    .line 453
    .line 454
    move-wide/from16 v23, v3

    .line 455
    .line 456
    move-object/from16 v22, v5

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move/from16 v19, v8

    .line 461
    .line 462
    move-object/from16 v21, v10

    .line 463
    .line 464
    move/from16 v18, v11

    .line 465
    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v16, v17

    .line 469
    .line 470
    move-object/from16 v17, v9

    .line 471
    .line 472
    invoke-direct/range {v12 .. v28}, Lzb/e0;-><init>([Lzb/d;Lwd/u;Lwd/z;Lzb/i;Lxd/e;IZLac/j;Lzb/q1;Lzb/h;JLandroid/os/Looper;Lyd/u;Lzb/p;Lac/r;)V

    .line 473
    .line 474
    .line 475
    iput-object v12, v1, Lzb/y;->k:Lzb/e0;

    .line 476
    .line 477
    const/high16 v3, 0x3f800000    # 1.0f

    .line 478
    .line 479
    iput v3, v1, Lzb/y;->s0:F

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput v3, v1, Lzb/y;->X:I

    .line 483
    .line 484
    sget-object v3, Lzb/u0;->Y:Lzb/u0;

    .line 485
    .line 486
    iput-object v3, v1, Lzb/y;->g0:Lzb/u0;

    .line 487
    .line 488
    iput-object v3, v1, Lzb/y;->z0:Lzb/u0;

    .line 489
    .line 490
    const/4 v3, -0x1

    .line 491
    iput v3, v1, Lzb/y;->B0:I

    .line 492
    .line 493
    const/16 v4, 0x15

    .line 494
    .line 495
    if-ge v2, v4, :cond_6

    .line 496
    .line 497
    iget-object v2, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 498
    .line 499
    if-eqz v2, :cond_4

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_4

    .line 506
    .line 507
    iget-object v2, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    iput-object v2, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 514
    .line 515
    :cond_4
    iget-object v2, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 516
    .line 517
    if-nez v2, :cond_5

    .line 518
    .line 519
    new-instance v8, Landroid/media/AudioTrack;

    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v10, 0xfa0

    .line 525
    .line 526
    const/4 v11, 0x4

    .line 527
    const/4 v12, 0x2

    .line 528
    const/4 v13, 0x2

    .line 529
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 533
    .line 534
    :cond_5
    iget-object v2, v1, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v1, Lzb/y;->q0:I

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_6
    iget-object v2, v1, Lzb/y;->e:Landroid/content/Context;

    .line 544
    .line 545
    const-string v4, "audio"

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Landroid/media/AudioManager;

    .line 552
    .line 553
    if-nez v2, :cond_7

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_5
    iput v3, v1, Lzb/y;->q0:I

    .line 561
    .line 562
    :goto_6
    sget-object v2, Lmd/c;->b:Lmd/c;

    .line 563
    .line 564
    iput-object v2, v1, Lzb/y;->u0:Lmd/c;

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    iput-boolean v2, v1, Lzb/y;->v0:Z

    .line 568
    .line 569
    iget-object v2, v1, Lzb/y;->J:Lac/j;

    .line 570
    .line 571
    iget-object v3, v1, Lzb/y;->l:Lyd/k;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v2}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lzb/y;->L:Lxd/e;

    .line 580
    .line 581
    new-instance v3, Landroid/os/Handler;

    .line 582
    .line 583
    iget-object v4, v1, Lzb/y;->K:Landroid/os/Looper;

    .line 584
    .line 585
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v1, Lzb/y;->J:Lac/j;

    .line 589
    .line 590
    check-cast v2, Lxd/p;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, Lxd/p;->b:Lna/b;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v5, v2, Lna/b;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_9

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Lxd/d;

    .line 622
    .line 623
    iget-object v9, v8, Lxd/d;->b:Lac/j;

    .line 624
    .line 625
    if-ne v9, v4, :cond_8

    .line 626
    .line 627
    const/4 v9, 0x1

    .line 628
    iput-boolean v9, v8, Lxd/d;->c:Z

    .line 629
    .line 630
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_9
    iget-object v2, v2, Lna/b;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    new-instance v5, Lxd/d;

    .line 639
    .line 640
    invoke-direct {v5, v4, v3}, Lxd/d;-><init>(Lac/j;Landroid/os/Handler;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Lzb/y;->P:Lzb/v;

    .line 647
    .line 648
    iget-object v3, v1, Lzb/y;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v2, Lcom/appx/core/activity/mc;

    .line 654
    .line 655
    iget-object v3, v0, Lzb/l;->a:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v4, v1, Lzb/y;->P:Lzb/v;

    .line 658
    .line 659
    invoke-direct {v2, v3, v7, v4}, Lcom/appx/core/activity/mc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzb/v;)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v1, Lzb/y;->R:Lcom/appx/core/activity/mc;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/appx/core/activity/mc;->b()V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lzb/c;

    .line 668
    .line 669
    iget-object v3, v0, Lzb/l;->a:Landroid/content/Context;

    .line 670
    .line 671
    iget-object v4, v1, Lzb/y;->P:Lzb/v;

    .line 672
    .line 673
    invoke-direct {v2, v3, v7, v4}, Lzb/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzb/v;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v1, Lzb/y;->S:Lzb/c;

    .line 677
    .line 678
    sget v2, Lyd/y;->a:I

    .line 679
    .line 680
    new-instance v2, Lzb/s1;

    .line 681
    .line 682
    iget-object v3, v0, Lzb/l;->a:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v4, v1, Lzb/y;->P:Lzb/v;

    .line 685
    .line 686
    invoke-direct {v2, v3, v7, v4}, Lzb/s1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lzb/v;)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v1, Lzb/y;->T:Lzb/s1;

    .line 690
    .line 691
    iget-object v3, v1, Lzb/y;->r0:Lbc/g;

    .line 692
    .line 693
    iget v3, v3, Lbc/g;->c:I

    .line 694
    .line 695
    invoke-static {v3}, Lyd/y;->z(I)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget v4, v2, Lzb/s1;->f:I

    .line 700
    .line 701
    const/4 v5, 0x7

    .line 702
    if-ne v4, v3, :cond_a

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_a
    iput v3, v2, Lzb/s1;->f:I

    .line 706
    .line 707
    invoke-virtual {v2}, Lzb/s1;->c()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v2, Lzb/s1;->c:Lzb/v;

    .line 711
    .line 712
    iget-object v3, v3, Lzb/v;->a:Lzb/y;

    .line 713
    .line 714
    iget-object v4, v3, Lzb/y;->T:Lzb/s1;

    .line 715
    .line 716
    new-instance v6, Lzb/j;

    .line 717
    .line 718
    invoke-virtual {v4}, Lzb/s1;->a()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iget-object v8, v4, Lzb/s1;->d:Landroid/media/AudioManager;

    .line 723
    .line 724
    iget v4, v4, Lzb/s1;->f:I

    .line 725
    .line 726
    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-direct {v6, v8, v7, v4}, Lzb/j;-><init>(III)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v3, Lzb/y;->x0:Lzb/j;

    .line 735
    .line 736
    invoke-virtual {v6, v4}, Lzb/j;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_b

    .line 741
    .line 742
    iput-object v6, v3, Lzb/y;->x0:Lzb/j;

    .line 743
    .line 744
    iget-object v3, v3, Lzb/y;->l:Lyd/k;

    .line 745
    .line 746
    new-instance v4, Lx3/c;

    .line 747
    .line 748
    invoke-direct {v4, v6, v5}, Lx3/c;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const/16 v6, 0x1d

    .line 752
    .line 753
    invoke-virtual {v3, v6, v4}, Lyd/k;->d(ILyd/h;)V

    .line 754
    .line 755
    .line 756
    :cond_b
    :goto_8
    new-instance v3, Lmf/y;

    .line 757
    .line 758
    iget-object v4, v0, Lzb/l;->a:Landroid/content/Context;

    .line 759
    .line 760
    const/16 v6, 0x14

    .line 761
    .line 762
    invoke-direct {v3, v6}, Lmf/y;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v7, "power"

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Landroid/os/PowerManager;

    .line 776
    .line 777
    iput-object v3, v1, Lzb/y;->U:Lmf/y;

    .line 778
    .line 779
    new-instance v3, Lmf/z;

    .line 780
    .line 781
    iget-object v0, v0, Lzb/l;->a:Landroid/content/Context;

    .line 782
    .line 783
    invoke-direct {v3, v6}, Lmf/z;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v4, "wifi"

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 797
    .line 798
    iput-object v3, v1, Lzb/y;->V:Lmf/z;

    .line 799
    .line 800
    new-instance v0, Lzb/j;

    .line 801
    .line 802
    invoke-virtual {v2}, Lzb/s1;->a()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v4, v2, Lzb/s1;->d:Landroid/media/AudioManager;

    .line 807
    .line 808
    iget v2, v2, Lzb/s1;->f:I

    .line 809
    .line 810
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const/4 v8, 0x0

    .line 815
    invoke-direct {v0, v8, v3, v2}, Lzb/j;-><init>(III)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v1, Lzb/y;->x0:Lzb/j;

    .line 819
    .line 820
    sget-object v0, Lzd/s;->e:Lzd/s;

    .line 821
    .line 822
    iput-object v0, v1, Lzb/y;->y0:Lzd/s;

    .line 823
    .line 824
    sget-object v0, Lyd/t;->c:Lyd/t;

    .line 825
    .line 826
    iput-object v0, v1, Lzb/y;->p0:Lyd/t;

    .line 827
    .line 828
    iget-object v0, v1, Lzb/y;->h:Lwd/u;

    .line 829
    .line 830
    iget-object v2, v1, Lzb/y;->r0:Lbc/g;

    .line 831
    .line 832
    check-cast v0, Lwd/p;

    .line 833
    .line 834
    iget-object v3, v0, Lwd/p;->d:Ljava/lang/Object;

    .line 835
    .line 836
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    :try_start_1
    iget-object v4, v0, Lwd/p;->j:Lbc/g;

    .line 838
    .line 839
    invoke-virtual {v4, v2}, Lbc/g;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    iput-object v2, v0, Lwd/p;->j:Lbc/g;

    .line 844
    .line 845
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    if-nez v4, :cond_c

    .line 847
    .line 848
    :try_start_2
    invoke-virtual {v0}, Lwd/p;->g()V

    .line 849
    .line 850
    .line 851
    :cond_c
    iget v0, v1, Lzb/y;->q0:I

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/16 v2, 0xa

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    invoke-virtual {v1, v9, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v0, v1, Lzb/y;->q0:I

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v3, 0x2

    .line 870
    invoke-virtual {v1, v3, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lzb/y;->r0:Lbc/g;

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    const/4 v9, 0x1

    .line 877
    invoke-virtual {v1, v9, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget v0, v1, Lzb/y;->o0:I

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v2, 0x4

    .line 887
    invoke-virtual {v1, v3, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/16 v29, 0x0

    .line 891
    .line 892
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v2, 0x5

    .line 897
    invoke-virtual {v1, v3, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-boolean v0, v1, Lzb/y;->t0:Z

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/16 v2, 0x9

    .line 907
    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-virtual {v1, v9, v2, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lzb/y;->Q:Lzb/w;

    .line 913
    .line 914
    invoke-virtual {v1, v3, v5, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lzb/y;->Q:Lzb/w;

    .line 918
    .line 919
    const/4 v2, 0x6

    .line 920
    const/16 v3, 0x8

    .line 921
    .line 922
    invoke-virtual {v1, v2, v3, v0}, Lzb/y;->i0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lzb/y;->d:Lec/y;

    .line 926
    .line 927
    invoke-virtual {v0}, Lec/y;->d()Z

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :catchall_1
    move-exception v0

    .line 932
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 933
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 934
    :goto_9
    iget-object v2, v1, Lzb/y;->d:Lec/y;

    .line 935
    .line 936
    invoke-virtual {v2}, Lec/y;->d()Z

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    nop

    .line 941
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static W(Lzb/e1;)J
    .locals 6

    .line 1
    new-instance v0, Lzb/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/v1;

    .line 7
    .line 8
    invoke-direct {v1}, Lzb/v1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzb/e1;->a:Lzb/x1;

    .line 12
    .line 13
    iget-object v3, p0, Lzb/e1;->b:Lbd/y;

    .line 14
    .line 15
    iget-object v3, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lzb/e1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzb/e1;->a:Lzb/x1;

    .line 32
    .line 33
    iget v1, v1, Lzb/v1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lzb/w1;->x:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lzb/v1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static Y(Lzb/e1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lzb/e1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lzb/e1;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lzb/e1;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A0(Lzb/e1;IIZZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lzb/y;->A0:Lzb/e1;

    .line 8
    .line 9
    iput-object v1, v0, Lzb/y;->A0:Lzb/e1;

    .line 10
    .line 11
    iget-object v4, v3, Lzb/e1;->a:Lzb/x1;

    .line 12
    .line 13
    iget-object v5, v1, Lzb/e1;->a:Lzb/x1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lzb/x1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lzb/w1;

    .line 22
    .line 23
    iget-object v6, v0, Lzb/y;->F:Lzb/v1;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lzb/e1;->a:Lzb/x1;

    .line 31
    .line 32
    iget-object v10, v3, Lzb/e1;->b:Lbd/y;

    .line 33
    .line 34
    iget-object v11, v1, Lzb/e1;->a:Lzb/x1;

    .line 35
    .line 36
    iget-object v12, v1, Lzb/e1;->b:Lbd/y;

    .line 37
    .line 38
    invoke-virtual {v11}, Lzb/x1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lzb/x1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lzb/x1;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lzb/x1;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Lbd/w;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lzb/v1;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lzb/w1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lzb/v1;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lzb/w1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p5, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p5, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p5, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Lbd/w;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Lbd/w;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p5, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p10, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v7, v0, Lzb/y;->g0:Lzb/u0;

    .line 228
    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    iget-object v9, v1, Lzb/e1;->a:Lzb/x1;

    .line 232
    .line 233
    invoke-virtual {v9}, Lzb/x1;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    iget-object v9, v1, Lzb/e1;->a:Lzb/x1;

    .line 240
    .line 241
    iget-object v10, v1, Lzb/e1;->b:Lbd/y;

    .line 242
    .line 243
    iget-object v10, v10, Lbd/w;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v11, v0, Lzb/y;->F:Lzb/v1;

    .line 246
    .line 247
    invoke-virtual {v9, v10, v11}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget v9, v9, Lzb/v1;->c:I

    .line 252
    .line 253
    iget-object v10, v1, Lzb/e1;->a:Lzb/x1;

    .line 254
    .line 255
    iget-object v11, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lzb/w1;

    .line 258
    .line 259
    invoke-virtual {v10, v9, v11, v14, v15}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v9, v9, Lzb/w1;->c:Lzb/s0;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/4 v9, 0x0

    .line 267
    :goto_2
    sget-object v10, Lzb/u0;->Y:Lzb/u0;

    .line 268
    .line 269
    iput-object v10, v0, Lzb/y;->z0:Lzb/u0;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v9, 0x0

    .line 273
    :goto_3
    if-nez v6, :cond_a

    .line 274
    .line 275
    iget-object v10, v3, Lzb/e1;->j:Ljava/util/List;

    .line 276
    .line 277
    iget-object v11, v1, Lzb/e1;->j:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    :cond_a
    iget-object v7, v0, Lzb/y;->z0:Lzb/u0;

    .line 286
    .line 287
    invoke-virtual {v7}, Lzb/u0;->a()Lzb/t0;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v10, v1, Lzb/e1;->j:Ljava/util/List;

    .line 292
    .line 293
    move/from16 v11, v16

    .line 294
    .line 295
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-ge v11, v12, :cond_c

    .line 300
    .line 301
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lrc/c;

    .line 306
    .line 307
    move/from16 v13, v16

    .line 308
    .line 309
    :goto_5
    iget-object v8, v12, Lrc/c;->a:[Lrc/b;

    .line 310
    .line 311
    array-length v14, v8

    .line 312
    if-ge v13, v14, :cond_b

    .line 313
    .line 314
    aget-object v8, v8, v13

    .line 315
    .line 316
    invoke-interface {v8, v7}, Lrc/b;->O(Lzb/t0;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    new-instance v8, Lzb/u0;

    .line 330
    .line 331
    invoke-direct {v8, v7}, Lzb/u0;-><init>(Lzb/t0;)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v0, Lzb/y;->z0:Lzb/u0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lzb/y;->F()Lzb/u0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_d
    iget-object v8, v0, Lzb/y;->g0:Lzb/u0;

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Lzb/u0;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iput-object v7, v0, Lzb/y;->g0:Lzb/u0;

    .line 347
    .line 348
    iget-boolean v7, v3, Lzb/e1;->l:Z

    .line 349
    .line 350
    iget-boolean v10, v1, Lzb/e1;->l:Z

    .line 351
    .line 352
    if-eq v7, v10, :cond_e

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    move/from16 v7, v16

    .line 357
    .line 358
    :goto_6
    iget v10, v3, Lzb/e1;->e:I

    .line 359
    .line 360
    iget v11, v1, Lzb/e1;->e:I

    .line 361
    .line 362
    if-eq v10, v11, :cond_f

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move/from16 v10, v16

    .line 367
    .line 368
    :goto_7
    if-nez v10, :cond_10

    .line 369
    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v0}, Lzb/y;->B0()V

    .line 373
    .line 374
    .line 375
    :cond_11
    iget-boolean v11, v3, Lzb/e1;->g:Z

    .line 376
    .line 377
    iget-boolean v12, v1, Lzb/e1;->g:Z

    .line 378
    .line 379
    if-eq v11, v12, :cond_12

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_12
    move/from16 v11, v16

    .line 384
    .line 385
    :goto_8
    if-nez v4, :cond_13

    .line 386
    .line 387
    iget-object v4, v0, Lzb/y;->l:Lyd/k;

    .line 388
    .line 389
    new-instance v12, Lzb/q;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move/from16 v14, p2

    .line 393
    .line 394
    invoke-direct {v12, v14, v13, v1}, Lzb/q;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move/from16 v13, v16

    .line 398
    .line 399
    invoke-virtual {v4, v13, v12}, Lyd/k;->c(ILyd/h;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    if-eqz p5, :cond_1b

    .line 403
    .line 404
    new-instance v4, Lzb/v1;

    .line 405
    .line 406
    invoke-direct {v4}, Lzb/v1;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v12, v3, Lzb/e1;->a:Lzb/x1;

    .line 410
    .line 411
    invoke-virtual {v12}, Lzb/x1;->p()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_14

    .line 416
    .line 417
    iget-object v12, v3, Lzb/e1;->b:Lbd/y;

    .line 418
    .line 419
    iget-object v12, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v13, v3, Lzb/e1;->a:Lzb/x1;

    .line 422
    .line 423
    invoke-virtual {v13, v12, v4}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 424
    .line 425
    .line 426
    iget v13, v4, Lzb/v1;->c:I

    .line 427
    .line 428
    iget-object v14, v3, Lzb/e1;->a:Lzb/x1;

    .line 429
    .line 430
    invoke-virtual {v14, v12}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    iget-object v15, v3, Lzb/e1;->a:Lzb/x1;

    .line 435
    .line 436
    move/from16 v16, v6

    .line 437
    .line 438
    iget-object v6, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lzb/w1;

    .line 441
    .line 442
    move/from16 v20, v7

    .line 443
    .line 444
    move/from16 v19, v8

    .line 445
    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    invoke-virtual {v15, v13, v6, v7, v8}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v6, v6, Lzb/w1;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v7, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Lzb/w1;

    .line 457
    .line 458
    iget-object v7, v7, Lzb/w1;->c:Lzb/s0;

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-object/from16 v24, v7

    .line 463
    .line 464
    move-object/from16 v25, v12

    .line 465
    .line 466
    move/from16 v23, v13

    .line 467
    .line 468
    move/from16 v26, v14

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    move/from16 v16, v6

    .line 472
    .line 473
    move/from16 v20, v7

    .line 474
    .line 475
    move/from16 v19, v8

    .line 476
    .line 477
    move/from16 v23, p9

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, -0x1

    .line 486
    .line 487
    :goto_9
    if-nez v2, :cond_17

    .line 488
    .line 489
    iget-object v6, v3, Lzb/e1;->b:Lbd/y;

    .line 490
    .line 491
    invoke-virtual {v6}, Lbd/w;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_15

    .line 496
    .line 497
    iget-object v6, v3, Lzb/e1;->b:Lbd/y;

    .line 498
    .line 499
    iget v7, v6, Lbd/w;->b:I

    .line 500
    .line 501
    iget v6, v6, Lbd/w;->c:I

    .line 502
    .line 503
    invoke-virtual {v4, v7, v6}, Lzb/v1;->a(II)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {v3}, Lzb/y;->W(Lzb/e1;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    goto :goto_c

    .line 512
    :cond_15
    iget-object v6, v3, Lzb/e1;->b:Lbd/y;

    .line 513
    .line 514
    iget v6, v6, Lbd/w;->e:I

    .line 515
    .line 516
    const/4 v7, -0x1

    .line 517
    if-eq v6, v7, :cond_16

    .line 518
    .line 519
    iget-object v4, v0, Lzb/y;->A0:Lzb/e1;

    .line 520
    .line 521
    invoke-static {v4}, Lzb/y;->W(Lzb/e1;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    :goto_a
    move-wide v12, v6

    .line 526
    goto :goto_c

    .line 527
    :cond_16
    iget-wide v6, v4, Lzb/v1;->e:J

    .line 528
    .line 529
    iget-wide v12, v4, Lzb/v1;->d:J

    .line 530
    .line 531
    :goto_b
    add-long/2addr v6, v12

    .line 532
    goto :goto_a

    .line 533
    :cond_17
    iget-object v6, v3, Lzb/e1;->b:Lbd/y;

    .line 534
    .line 535
    invoke-virtual {v6}, Lbd/w;->a()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    iget-wide v6, v3, Lzb/e1;->r:J

    .line 542
    .line 543
    invoke-static {v3}, Lzb/y;->W(Lzb/e1;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    goto :goto_c

    .line 548
    :cond_18
    iget-wide v6, v4, Lzb/v1;->e:J

    .line 549
    .line 550
    iget-wide v12, v3, Lzb/e1;->r:J

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :goto_c
    new-instance v21, Lzb/j1;

    .line 554
    .line 555
    invoke-static {v6, v7}, Lyd/y;->T(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v27

    .line 559
    invoke-static {v12, v13}, Lyd/y;->T(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v29

    .line 563
    iget-object v4, v3, Lzb/e1;->b:Lbd/y;

    .line 564
    .line 565
    iget v6, v4, Lbd/w;->b:I

    .line 566
    .line 567
    iget v4, v4, Lbd/w;->c:I

    .line 568
    .line 569
    move/from16 v32, v4

    .line 570
    .line 571
    move/from16 v31, v6

    .line 572
    .line 573
    invoke-direct/range {v21 .. v32}, Lzb/j1;-><init>(Ljava/lang/Object;ILzb/s0;Ljava/lang/Object;IJJII)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v4, v21

    .line 577
    .line 578
    iget-object v6, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lzb/w1;

    .line 581
    .line 582
    invoke-virtual {v0}, Lzb/y;->M()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    iget-object v8, v0, Lzb/y;->A0:Lzb/e1;

    .line 587
    .line 588
    iget-object v8, v8, Lzb/e1;->a:Lzb/x1;

    .line 589
    .line 590
    invoke-virtual {v8}, Lzb/x1;->p()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_19

    .line 595
    .line 596
    iget-object v8, v0, Lzb/y;->A0:Lzb/e1;

    .line 597
    .line 598
    iget-object v12, v8, Lzb/e1;->b:Lbd/y;

    .line 599
    .line 600
    iget-object v12, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v8, v8, Lzb/e1;->a:Lzb/x1;

    .line 603
    .line 604
    iget-object v13, v0, Lzb/y;->F:Lzb/v1;

    .line 605
    .line 606
    invoke-virtual {v8, v12, v13}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 607
    .line 608
    .line 609
    iget-object v8, v0, Lzb/y;->A0:Lzb/e1;

    .line 610
    .line 611
    iget-object v8, v8, Lzb/e1;->a:Lzb/x1;

    .line 612
    .line 613
    invoke-virtual {v8, v12}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iget-object v13, v0, Lzb/y;->A0:Lzb/e1;

    .line 618
    .line 619
    iget-object v13, v13, Lzb/e1;->a:Lzb/x1;

    .line 620
    .line 621
    const-wide/16 v14, 0x0

    .line 622
    .line 623
    invoke-virtual {v13, v7, v6, v14, v15}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    iget-object v13, v13, Lzb/w1;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v6, v6, Lzb/w1;->c:Lzb/s0;

    .line 630
    .line 631
    move-object/from16 v24, v6

    .line 632
    .line 633
    move/from16 v26, v8

    .line 634
    .line 635
    move-object/from16 v25, v12

    .line 636
    .line 637
    move-object/from16 v22, v13

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_19
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, -0x1

    .line 647
    .line 648
    :goto_d
    invoke-static/range {p7 .. p8}, Lyd/y;->T(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v27

    .line 652
    new-instance v21, Lzb/j1;

    .line 653
    .line 654
    iget-object v6, v0, Lzb/y;->A0:Lzb/e1;

    .line 655
    .line 656
    iget-object v6, v6, Lzb/e1;->b:Lbd/y;

    .line 657
    .line 658
    invoke-virtual {v6}, Lbd/w;->a()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1a

    .line 663
    .line 664
    iget-object v6, v0, Lzb/y;->A0:Lzb/e1;

    .line 665
    .line 666
    invoke-static {v6}, Lzb/y;->W(Lzb/e1;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    invoke-static {v12, v13}, Lyd/y;->T(J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    move-wide/from16 v29, v12

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1a
    move-wide/from16 v29, v27

    .line 678
    .line 679
    :goto_e
    iget-object v6, v0, Lzb/y;->A0:Lzb/e1;

    .line 680
    .line 681
    iget-object v6, v6, Lzb/e1;->b:Lbd/y;

    .line 682
    .line 683
    iget v8, v6, Lbd/w;->b:I

    .line 684
    .line 685
    iget v6, v6, Lbd/w;->c:I

    .line 686
    .line 687
    move/from16 v32, v6

    .line 688
    .line 689
    move/from16 v23, v7

    .line 690
    .line 691
    move/from16 v31, v8

    .line 692
    .line 693
    invoke-direct/range {v21 .. v32}, Lzb/j1;-><init>(Ljava/lang/Object;ILzb/s0;Ljava/lang/Object;IJJII)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v6, v21

    .line 697
    .line 698
    iget-object v7, v0, Lzb/y;->l:Lyd/k;

    .line 699
    .line 700
    new-instance v8, Lub/d;

    .line 701
    .line 702
    invoke-direct {v8, v4, v6, v2}, Lub/d;-><init>(Lzb/j1;Lzb/j1;I)V

    .line 703
    .line 704
    .line 705
    const/16 v2, 0xb

    .line 706
    .line 707
    invoke-virtual {v7, v2, v8}, Lyd/k;->c(ILyd/h;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1b
    move/from16 v16, v6

    .line 712
    .line 713
    move/from16 v20, v7

    .line 714
    .line 715
    move/from16 v19, v8

    .line 716
    .line 717
    :goto_f
    if-eqz v16, :cond_1c

    .line 718
    .line 719
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 720
    .line 721
    new-instance v4, Lzb/q;

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    invoke-direct {v4, v5, v6, v9}, Lzb/q;-><init>(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    iget-object v2, v3, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 732
    .line 733
    iget-object v4, v1, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 734
    .line 735
    if-eq v2, v4, :cond_1d

    .line 736
    .line 737
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 738
    .line 739
    new-instance v4, Lzb/n;

    .line 740
    .line 741
    const/16 v5, 0x8

    .line 742
    .line 743
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 744
    .line 745
    .line 746
    const/16 v5, 0xa

    .line 747
    .line 748
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lzb/e1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 752
    .line 753
    if-eqz v2, :cond_1d

    .line 754
    .line 755
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 756
    .line 757
    new-instance v4, Lzb/n;

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct {v4, v1, v6}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    iget-object v2, v3, Lzb/e1;->i:Lwd/z;

    .line 767
    .line 768
    iget-object v4, v1, Lzb/e1;->i:Lwd/z;

    .line 769
    .line 770
    if-eq v2, v4, :cond_1e

    .line 771
    .line 772
    iget-object v2, v0, Lzb/y;->h:Lwd/u;

    .line 773
    .line 774
    iget-object v4, v4, Lwd/z;->e:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v4, Lwd/t;

    .line 780
    .line 781
    iput-object v4, v2, Lwd/u;->c:Lwd/t;

    .line 782
    .line 783
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 784
    .line 785
    new-instance v4, Lzb/n;

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 789
    .line 790
    .line 791
    move/from16 v5, v17

    .line 792
    .line 793
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 794
    .line 795
    .line 796
    :cond_1e
    if-nez v19, :cond_1f

    .line 797
    .line 798
    iget-object v2, v0, Lzb/y;->g0:Lzb/u0;

    .line 799
    .line 800
    iget-object v4, v0, Lzb/y;->l:Lyd/k;

    .line 801
    .line 802
    new-instance v5, Lx3/c;

    .line 803
    .line 804
    const/4 v6, 0x2

    .line 805
    invoke-direct {v5, v2, v6}, Lx3/c;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const/16 v2, 0xe

    .line 809
    .line 810
    invoke-virtual {v4, v2, v5}, Lyd/k;->c(ILyd/h;)V

    .line 811
    .line 812
    .line 813
    :cond_1f
    if-eqz v11, :cond_20

    .line 814
    .line 815
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 816
    .line 817
    new-instance v4, Lzb/n;

    .line 818
    .line 819
    const/4 v5, 0x2

    .line 820
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 821
    .line 822
    .line 823
    move/from16 v5, v18

    .line 824
    .line 825
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 826
    .line 827
    .line 828
    :cond_20
    if-nez v10, :cond_21

    .line 829
    .line 830
    if-eqz v20, :cond_22

    .line 831
    .line 832
    :cond_21
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 833
    .line 834
    new-instance v4, Lzb/n;

    .line 835
    .line 836
    const/4 v5, 0x3

    .line 837
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 838
    .line 839
    .line 840
    const/4 v7, -0x1

    .line 841
    invoke-virtual {v2, v7, v4}, Lyd/k;->c(ILyd/h;)V

    .line 842
    .line 843
    .line 844
    :cond_22
    if-eqz v10, :cond_23

    .line 845
    .line 846
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 847
    .line 848
    new-instance v4, Lzb/n;

    .line 849
    .line 850
    const/4 v5, 0x4

    .line 851
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 855
    .line 856
    .line 857
    :cond_23
    if-eqz v20, :cond_24

    .line 858
    .line 859
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 860
    .line 861
    new-instance v4, Lzb/q;

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    move/from16 v6, p3

    .line 865
    .line 866
    invoke-direct {v4, v6, v5, v1}, Lzb/q;-><init>(IILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/4 v5, 0x5

    .line 870
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 871
    .line 872
    .line 873
    :cond_24
    iget v2, v3, Lzb/e1;->m:I

    .line 874
    .line 875
    iget v4, v1, Lzb/e1;->m:I

    .line 876
    .line 877
    if-eq v2, v4, :cond_25

    .line 878
    .line 879
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 880
    .line 881
    new-instance v4, Lzb/n;

    .line 882
    .line 883
    const/4 v5, 0x5

    .line 884
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x6

    .line 888
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 889
    .line 890
    .line 891
    :cond_25
    invoke-static {v3}, Lzb/y;->Y(Lzb/e1;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v1}, Lzb/y;->Y(Lzb/e1;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eq v2, v4, :cond_26

    .line 900
    .line 901
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 902
    .line 903
    new-instance v4, Lzb/n;

    .line 904
    .line 905
    const/4 v5, 0x6

    .line 906
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x7

    .line 910
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 911
    .line 912
    .line 913
    :cond_26
    iget-object v2, v3, Lzb/e1;->n:Lzb/f1;

    .line 914
    .line 915
    iget-object v4, v1, Lzb/e1;->n:Lzb/f1;

    .line 916
    .line 917
    invoke-virtual {v2, v4}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_27

    .line 922
    .line 923
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 924
    .line 925
    new-instance v4, Lzb/n;

    .line 926
    .line 927
    const/4 v5, 0x7

    .line 928
    invoke-direct {v4, v1, v5}, Lzb/n;-><init>(Lzb/e1;I)V

    .line 929
    .line 930
    .line 931
    const/16 v5, 0xc

    .line 932
    .line 933
    invoke-virtual {v2, v5, v4}, Lyd/k;->c(ILyd/h;)V

    .line 934
    .line 935
    .line 936
    :cond_27
    if-eqz p4, :cond_28

    .line 937
    .line 938
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 939
    .line 940
    new-instance v4, Lwk/l;

    .line 941
    .line 942
    const/16 v5, 0x15

    .line 943
    .line 944
    invoke-direct {v4, v5}, Lwk/l;-><init>(I)V

    .line 945
    .line 946
    .line 947
    const/4 v7, -0x1

    .line 948
    invoke-virtual {v2, v7, v4}, Lyd/k;->c(ILyd/h;)V

    .line 949
    .line 950
    .line 951
    :cond_28
    invoke-virtual {v0}, Lzb/y;->y0()V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lzb/y;->l:Lyd/k;

    .line 955
    .line 956
    invoke-virtual {v2}, Lyd/k;->b()V

    .line 957
    .line 958
    .line 959
    iget-boolean v2, v3, Lzb/e1;->o:Z

    .line 960
    .line 961
    iget-boolean v1, v1, Lzb/e1;->o:Z

    .line 962
    .line 963
    if-eq v2, v1, :cond_29

    .line 964
    .line 965
    iget-object v1, v0, Lzb/y;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_29

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lzb/v;

    .line 982
    .line 983
    iget-object v2, v2, Lzb/v;->a:Lzb/y;

    .line 984
    .line 985
    invoke-virtual {v2}, Lzb/y;->B0()V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_29
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/y;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lzb/y;->V:Lmf/z;

    .line 7
    .line 8
    iget-object v3, p0, Lzb/y;->U:Lmf/y;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 32
    .line 33
    iget-boolean v0, v0, Lzb/e1;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lzb/y;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzb/y;->U()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/y;->d:Lec/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lec/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzb/y;->K:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lzb/y;->K:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lyd/y;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lzb/y;->v0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Lzb/y;->w0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lzb/y;->w0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1
.end method

.method public final F()Lzb/u0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb/y;->Q()Lzb/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzb/y;->z0:Lzb/u0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzb/y;->M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzb/w1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lzb/w1;->c:Lzb/s0;

    .line 29
    .line 30
    iget-object v1, p0, Lzb/y;->z0:Lzb/u0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzb/u0;->a()Lzb/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lzb/s0;->d:Lzb/u0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lzb/u0;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lzb/t0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lzb/u0;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Lzb/t0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lzb/u0;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Lzb/t0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lzb/u0;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Lzb/t0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lzb/u0;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Lzb/t0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Lzb/u0;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iput-object v2, v1, Lzb/t0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v2, v0, Lzb/u0;->g:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iput-object v2, v1, Lzb/t0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v2, v0, Lzb/u0;->h:Lzb/o1;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iput-object v2, v1, Lzb/t0;->h:Lzb/o1;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v0, Lzb/u0;->i:Lzb/o1;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iput-object v2, v1, Lzb/t0;->i:Lzb/o1;

    .line 95
    .line 96
    :cond_a
    iget-object v2, v0, Lzb/u0;->j:[B

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    iget-object v3, v0, Lzb/u0;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [B

    .line 107
    .line 108
    iput-object v2, v1, Lzb/t0;->j:[B

    .line 109
    .line 110
    iput-object v3, v1, Lzb/t0;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lzb/u0;->l:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, v1, Lzb/t0;->l:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lzb/u0;->x:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, v1, Lzb/t0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lzb/u0;->F:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, v1, Lzb/t0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lzb/u0;->G:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, v1, Lzb/t0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lzb/u0;->H:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, v1, Lzb/t0;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lzb/u0;->I:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, v1, Lzb/t0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lzb/u0;->J:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, v1, Lzb/t0;->q:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lzb/u0;->K:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, v1, Lzb/t0;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lzb/u0;->L:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, v1, Lzb/t0;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lzb/u0;->M:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, v1, Lzb/t0;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lzb/u0;->N:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, v1, Lzb/t0;->u:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lzb/u0;->O:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, v1, Lzb/t0;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lzb/u0;->P:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, v1, Lzb/t0;->w:Ljava/lang/CharSequence;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lzb/u0;->Q:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, v1, Lzb/t0;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lzb/u0;->R:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, v1, Lzb/t0;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lzb/u0;->S:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, v1, Lzb/t0;->z:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    iget-object v2, v0, Lzb/u0;->T:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1c

    .line 211
    .line 212
    iput-object v2, v1, Lzb/t0;->A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v2, v0, Lzb/u0;->U:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v2, :cond_1d

    .line 217
    .line 218
    iput-object v2, v1, Lzb/t0;->B:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_1d
    iget-object v2, v0, Lzb/u0;->V:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1e

    .line 223
    .line 224
    iput-object v2, v1, Lzb/t0;->C:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v2, v0, Lzb/u0;->W:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_1f

    .line 229
    .line 230
    iput-object v2, v1, Lzb/t0;->D:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v0, v0, Lzb/u0;->X:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v0, :cond_20

    .line 235
    .line 236
    iput-object v0, v1, Lzb/t0;->E:Landroid/os/Bundle;

    .line 237
    .line 238
    :cond_20
    :goto_0
    new-instance v0, Lzb/u0;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lzb/u0;-><init>(Lzb/t0;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lzb/y;->c0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lzb/l1;)Lzb/m1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzb/y;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lzb/m1;

    .line 6
    .line 7
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 8
    .line 9
    iget-object v4, v2, Lzb/e1;->a:Lzb/x1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v6, p0, Lzb/y;->O:Lyd/u;

    .line 17
    .line 18
    iget-object v2, p0, Lzb/y;->k:Lzb/e0;

    .line 19
    .line 20
    iget-object v7, v2, Lzb/e0;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lzb/m1;-><init>(Lzb/e0;Lzb/l1;Lzb/x1;ILyd/u;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final I()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lzb/y;->C0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 18
    .line 19
    iget-object v1, v0, Lzb/e1;->k:Lbd/y;

    .line 20
    .line 21
    iget-wide v1, v1, Lbd/w;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lzb/e1;->b:Lbd/y;

    .line 24
    .line 25
    iget-wide v3, v3, Lbd/w;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzb/y;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lzb/w1;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lzb/w1;->F:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lzb/e1;->p:J

    .line 55
    .line 56
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 57
    .line 58
    iget-object v2, v2, Lzb/e1;->k:Lbd/y;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbd/w;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 67
    .line 68
    iget-object v1, v0, Lzb/e1;->a:Lzb/x1;

    .line 69
    .line 70
    iget-object v0, v0, Lzb/e1;->k:Lbd/y;

    .line 71
    .line 72
    iget-object v0, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lzb/y;->F:Lzb/v1;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lzb/y;->A0:Lzb/e1;

    .line 81
    .line 82
    iget-object v1, v1, Lzb/e1;->k:Lbd/y;

    .line 83
    .line 84
    iget v1, v1, Lbd/w;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lzb/v1;->d(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/high16 v3, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-wide v0, v0, Lzb/v1;->d:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-wide v0, v1

    .line 100
    :cond_3
    :goto_0
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 101
    .line 102
    iget-object v3, v2, Lzb/e1;->a:Lzb/x1;

    .line 103
    .line 104
    iget-object v2, v2, Lzb/e1;->k:Lbd/y;

    .line 105
    .line 106
    iget-object v2, v2, Lbd/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, Lzb/y;->F:Lzb/v1;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v4}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 111
    .line 112
    .line 113
    iget-wide v2, v4, Lzb/v1;->e:J

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0
.end method

.method public final J()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 11
    .line 12
    iget-object v1, v0, Lzb/e1;->a:Lzb/x1;

    .line 13
    .line 14
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 15
    .line 16
    iget-object v0, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lzb/y;->F:Lzb/v1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 24
    .line 25
    iget-wide v3, v0, Lzb/e1;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzb/y;->M()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzb/w1;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Lzb/w1;->x:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_0
    iget-wide v0, v2, Lzb/v1;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 66
    .line 67
    iget-wide v2, v2, Lzb/e1;->c:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Lyd/y;->T(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v0

    .line 74
    return-wide v2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lzb/y;->O()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 13
    .line 14
    iget v0, v0, Lbd/w;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 13
    .line 14
    iget v0, v0, Lbd/w;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->S()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 17
    .line 18
    iget-object v1, v0, Lzb/e1;->a:Lzb/x1;

    .line 19
    .line 20
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 21
    .line 22
    iget-object v0, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzb/y;->P(Lzb/e1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final P(Lzb/e1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lzb/e1;->a:Lzb/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzb/y;->C0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyd/y;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lzb/e1;->b:Lbd/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbd/w;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lzb/e1;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lzb/e1;->a:Lzb/x1;

    .line 28
    .line 29
    iget-object v1, p1, Lzb/e1;->b:Lbd/y;

    .line 30
    .line 31
    iget-wide v2, p1, Lzb/e1;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lbd/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lzb/y;->F:Lzb/v1;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lzb/v1;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final Q()Lzb/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Lzb/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->i:Lwd/z;

    .line 7
    .line 8
    iget-object v0, v0, Lwd/z;->d:Lzb/z1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lzb/y;->B0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 15
    .line 16
    iget-object v1, v0, Lzb/e1;->a:Lzb/x1;

    .line 17
    .line 18
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 19
    .line 20
    iget-object v0, v0, Lbd/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lzb/y;->F:Lzb/v1;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lzb/v1;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final T()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 11
    .line 12
    iget-object v1, v0, Lzb/e1;->b:Lbd/y;

    .line 13
    .line 14
    iget-object v0, v0, Lzb/e1;->a:Lzb/x1;

    .line 15
    .line 16
    iget-object v2, v1, Lbd/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lzb/y;->F:Lzb/v1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lbd/w;->b:I

    .line 24
    .line 25
    iget v1, v1, Lbd/w;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lzb/v1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lzb/y;->Q()Lzb/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lzb/y;->M()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lzb/w1;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Lzb/w1;->F:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lyd/y;->T(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lzb/e1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget v0, v0, Lzb/e1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final X()Lwd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->h:Lwd/u;

    .line 5
    .line 6
    check-cast v0, Lwd/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwd/p;->e()Lwd/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->b:Lbd/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbd/w;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final a0(Lzb/e1;Lzb/x1;Landroid/util/Pair;)Lzb/e1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lzb/e1;->a:Lzb/x1;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lzb/e1;->g(Lzb/x1;)Lzb/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, Lzb/e1;->s:Lbd/y;

    .line 39
    .line 40
    iget-wide v1, v0, Lzb/y;->C0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lyd/y;->I(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, Lbd/g1;->d:Lbd/g1;

    .line 47
    .line 48
    iget-object v1, v0, Lzb/y;->b:Lwd/z;

    .line 49
    .line 50
    sget-object v19, Lxg/m1;->e:Lxg/m1;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-wide v11, v9

    .line 55
    move-wide v13, v9

    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v19}, Lzb/e1;->b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v8}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, v1, Lzb/e1;->r:J

    .line 67
    .line 68
    iput-wide v2, v1, Lzb/e1;->p:J

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v3, v7, Lzb/e1;->b:Lbd/y;

    .line 72
    .line 73
    iget-object v3, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget v8, Lyd/y;->a:I

    .line 76
    .line 77
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    new-instance v9, Lbd/y;

    .line 86
    .line 87
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lbd/y;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v9, v7, Lzb/e1;->b:Lbd/y;

    .line 94
    .line 95
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v0}, Lzb/y;->J()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v12, v13}, Lyd/y;->I(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v6}, Lzb/x1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lzb/y;->F:Lzb/v1;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lzb/v1;->e:J

    .line 124
    .line 125
    sub-long/2addr v12, v2

    .line 126
    :cond_4
    if-eqz v8, :cond_5

    .line 127
    .line 128
    cmp-long v2, v10, v12

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v8

    .line 133
    move-object v8, v9

    .line 134
    move-wide v9, v10

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v7, Lzb/e1;->k:Lbd/y;

    .line 140
    .line 141
    iget-object v2, v2, Lbd/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lzb/y;->F:Lzb/v1;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lzb/v1;->c:I

    .line 157
    .line 158
    iget-object v3, v9, Lbd/w;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lzb/y;->F:Lzb/v1;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lzb/v1;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v7

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v9, Lbd/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lzb/y;->F:Lzb/v1;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lbd/w;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Lzb/y;->F:Lzb/v1;

    .line 186
    .line 187
    iget v2, v9, Lbd/w;->b:I

    .line 188
    .line 189
    iget v3, v9, Lbd/w;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lzb/v1;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v8, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Lzb/y;->F:Lzb/v1;

    .line 198
    .line 199
    iget-wide v1, v1, Lzb/v1;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v9, v7, Lzb/e1;->r:J

    .line 203
    .line 204
    iget-wide v11, v7, Lzb/e1;->r:J

    .line 205
    .line 206
    iget-wide v13, v7, Lzb/e1;->d:J

    .line 207
    .line 208
    iget-wide v3, v7, Lzb/e1;->r:J

    .line 209
    .line 210
    sub-long v15, v1, v3

    .line 211
    .line 212
    iget-object v3, v7, Lzb/e1;->h:Lbd/g1;

    .line 213
    .line 214
    iget-object v4, v7, Lzb/e1;->i:Lwd/z;

    .line 215
    .line 216
    iget-object v5, v7, Lzb/e1;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v19}, Lzb/e1;->b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v8}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-wide v1, v3, Lzb/e1;->p:J

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_a
    move-object v8, v9

    .line 236
    invoke-virtual {v8}, Lbd/w;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v5

    .line 241
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v7, Lzb/e1;->q:J

    .line 245
    .line 246
    sub-long v3, v10, v12

    .line 247
    .line 248
    sub-long/2addr v1, v3

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    iget-wide v1, v7, Lzb/e1;->p:J

    .line 256
    .line 257
    iget-object v3, v7, Lzb/e1;->k:Lbd/y;

    .line 258
    .line 259
    iget-object v4, v7, Lzb/e1;->b:Lbd/y;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    add-long v1, v10, v15

    .line 268
    .line 269
    :cond_b
    iget-object v3, v7, Lzb/e1;->h:Lbd/g1;

    .line 270
    .line 271
    iget-object v4, v7, Lzb/e1;->i:Lwd/z;

    .line 272
    .line 273
    iget-object v5, v7, Lzb/e1;->j:Ljava/util/List;

    .line 274
    .line 275
    move-wide v9, v10

    .line 276
    move-wide v11, v9

    .line 277
    move-wide v13, v9

    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v19}, Lzb/e1;->b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-wide v1, v3, Lzb/e1;->p:J

    .line 289
    .line 290
    return-object v3

    .line 291
    :goto_6
    invoke-virtual {v8}, Lbd/w;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v5

    .line 296
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    sget-object v2, Lbd/g1;->d:Lbd/g1;

    .line 302
    .line 303
    :goto_7
    move-object/from16 v17, v2

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget-object v2, v7, Lzb/e1;->h:Lbd/g1;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    if-nez v1, :cond_d

    .line 310
    .line 311
    iget-object v2, v0, Lzb/y;->b:Lwd/z;

    .line 312
    .line 313
    :goto_9
    move-object/from16 v18, v2

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget-object v2, v7, Lzb/e1;->i:Lwd/z;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_a
    if-nez v1, :cond_e

    .line 320
    .line 321
    sget-object v1, Lxg/m0;->b:Lxg/i0;

    .line 322
    .line 323
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 324
    .line 325
    :goto_b
    move-object/from16 v19, v1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    iget-object v1, v7, Lzb/e1;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_c
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    move-wide v11, v9

    .line 334
    move-wide v13, v9

    .line 335
    invoke-virtual/range {v7 .. v19}, Lzb/e1;->b(Lbd/y;JJJJLbd/g1;Lwd/z;Ljava/util/List;)Lzb/e1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v8}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-wide v9, v1, Lzb/e1;->p:J

    .line 344
    .line 345
    return-object v1
.end method

.method public final b0(Lzb/x1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lzb/y;->B0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lzb/y;->C0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lzb/x1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lzb/y;->Y:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lzb/x1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lzb/w1;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lzb/w1;->x:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lyd/y;->T(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lzb/w1;

    .line 62
    .line 63
    iget-object v2, p0, Lzb/y;->F:Lzb/v1;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lyd/y;->I(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lzb/x1;->i(Lzb/w1;Lzb/v1;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/y;->p0:Lyd/t;

    .line 2
    .line 3
    iget v1, v0, Lyd/t;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lyd/t;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lyd/t;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lyd/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzb/y;->p0:Lyd/t;

    .line 19
    .line 20
    new-instance v0, Lzb/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lzb/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzb/y;->l:Lyd/k;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lyd/k;->d(ILyd/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzb/y;->S:Lzb/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lzb/c;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lzb/y;->z0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 27
    .line 28
    iget v1, v0, Lzb/e1;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lzb/e1;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lzb/e1;->a:Lzb/x1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lzb/e1;->f(I)Lzb/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lzb/y;->Z:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lzb/y;->Z:I

    .line 55
    .line 56
    iget-object v0, p0, Lzb/y;->k:Lzb/e0;

    .line 57
    .line 58
    iget-object v0, v0, Lzb/e0;->h:Lyd/w;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lyd/w;->b()Lyd/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lyd/v;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyd/v;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x5

    .line 86
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lyd/y;->a:I

    .line 9
    .line 10
    sget-object v0, Lzb/f0;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    const-class v0, Lzb/f0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lzb/f0;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-static {}, Lyd/a;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 22
    .line 23
    .line 24
    sget v0, Lyd/y;->a:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lzb/y;->h0:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lzb/y;->R:Lcom/appx/core/activity/mc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/activity/mc;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzb/y;->T:Lzb/s1;

    .line 46
    .line 47
    iget-object v1, v0, Lzb/s1;->e:Lcom/facebook/internal/e;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v3, v0, Lzb/s1;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v3, "Error unregistering stream volume receiver"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v2, v0, Lzb/s1;->e:Lcom/facebook/internal/e;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lzb/y;->U:Lmf/y;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzb/y;->V:Lmf/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lzb/y;->S:Lzb/c;

    .line 76
    .line 77
    iput-object v2, v0, Lzb/c;->c:Lzb/v;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzb/c;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzb/y;->k:Lzb/e0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzb/e0;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lzb/y;->l:Lyd/k;

    .line 91
    .line 92
    new-instance v1, Lwk/l;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lwk/l;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lyd/k;->d(ILyd/h;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lzb/y;->l:Lyd/k;

    .line 105
    .line 106
    iget-object v1, v0, Lyd/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lyd/j;

    .line 124
    .line 125
    iget-object v6, v0, Lyd/k;->c:Lyd/i;

    .line 126
    .line 127
    iput-boolean v5, v4, Lyd/j;->d:Z

    .line 128
    .line 129
    iget-boolean v5, v4, Lyd/j;->c:Z

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput-boolean v5, v4, Lyd/j;->c:Z

    .line 135
    .line 136
    iget-object v5, v4, Lyd/j;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, v4, Lyd/j;->b:Landroidx/appcompat/app/q0;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/appcompat/app/q0;->c()Lyd/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v6, v5, v4}, Lyd/i;->b(Ljava/lang/Object;Lyd/f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v0, Lyd/k;->g:Z

    .line 152
    .line 153
    iget-object v0, p0, Lzb/y;->i:Lyd/w;

    .line 154
    .line 155
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lzb/y;->L:Lxd/e;

    .line 161
    .line 162
    iget-object v1, p0, Lzb/y;->J:Lac/j;

    .line 163
    .line 164
    check-cast v0, Lxd/p;

    .line 165
    .line 166
    iget-object v0, v0, Lxd/p;->b:Lna/b;

    .line 167
    .line 168
    iget-object v0, v0, Lna/b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lxd/d;

    .line 187
    .line 188
    iget-object v6, v4, Lxd/d;->b:Lac/j;

    .line 189
    .line 190
    if-ne v6, v1, :cond_5

    .line 191
    .line 192
    iput-boolean v5, v4, Lxd/d;->c:Z

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lzb/e1;->f(I)Lzb/e1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 205
    .line 206
    iget-object v1, v0, Lzb/e1;->b:Lbd/y;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 213
    .line 214
    iget-wide v3, v0, Lzb/e1;->r:J

    .line 215
    .line 216
    iput-wide v3, v0, Lzb/e1;->p:J

    .line 217
    .line 218
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    iput-wide v3, v0, Lzb/e1;->q:J

    .line 223
    .line 224
    iget-object v0, p0, Lzb/y;->J:Lac/j;

    .line 225
    .line 226
    iget-object v1, v0, Lac/j;->h:Lyd/w;

    .line 227
    .line 228
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, La8/z;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v3, v0, v4}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lyd/w;->a:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lzb/y;->h:Lwd/u;

    .line 243
    .line 244
    invoke-virtual {v0}, Lwd/u;->a()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lzb/y;->j0:Landroid/view/Surface;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lzb/y;->j0:Landroid/view/Surface;

    .line 258
    .line 259
    :cond_7
    sget-object v0, Lmd/c;->b:Lmd/c;

    .line 260
    .line 261
    iput-object v0, p0, Lzb/y;->u0:Lmd/c;

    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v1
.end method

.method public final f0(Lzb/i1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->l:Lyd/k;

    .line 5
    .line 6
    iget-object v1, v0, Lyd/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lyd/j;

    .line 23
    .line 24
    iget-object v4, v3, Lyd/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lyd/k;->c:Lyd/i;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v3, Lyd/j;->d:Z

    .line 36
    .line 37
    iget-boolean v5, v3, Lyd/j;->c:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lyd/j;->c:Z

    .line 43
    .line 44
    iget-object v5, v3, Lyd/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v3, Lyd/j;->b:Landroidx/appcompat/app/q0;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/appcompat/app/q0;->c()Lyd/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v4, v5, v6}, Lyd/i;->b(Ljava/lang/Object;Lyd/f;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/y;->P:Lzb/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzb/y;->Q:Lzb/w;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzb/y;->H(Lzb/l1;)Lzb/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lzb/m1;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lzb/m1;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lzb/m1;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lzb/m1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzb/m1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lzb/y;->n0:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lyd/a;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lzb/y;->n0:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v2, p0, Lzb/y;->n0:Landroid/view/TextureView;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final h0(IJZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lzb/y;->J:Lac/j;

    .line 2
    .line 3
    iget-boolean v3, v2, Lac/j;->i:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lac/j;->c()Lac/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-boolean v4, v2, Lac/j;->i:Z

    .line 13
    .line 14
    new-instance v5, La2/v;

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct {v5, v6}, La2/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v2, v3, v6, v5}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 26
    .line 27
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 28
    .line 29
    if-ltz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lzb/x1;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lzb/x1;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge p1, v3, :cond_4

    .line 42
    .line 43
    :cond_1
    iget v3, p0, Lzb/y;->Z:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    iput v3, p0, Lzb/y;->Z:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lzb/y;->Z()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lyd/a;->P()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lzb/b0;

    .line 58
    .line 59
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lzb/b0;-><init>(Lzb/e1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lzb/b0;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lzb/y;->j:Lzb/p;

    .line 68
    .line 69
    iget-object v2, v2, Lzb/p;->a:Lzb/y;

    .line 70
    .line 71
    iget-object v3, v2, Lzb/y;->i:Lyd/w;

    .line 72
    .line 73
    new-instance v4, Lwn/c;

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    invoke-direct {v4, v5, v2, v1}, Lwn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lyd/w;->a:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lzb/y;->V()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x2

    .line 94
    :goto_0
    invoke-virtual {p0}, Lzb/y;->M()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v3, p0, Lzb/y;->A0:Lzb/e1;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lzb/e1;->f(I)Lzb/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v2, p1, p2, p3}, Lzb/y;->b0(Lzb/x1;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p0, v3, v2, v6}, Lzb/y;->a0(Lzb/e1;Lzb/x1;Landroid/util/Pair;)Lzb/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p2, p3}, Lyd/y;->I(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v6, p0, Lzb/y;->k:Lzb/e0;

    .line 117
    .line 118
    iget-object v6, v6, Lzb/e0;->h:Lyd/w;

    .line 119
    .line 120
    new-instance v7, Lzb/d0;

    .line 121
    .line 122
    invoke-direct {v7, v2, p1, v4, v5}, Lzb/d0;-><init>(Lzb/x1;IJ)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {v6, v1, v7}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lyd/v;->b()V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-virtual {p0, v3}, Lzb/y;->P(Lzb/e1;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v1, v3

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v0, p0

    .line 144
    move v10, p4

    .line 145
    invoke-virtual/range {v0 .. v10}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final i0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/y;->g:[Lzb/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lzb/d;->a:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lzb/y;->H(Lzb/l1;)Lzb/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lzb/m1;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, Lzb/m1;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Lzb/m1;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lzb/m1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzb/m1;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final j0(Lbd/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lzb/y;->l0(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(Lbd/a0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lzb/y;->l0(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Ljava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzb/y;->S()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lzb/y;->O()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, v0, Lzb/y;->Z:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, v0, Lzb/y;->Z:I

    .line 19
    .line 20
    iget-object v4, v0, Lzb/y;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/lit8 v7, v6, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v7, :cond_0

    .line 35
    .line 36
    iget-object v8, v0, Lzb/y;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v7, v0, Lzb/y;->e0:Lbd/d1;

    .line 45
    .line 46
    iget-object v8, v7, Lbd/d1;->b:[I

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    sub-int/2addr v9, v6

    .line 50
    new-array v9, v9, [I

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move v11, v10

    .line 54
    :goto_1
    array-length v12, v8

    .line 55
    if-ge v10, v12, :cond_3

    .line 56
    .line 57
    aget v12, v8, v10

    .line 58
    .line 59
    if-ltz v12, :cond_1

    .line 60
    .line 61
    if-ge v12, v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sub-int v13, v10, v11

    .line 67
    .line 68
    if-ltz v12, :cond_2

    .line 69
    .line 70
    sub-int/2addr v12, v6

    .line 71
    :cond_2
    aput v12, v9, v13

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v6, Lbd/d1;

    .line 77
    .line 78
    new-instance v8, Ljava/util/Random;

    .line 79
    .line 80
    iget-object v7, v7, Lbd/d1;->a:Ljava/util/Random;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v9, v8}, Lbd/d1;-><init>([ILjava/util/Random;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lzb/y;->e0:Lbd/d1;

    .line 93
    .line 94
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v7, v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lzb/b1;

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lbd/a0;

    .line 116
    .line 117
    iget-boolean v11, v0, Lzb/y;->H:Z

    .line 118
    .line 119
    invoke-direct {v8, v10, v11}, Lzb/b1;-><init>(Lbd/a0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v10, Lzb/x;

    .line 126
    .line 127
    iget-object v11, v8, Lzb/b1;->a:Lbd/s;

    .line 128
    .line 129
    iget-object v11, v11, Lbd/s;->G:Lbd/q;

    .line 130
    .line 131
    iget-object v8, v8, Lzb/b1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v10, v8, v11}, Lzb/x;-><init>(Ljava/lang/Object;Lzb/x1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v7, v0, Lzb/y;->e0:Lbd/d1;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v7, v8}, Lbd/d1;->a(I)Lbd/d1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v0, Lzb/y;->e0:Lbd/d1;

    .line 153
    .line 154
    new-instance v8, Lzb/n1;

    .line 155
    .line 156
    invoke-direct {v8, v4, v7}, Lzb/n1;-><init>(Ljava/util/ArrayList;Lbd/d1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lzb/x1;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v7, -0x1

    .line 164
    iget v9, v8, Lzb/n1;->d:I

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    if-ge v7, v9, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-boolean v1, v0, Lzb/y;->Y:Z

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lzb/n1;->a(Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_8
    move v15, v1

    .line 191
    iget-object v1, v0, Lzb/y;->A0:Lzb/e1;

    .line 192
    .line 193
    invoke-virtual {v0, v8, v15, v2, v3}, Lzb/y;->b0(Lzb/x1;IJ)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v8, v4}, Lzb/y;->a0(Lzb/e1;Lzb/x1;Landroid/util/Pair;)Lzb/e1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v4, v1, Lzb/e1;->e:I

    .line 202
    .line 203
    if-eq v15, v7, :cond_b

    .line 204
    .line 205
    if-eq v4, v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v8}, Lzb/x1;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    if-lt v15, v9, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const/4 v4, 0x2

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :goto_5
    const/4 v4, 0x4

    .line 219
    :cond_b
    :goto_6
    invoke-virtual {v1, v4}, Lzb/e1;->f(I)Lzb/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v3}, Lyd/y;->I(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    iget-object v14, v0, Lzb/y;->e0:Lbd/d1;

    .line 228
    .line 229
    iget-object v2, v0, Lzb/y;->k:Lzb/e0;

    .line 230
    .line 231
    iget-object v2, v2, Lzb/e0;->h:Lyd/w;

    .line 232
    .line 233
    new-instance v12, Lzb/a0;

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, Lzb/a0;-><init>(Ljava/util/ArrayList;Lbd/d1;IJ)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-virtual {v2, v3, v12}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lyd/v;->b()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lzb/y;->A0:Lzb/e1;

    .line 248
    .line 249
    iget-object v2, v2, Lzb/e1;->b:Lbd/y;

    .line 250
    .line 251
    iget-object v2, v2, Lbd/w;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v1, Lzb/e1;->b:Lbd/y;

    .line 254
    .line 255
    iget-object v3, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    iget-object v2, v0, Lzb/y;->A0:Lzb/e1;

    .line 264
    .line 265
    iget-object v2, v2, Lzb/e1;->a:Lzb/x1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lzb/x1;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v5, v6

    .line 275
    :goto_7
    invoke-virtual {v0, v1}, Lzb/y;->P(Lzb/e1;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, -0x1

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x4

    .line 285
    invoke-virtual/range {v0 .. v10}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final m0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/y;->m0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lzb/y;->P:Lzb/v;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lzb/y;->c0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lzb/y;->c0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->S:Lzb/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzb/y;->V()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lzb/c;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lzb/y;->z0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(Lzb/f1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 5
    .line 6
    iget-object v0, v0, Lzb/e1;->n:Lzb/f1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzb/e1;->e(Lzb/f1;)Lzb/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lzb/y;->Z:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lzb/y;->Z:I

    .line 26
    .line 27
    iget-object v0, p0, Lzb/y;->k:Lzb/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lzb/e0;->h:Lyd/w;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lyd/w;->a(ILjava/lang/Object;)Lyd/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyd/v;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v11}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzb/y;->X:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lzb/y;->X:I

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->k:Lzb/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e0;->h:Lyd/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyd/w;->b()Lyd/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lyd/v;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyd/v;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lac/g;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lac/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzb/y;->l:Lyd/k;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lyd/k;->c(ILyd/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzb/y;->y0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lyd/k;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzb/y;->Y:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lzb/y;->Y:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzb/y;->k:Lzb/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e0;->h:Lyd/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyd/w;->b()Lyd/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lyd/w;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lyd/v;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyd/v;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzb/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lzb/s;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzb/y;->l:Lyd/k;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lyd/k;->c(ILyd/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lzb/y;->y0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyd/k;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final r0(Lwd/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb/y;->h:Lwd/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwd/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwd/p;->e()Lwd/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lwd/y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lwd/u;->b(Lwd/y;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx3/c;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lx3/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzb/y;->l:Lyd/k;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lyd/k;->d(ILyd/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzb/y;->g:[Lzb/d;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lzb/d;->a:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lzb/y;->H(Lzb/l1;)Lzb/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lzb/m1;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lzb/m1;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lzb/m1;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lyd/a;->l(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lzb/m1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lzb/m1;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lzb/y;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzb/m1;

    .line 71
    .line 72
    iget-wide v7, p0, Lzb/y;->W:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lzb/m1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lzb/y;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lzb/y;->j0:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lzb/y;->j0:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lzb/y;->i0:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 104
    .line 105
    const-string v0, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lzb/y;->x0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final t0(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzd/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lzb/y;->m0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lzb/y;->P:Lzb/v;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iput-object v0, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 36
    .line 37
    iget-object v0, p0, Lzb/y;->Q:Lzb/w;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lzb/y;->H(Lzb/l1;)Lzb/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lzb/m1;->g:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lzb/m1;->d:I

    .line 52
    .line 53
    iget-object v3, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-boolean v4, v0, Lzb/m1;->g:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lzb/m1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzb/m1;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/google/android/exoplayer2/video/spherical/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lzb/y;->l0:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lzb/y;->m0(Landroid/view/SurfaceHolder;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lzb/y;->G()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lzb/y;->m0:Z

    .line 110
    .line 111
    iput-object p1, p0, Lzb/y;->k0:Landroid/view/SurfaceHolder;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, v0, p1}, Lzb/y;->c0(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0, v0}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1, p1}, Lzb/y;->c0(II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final u0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzb/y;->G()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzb/y;->g0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzb/y;->n0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lyd/a;->P()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lzb/y;->P:Lzb/v;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lzb/y;->c0(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lzb/y;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lzb/y;->j0:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lzb/y;->c0(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lyd/y;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lzb/y;->s0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lzb/y;->s0:F

    .line 19
    .line 20
    iget-object v0, p0, Lzb/y;->S:Lzb/c;

    .line 21
    .line 22
    iget v0, v0, Lzb/c;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lzb/y;->i0(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzb/o;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lzb/o;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzb/y;->l:Lyd/k;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lyd/k;->d(ILyd/h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzb/y;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzb/y;->S:Lzb/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzb/y;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lzb/c;->c(IZ)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lzb/y;->x0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmd/c;

    .line 22
    .line 23
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 24
    .line 25
    iget-object v2, p0, Lzb/y;->A0:Lzb/e1;

    .line 26
    .line 27
    iget-wide v2, v2, Lzb/e1;->r:J

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzb/y;->u0:Lmd/c;

    .line 33
    .line 34
    return-void
.end method

.method public final x0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzb/y;->A0:Lzb/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e1;->b:Lbd/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzb/e1;->a(Lbd/y;)Lzb/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lzb/e1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lzb/e1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lzb/e1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lzb/e1;->f(I)Lzb/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzb/e1;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lzb/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lzb/y;->Z:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lzb/y;->Z:I

    .line 33
    .line 34
    iget-object p1, p0, Lzb/y;->k:Lzb/e0;

    .line 35
    .line 36
    iget-object p1, p1, Lzb/e0;->h:Lyd/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lyd/w;->b()Lyd/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lyd/w;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lyd/v;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyd/v;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lzb/e1;->a:Lzb/x1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lzb/y;->A0:Lzb/e1;

    .line 66
    .line 67
    iget-object p1, p1, Lzb/e1;->a:Lzb/x1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzb/x1;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :goto_0
    move v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0, v3}, Lzb/y;->P(Lzb/e1;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v12}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final y0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzb/y;->f0:Lzb/g1;

    .line 2
    .line 3
    sget v1, Lyd/y;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lzb/y;->f:Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzb/y;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lc1/b;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lzb/x1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lzb/y;->M()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, Lzb/y;->X:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, Lzb/y;->Y:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, Lzb/x1;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lzb/x1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lzb/y;->M()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lzb/y;->X:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    :cond_4
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Lzb/y;->Y:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Lzb/x1;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :goto_3
    invoke-virtual {v1}, Lc1/b;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lc1/b;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lzb/x1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Lmf/x1;

    .line 111
    .line 112
    const/16 v11, 0x15

    .line 113
    .line 114
    invoke-direct {v10, v11}, Lmf/x1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v10, Lmf/x1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Landroidx/appcompat/app/q0;

    .line 120
    .line 121
    iget-object v12, p0, Lzb/y;->c:Lzb/g1;

    .line 122
    .line 123
    iget-object v12, v12, Lzb/g1;->a:Lyd/f;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move v13, v6

    .line 129
    :goto_4
    iget-object v14, v12, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-ge v13, v14, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lyd/f;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v11, v14}, Landroidx/appcompat/app/q0;->b(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    xor-int/lit8 v12, v2, 0x1

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-virtual {v10, v13, v12}, Lmf/x1;->d(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    move v13, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v13, v6

    .line 160
    :goto_5
    const/4 v14, 0x5

    .line 161
    invoke-virtual {v10, v14, v13}, Lmf/x1;->d(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move v13, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v13, v6

    .line 171
    :goto_6
    const/4 v14, 0x6

    .line 172
    invoke-virtual {v10, v14, v13}, Lmf/x1;->d(IZ)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :cond_9
    if-nez v2, :cond_a

    .line 184
    .line 185
    move v4, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v4, v6

    .line 188
    :goto_7
    const/4 v13, 0x7

    .line 189
    invoke-virtual {v10, v13, v4}, Lmf/x1;->d(IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    move v4, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move v4, v6

    .line 199
    :goto_8
    const/16 v13, 0x8

    .line 200
    .line 201
    invoke-virtual {v10, v13, v4}, Lmf/x1;->d(IZ)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    :cond_c
    if-nez v2, :cond_d

    .line 213
    .line 214
    move v1, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move v1, v6

    .line 217
    :goto_9
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-virtual {v10, v4, v1}, Lmf/x1;->d(IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {v10, v1, v12}, Lmf/x1;->d(IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    move v1, v7

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move v1, v6

    .line 234
    :goto_a
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-virtual {v10, v4, v1}, Lmf/x1;->d(IZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_f
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-virtual {v10, v1, v6}, Lmf/x1;->d(IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lzb/g1;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/appcompat/app/q0;->c()Lyd/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Lzb/g1;-><init>(Lyd/f;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lzb/y;->f0:Lzb/g1;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lzb/g1;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    new-instance v0, Lzb/p;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lzb/p;-><init>(Lzb/y;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lzb/y;->l:Lyd/k;

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Lyd/k;->c(ILyd/h;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public final z0(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lzb/y;->A0:Lzb/e1;

    .line 17
    .line 18
    iget-boolean v5, v1, Lzb/e1;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Lzb/e1;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lzb/y;->Z:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lzb/y;->Z:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lzb/e1;->c(IZ)Lzb/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lzb/y;->k:Lzb/e0;

    .line 37
    .line 38
    iget-object v5, v5, Lzb/e0;->h:Lyd/w;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lyd/w;->b()Lyd/v;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, v5, Lyd/w;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v6, Lyd/v;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v6}, Lyd/v;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move v3, p2

    .line 71
    invoke-virtual/range {v0 .. v10}, Lzb/y;->A0(Lzb/e1;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
