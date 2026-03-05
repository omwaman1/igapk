.class public final synthetic La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/f;->a:I

    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq/c;Lnq/b;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, La1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/t1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v1, "Recomposer effect job completed"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lp0/t1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lp0/t1;->d:Lfq/e1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lp0/t1;->u:Liq/l0;

    .line 22
    .line 23
    sget-object v6, Lp0/q1;->b:Lp0/q1;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4, v6}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lp0/t1;->r:Lfq/m;

    .line 35
    .line 36
    new-instance v1, La8/v;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v4, v0, p1}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Lfq/e1;->L(Lsp/c;)Lfq/o0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-object v1, v0, Lp0/t1;->e:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v0, Lp0/t1;->u:Liq/l0;

    .line 52
    .line 53
    sget-object v0, Lp0/q1;->a:Lp0/q1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltq/j0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ltq/j0;->e:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltq/j0;->g(I)Lrq/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrq/g;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lrq/g;->e:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v2, v2, p1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ": "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lrq/g;->f:[Lrq/f;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    invoke-interface {p1}, Lrq/f;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq5/h;

    .line 95
    .line 96
    check-cast p1, Lrq/a;

    .line 97
    .line 98
    const-string v1, "$this$buildSerialDescriptor"

    .line 99
    .line 100
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "type"

    .line 104
    .line 105
    sget-object v2, Ltq/u0;->b:Ltq/n0;

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lrq/a;->a(Lrq/a;Ljava/lang/String;Lrq/f;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "value"

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lq5/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laq/b;

    .line 122
    .line 123
    check-cast v0, Ltp/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltp/e;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x3e

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lrq/c;->c:Lrq/c;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Lrq/f;

    .line 145
    .line 146
    const-string v2, "serialName"

    .line 147
    .line 148
    invoke-static {v4, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    sget-object v2, Lrq/h;->b:Lrq/h;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_0

    .line 164
    .line 165
    new-instance v8, Lrq/a;

    .line 166
    .line 167
    invoke-direct {v8, v4}, Lrq/a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lrq/g;

    .line 171
    .line 172
    iget-object v2, v8, Lrq/a;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v0}, Lgp/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct/range {v3 .. v8}, Lrq/g;-><init>(Ljava/lang/String;Lbh/a;ILjava/util/List;Lrq/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v3}, Lrq/a;->a(Lrq/a;Ljava/lang/String;Lrq/f;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_0
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_1
    const-string p1, "Blank serial names are prohibited"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_2
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lp2/k;

    .line 210
    .line 211
    check-cast p1, Lp2/b0;

    .line 212
    .line 213
    iget-object v3, p1, Lp2/b0;->b:Lp2/t;

    .line 214
    .line 215
    iget v4, p1, Lp2/b0;->c:I

    .line 216
    .line 217
    iget v5, p1, Lp2/b0;->d:I

    .line 218
    .line 219
    iget-object v6, p1, Lp2/b0;->e:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v1, Lp2/b0;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct/range {v1 .. v6}, Lp2/b0;-><init>(Lp2/j;Lp2/t;IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp2/k;->a(Lp2/b0;)Lp2/e0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_3
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lu/g0;

    .line 239
    .line 240
    instance-of v1, p1, Lb1/b0;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lb1/b0;

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-virtual {v1, v2}, Lb1/b0;->d(I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-virtual {v0, p1}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_4
    invoke-direct {p0, p1}, La1/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_5
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lp0/w;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lp0/w;->x(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_6
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lnq/c;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    invoke-virtual {v0, p1}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_7
    const-string v0, "(this Map)"

    .line 286
    .line 287
    iget-object v1, p0, La1/f;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lgp/e;

    .line 290
    .line 291
    check-cast p1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    const-string v2, "it"

    .line 294
    .line 295
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v1, :cond_3

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    goto :goto_0

    .line 311
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x3d

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_4

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_8
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lgp/a;

    .line 345
    .line 346
    if-ne p1, v0, :cond_5

    .line 347
    .line 348
    const-string p1, "(this Collection)"

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_2
    return-object p1

    .line 356
    :pswitch_9
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ld7/d;

    .line 359
    .line 360
    check-cast p1, Ljava/io/IOException;

    .line 361
    .line 362
    const/4 p1, 0x1

    .line 363
    iput-boolean p1, v0, Ld7/d;->k:Z

    .line 364
    .line 365
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_a
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcq/j;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Lcq/j;->f(I)Lcq/h;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_b
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lhm/d;

    .line 386
    .line 387
    check-cast p1, Lgm/e;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->c(Lhm/d;Lgm/e;)Lfp/y;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_c
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;

    .line 397
    .line 398
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0, p1}, Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;->q(Lcom/appx/core/fragment/TestSeriesParentCategoriesFragment;Ljava/lang/String;)Lfp/y;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_d
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/appx/core/model/TestQuestionModel;

    .line 408
    .line 409
    check-cast p1, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 410
    .line 411
    invoke-static {v0, p1}, Lcom/appx/core/fragment/NewTestResultFragment;->v(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_e
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v0, p1}, Lcom/appx/core/fragment/MainHomeTabFragment;->r(Lcom/appx/core/fragment/MainHomeTabFragment;Ljava/lang/Boolean;)Lfp/y;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_f
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/appx/core/fragment/MainHomeFragment;

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v0, p1}, Lcom/appx/core/fragment/MainHomeFragment;->u(Lcom/appx/core/fragment/MainHomeFragment;Ljava/lang/Boolean;)Lfp/y;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_10
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lb1/x;

    .line 445
    .line 446
    iget-object v1, v0, Lb1/x;->g:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v0, v0, Lb1/x;->i:Lb1/w;

    .line 450
    .line 451
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lb1/w;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget v3, v0, Lb1/w;->d:I

    .line 460
    .line 461
    iget-object v4, v0, Lb1/w;->c:Lu/a0;

    .line 462
    .line 463
    if-nez v4, :cond_6

    .line 464
    .line 465
    new-instance v4, Lu/a0;

    .line 466
    .line 467
    invoke-direct {v4}, Lu/a0;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v4, v0, Lb1/w;->c:Lu/a0;

    .line 471
    .line 472
    iget-object v5, v0, Lb1/w;->f:Lu/f0;

    .line 473
    .line 474
    invoke-virtual {v5, v2, v4}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    invoke-virtual {v0, p1, v3, v2, v4}, Lb1/w;->b(Ljava/lang/Object;ILjava/lang/Object;Lu/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    monitor-exit v1

    .line 481
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 482
    .line 483
    return-object p1

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object p1, v0

    .line 486
    monitor-exit v1

    .line 487
    throw p1

    .line 488
    :pswitch_11
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/material3/r1;

    .line 491
    .line 492
    check-cast p1, Landroidx/compose/material3/u;

    .line 493
    .line 494
    iget-object p1, p1, Landroidx/compose/material3/u;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_12
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/appx/core/model/DialogPaymentModel;

    .line 508
    .line 509
    check-cast p1, Lcom/appx/core/model/DialogPaymentModel;

    .line 510
    .line 511
    const-string v1, "it"

    .line 512
    .line 513
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getItemType()Lcom/appx/core/model/PurchaseType;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v1, v2, :cond_7

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v0}, Lcom/appx/core/model/DialogPaymentModel;->getItemId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_7

    .line 539
    .line 540
    const/4 p1, 0x1

    .line 541
    goto :goto_3

    .line 542
    :cond_7
    const/4 p1, 0x0

    .line 543
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_13
    iget-object v0, p0, La1/f;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, La1/k;

    .line 551
    .line 552
    iget-object v0, v0, La1/k;->c:La1/n;

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    invoke-interface {v0, p1}, La1/n;->a(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    goto :goto_4

    .line 561
    :cond_8
    const/4 p1, 0x1

    .line 562
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
