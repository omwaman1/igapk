.class public final Lwr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/c;


# instance fields
.field public final a:Lwr/k0;

.field public final b:[Ljava/lang/Object;

.field public final c:Lvq/d;

.field public final d:Lwr/k;

.field public volatile e:Z

.field public f:Lar/i;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lwr/k0;[Ljava/lang/Object;Lvq/d;Lwr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/t;->a:Lwr/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/t;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwr/t;->c:Lvq/d;

    .line 9
    .line 10
    iput-object p4, p0, Lwr/t;->d:Lwr/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized L()Lu7/qe;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwr/t;->b()Lvq/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lar/i;

    .line 7
    .line 8
    iget-object v0, v0, Lar/i;->b:Lu7/qe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final Q(Lwr/f;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lwr/t;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwr/t;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwr/t;->f:Lar/i;

    .line 15
    .line 16
    iget-object v1, p0, Lwr/t;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lwr/t;->a()Lar/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lwr/t;->f:Lar/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwr/t;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lwr/f;->onFailure(Lwr/c;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lwr/t;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lar/i;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lnc/h;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p1}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lvq/e;Lvq/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Already executed."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p1
.end method

.method public final a()Lar/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lwr/t;->a:Lwr/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lwr/k0;->j:[Lwr/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/t;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Lwr/i0;

    .line 12
    .line 13
    iget-object v6, v0, Lwr/k0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lwr/k0;->b:Lvq/r;

    .line 16
    .line 17
    iget-object v8, v0, Lwr/k0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lwr/k0;->e:Lvq/p;

    .line 20
    .line 21
    iget-object v10, v0, Lwr/k0;->f:Lvq/t;

    .line 22
    .line 23
    iget-boolean v11, v0, Lwr/k0;->g:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lwr/k0;->h:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lwr/k0;->i:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lwr/i0;-><init>(Ljava/lang/String;Lvq/r;Ljava/lang/String;Lvq/p;Lvq/t;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lwr/k0;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lwr/s0;->a(Lwr/i0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lwr/i0;->d:Lvq/q;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lvq/q;->b()Lvq/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, Lwr/i0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Lwr/i0;->b:Lvq/r;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v1, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lvq/r;->g(Ljava/lang/String;)Lvq/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lvq/q;->b()Lvq/r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v3, v5, Lwr/i0;->k:Lvq/b0;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v7, v5, Lwr/i0;->j:Lrd/e;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v3, Lvq/n;

    .line 107
    .line 108
    iget-object v2, v7, Lrd/e;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v7, Lrd/e;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Lvq/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v7, v5, Lwr/i0;->i:Lcom/google/common/reflect/g0;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v2, v7, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Lvq/v;

    .line 131
    .line 132
    iget-object v6, v7, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lkr/k;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lvq/t;

    .line 139
    .line 140
    invoke-static {v2}, Lxq/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v3, v6, v7, v2}, Lvq/v;-><init>(Lkr/k;Lvq/t;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Multipart body must have at least one part."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    iget-boolean v7, v5, Lwr/i0;->h:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    new-array v3, v6, [B

    .line 161
    .line 162
    int-to-long v7, v6

    .line 163
    move-wide v9, v7

    .line 164
    move-wide v11, v7

    .line 165
    invoke-static/range {v7 .. v12}, Lxq/b;->c(JJJ)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lvq/a0;

    .line 169
    .line 170
    invoke-direct {v7, v2, v6, v3}, Lvq/a0;-><init>(Lvq/t;I[B)V

    .line 171
    .line 172
    .line 173
    move-object v3, v7

    .line 174
    :cond_7
    :goto_3
    iget-object v2, v5, Lwr/i0;->g:Lvq/t;

    .line 175
    .line 176
    iget-object v6, v5, Lwr/i0;->f:Ld9/c;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v7, Lvq/z;

    .line 183
    .line 184
    invoke-direct {v7, v3, v2}, Lvq/z;-><init>(Lvq/b0;Lvq/t;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string v7, "Content-Type"

    .line 190
    .line 191
    iget-object v2, v2, Lvq/t;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v2}, Ld9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    iget-object v2, v5, Lwr/i0;->e:Lo9/c;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, Lo9/c;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v6}, Ld9/c;->d()Lvq/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lvq/p;->n()Ld9/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v5, Lwr/i0;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lwr/o;

    .line 219
    .line 220
    iget-object v0, v0, Lwr/k0;->a:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    invoke-direct {v1, v0, v4}, Lwr/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    const-class v0, Lwr/o;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lo9/c;->u(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lo9/c;->h()Lu7/qe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lwr/t;->c:Lvq/d;

    .line 235
    .line 236
    check-cast v1, Lvq/x;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lvq/x;->b(Lu7/qe;)Lar/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Malformed URL. Base: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", Relative: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, v5, Lwr/i0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "Argument count ("

    .line 276
    .line 277
    const-string v4, ") doesn\'t match expected count ("

    .line 278
    .line 279
    invoke-static {v3, v2, v4}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    array-length v1, v1

    .line 284
    const-string v3, ")"

    .line 285
    .line 286
    invoke-static {v2, v1, v3}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final b()Lvq/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/t;->f:Lar/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwr/t;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lwr/t;->a()Lar/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwr/t;->f:Lar/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lwr/s0;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwr/t;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lvq/d0;)Lwr/l0;
    .locals 11

    .line 1
    iget-object v1, p1, Lvq/d0;->g:Lvq/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->e()Lvq/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lwr/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvq/f0;->e()Lvq/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lvq/f0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Lwr/s;-><init>(Lvq/t;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lvq/c0;->g:Lvq/f0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq/c0;->a()Lvq/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, Lvq/d0;->d:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v0, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lwr/r;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lwr/r;-><init>(Lvq/f0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lwr/t;->d:Lwr/k;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lwr/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lwr/l0;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v3}, Lwr/l0;-><init>(Lvq/d0;Ljava/lang/Object;Lbr/h;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    iget-object v0, v2, Lwr/r;->d:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lvq/f0;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lwr/l0;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v3}, Lwr/l0;-><init>(Lvq/d0;Ljava/lang/Object;Lbr/h;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, Lkr/h;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lvq/f0;->h()Lkr/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v9}, Lkr/j;->j(Lkr/i;)J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lvq/f0;->e()Lvq/t;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lvq/f0;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    new-instance v5, Lbr/h;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct/range {v5 .. v10}, Lbr/h;-><init>(Ljava/lang/Object;JLkr/j;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lwr/l0;

    .line 140
    .line 141
    invoke-direct {v0, p1, v3, v5}, Lwr/l0;-><init>(Lvq/d0;Ljava/lang/Object;Lbr/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lvq/f0;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "rawResponse should not be successful response"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-virtual {v1}, Lvq/f0;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwr/t;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwr/t;->f:Lar/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lar/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwr/t;

    iget-object v1, p0, Lwr/t;->c:Lvq/d;

    iget-object v2, p0, Lwr/t;->d:Lwr/k;

    iget-object v3, p0, Lwr/t;->a:Lwr/k0;

    iget-object v4, p0, Lwr/t;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lwr/t;-><init>(Lwr/k0;[Ljava/lang/Object;Lvq/d;Lwr/k;)V

    return-object v0
.end method

.method public final clone()Lwr/c;
    .locals 5

    .line 2
    new-instance v0, Lwr/t;

    iget-object v1, p0, Lwr/t;->c:Lvq/d;

    iget-object v2, p0, Lwr/t;->d:Lwr/k;

    iget-object v3, p0, Lwr/t;->a:Lwr/k0;

    iget-object v4, p0, Lwr/t;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lwr/t;-><init>(Lwr/k0;[Ljava/lang/Object;Lvq/d;Lwr/k;)V

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwr/t;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lwr/t;->f:Lar/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lar/i;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
