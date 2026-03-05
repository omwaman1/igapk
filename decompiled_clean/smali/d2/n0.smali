.class public abstract Ld2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/z;

.field public static final b:Lp0/p2;

.field public static final c:Lp0/z;

.field public static final d:Lp0/p2;

.field public static final e:Lp0/p2;

.field public static final f:Lp0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld2/i0;->b:Ld2/i0;

    .line 2
    .line 3
    new-instance v1, Lp0/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld2/n0;->a:Lp0/z;

    .line 9
    .line 10
    sget-object v0, Ld2/i0;->c:Ld2/i0;

    .line 11
    .line 12
    new-instance v1, Lp0/p2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld2/n0;->b:Lp0/p2;

    .line 18
    .line 19
    sget-object v0, Ld2/o;->d:Ld2/o;

    .line 20
    .line 21
    new-instance v1, Lp0/z;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ld2/n0;->c:Lp0/z;

    .line 27
    .line 28
    sget-object v0, Ld2/i0;->d:Ld2/i0;

    .line 29
    .line 30
    new-instance v1, Lp0/p2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ld2/n0;->d:Lp0/p2;

    .line 36
    .line 37
    sget-object v0, Ld2/i0;->e:Ld2/i0;

    .line 38
    .line 39
    new-instance v1, Lp0/p2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ld2/n0;->e:Lp0/p2;

    .line 45
    .line 46
    sget-object v0, Ld2/i0;->f:Ld2/i0;

    .line 47
    .line 48
    new-instance v1, Lp0/p2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ld2/n0;->f:Lp0/p2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lp0/k;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp0/p;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lp0/p;->Y(I)Lp0/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    and-int/lit8 v7, v4, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    move v7, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v10

    .line 50
    invoke-virtual {v3, v4, v7}, Lp0/p;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_18

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v11, Lp0/j;->a:Lp0/f;

    .line 65
    .line 66
    if-ne v8, v11, :cond_3

    .line 67
    .line 68
    new-instance v8, Ld2/u0;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v8, Ld2/u0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Ld2/l;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_17

    .line 83
    .line 84
    iget-object v13, v12, Ld2/l;->b:Lm5/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-ne v14, v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 97
    .line 98
    invoke-static {v14, v15}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v14, Landroid/view/View;

    .line 102
    .line 103
    const v15, 0x7f0a0210

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 p2, 0x4

    .line 111
    .line 112
    instance-of v5, v15, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v15, v16

    .line 122
    .line 123
    :goto_3
    if-nez v15, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v14, La1/n;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v14, 0x3a

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v13}, Lm5/f;->getSavedStateRegistry()Lm5/d;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14, v5}, Lm5/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    if-eqz v15, :cond_7

    .line 170
    .line 171
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_6

    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v9, v18

    .line 199
    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 207
    .line 208
    invoke-static {v6, v7}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_5
    const/16 v19, 0x0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v10, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    sget-object v6, Ld2/o;->e:Ld2/o;

    .line 222
    .line 223
    sget-object v7, La1/p;->a:Lp0/p2;

    .line 224
    .line 225
    new-instance v7, La1/o;

    .line 226
    .line 227
    invoke-direct {v7, v10, v6}, La1/o;-><init>(Ljava/util/Map;Lsp/c;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    new-instance v6, Landroidx/activity/d;

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    invoke-direct {v6, v7, v9}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v5, v6}, Lm5/d;->c(Ljava/lang/String;Lm5/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    move/from16 v6, v17

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_0
    move/from16 v6, v19

    .line 243
    .line 244
    :goto_7
    new-instance v9, Ld2/k1;

    .line 245
    .line 246
    new-instance v10, Ld2/l1;

    .line 247
    .line 248
    invoke-direct {v10, v6, v14, v5}, Ld2/l1;-><init>(ZLm5/d;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v7, v10}, Ld2/k1;-><init>(La1/o;Ld2/l1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v14, v9

    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move/from16 v17, v10

    .line 260
    .line 261
    const/16 p2, 0x4

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    :goto_8
    check-cast v14, Ld2/k1;

    .line 266
    .line 267
    invoke-virtual {v3, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v7, 0xa

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    if-ne v6, v11, :cond_a

    .line 280
    .line 281
    :cond_9
    new-instance v6, La3/f;

    .line 282
    .line 283
    invoke-direct {v6, v14, v7}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v6, Lsp/c;

    .line 290
    .line 291
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 292
    .line 293
    invoke-static {v5, v6, v3}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v11, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, Ld2/r1;->a(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    new-instance v5, Ld2/j1;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v5, v6}, Ld2/j1;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    new-instance v5, Ld2/d2;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v3, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    check-cast v5, Lr1/a;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-ne v9, v11, :cond_d

    .line 337
    .line 338
    new-instance v9, Lh2/c;

    .line 339
    .line 340
    invoke-direct {v9}, Lh2/c;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    check-cast v9, Lh2/c;

    .line 347
    .line 348
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-ne v10, v11, :cond_f

    .line 353
    .line 354
    new-instance v10, Landroid/content/res/Configuration;

    .line 355
    .line 356
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-virtual {v10, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual {v3, v10}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    check-cast v10, Landroid/content/res/Configuration;

    .line 368
    .line 369
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v11, :cond_10

    .line 374
    .line 375
    new-instance v6, Ld2/l0;

    .line 376
    .line 377
    invoke-direct {v6, v10, v9}, Ld2/l0;-><init>(Landroid/content/res/Configuration;Lh2/c;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    check-cast v6, Ld2/l0;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-nez v10, :cond_11

    .line 394
    .line 395
    if-ne v15, v11, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v15, La3/e;

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    invoke-direct {v15, v10, v4, v6}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    check-cast v15, Lsp/c;

    .line 407
    .line 408
    invoke-static {v9, v15, v3}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-ne v6, v11, :cond_13

    .line 416
    .line 417
    new-instance v6, Lh2/d;

    .line 418
    .line 419
    invoke-direct {v6}, Lh2/d;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    check-cast v6, Lh2/d;

    .line 426
    .line 427
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-ne v10, v11, :cond_14

    .line 432
    .line 433
    new-instance v10, Ld2/m0;

    .line 434
    .line 435
    invoke-direct {v10, v6}, Ld2/m0;-><init>(Lh2/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v10}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    check-cast v10, Ld2/m0;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    invoke-virtual {v3}, Lp0/p;->L()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v15, :cond_15

    .line 452
    .line 453
    if-ne v7, v11, :cond_16

    .line 454
    .line 455
    :cond_15
    new-instance v7, La3/e;

    .line 456
    .line 457
    const/4 v11, 0x3

    .line 458
    invoke-direct {v7, v11, v4, v10}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    check-cast v7, Lsp/c;

    .line 465
    .line 466
    invoke-static {v6, v7, v3}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Ld2/i1;->v:Lp0/z;

    .line 470
    .line 471
    invoke-virtual {v3, v7}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    or-int/2addr v10, v11

    .line 486
    sget-object v11, Ld2/n0;->a:Lp0/z;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-virtual {v11, v15}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    sget-object v15, Ld2/n0;->b:Lp0/p2;

    .line 497
    .line 498
    invoke-virtual {v15, v4}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    iget-object v12, v12, Ld2/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 507
    .line 508
    invoke-virtual {v15, v12}, Lp0/m1;->a(Ljava/lang/Object;)La8/m0;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    sget-object v15, Ln5/a;->a:Lp0/m1;

    .line 513
    .line 514
    invoke-virtual {v15, v13}, Lp0/m1;->a(Ljava/lang/Object;)La8/m0;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    sget-object v15, La1/p;->a:Lp0/p2;

    .line 519
    .line 520
    invoke-virtual {v15, v14}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    sget-object v15, Ld2/n0;->f:Lp0/p2;

    .line 525
    .line 526
    move-object/from16 v21, v4

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v15, v4}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v15, Ld2/n0;->d:Lp0/p2;

    .line 537
    .line 538
    invoke-virtual {v15, v9}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    sget-object v15, Ld2/n0;->e:Lp0/p2;

    .line 543
    .line 544
    invoke-virtual {v15, v6}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v7, v10}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    sget-object v10, Ld2/i1;->l:Lp0/p2;

    .line 557
    .line 558
    invoke-virtual {v10, v5}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/16 v10, 0xa

    .line 563
    .line 564
    new-array v10, v10, [La8/m0;

    .line 565
    .line 566
    aput-object v11, v10, v19

    .line 567
    .line 568
    aput-object v21, v10, v17

    .line 569
    .line 570
    const/16 v18, 0x2

    .line 571
    .line 572
    aput-object v12, v10, v18

    .line 573
    .line 574
    const/16 v20, 0x3

    .line 575
    .line 576
    aput-object v13, v10, v20

    .line 577
    .line 578
    aput-object v14, v10, p2

    .line 579
    .line 580
    const/4 v11, 0x5

    .line 581
    aput-object v4, v10, v11

    .line 582
    .line 583
    const/4 v4, 0x6

    .line 584
    aput-object v9, v10, v4

    .line 585
    .line 586
    const/4 v4, 0x7

    .line 587
    aput-object v6, v10, v4

    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    aput-object v7, v10, v4

    .line 592
    .line 593
    const/16 v4, 0x9

    .line 594
    .line 595
    aput-object v5, v10, v4

    .line 596
    .line 597
    new-instance v4, Ld2/k0;

    .line 598
    .line 599
    move/from16 v5, v19

    .line 600
    .line 601
    invoke-direct {v4, v0, v8, v1, v5}, Ld2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const v5, 0x3f2ad1a9

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v4, v3}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v5, 0x38

    .line 612
    .line 613
    invoke-static {v10, v4, v3, v5}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_18
    invoke-virtual {v3}, Lp0/p;->R()V

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-virtual {v3}, Lp0/p;->r()Lp0/o1;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_19

    .line 633
    .line 634
    new-instance v4, La2/f0;

    .line 635
    .line 636
    const/4 v9, 0x3

    .line 637
    invoke-direct {v4, v0, v1, v2, v9}, La2/f0;-><init>(Ljava/lang/Object;Lfp/c;II)V

    .line 638
    .line 639
    .line 640
    iput-object v4, v3, Lp0/o1;->d:Lsp/e;

    .line 641
    .line 642
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
