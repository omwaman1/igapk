.class public final Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/h;


# static fields
.field public static final f:Lvq/c;

.field public static final g:Lvq/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk7/l;

.field public final c:Lfp/n;

.field public final d:Lfp/n;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvq/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lvq/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le7/m;->f:Lvq/c;

    .line 20
    .line 21
    new-instance v1, Lvq/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lvq/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Le7/m;->g:Lvq/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk7/l;Lfp/n;Lfp/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le7/m;->b:Lk7/l;

    .line 7
    .line 8
    iput-object p3, p0, Le7/m;->c:Lfp/n;

    .line 9
    .line 10
    iput-object p4, p0, Le7/m;->d:Lfp/n;

    .line 11
    .line 12
    iput-boolean p5, p0, Le7/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lvq/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lo7/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1, p0}, Lcq/m;->M(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljp/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Le7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le7/l;

    .line 7
    .line 8
    iget v1, v0, Le7/l;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/l;

    .line 21
    .line 22
    check-cast p1, Llp/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Le7/l;-><init>(Le7/m;Llp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Le7/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v2, v0, Le7/l;->f:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Le7/l;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lvq/d0;

    .line 47
    .line 48
    iget-object v2, v0, Le7/l;->b:Ld7/f;

    .line 49
    .line 50
    iget-object v0, v0, Le7/l;->a:Le7/m;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Le7/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lj7/d;

    .line 71
    .line 72
    iget-object v5, v0, Le7/l;->b:Ld7/f;

    .line 73
    .line 74
    iget-object v7, v0, Le7/l;->a:Le7/m;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    move-object v12, v5

    .line 80
    move-object v5, v2

    .line 81
    move-object v2, v12

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Le7/m;->b:Lk7/l;

    .line 91
    .line 92
    iget-object v2, p1, Lk7/l;->n:Lk7/b;

    .line 93
    .line 94
    iget-boolean v2, v2, Lk7/b;->a:Z

    .line 95
    .line 96
    iget-object v7, p0, Le7/m;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Le7/m;->d:Lfp/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ld7/g;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lk7/l;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move-object p1, v7

    .line 115
    :cond_4
    iget-object v2, v2, Ld7/g;->b:Ld7/d;

    .line 116
    .line 117
    sget-object v8, Lkr/k;->d:Lkr/k;

    .line 118
    .line 119
    invoke-static {p1}, Lng/e;->j(Ljava/lang/String;)Lkr/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v8, "SHA-256"

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lkr/k;->c(Ljava/lang/String;)Lkr/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lkr/k;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ld7/d;->e(Ljava/lang/String;)Ld7/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v2, Ld7/f;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Ld7/f;-><init>(Ld7/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v2, v6

    .line 146
    :goto_1
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v8, v2, Ld7/f;->a:Ld7/b;

    .line 153
    .line 154
    iget-boolean v9, v8, Ld7/b;->b:Z

    .line 155
    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    iget-object v8, v8, Ld7/b;->a:Ld7/a;

    .line 159
    .line 160
    iget-object v8, v8, Ld7/a;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lkr/x;

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Lkr/m;->h(Lkr/x;)Lf3/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lf3/e;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    cmp-long p1, v8, v10

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Le7/n;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Le7/m;->g(Ld7/f;)Lc7/n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7, v6}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lc7/f;->c:Lc7/f;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, v3}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_2
    move-exception p1

    .line 207
    move-object v5, v2

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-boolean p1, p0, Le7/m;->e:Z

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    new-instance p1, Lj7/c;

    .line 215
    .line 216
    invoke-virtual {p0}, Le7/m;->e()Lu7/qe;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {p0, v2}, Le7/m;->f(Ld7/f;)Lj7/b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {p1, v8, v9}, Lj7/c;-><init>(Lu7/qe;Lj7/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lj7/c;->a()Lj7/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v8, p1, Lj7/d;->b:Lj7/b;

    .line 232
    .line 233
    iget-object v9, p1, Lj7/d;->a:Lu7/qe;

    .line 234
    .line 235
    if-nez v9, :cond_c

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    new-instance p1, Le7/n;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Le7/m;->g(Ld7/f;)Lc7/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v8, Lj7/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lvq/t;

    .line 252
    .line 253
    invoke-static {v7, v1}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lc7/f;->c:Lc7/f;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1, v3}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_8
    new-instance p1, Le7/n;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Le7/m;->g(Ld7/f;)Lc7/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v2}, Le7/m;->f(Ld7/f;)Lj7/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, Lj7/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Lvq/t;

    .line 283
    .line 284
    :cond_9
    invoke-static {v7, v6}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lc7/f;->c:Lc7/f;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1, v3}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    const-string p1, "snapshot is closed"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    new-instance p1, Lj7/c;

    .line 303
    .line 304
    invoke-virtual {p0}, Le7/m;->e()Lu7/qe;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {p1, v7, v6}, Lj7/c;-><init>(Lu7/qe;Lj7/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lj7/c;->a()Lj7/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_c
    iget-object v7, p1, Lj7/d;->a:Lu7/qe;

    .line 316
    .line 317
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p0, v0, Le7/l;->a:Le7/m;

    .line 321
    .line 322
    iput-object v2, v0, Le7/l;->b:Ld7/f;

    .line 323
    .line 324
    iput-object p1, v0, Le7/l;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, v0, Le7/l;->f:I

    .line 327
    .line 328
    invoke-virtual {p0, v7, v0}, Le7/m;->b(Lu7/qe;Llp/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    move-object v7, v5

    .line 337
    move-object v5, p1

    .line 338
    move-object p1, v7

    .line 339
    move-object v7, p0

    .line 340
    :goto_3
    check-cast p1, Lvq/d0;

    .line 341
    .line 342
    sget-object v8, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    iget-object v8, p1, Lvq/d0;->g:Lvq/f0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    :try_start_3
    iget-object v9, v5, Lj7/d;->a:Lu7/qe;

    .line 349
    .line 350
    iget-object v5, v5, Lj7/d;->b:Lj7/b;

    .line 351
    .line 352
    invoke-virtual {v7, v2, v9, p1, v5}, Le7/m;->h(Ld7/f;Lu7/qe;Lvq/d0;Lj7/b;)Ld7/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    iget-object v5, v7, Le7/m;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    :try_start_4
    new-instance v0, Le7/n;

    .line 361
    .line 362
    invoke-virtual {v7, v2}, Le7/m;->g(Ld7/f;)Lc7/n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v7, v2}, Le7/m;->f(Ld7/f;)Lj7/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    iget-object v3, v3, Lj7/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v3}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v6, v3

    .line 379
    check-cast v6, Lvq/t;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    move-object v1, p1

    .line 383
    move-object p1, v0

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_e
    :goto_5
    invoke-static {v5, v6}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lc7/f;->d:Lc7/f;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3, v4}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_3
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    invoke-virtual {v8}, Lvq/f0;->h()Lkr/j;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-wide/16 v10, 0x1

    .line 403
    .line 404
    invoke-interface {v9, v10, v11}, Lkr/j;->request(J)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    new-instance v0, Le7/n;

    .line 411
    .line 412
    invoke-virtual {v8}, Lvq/f0;->h()Lkr/j;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v7, Le7/m;->b:Lk7/l;

    .line 417
    .line 418
    iget-object v3, v3, Lk7/l;->a:Landroid/content/Context;

    .line 419
    .line 420
    new-instance v3, Lc7/q;

    .line 421
    .line 422
    invoke-direct {v3, v1, v6}, Lc7/q;-><init>(Lkr/j;Lcom/bumptech/glide/e;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lvq/f0;->e()Lvq/t;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v5, v1}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v4, p1, Lvq/d0;->h:Lvq/d0;

    .line 434
    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    sget-object v4, Lc7/f;->d:Lc7/f;

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    sget-object v4, Lc7/f;->c:Lc7/f;

    .line 441
    .line 442
    :goto_6
    invoke-direct {v0, v3, v1, v4}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_11
    invoke-static {p1}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Le7/m;->e()Lu7/qe;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v7, v0, Le7/l;->a:Le7/m;

    .line 454
    .line 455
    iput-object v2, v0, Le7/l;->b:Ld7/f;

    .line 456
    .line 457
    iput-object p1, v0, Le7/l;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput v4, v0, Le7/l;->f:I

    .line 460
    .line 461
    invoke-virtual {v7, v5, v0}, Le7/m;->b(Lu7/qe;Llp/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 465
    if-ne v0, v1, :cond_12

    .line 466
    .line 467
    :goto_7
    return-object v1

    .line 468
    :cond_12
    move-object v1, p1

    .line 469
    move-object p1, v0

    .line 470
    move-object v0, v7

    .line 471
    :goto_8
    :try_start_5
    check-cast p1, Lvq/d0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    .line 473
    :try_start_6
    sget-object v1, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 474
    .line 475
    iget-object v1, p1, Lvq/d0;->g:Lvq/f0;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    new-instance v3, Le7/n;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lvq/f0;->h()Lkr/j;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v0, Le7/m;->b:Lk7/l;

    .line 489
    .line 490
    iget-object v5, v5, Lk7/l;->a:Landroid/content/Context;

    .line 491
    .line 492
    new-instance v5, Lc7/q;

    .line 493
    .line 494
    invoke-direct {v5, v4, v6}, Lc7/q;-><init>(Lkr/j;Lcom/bumptech/glide/e;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Le7/m;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1}, Lvq/f0;->e()Lvq/t;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Le7/m;->d(Ljava/lang/String;Lvq/t;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p1, Lvq/d0;->h:Lvq/d0;

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    sget-object v1, Lc7/f;->d:Lc7/f;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    sget-object v1, Lc7/f;->c:Lc7/f;

    .line 515
    .line 516
    :goto_9
    invoke-direct {v3, v5, v0, v1}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 526
    :goto_a
    :try_start_7
    invoke-static {v1}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 536
    :goto_b
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-static {v5}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    throw p1
.end method

.method public final b(Lu7/qe;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le7/k;

    .line 7
    .line 8
    iget v1, v0, Le7/k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le7/k;-><init>(Le7/m;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le7/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Le7/k;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Le7/m;->c:Lfp/n;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Le7/m;->b:Lk7/l;

    .line 70
    .line 71
    iget-object p2, p2, Lk7/l;->o:Lk7/b;

    .line 72
    .line 73
    iget-boolean p2, p2, Lk7/b;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvq/d;

    .line 82
    .line 83
    check-cast p2, Lvq/x;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvq/e;)Lvq/d0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lvq/d;

    .line 105
    .line 106
    check-cast p2, Lvq/x;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Le7/k;->c:I

    .line 113
    .line 114
    new-instance p2, Lfq/m;

    .line 115
    .line 116
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v3, v0}, Lfq/m;-><init>(ILjp/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lfq/m;->u()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lb1/a;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, p2}, Lb1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lvq/e;Lvq/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lfq/m;->w(Lsp/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lfq/m;->t()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    move-object p1, p2

    .line 145
    check-cast p1, Lvq/d0;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v0, p1, Lvq/d0;->d:I

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-eq v0, p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Lvq/d0;->g:Lvq/f0;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 167
    .line 168
    const-string v1, "HTTP "

    .line 169
    .line 170
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lvq/d0;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    return-object p1
.end method

.method public final c()Lkr/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/m;->d:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ld7/g;

    .line 11
    .line 12
    iget-object v0, v0, Ld7/g;->a:Lkr/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lu7/qe;
    .locals 6

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo9/c;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le7/m;->b:Lk7/l;

    .line 14
    .line 15
    iget-object v2, v1, Lk7/l;->j:Lvq/p;

    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lvq/p;->n()Ld9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v1, Lk7/l;->k:Lk7/o;

    .line 29
    .line 30
    iget-object v2, v2, Lk7/o;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v4, v3}, Lo9/c;->u(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v1, Lk7/l;->n:Lk7/b;

    .line 72
    .line 73
    iget-boolean v3, v2, Lk7/b;->a:Z

    .line 74
    .line 75
    iget-object v1, v1, Lk7/l;->o:Lk7/b;

    .line 76
    .line 77
    iget-boolean v1, v1, Lk7/b;->a:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Lvq/c;->o:Lvq/c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo9/c;->i(Lvq/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-boolean v1, v2, Lk7/b;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lvq/c;->n:Lvq/c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo9/c;->i(Lvq/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Le7/m;->f:Lvq/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo9/c;->i(Lvq/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v1, Le7/m;->g:Lvq/c;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo9/c;->i(Lvq/c;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo9/c;->h()Lu7/qe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final f(Ld7/f;)Lj7/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Ld7/f;->a:Ld7/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Ld7/b;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ld7/b;->a:Ld7/a;

    .line 13
    .line 14
    iget-object p1, p1, Ld7/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkr/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lkr/m;->l(Lkr/x;)Lkr/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Lj7/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lj7/b;-><init>(Lkr/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lkr/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lkr/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Ld7/f;)Lc7/n;
    .locals 4

    .line 1
    iget-object v0, p1, Ld7/f;->a:Ld7/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld7/b;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ld7/b;->a:Ld7/a;

    .line 8
    .line 9
    iget-object v0, v0, Ld7/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkr/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Le7/m;->b:Lk7/l;

    .line 23
    .line 24
    iget-object v2, v2, Lk7/l;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Le7/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lc7/n;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lc7/n;-><init>(Lkr/x;Lkr/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Ld7/f;Lu7/qe;Lvq/d0;Lj7/b;)Ld7/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le7/m;->b:Lk7/l;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/l;->n:Lk7/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk7/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Le7/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lu7/qe;->f()Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lvq/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lvq/d0;->F:Lvq/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lvq/c;->n:Lvq/c;

    .line 27
    .line 28
    iget-object p2, p3, Lvq/d0;->f:Lvq/p;

    .line 29
    .line 30
    invoke-static {p2}, Lbh/a;->t(Lvq/p;)Lvq/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lvq/d0;->F:Lvq/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lvq/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lvq/d0;->f:Lvq/p;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x11

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Ld7/f;->a:Ld7/b;

    .line 61
    .line 62
    iget-object v0, p1, Ld7/b;->c:Ld7/d;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ld7/b;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ld7/b;->a:Ld7/a;

    .line 69
    .line 70
    iget-object p1, p1, Ld7/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ld7/d;->d(Ljava/lang/String;)Lba/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lsk/c;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object p1, p0, Le7/m;->d:Lfp/n;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ld7/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Le7/m;->b:Lk7/l;

    .line 99
    .line 100
    iget-object v0, v0, Lk7/l;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Le7/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Ld7/g;->b:Ld7/d;

    .line 107
    .line 108
    sget-object v2, Lkr/k;->d:Lkr/k;

    .line 109
    .line 110
    invoke-static {v0}, Lng/e;->j(Ljava/lang/String;)Lkr/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lkr/k;->c(Ljava/lang/String;)Lkr/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lkr/k;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ld7/d;->d(Ljava/lang/String;)Lba/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Lsk/c;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Lvq/d0;->d:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Lvq/d0;->e()Lvq/c0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Lj7/b;->f:Lvq/p;

    .line 155
    .line 156
    iget-object v2, p3, Lvq/d0;->f:Lvq/p;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lze/e;->c(Lvq/p;Lvq/p;)Lvq/p;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lvq/p;->n()Ld9/c;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Lvq/c0;->f:Ld9/c;

    .line 167
    .line 168
    invoke-virtual {p2}, Lvq/c0;->a()Lvq/d0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iget-object v2, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lba/b;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lba/b;->l(I)Lkr/x;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p4, v2}, Lkr/m;->k(Lkr/x;)Lkr/e0;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p4}, Lrh/b;->d(Lkr/e0;)Lkr/z;

    .line 189
    .line 190
    .line 191
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    :try_start_2
    new-instance v2, Lj7/b;

    .line 193
    .line 194
    invoke-direct {v2, p2}, Lj7/b;-><init>(Lvq/d0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p4}, Lj7/b;->a(Lkr/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p4}, Lkr/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :catchall_2
    move-exception p2

    .line 207
    move-object v1, p2

    .line 208
    :try_start_4
    invoke-virtual {p4}, Lkr/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_3
    move-exception p2

    .line 213
    :try_start_5
    invoke-static {v1, p2}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    throw v1

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catch_0
    move-exception p2

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p4, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p4, Lba/b;

    .line 234
    .line 235
    invoke-virtual {p4, p1}, Lba/b;->l(I)Lkr/x;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p2, p4}, Lkr/m;->k(Lkr/x;)Lkr/e0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lrh/b;->d(Lkr/e0;)Lkr/z;

    .line 244
    .line 245
    .line 246
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    :try_start_6
    new-instance p4, Lj7/b;

    .line 248
    .line 249
    invoke-direct {p4, p3}, Lj7/b;-><init>(Lvq/d0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p2}, Lj7/b;->a(Lkr/z;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-virtual {p2}, Lkr/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 256
    .line 257
    .line 258
    move-object p2, v1

    .line 259
    goto :goto_3

    .line 260
    :catchall_5
    move-exception p2

    .line 261
    goto :goto_3

    .line 262
    :catchall_6
    move-exception p4

    .line 263
    :try_start_8
    invoke-virtual {p2}, Lkr/z;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_7
    move-exception p2

    .line 268
    :try_start_9
    invoke-static {p4, p2}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    move-object p2, p4

    .line 272
    :goto_3
    if-nez p2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Le7/m;->c()Lkr/m;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p4, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p4, Lba/b;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-virtual {p4, v2}, Lba/b;->l(I)Lkr/x;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p2, p4}, Lkr/m;->k(Lkr/x;)Lkr/e0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lrh/b;->d(Lkr/e0;)Lkr/z;

    .line 292
    .line 293
    .line 294
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    :try_start_a
    iget-object p4, p3, Lvq/d0;->g:Lvq/f0;

    .line 296
    .line 297
    invoke-static {p4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Lvq/f0;->h()Lkr/j;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-interface {p4, p2}, Lkr/j;->j(Lkr/i;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 305
    .line 306
    .line 307
    :try_start_b
    invoke-virtual {p2}, Lkr/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_8
    move-exception v1

    .line 312
    goto :goto_4

    .line 313
    :catchall_9
    move-exception p4

    .line 314
    move-object v1, p4

    .line 315
    :try_start_c
    invoke-virtual {p2}, Lkr/z;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_a
    move-exception p2

    .line 320
    :try_start_d
    invoke-static {v1, p2}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    if-nez v1, :cond_8

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v0}, Lsk/c;->b()Ld7/f;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 329
    invoke-static {p3}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_8
    :try_start_e
    throw v1

    .line 334
    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 335
    :goto_6
    :try_start_f
    sget-object p4, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 336
    .line 337
    :try_start_10
    iget-object p4, v0, Lsk/c;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p4, Lba/b;

    .line 340
    .line 341
    invoke-virtual {p4, p1}, Lba/b;->f(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 342
    .line 343
    .line 344
    :catch_1
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 345
    :goto_7
    invoke-static {p3}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_a
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-static {p1}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_8
    return-object v1
.end method
