.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final a:Lxd/d0;

.field public final b:I

.field public final c:[Ldd/d;

.field public final d:Lxd/k;

.field public e:Lwd/r;

.field public f:Lld/c;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(Lxd/d0;Lld/c;ILwd/r;Lxd/k;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lkd/a;->a:Lxd/d0;

    .line 15
    .line 16
    iput-object v1, v0, Lkd/a;->f:Lld/c;

    .line 17
    .line 18
    iput v2, v0, Lkd/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lkd/a;->e:Lwd/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lkd/a;->d:Lxd/k;

    .line 25
    .line 26
    iget-object v4, v1, Lld/c;->f:[Lld/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lwd/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Ldd/d;

    .line 35
    .line 36
    iput-object v4, v0, Lkd/a;->c:[Ldd/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lkd/a;->c:[Ldd/d;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lwd/r;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lld/b;->j:[Lzb/h0;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lzb/h0;->G:Ldc/g;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lld/c;->e:Lld/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lld/a;->c:[Lmc/p;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, Lld/b;->a:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    new-instance v13, Lmc/o;

    .line 81
    .line 82
    iget-wide v10, v2, Lld/b;->c:J

    .line 83
    .line 84
    iget-wide v14, v1, Lld/c;->g:J

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object v7, v13

    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-direct/range {v7 .. v21}, Lmc/o;-><init>(IIJJJLzb/h0;I[Lmc/p;I[J[J)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lmc/i;

    .line 104
    .line 105
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v11, 0x3

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v13, v7

    .line 111
    invoke-direct/range {v10 .. v15}, Lmc/i;-><init>(ILyd/x;Lmc/o;Ljava/util/List;Led/m;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lkd/a;->c:[Ldd/d;

    .line 115
    .line 116
    new-instance v8, Ldd/d;

    .line 117
    .line 118
    iget v9, v2, Lld/b;->a:I

    .line 119
    .line 120
    invoke-direct {v8, v10, v9, v6}, Ldd/d;-><init>(Lec/j;ILzb/h0;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v7, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkd/a;->a:Lxd/d0;

    .line 6
    .line 7
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkd/a;->e:Lwd/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lwd/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkd/a;->e:Lwd/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lwd/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(JLzb/q1;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lkd/a;->f:Lld/c;

    .line 2
    .line 3
    iget-object v0, v0, Lld/c;->f:[Lld/b;

    .line 4
    .line 5
    iget v1, p0, Lkd/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lld/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lyd/y;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lld/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lld/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, Lzb/q1;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final d(JLdd/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lkd/a;->e:Lwd/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lwd/r;->b(JLdd/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JJLjava/util/List;Landroidx/appcompat/app/q0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lkd/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lkd/a;->f:Lld/c;

    .line 13
    .line 14
    iget-object v5, v4, Lld/c;->f:[Lld/b;

    .line 15
    .line 16
    iget v6, v0, Lkd/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lld/b;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lld/b;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v4, Lld/c;->d:Z

    .line 28
    .line 29
    xor-int/2addr v1, v9

    .line 30
    iput-boolean v1, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Lyd/y;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p5

    .line 48
    .line 49
    invoke-static {v9, v4}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ldd/l;

    .line 54
    .line 55
    invoke-virtual {v7}, Ldd/l;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v7, v0, Lkd/a;->g:I

    .line 60
    .line 61
    int-to-long v12, v7

    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-int v7, v10

    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lkd/a;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget v10, v5, Lld/b;->k:I

    .line 75
    .line 76
    if-lt v7, v10, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lkd/a;->f:Lld/c;

    .line 79
    .line 80
    iget-boolean v1, v1, Lld/c;->d:Z

    .line 81
    .line 82
    xor-int/2addr v1, v9

    .line 83
    iput-boolean v1, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sub-long v13, v1, p1

    .line 87
    .line 88
    iget-object v10, v0, Lkd/a;->f:Lld/c;

    .line 89
    .line 90
    iget-boolean v11, v10, Lld/c;->d:Z

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    move-wide/from16 v15, v19

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v10, v10, Lld/c;->f:[Lld/b;

    .line 103
    .line 104
    aget-object v6, v10, v6

    .line 105
    .line 106
    iget v10, v6, Lld/b;->k:I

    .line 107
    .line 108
    sub-int/2addr v10, v9

    .line 109
    iget-object v11, v6, Lld/b;->o:[J

    .line 110
    .line 111
    aget-wide v15, v11, v10

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lld/b;->b(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    add-long/2addr v10, v15

    .line 118
    sub-long v10, v10, p1

    .line 119
    .line 120
    move-wide v15, v10

    .line 121
    :goto_1
    iget-object v6, v0, Lkd/a;->e:Lwd/r;

    .line 122
    .line 123
    invoke-interface {v6}, Lwd/r;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-array v10, v6, [Ldd/m;

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_2
    if-ge v11, v6, :cond_6

    .line 134
    .line 135
    iget-object v12, v0, Lkd/a;->e:Lwd/r;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Lwd/r;->j(I)I

    .line 138
    .line 139
    .line 140
    new-instance v12, Led/i;

    .line 141
    .line 142
    invoke-direct {v12, v5, v7}, Led/i;-><init>(Lld/b;I)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v6, v0, Lkd/a;->e:Lwd/r;

    .line 151
    .line 152
    move-wide/from16 v11, p1

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    move-object v10, v6

    .line 159
    invoke-interface/range {v10 .. v18}, Lwd/r;->p(JJJLjava/util/List;[Ldd/m;)V

    .line 160
    .line 161
    .line 162
    aget-wide v28, v8, v7

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lld/b;->b(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    add-long v30, v10, v28

    .line 169
    .line 170
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    move-wide/from16 v32, v1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-wide/from16 v32, v19

    .line 180
    .line 181
    :goto_3
    iget v1, v0, Lkd/a;->g:I

    .line 182
    .line 183
    add-int/2addr v1, v7

    .line 184
    iget-object v2, v0, Lkd/a;->e:Lwd/r;

    .line 185
    .line 186
    invoke-interface {v2}, Lwd/r;->d()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, v0, Lkd/a;->c:[Ldd/d;

    .line 191
    .line 192
    aget-object v41, v4, v2

    .line 193
    .line 194
    iget-object v4, v0, Lkd/a;->e:Lwd/r;

    .line 195
    .line 196
    invoke-interface {v4, v2}, Lwd/r;->j(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v4, v5, Lld/b;->n:Ljava/util/List;

    .line 201
    .line 202
    iget-object v6, v5, Lld/b;->j:[Lzb/h0;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    move v8, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move/from16 v8, v21

    .line 209
    .line 210
    :goto_4
    invoke-static {v8}, Lyd/a;->l(Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    move v8, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move/from16 v8, v21

    .line 218
    .line 219
    :goto_5
    invoke-static {v8}, Lyd/a;->l(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 v9, v21

    .line 230
    .line 231
    :goto_6
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 232
    .line 233
    .line 234
    aget-object v2, v6, v2

    .line 235
    .line 236
    iget v2, v2, Lzb/h0;->h:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v6, v5, Lld/b;->m:Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "{bitrate}"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "{Bitrate}"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "{start time}"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "{start_time}"

    .line 273
    .line 274
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v4, v5, Lld/b;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4, v2}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, v0, Lkd/a;->e:Lwd/r;

    .line 285
    .line 286
    invoke-interface {v4}, Lwd/r;->n()Lzb/h0;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    iget-object v4, v0, Lkd/a;->e:Lwd/r;

    .line 291
    .line 292
    invoke-interface {v4}, Lwd/r;->o()I

    .line 293
    .line 294
    .line 295
    move-result v26

    .line 296
    iget-object v4, v0, Lkd/a;->e:Lwd/r;

    .line 297
    .line 298
    invoke-interface {v4}, Lwd/r;->r()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    new-instance v4, Lxd/m;

    .line 303
    .line 304
    invoke-direct {v4, v2}, Lxd/m;-><init>(Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    new-instance v22, Ldd/j;

    .line 308
    .line 309
    int-to-long v1, v1

    .line 310
    const/16 v38, 0x1

    .line 311
    .line 312
    iget-object v5, v0, Lkd/a;->d:Lxd/k;

    .line 313
    .line 314
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    move-wide/from16 v39, v28

    .line 320
    .line 321
    move-wide/from16 v36, v1

    .line 322
    .line 323
    move-object/from16 v24, v4

    .line 324
    .line 325
    move-object/from16 v23, v5

    .line 326
    .line 327
    invoke-direct/range {v22 .. v41}, Ldd/j;-><init>(Lxd/k;Lxd/m;Lzb/h0;ILjava/lang/Object;JJJJJIJLdd/d;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v22

    .line 331
    .line 332
    iput-object v1, v3, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    return-void
.end method

.method public final f(Ldd/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldd/e;ZLa9/a;Lmf/c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->e:Lwd/r;

    .line 2
    .line 3
    invoke-static {v0}, Lna/w;->b(Lwd/r;)Lcom/google/android/material/internal/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lmf/c0;->j(Lcom/google/android/material/internal/i0;La9/a;)Lpc/e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, Lpc/e;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lkd/a;->e:Lwd/r;

    .line 24
    .line 25
    iget-object p1, p1, Ldd/e;->d:Lzb/h0;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lwd/r;->a(Lzb/h0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, Lpc/e;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, Lwd/r;->e(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/a;->c:[Ldd/d;

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
    iget-object v3, v3, Ldd/d;->a:Lec/j;

    .line 10
    .line 11
    invoke-interface {v3}, Lec/j;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
