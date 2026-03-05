.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public a:Lec/l;

.field public b:Lnc/i;

.field public c:Z


# virtual methods
.method public final a(Lec/k;)Z
    .locals 8

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lnc/e;->a(Lec/k;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lnc/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lnc/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lec/k;->F([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lnc/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lnc/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnc/d;->b:Lnc/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lw9/e;->t(ILcom/journeyapps/barcodescanner/r;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lnc/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lnc/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lnc/d;->b:Lnc/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lnc/g;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lnc/g;->e(Lcom/journeyapps/barcodescanner/r;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lnc/g;

    .line 107
    .line 108
    invoke-direct {p1}, Lnc/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lnc/d;->b:Lnc/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/d;->b:Lnc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnc/i;->a:Lbl/a;

    .line 6
    .line 7
    iget-object v2, v1, Lbl/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnc/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lnc/e;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lnc/e;->b:J

    .line 17
    .line 18
    iput v3, v2, Lnc/e;->c:I

    .line 19
    .line 20
    iput v3, v2, Lnc/e;->d:I

    .line 21
    .line 22
    iput v3, v2, Lnc/e;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Lbl/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/journeyapps/barcodescanner/r;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Lbl/a;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, Lbl/a;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lnc/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lnc/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Lnc/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lnc/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lnc/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lnc/i;->d:Lnc/f;

    .line 63
    .line 64
    sget p4, Lyd/y;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lnc/f;->d(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lnc/i;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnc/d;->a:Lec/l;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnc/d;->b:Lnc/i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lnc/d;->a(Lec/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lec/g;

    .line 23
    .line 24
    iput v3, v2, Lec/g;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lnc/d;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lnc/d;->a:Lec/l;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lec/l;->z(II)Lec/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lnc/d;->a:Lec/l;

    .line 47
    .line 48
    invoke-interface {v5}, Lec/l;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lnc/d;->b:Lnc/i;

    .line 52
    .line 53
    iget-object v6, v0, Lnc/d;->a:Lec/l;

    .line 54
    .line 55
    iput-object v6, v5, Lnc/i;->c:Lec/l;

    .line 56
    .line 57
    iput-object v2, v5, Lnc/i;->b:Lec/v;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lnc/i;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lnc/d;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v8, v0, Lnc/d;->b:Lnc/i;

    .line 65
    .line 66
    iget-object v2, v8, Lnc/i;->a:Lbl/a;

    .line 67
    .line 68
    iget-object v5, v8, Lnc/i;->b:Lec/v;

    .line 69
    .line 70
    invoke-static {v5}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v5, Lyd/y;->a:I

    .line 74
    .line 75
    iget v5, v8, Lnc/i;->h:I

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v11, :cond_4

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    return v9

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v5, v8, Lnc/i;->d:Lnc/f;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lnc/f;->a(Lec/k;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lcj/f;->a:J

    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    cmp-long v5, v11, v6

    .line 115
    .line 116
    if-gez v5, :cond_6

    .line 117
    .line 118
    const-wide/16 v15, 0x2

    .line 119
    .line 120
    add-long/2addr v11, v15

    .line 121
    neg-long v11, v11

    .line 122
    invoke-virtual {v8, v11, v12}, Lnc/i;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v5, v8, Lnc/i;->l:Z

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v8, Lnc/i;->d:Lnc/f;

    .line 130
    .line 131
    invoke-interface {v5}, Lnc/f;->b()Lec/r;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lnc/i;->c:Lec/l;

    .line 139
    .line 140
    invoke-interface {v11, v5}, Lec/l;->B(Lec/r;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v8, Lnc/i;->l:Z

    .line 144
    .line 145
    :cond_7
    iget-wide v4, v8, Lnc/i;->k:J

    .line 146
    .line 147
    cmp-long v4, v4, v13

    .line 148
    .line 149
    if-gtz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lbl/a;->b(Lec/k;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput v10, v8, Lnc/i;->h:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_9
    :goto_1
    iput-wide v13, v8, Lnc/i;->k:J

    .line 162
    .line 163
    iget-object v1, v2, Lbl/a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/journeyapps/barcodescanner/r;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lnc/i;->b(Lcom/journeyapps/barcodescanner/r;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v2, v4, v13

    .line 172
    .line 173
    if-ltz v2, :cond_a

    .line 174
    .line 175
    iget-wide v9, v8, Lnc/i;->g:J

    .line 176
    .line 177
    add-long v11, v9, v4

    .line 178
    .line 179
    iget-wide v13, v8, Lnc/i;->e:J

    .line 180
    .line 181
    cmp-long v2, v11, v13

    .line 182
    .line 183
    if-ltz v2, :cond_a

    .line 184
    .line 185
    const-wide/32 v11, 0xf4240

    .line 186
    .line 187
    .line 188
    mul-long/2addr v9, v11

    .line 189
    iget v2, v8, Lnc/i;->i:I

    .line 190
    .line 191
    int-to-long v11, v2

    .line 192
    div-long v14, v9, v11

    .line 193
    .line 194
    iget-object v2, v8, Lnc/i;->b:Lec/v;

    .line 195
    .line 196
    iget v9, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 197
    .line 198
    invoke-interface {v2, v9, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 199
    .line 200
    .line 201
    iget-object v13, v8, Lnc/i;->b:Lec/v;

    .line 202
    .line 203
    iget v1, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    invoke-interface/range {v13 .. v19}, Lec/v;->c(JIIILec/u;)V

    .line 214
    .line 215
    .line 216
    iput-wide v6, v8, Lnc/i;->e:J

    .line 217
    .line 218
    :cond_a
    iget-wide v1, v8, Lnc/i;->g:J

    .line 219
    .line 220
    add-long/2addr v1, v4

    .line 221
    iput-wide v1, v8, Lnc/i;->g:J

    .line 222
    .line 223
    return v3

    .line 224
    :cond_b
    iget-wide v4, v8, Lnc/i;->f:J

    .line 225
    .line 226
    long-to-int v2, v4

    .line 227
    check-cast v1, Lec/g;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 230
    .line 231
    .line 232
    iput v11, v8, Lnc/i;->h:I

    .line 233
    .line 234
    return v3

    .line 235
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lbl/a;->b(Lec/k;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v12, v2, Lbl/a;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Lcom/journeyapps/barcodescanner/r;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iput v10, v8, Lnc/i;->h:I

    .line 246
    .line 247
    return v9

    .line 248
    :cond_d
    move-object v5, v1

    .line 249
    check-cast v5, Lec/g;

    .line 250
    .line 251
    iget-wide v13, v5, Lec/g;->d:J

    .line 252
    .line 253
    move-wide v15, v6

    .line 254
    iget-wide v6, v8, Lnc/i;->f:J

    .line 255
    .line 256
    sub-long/2addr v13, v6

    .line 257
    iput-wide v13, v8, Lnc/i;->k:J

    .line 258
    .line 259
    iget-object v5, v8, Lnc/i;->j:Lnc/h;

    .line 260
    .line 261
    invoke-virtual {v8, v12, v6, v7, v5}, Lnc/i;->c(Lcom/journeyapps/barcodescanner/r;JLnc/h;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    move-object v5, v1

    .line 268
    check-cast v5, Lec/g;

    .line 269
    .line 270
    iget-wide v5, v5, Lec/g;->d:J

    .line 271
    .line 272
    iput-wide v5, v8, Lnc/i;->f:J

    .line 273
    .line 274
    move-wide v6, v15

    .line 275
    goto :goto_2

    .line 276
    :cond_e
    iget-object v5, v8, Lnc/i;->j:Lnc/h;

    .line 277
    .line 278
    iget-object v5, v5, Lnc/h;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lzb/h0;

    .line 281
    .line 282
    iget v6, v5, Lzb/h0;->R:I

    .line 283
    .line 284
    iput v6, v8, Lnc/i;->i:I

    .line 285
    .line 286
    iget-boolean v6, v8, Lnc/i;->m:Z

    .line 287
    .line 288
    if-nez v6, :cond_f

    .line 289
    .line 290
    iget-object v6, v8, Lnc/i;->b:Lec/v;

    .line 291
    .line 292
    invoke-interface {v6, v5}, Lec/v;->a(Lzb/h0;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v4, v8, Lnc/i;->m:Z

    .line 296
    .line 297
    :cond_f
    iget-object v5, v8, Lnc/i;->j:Lnc/h;

    .line 298
    .line 299
    iget-object v5, v5, Lnc/h;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lbd/u0;

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    iput-object v5, v8, Lnc/i;->d:Lnc/f;

    .line 306
    .line 307
    :goto_3
    move v2, v11

    .line 308
    move-object v1, v12

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    check-cast v1, Lec/g;

    .line 311
    .line 312
    iget-wide v5, v1, Lec/g;->c:J

    .line 313
    .line 314
    cmp-long v1, v5, v15

    .line 315
    .line 316
    const/4 v7, 0x4

    .line 317
    if-nez v1, :cond_11

    .line 318
    .line 319
    new-instance v1, Lmf/z;

    .line 320
    .line 321
    invoke-direct {v1, v7}, Lmf/z;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v8, Lnc/i;->d:Lnc/f;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_11
    iget-object v1, v2, Lbl/a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lnc/e;

    .line 330
    .line 331
    iget v2, v1, Lnc/e;->a:I

    .line 332
    .line 333
    and-int/2addr v2, v7

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_12
    move/from16 v17, v3

    .line 340
    .line 341
    :goto_4
    new-instance v7, Lnc/b;

    .line 342
    .line 343
    iget-wide v9, v8, Lnc/i;->f:J

    .line 344
    .line 345
    iget v2, v1, Lnc/e;->d:I

    .line 346
    .line 347
    iget v4, v1, Lnc/e;->e:I

    .line 348
    .line 349
    add-int/2addr v2, v4

    .line 350
    int-to-long v13, v2

    .line 351
    iget-wide v1, v1, Lnc/e;->b:J

    .line 352
    .line 353
    move-wide v15, v1

    .line 354
    move v2, v11

    .line 355
    move-object v1, v12

    .line 356
    move-wide v11, v5

    .line 357
    invoke-direct/range {v7 .. v17}, Lnc/b;-><init>(Lnc/i;JJJJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Lnc/i;->d:Lnc/f;

    .line 361
    .line 362
    :goto_5
    iput v2, v8, Lnc/i;->h:I

    .line 363
    .line 364
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 365
    .line 366
    array-length v4, v2

    .line 367
    const v5, 0xfe01

    .line 368
    .line 369
    .line 370
    if-ne v4, v5, :cond_13

    .line 371
    .line 372
    return v3

    .line 373
    :cond_13
    iget v4, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 374
    .line 375
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v4, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 384
    .line 385
    invoke-virtual {v1, v4, v2}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 386
    .line 387
    .line 388
    return v3
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/d;->a:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnc/d;->a(Lec/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
