.class public final Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxj/d;

.field public final b:Lcom/google/common/reflect/g0;

.field public final c:Lfp/n;

.field public final d:Lnq/c;


# direct methods
.method public constructor <init>(Ljp/i;Lxj/d;Lwk/b;Lcom/google/common/reflect/g0;Le4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyk/c;->a:Lxj/d;

    .line 5
    .line 6
    iput-object p4, p0, Lyk/c;->b:Lcom/google/common/reflect/g0;

    .line 7
    .line 8
    new-instance p1, Lyk/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p5, p2}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyk/c;->c:Lfp/n;

    .line 19
    .line 20
    invoke-static {}, Lnq/d;->a()Lnq/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyk/c;->d:Lnq/c;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk/c;->b()Lyk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyk/k;->b:Lyk/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyk/d;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lyk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/c;->c:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljp/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lyk/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyk/b;

    .line 11
    .line 12
    iget v3, v2, Lyk/b;->e:I

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
    iput v3, v2, Lyk/b;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyk/b;

    .line 25
    .line 26
    check-cast v0, Llp/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lyk/b;-><init>(Lyk/c;Llp/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lyk/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 34
    .line 35
    iget v4, v2, Lyk/b;->e:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    sget-object v8, Lfp/y;->a:Lfp/y;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lnq/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lyk/b;->b:Lnq/a;

    .line 72
    .line 73
    iget-object v10, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lyk/c;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lyk/b;->b:Lnq/a;

    .line 86
    .line 87
    iget-object v10, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lyk/c;

    .line 90
    .line 91
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lyk/c;->d:Lnq/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnq/c;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lyk/c;->b()Lyk/k;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lyk/k;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_5
    iput-object v1, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, Lyk/b;->b:Lnq/a;

    .line 120
    .line 121
    iput v6, v2, Lyk/b;->e:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lnq/c;->d(Llp/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    move-object v10, v1

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Lyk/c;->b()Lyk/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lyk/k;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    check-cast v4, Lnq/c;

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_7
    :try_start_3
    sget-object v0, Lwk/q;->c:Lwk/s0;

    .line 150
    .line 151
    iget-object v11, v10, Lyk/c;->a:Lxj/d;

    .line 152
    .line 153
    iput-object v10, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v2, Lyk/b;->b:Lnq/a;

    .line 156
    .line 157
    iput v7, v2, Lyk/b;->e:I

    .line 158
    .line 159
    invoke-virtual {v0, v11, v2}, Lwk/s0;->a(Lxj/d;Llp/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_8

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    :goto_2
    check-cast v0, Lwk/q;

    .line 168
    .line 169
    iget-object v0, v0, Lwk/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v11, ""

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    check-cast v4, Lnq/c;

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 186
    .line 187
    new-instance v12, Lfp/i;

    .line 188
    .line 189
    invoke-direct {v12, v11, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "X-Crashlytics-Device-Model"

    .line 193
    .line 194
    const-string v11, "%s/%s"

    .line 195
    .line 196
    new-array v13, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    aput-object v14, v13, v15

    .line 202
    .line 203
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v14, v13, v6

    .line 206
    .line 207
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lyk/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v13, Lfp/i;

    .line 223
    .line 224
    invoke-direct {v13, v0, v11}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 228
    .line 229
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 230
    .line 231
    const-string v14, "INCREMENTAL"

    .line 232
    .line 233
    invoke-static {v11, v14}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lyk/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v14, Lfp/i;

    .line 241
    .line 242
    invoke-direct {v14, v0, v11}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 246
    .line 247
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 p1, v6

    .line 250
    .line 251
    const-string v6, "RELEASE"

    .line 252
    .line 253
    invoke-static {v11, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Lyk/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v11, Lfp/i;

    .line 261
    .line 262
    invoke-direct {v11, v0, v6}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 266
    .line 267
    const-string v6, "2.0.3"

    .line 268
    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    new-instance v15, Lfp/i;

    .line 272
    .line 273
    invoke-direct {v15, v0, v6}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    new-array v0, v0, [Lfp/i;

    .line 278
    .line 279
    aput-object v12, v0, v16

    .line 280
    .line 281
    aput-object v13, v0, p1

    .line 282
    .line 283
    aput-object v14, v0, v7

    .line 284
    .line 285
    aput-object v11, v0, v5

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    aput-object v15, v0, v6

    .line 289
    .line 290
    invoke-static {v0}, Lgp/z;->p([Lfp/i;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    iget-object v0, v10, Lyk/c;->b:Lcom/google/common/reflect/g0;

    .line 295
    .line 296
    new-instance v6, Lcom/appx/core/utils/k0;

    .line 297
    .line 298
    invoke-direct {v6, v10, v9}, Lcom/appx/core/utils/k0;-><init>(Lyk/c;Ljp/d;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Liq/h0;

    .line 302
    .line 303
    invoke-direct {v10, v7, v9, v7}, Liq/h0;-><init>(ILjp/d;I)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v2, Lyk/b;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lyk/b;->b:Lnq/a;

    .line 309
    .line 310
    iput v5, v2, Lyk/b;->e:I

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljp/i;

    .line 315
    .line 316
    new-instance v16, Lcom/appx/core/utils/k0;

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x7

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v19, v6

    .line 325
    .line 326
    move-object/from16 v20, v10

    .line 327
    .line 328
    invoke-direct/range {v16 .. v22}, Lcom/appx/core/utils/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v5, v0, v2}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    if-ne v0, v3, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move-object v0, v8

    .line 341
    :goto_3
    if-ne v0, v3, :cond_b

    .line 342
    .line 343
    :goto_4
    return-object v3

    .line 344
    :cond_b
    move-object v2, v4

    .line 345
    :goto_5
    check-cast v2, Lnq/c;

    .line 346
    .line 347
    invoke-virtual {v2, v9}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v8

    .line 351
    :goto_6
    check-cast v2, Lnq/c;

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
