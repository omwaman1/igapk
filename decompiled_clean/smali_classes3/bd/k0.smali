.class public final Lbd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;
.implements Lbd/u;


# instance fields
.field public final a:[Lbd/v;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljk/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lbd/u;

.field public g:Lbd/g1;

.field public h:[Lbd/v;

.field public i:Lja/d;


# direct methods
.method public varargs constructor <init>(Ljk/b;[J[Lbd/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/k0;->c:Ljk/b;

    .line 5
    .line 6
    iput-object p3, p0, Lbd/k0;->a:[Lbd/v;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbd/k0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbd/k0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lbd/c1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lja/d;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {p1, v1, v2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbd/k0;->i:Lja/d;

    .line 35
    .line 36
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbd/k0;->b:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    new-array p1, v0, [Lbd/v;

    .line 44
    .line 45
    iput-object p1, p0, Lbd/k0;->h:[Lbd/v;

    .line 46
    .line 47
    :goto_0
    array-length p1, p3

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    aget-wide v1, p2, v0

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lbd/k0;->a:[Lbd/v;

    .line 59
    .line 60
    new-instance v3, Lbd/i0;

    .line 61
    .line 62
    aget-object v4, p3, v0

    .line 63
    .line 64
    invoke-direct {v3, v4, v1, v2}, Lbd/i0;-><init>(Lbd/v;J)V

    .line 65
    .line 66
    .line 67
    aput-object v3, p1, v0

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(JLzb/q1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/k0;->h:[Lbd/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbd/k0;->a:[Lbd/v;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lbd/v;->c(JLzb/q1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbd/k0;->f:Lbd/u;

    .line 2
    .line 3
    iget-object p1, p0, Lbd/k0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lbd/k0;->a:[Lbd/v;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lbd/v;->d(Lbd/u;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/k0;->i:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lbd/k0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v9, v0, Lbd/k0;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    iget-object v11, v0, Lbd/k0;->a:[Lbd/v;

    .line 20
    .line 21
    if-ge v6, v7, :cond_4

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    const/4 v7, -0x1

    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move v9, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_2
    aput v9, v3, v6

    .line 46
    .line 47
    aput v7, v4, v6

    .line 48
    .line 49
    aget-object v9, v1, v6

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, Lwd/r;->c()Lbd/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lbd/f1;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_3
    array-length v10, v11

    .line 68
    if-ge v9, v10, :cond_3

    .line 69
    .line 70
    aget-object v10, v11, v9

    .line 71
    .line 72
    invoke-interface {v10}, Lbd/v;->u()Lbd/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10, v8}, Lbd/g1;->b(Lbd/f1;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eq v10, v7, :cond_2

    .line 81
    .line 82
    aput v9, v4, v6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v9}, Ljava/util/IdentityHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    array-length v6, v1

    .line 95
    new-array v7, v6, [Lbd/a1;

    .line 96
    .line 97
    array-length v12, v1

    .line 98
    new-array v12, v12, [Lbd/a1;

    .line 99
    .line 100
    array-length v13, v1

    .line 101
    new-array v14, v13, [Lwd/r;

    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    array-length v15, v11

    .line 106
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v18, p5

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_5
    array-length v10, v11

    .line 115
    if-ge v15, v10, :cond_f

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_6
    array-length v5, v1

    .line 119
    if-ge v10, v5, :cond_7

    .line 120
    .line 121
    aget v5, v3, v10

    .line 122
    .line 123
    if-ne v5, v15, :cond_5

    .line 124
    .line 125
    aget-object v5, v2, v10

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move-object/from16 v5, v20

    .line 129
    .line 130
    :goto_7
    aput-object v5, v12, v10

    .line 131
    .line 132
    aget v5, v4, v10

    .line 133
    .line 134
    if-ne v5, v15, :cond_6

    .line 135
    .line 136
    aget-object v5, v1, v10

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    invoke-interface {v5}, Lwd/r;->c()Lbd/f1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbd/f1;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object/from16 v22, v4

    .line 157
    .line 158
    new-instance v4, Lbd/h0;

    .line 159
    .line 160
    invoke-direct {v4, v5, v3}, Lbd/h0;-><init>(Lwd/r;Lbd/f1;)V

    .line 161
    .line 162
    .line 163
    aput-object v4, v14, v10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_6
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    aput-object v20, v14, v10

    .line 171
    .line 172
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    move-object/from16 v3, v21

    .line 175
    .line 176
    move-object/from16 v4, v22

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object/from16 v21, v3

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    aget-object v13, v11, v15

    .line 185
    .line 186
    move-object/from16 v17, p4

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move v5, v15

    .line 191
    move-object/from16 v15, p2

    .line 192
    .line 193
    invoke-interface/range {v13 .. v19}, Lbd/v;->i([Lwd/r;[Z[Lbd/a1;[ZJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    move-wide/from16 v18, v12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    cmp-long v4, v12, v18

    .line 203
    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    :goto_9
    const/4 v4, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_a
    array-length v12, v1

    .line 209
    if-ge v4, v12, :cond_c

    .line 210
    .line 211
    aget v12, v22, v4

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    if-ne v12, v5, :cond_9

    .line 215
    .line 216
    aget-object v10, v16, v4

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    aget-object v12, v16, v4

    .line 222
    .line 223
    aput-object v12, v7, v4

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move v10, v13

    .line 233
    goto :goto_c

    .line 234
    :cond_9
    aget v12, v21, v4

    .line 235
    .line 236
    if-ne v12, v5, :cond_b

    .line 237
    .line 238
    aget-object v12, v16, v4

    .line 239
    .line 240
    if-nez v12, :cond_a

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    const/4 v13, 0x0

    .line 244
    :goto_b
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    if-eqz v10, :cond_d

    .line 251
    .line 252
    aget-object v4, v11, v5

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    add-int/lit8 v15, v5, 0x1

    .line 258
    .line 259
    move-object v13, v3

    .line 260
    move-object/from16 v12, v16

    .line 261
    .line 262
    move-object/from16 v3, v21

    .line 263
    .line 264
    move-object/from16 v4, v22

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "Children enabled at different positions."

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_f
    move-object v3, v13

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    new-array v1, v1, [Lbd/v;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, [Lbd/v;

    .line 288
    .line 289
    iput-object v1, v0, Lbd/k0;->h:[Lbd/v;

    .line 290
    .line 291
    iget-object v2, v0, Lbd/k0;->c:Ljk/b;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lja/d;

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    invoke-direct {v2, v1, v3}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lbd/k0;->i:Lja/d;

    .line 303
    .line 304
    return-wide v18
.end method

.method public final j(Lbd/c1;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/v;

    .line 2
    .line 3
    iget-object p1, p0, Lbd/k0;->f:Lbd/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/k0;->a:[Lbd/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lbd/v;->k()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/k0;->h:[Lbd/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbd/v;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lbd/k0;->h:[Lbd/v;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lbd/v;->l(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/k0;->h:[Lbd/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lbd/v;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lbd/v;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbd/k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbd/k0;->a:[Lbd/v;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lbd/v;->u()Lbd/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lbd/g1;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Lbd/f1;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Lbd/v;->u()Lbd/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lbd/g1;->a:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lbd/g1;->a(I)Lbd/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ":"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v9, v7, Lbd/f1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lbd/f1;

    .line 78
    .line 79
    iget-object v10, v7, Lbd/f1;->d:[Lzb/h0;

    .line 80
    .line 81
    invoke-direct {v9, v8, v10}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lbd/k0;->e:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    aput-object v9, v0, v3

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lbd/g1;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lbd/k0;->g:Lbd/g1;

    .line 106
    .line 107
    iget-object p1, p0, Lbd/k0;->f:Lbd/u;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lbd/u;->n(Lbd/v;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final o(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/k0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbd/v;

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Lbd/c1;->o(J)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lbd/k0;->i:Lja/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lja/d;->o(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k0;->i:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 15

    .line 1
    iget-object v0, p0, Lbd/k0;->h:[Lbd/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lbd/v;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lbd/k0;->h:[Lbd/v;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lbd/v;->l(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lbd/v;->l(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final u()Lbd/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k0;->g:Lbd/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/k0;->i:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/k0;->i:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
