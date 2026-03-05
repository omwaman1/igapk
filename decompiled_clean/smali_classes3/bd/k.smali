.class public final Lbd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/x;


# instance fields
.field public final a:Lun/d;

.field public final b:Lxd/j;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lxd/j;Lec/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbd/k;->b:Lxd/j;

    .line 6
    new-instance v0, Lun/d;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, v0, Lun/d;->a:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lun/d;->b:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, v0, Lun/d;->c:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lun/d;->d:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lbd/k;->a:Lun/d;

    .line 13
    iget-object p2, v0, Lun/d;->e:Ljava/lang/Object;

    check-cast p2, Lxd/j;

    if-eq p1, p2, :cond_0

    .line 14
    iput-object p1, v0, Lun/d;->e:Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Lun/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object p1, v0, Lun/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lbd/k;->c:J

    .line 18
    iput-wide p1, p0, Lbd/k;->d:J

    .line 19
    iput-wide p1, p0, Lbd/k;->e:J

    const p1, -0x800001

    .line 20
    iput p1, p0, Lbd/k;->f:F

    .line 21
    iput p1, p0, Lbd/k;->g:F

    return-void
.end method

.method public constructor <init>(Lxd/r;)V
    .locals 1

    .line 1
    new-instance v0, Lec/h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lbd/k;-><init>(Lxd/j;Lec/h;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Lxd/j;)Lbd/x;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lxd/j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbd/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lzb/s0;)Lbd/a0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzb/s0;->b:Lzb/o0;

    .line 6
    .line 7
    iget-object v3, v1, Lzb/s0;->c:Lzb/n0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lzb/s0;->b:Lzb/o0;

    .line 13
    .line 14
    iget-object v4, v2, Lzb/o0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v6, "ssai"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v5

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v2, Lzb/o0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v6, v2, Lzb/o0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v6}, Lyd/y;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, v0, Lbd/k;->a:Lun/d;

    .line 42
    .line 43
    iget-object v7, v6, Lun/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lbd/x;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v8, v6, Lun/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lwg/p;

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v11, v6, Lun/d;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lxd/j;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v12, Lbd/x;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    if-eq v4, v10, :cond_7

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v4, v13, :cond_6

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v4, v13, :cond_5

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    if-eq v4, v12, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_0
    new-instance v12, Lbd/i;

    .line 113
    .line 114
    invoke-direct {v12, v6, v11, v13}, Lbd/i;-><init>(Ljava/lang/Object;Lxd/j;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-class v11, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, Lbd/j;

    .line 125
    .line 126
    invoke-direct {v12, v11, v9}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-class v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 131
    .line 132
    invoke-virtual {v14, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v14, Lbd/i;

    .line 137
    .line 138
    invoke-direct {v14, v12, v11, v13}, Lbd/i;-><init>(Ljava/lang/Object;Lxd/j;I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-class v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Lbd/i;

    .line 150
    .line 151
    invoke-direct {v13, v12, v11, v10}, Lbd/i;-><init>(Ljava/lang/Object;Lxd/j;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    move-object v12, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-class v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lbd/i;

    .line 163
    .line 164
    invoke-direct {v13, v12, v11, v9}, Lbd/i;-><init>(Ljava/lang/Object;Lxd/j;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    :goto_2
    move-object v12, v5

    .line 169
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    iget-object v6, v6, Lun/d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object v6, v12

    .line 190
    :goto_4
    if-nez v6, :cond_a

    .line 191
    .line 192
    move-object v8, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-interface {v6}, Lwg/p;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v8, v6

    .line 199
    check-cast v8, Lbd/x;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "No suitable media source factory found for content type: "

    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v8, v4}, Lyd/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lzb/n0;->a()Lfd/t;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v6, v3, Lzb/n0;->a:J

    .line 230
    .line 231
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v6, v6, v11

    .line 237
    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    iget-wide v6, v0, Lbd/k;->c:J

    .line 241
    .line 242
    iput-wide v6, v4, Lfd/t;->a:J

    .line 243
    .line 244
    :cond_b
    iget v6, v3, Lzb/n0;->d:F

    .line 245
    .line 246
    const v7, -0x800001

    .line 247
    .line 248
    .line 249
    cmpl-float v6, v6, v7

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    iget v6, v0, Lbd/k;->f:F

    .line 254
    .line 255
    iput v6, v4, Lfd/t;->d:F

    .line 256
    .line 257
    :cond_c
    iget v6, v3, Lzb/n0;->e:F

    .line 258
    .line 259
    cmpl-float v6, v6, v7

    .line 260
    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    iget v6, v0, Lbd/k;->g:F

    .line 264
    .line 265
    iput v6, v4, Lfd/t;->e:F

    .line 266
    .line 267
    :cond_d
    iget-wide v6, v3, Lzb/n0;->b:J

    .line 268
    .line 269
    cmp-long v6, v6, v11

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    iget-wide v6, v0, Lbd/k;->d:J

    .line 274
    .line 275
    iput-wide v6, v4, Lfd/t;->b:J

    .line 276
    .line 277
    :cond_e
    iget-wide v6, v3, Lzb/n0;->c:J

    .line 278
    .line 279
    cmp-long v6, v6, v11

    .line 280
    .line 281
    if-nez v6, :cond_f

    .line 282
    .line 283
    iget-wide v6, v0, Lbd/k;->e:J

    .line 284
    .line 285
    iput-wide v6, v4, Lfd/t;->c:J

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v4}, Lfd/t;->a()Lzb/n0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Lzb/n0;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_18

    .line 296
    .line 297
    new-instance v6, Lo9/c;

    .line 298
    .line 299
    const/16 v7, 0xe

    .line 300
    .line 301
    invoke-direct {v6, v7}, Lo9/c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    .line 306
    sget-object v12, Lxg/m1;->e:Lxg/m1;

    .line 307
    .line 308
    sget-object v13, Lzb/q0;->c:Lzb/q0;

    .line 309
    .line 310
    iget-object v13, v1, Lzb/s0;->e:Lzb/l0;

    .line 311
    .line 312
    new-instance v14, Lzb/j0;

    .line 313
    .line 314
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object v15, v5

    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    iget-wide v5, v13, Lzb/k0;->a:J

    .line 321
    .line 322
    iput-wide v5, v14, Lzb/j0;->a:J

    .line 323
    .line 324
    iget-wide v5, v13, Lzb/k0;->b:J

    .line 325
    .line 326
    iput-wide v5, v14, Lzb/j0;->b:J

    .line 327
    .line 328
    iget-boolean v5, v13, Lzb/k0;->c:Z

    .line 329
    .line 330
    iput-boolean v5, v14, Lzb/j0;->c:Z

    .line 331
    .line 332
    iget-boolean v5, v13, Lzb/k0;->d:Z

    .line 333
    .line 334
    iput-boolean v5, v14, Lzb/j0;->d:Z

    .line 335
    .line 336
    iget-boolean v5, v13, Lzb/k0;->e:Z

    .line 337
    .line 338
    iput-boolean v5, v14, Lzb/j0;->e:Z

    .line 339
    .line 340
    iget-object v5, v1, Lzb/s0;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v1, Lzb/s0;->d:Lzb/u0;

    .line 343
    .line 344
    invoke-virtual {v3}, Lzb/n0;->a()Lfd/t;

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lzb/s0;->f:Lzb/q0;

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    iget-object v3, v2, Lzb/o0;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v2, Lzb/o0;->a:Landroid/net/Uri;

    .line 354
    .line 355
    iget-object v12, v2, Lzb/o0;->d:Ljava/util/List;

    .line 356
    .line 357
    iget-object v13, v2, Lzb/o0;->e:Lxg/m0;

    .line 358
    .line 359
    iget-object v2, v2, Lzb/o0;->c:Lzb/m0;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    new-instance v7, Lo9/c;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v24, v15

    .line 369
    .line 370
    iget-object v15, v2, Lzb/m0;->a:Ljava/util/UUID;

    .line 371
    .line 372
    iput-object v15, v7, Lo9/c;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v15, v2, Lzb/m0;->b:Landroid/net/Uri;

    .line 375
    .line 376
    iput-object v15, v7, Lo9/c;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v15, v2, Lzb/m0;->c:Lxg/r1;

    .line 379
    .line 380
    iput-object v15, v7, Lo9/c;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v15, v2, Lzb/m0;->d:Lxg/m0;

    .line 383
    .line 384
    iput-object v15, v7, Lo9/c;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v2, Lzb/m0;->e:[B

    .line 387
    .line 388
    iput-object v2, v7, Lo9/c;->e:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-object/from16 v24, v15

    .line 393
    .line 394
    new-instance v2, Lo9/c;

    .line 395
    .line 396
    invoke-direct {v2, v7}, Lo9/c;-><init>(I)V

    .line 397
    .line 398
    .line 399
    :goto_6
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v16, v11

    .line 402
    .line 403
    move-object/from16 v19, v12

    .line 404
    .line 405
    move-object/from16 v20, v13

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    move-object/from16 v24, v15

    .line 409
    .line 410
    move-object/from16 v19, v11

    .line 411
    .line 412
    move-object/from16 v20, v12

    .line 413
    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    move-object/from16 v16, v24

    .line 417
    .line 418
    move-object/from16 v17, v16

    .line 419
    .line 420
    :goto_7
    iget-object v3, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v4}, Lzb/n0;->a()Lfd/t;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v7, v2, Lo9/c;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Landroid/net/Uri;

    .line 431
    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    move v7, v9

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    :goto_8
    move v7, v10

    .line 440
    :goto_9
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 441
    .line 442
    .line 443
    if-eqz v16, :cond_15

    .line 444
    .line 445
    new-instance v15, Lzb/o0;

    .line 446
    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    new-instance v3, Lzb/m0;

    .line 450
    .line 451
    invoke-direct {v3, v2}, Lzb/m0;-><init>(Lo9/c;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_14
    move-object/from16 v18, v24

    .line 458
    .line 459
    :goto_a
    invoke-direct/range {v15 .. v20}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v20, v15

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    move-object/from16 v20, v24

    .line 466
    .line 467
    :goto_b
    new-instance v17, Lzb/s0;

    .line 468
    .line 469
    if-eqz v5, :cond_16

    .line 470
    .line 471
    :goto_c
    move-object/from16 v18, v5

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_16
    const-string v5, ""

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :goto_d
    new-instance v2, Lzb/l0;

    .line 478
    .line 479
    invoke-direct {v2, v14}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lfd/t;->a()Lzb/n0;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    :goto_e
    move-object/from16 v23, v1

    .line 489
    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    move-object/from16 v22, v6

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    sget-object v6, Lzb/u0;->Y:Lzb/u0;

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_f
    invoke-direct/range {v17 .. v23}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v17

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    move-object/from16 v24, v5

    .line 505
    .line 506
    :goto_10
    iget-object v2, v1, Lzb/s0;->b:Lzb/o0;

    .line 507
    .line 508
    invoke-interface {v8, v1}, Lbd/x;->a(Lzb/s0;)Lbd/a0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v2, v2, Lzb/o0;->e:Lxg/m0;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_19

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    add-int/2addr v4, v10

    .line 525
    new-array v4, v4, [Lbd/a0;

    .line 526
    .line 527
    aput-object v3, v4, v9

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-gtz v3, :cond_1a

    .line 534
    .line 535
    new-instance v3, Lbd/l0;

    .line 536
    .line 537
    invoke-direct {v3, v4}, Lbd/l0;-><init>([Lbd/a0;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    move-object v4, v3

    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    iget-object v1, v0, Lbd/k;->b:Lxd/j;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lzb/r0;

    .line 552
    .line 553
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lbd/f0;

    .line 564
    .line 565
    invoke-direct {v2}, Lbd/f0;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v2, Ldc/k;

    .line 569
    .line 570
    invoke-direct {v2}, Ldc/k;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lxg/m0;->b:Lxg/i0;

    .line 574
    .line 575
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 576
    .line 577
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 578
    .line 579
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 580
    .line 581
    sget-object v2, Lzb/q0;->c:Lzb/q0;

    .line 582
    .line 583
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    throw v24

    .line 589
    :goto_11
    iget-object v1, v1, Lzb/s0;->e:Lzb/l0;

    .line 590
    .line 591
    iget-wide v2, v1, Lzb/k0;->a:J

    .line 592
    .line 593
    iget-wide v5, v1, Lzb/k0;->b:J

    .line 594
    .line 595
    const-wide/16 v7, 0x0

    .line 596
    .line 597
    cmp-long v7, v2, v7

    .line 598
    .line 599
    if-nez v7, :cond_1b

    .line 600
    .line 601
    const-wide/high16 v7, -0x8000000000000000L

    .line 602
    .line 603
    cmp-long v7, v5, v7

    .line 604
    .line 605
    if-nez v7, :cond_1b

    .line 606
    .line 607
    iget-boolean v7, v1, Lzb/k0;->d:Z

    .line 608
    .line 609
    if-nez v7, :cond_1b

    .line 610
    .line 611
    return-object v4

    .line 612
    :cond_1b
    move-wide v7, v2

    .line 613
    new-instance v3, Lbd/e;

    .line 614
    .line 615
    invoke-static {v7, v8}, Lyd/y;->I(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    invoke-static {v5, v6}, Lyd/y;->I(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    iget-boolean v2, v1, Lzb/k0;->e:Z

    .line 624
    .line 625
    xor-int/lit8 v9, v2, 0x1

    .line 626
    .line 627
    iget-boolean v10, v1, Lzb/k0;->c:Z

    .line 628
    .line 629
    iget-boolean v11, v1, Lzb/k0;->d:Z

    .line 630
    .line 631
    move-wide/from16 v25, v7

    .line 632
    .line 633
    move-wide v7, v5

    .line 634
    move-wide/from16 v5, v25

    .line 635
    .line 636
    invoke-direct/range {v3 .. v11}, Lbd/e;-><init>(Lbd/a0;JJZZZ)V

    .line 637
    .line 638
    .line 639
    return-object v3
.end method
