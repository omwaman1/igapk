.class public final Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:J

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Lbc/h0;

.field public final d:Lec/o;

.field public final e:Loa/d;

.field public final f:Lec/i;

.field public g:Lec/l;

.field public h:Lec/v;

.field public i:Lec/v;

.field public j:I

.field public k:Lrc/c;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Llc/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Llc/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llc/d;->a:J

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    iput-object p1, p0, Llc/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 5
    new-instance p1, Lbc/h0;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llc/d;->c:Lbc/h0;

    .line 8
    new-instance p1, Lec/o;

    invoke-direct {p1}, Lec/o;-><init>()V

    iput-object p1, p0, Llc/d;->d:Lec/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Llc/d;->l:J

    .line 10
    new-instance p1, Loa/d;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Loa/d;-><init>(I)V

    iput-object p1, p0, Llc/d;->e:Loa/d;

    .line 11
    new-instance p1, Lec/i;

    invoke-direct {p1}, Lec/i;-><init>()V

    iput-object p1, p0, Llc/d;->f:Lec/i;

    .line 12
    iput-object p1, p0, Llc/d;->i:Lec/v;

    return-void
.end method


# virtual methods
.method public final a(Lec/k;Z)Llc/a;
    .locals 10

    .line 1
    iget-object v0, p0, Llc/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lec/k;->F([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llc/d;->c:Lbc/h0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbc/h0;->d(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Llc/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lec/k;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lec/k;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget v7, v1, Lbc/h0;->e:I

    .line 33
    .line 34
    iget v8, v1, Lbc/h0;->b:I

    .line 35
    .line 36
    move v9, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Llc/a;-><init>(JJIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llc/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Llc/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Llc/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Llc/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Llc/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Llc/d;->p:Llc/f;

    .line 20
    .line 21
    instance-of p2, p1, Llc/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Llc/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Llc/b;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llc/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Llc/d;->f:Lec/i;

    .line 37
    .line 38
    iput-object p1, p0, Llc/d;->i:Lec/v;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Lec/k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Llc/d;->p:Llc/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llc/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lec/k;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Llc/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lec/k;->m([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final d(Lec/k;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lec/k;->w()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lec/k;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Llc/d;->e:Loa/d;

    .line 29
    .line 30
    iget-object v3, v3, Loa/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/journeyapps/barcodescanner/r;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lec/k;->F([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lec/k;->F([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lwc/i;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lwc/i;-><init>(Lwc/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lwc/i;->r(I[B)Lrc/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lec/k;->p(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lec/k;->w()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lec/k;->p(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Llc/d;->k:Lrc/c;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Llc/d;->d:Lec/o;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lec/o;->b(Lrc/c;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lec/k;->n()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lec/k;->x(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Llc/d;->c(Lec/k;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    iget-object v9, v0, Llc/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    int-to-long v11, v6

    .line 153
    const v13, -0x1f400

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    int-to-long v13, v13

    .line 158
    const-wide/32 v15, -0x1f400

    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v15

    .line 162
    cmp-long v11, v13, v11

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-static {v9}, Lbc/b;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, -0x1

    .line 171
    if-ne v11, v12, :cond_d

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_b

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    return v5

    .line 180
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 181
    .line 182
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_b
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Lec/k;->w()V

    .line 190
    .line 191
    .line 192
    add-int v7, v3, v6

    .line 193
    .line 194
    invoke-interface {v1, v7}, Lec/k;->p(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-interface {v1, v10}, Lec/k;->x(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move v7, v5

    .line 202
    move v8, v6

    .line 203
    move v6, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-ne v7, v10, :cond_e

    .line 208
    .line 209
    iget-object v6, v0, Llc/d;->c:Lbc/h0;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lbc/h0;->d(I)Z

    .line 212
    .line 213
    .line 214
    move v6, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v9, 0x4

    .line 217
    if-ne v7, v9, :cond_10

    .line 218
    .line 219
    :goto_7
    if-eqz p2, :cond_f

    .line 220
    .line 221
    add-int/2addr v3, v8

    .line 222
    invoke-interface {v1, v3}, Lec/k;->x(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    invoke-interface {v1}, Lec/k;->w()V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput v6, v0, Llc/d;->j:I

    .line 230
    .line 231
    return v10

    .line 232
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 233
    .line 234
    invoke-interface {v1, v11}, Lec/k;->p(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llc/d;->h:Lec/v;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lyd/y;->a:I

    .line 11
    .line 12
    iget v2, v0, Llc/d;->j:I

    .line 13
    .line 14
    iget-object v6, v0, Llc/d;->c:Lbc/h0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Llc/d;->d(Lec/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v6

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    const-wide/32 v16, 0xf4240

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1d

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Llc/d;->p:Llc/f;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v12, v0, Llc/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 35
    .line 36
    if-nez v2, :cond_25

    .line 37
    .line 38
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 39
    .line 40
    iget v15, v6, Lbc/h0;->b:I

    .line 41
    .line 42
    invoke-direct {v2, v15}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v15, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 46
    .line 47
    const-wide/32 v16, 0xf4240

    .line 48
    .line 49
    .line 50
    iget v3, v6, Lbc/h0;->b:I

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lec/g;

    .line 54
    .line 55
    invoke-virtual {v4, v15, v7, v3, v7}, Lec/g;->m([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget v3, v6, Lbc/h0;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v10

    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    const/16 v15, 0x24

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget v3, v6, Lbc/h0;->d:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_3

    .line 70
    .line 71
    move v4, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v3, v6, Lbc/h0;->d:I

    .line 74
    .line 75
    if-eq v3, v10, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v4, 0xd

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget v3, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 81
    .line 82
    const/16 p2, 0x0

    .line 83
    .line 84
    add-int/lit8 v11, v4, 0x4

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const v13, 0x58696e67

    .line 89
    .line 90
    .line 91
    const v14, 0x56425249

    .line 92
    .line 93
    .line 94
    const v8, 0x496e666f

    .line 95
    .line 96
    .line 97
    if-lt v3, v11, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v13, :cond_6

    .line 107
    .line 108
    if-ne v3, v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v3, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    if-lt v3, v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v14, :cond_5

    .line 125
    .line 126
    move v3, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v3, v7

    .line 129
    :cond_6
    :goto_2
    iget-object v9, v0, Llc/d;->d:Lec/o;

    .line 130
    .line 131
    const-wide/16 v22, -0x1

    .line 132
    .line 133
    if-eq v3, v13, :cond_7

    .line 134
    .line 135
    if-ne v3, v8, :cond_8

    .line 136
    .line 137
    :cond_7
    move-object/from16 v27, v2

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    move-object/from16 v30, v12

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8
    if-ne v3, v14, :cond_11

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lec/g;

    .line 148
    .line 149
    iget-wide v13, v3, Lec/g;->c:J

    .line 150
    .line 151
    iget-wide v7, v3, Lec/g;->d:J

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gtz v4, :cond_9

    .line 163
    .line 164
    move-object/from16 v31, p2

    .line 165
    .line 166
    move-object v2, v6

    .line 167
    move-object/from16 v30, v12

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_9
    iget v15, v6, Lbc/h0;->c:I

    .line 172
    .line 173
    move-object/from16 v30, v12

    .line 174
    .line 175
    int-to-long v11, v4

    .line 176
    const/16 v4, 0x7d00

    .line 177
    .line 178
    if-lt v15, v4, :cond_a

    .line 179
    .line 180
    const/16 v4, 0x480

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v24, v11

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/16 v4, 0x240

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    int-to-long v10, v4

    .line 189
    mul-long v26, v10, v16

    .line 190
    .line 191
    int-to-long v10, v15

    .line 192
    move-wide/from16 v28, v10

    .line 193
    .line 194
    invoke-static/range {v24 .. v29}, Lyd/y;->P(JJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v34

    .line 198
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-virtual {v2, v12}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 212
    .line 213
    .line 214
    iget v15, v6, Lbc/h0;->b:I

    .line 215
    .line 216
    move-object/from16 v25, v6

    .line 217
    .line 218
    int-to-long v5, v15

    .line 219
    add-long/2addr v5, v7

    .line 220
    new-array v15, v4, [J

    .line 221
    .line 222
    new-array v12, v4, [J

    .line 223
    .line 224
    move-object/from16 v27, v2

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-ge v2, v4, :cond_f

    .line 228
    .line 229
    move-object/from16 v33, v12

    .line 230
    .line 231
    move-wide/from16 v28, v13

    .line 232
    .line 233
    int-to-long v12, v2

    .line 234
    mul-long v12, v12, v34

    .line 235
    .line 236
    move-wide/from16 v31, v12

    .line 237
    .line 238
    int-to-long v12, v4

    .line 239
    div-long v12, v31, v12

    .line 240
    .line 241
    aput-wide v12, v15, v2

    .line 242
    .line 243
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    aput-wide v12, v33, v2

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    if-eq v11, v12, :cond_e

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    if-eq v11, v12, :cond_d

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    if-eq v11, v13, :cond_c

    .line 257
    .line 258
    const/4 v13, 0x4

    .line 259
    if-eq v11, v13, :cond_b

    .line 260
    .line 261
    move-object/from16 v31, p2

    .line 262
    .line 263
    :goto_6
    move-object/from16 v2, v25

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const/4 v12, 0x2

    .line 282
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    :goto_7
    int-to-long v13, v13

    .line 287
    move-wide/from16 v31, v13

    .line 288
    .line 289
    int-to-long v12, v10

    .line 290
    mul-long v13, v31, v12

    .line 291
    .line 292
    add-long/2addr v7, v13

    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    move-wide/from16 v13, v28

    .line 296
    .line 297
    move-object/from16 v12, v33

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move-object/from16 v33, v12

    .line 301
    .line 302
    move-wide/from16 v28, v13

    .line 303
    .line 304
    cmp-long v2, v28, v22

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    cmp-long v2, v28, v7

    .line 309
    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-static {}, Lyd/a;->P()V

    .line 313
    .line 314
    .line 315
    :cond_10
    new-instance v31, Llc/g;

    .line 316
    .line 317
    move-wide/from16 v36, v7

    .line 318
    .line 319
    move-object/from16 v32, v15

    .line 320
    .line 321
    invoke-direct/range {v31 .. v37}, Llc/g;-><init>([J[JJJ)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_8
    iget v4, v2, Lbc/h0;->b:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lec/g;->x(I)V

    .line 328
    .line 329
    .line 330
    :goto_9
    move-object/from16 v4, v30

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_11
    move-object v2, v6

    .line 335
    move-object/from16 v30, v12

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Lec/g;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    iput v15, v3, Lec/g;->f:I

    .line 342
    .line 343
    move-object/from16 v31, p2

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    move-object v5, v1

    .line 347
    check-cast v5, Lec/g;

    .line 348
    .line 349
    iget-wide v6, v5, Lec/g;->c:J

    .line 350
    .line 351
    iget-wide v10, v5, Lec/g;->d:J

    .line 352
    .line 353
    iget v12, v2, Lbc/h0;->f:I

    .line 354
    .line 355
    iget v13, v2, Lbc/h0;->c:I

    .line 356
    .line 357
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    and-int/lit8 v15, v14, 0x1

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    if-ne v15, v8, :cond_16

    .line 365
    .line 366
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move-wide/from16 v28, v6

    .line 374
    .line 375
    int-to-long v6, v8

    .line 376
    move-wide/from16 v31, v6

    .line 377
    .line 378
    int-to-long v6, v12

    .line 379
    mul-long v33, v6, v16

    .line 380
    .line 381
    int-to-long v6, v13

    .line 382
    move-wide/from16 v35, v6

    .line 383
    .line 384
    invoke-static/range {v31 .. v36}, Lyd/y;->P(JJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v35

    .line 388
    const/4 v6, 0x6

    .line 389
    and-int/lit8 v7, v14, 0x6

    .line 390
    .line 391
    if-eq v7, v6, :cond_13

    .line 392
    .line 393
    new-instance v31, Llc/h;

    .line 394
    .line 395
    iget v6, v2, Lbc/h0;->b:I

    .line 396
    .line 397
    const-wide/16 v37, -0x1

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    move/from16 v34, v6

    .line 402
    .line 403
    move-wide/from16 v32, v10

    .line 404
    .line 405
    invoke-direct/range {v31 .. v39}, Llc/h;-><init>(JIJJ[J)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_13
    move-wide/from16 v32, v10

    .line 410
    .line 411
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 412
    .line 413
    .line 414
    move-result-wide v37

    .line 415
    const/16 v6, 0x64

    .line 416
    .line 417
    new-array v7, v6, [J

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_b
    if-ge v15, v6, :cond_14

    .line 421
    .line 422
    invoke-virtual/range {v27 .. v27}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    int-to-long v10, v8

    .line 427
    aput-wide v10, v7, v15

    .line 428
    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    cmp-long v6, v28, v22

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    add-long v10, v32, v37

    .line 437
    .line 438
    cmp-long v6, v28, v10

    .line 439
    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    invoke-static {}, Lyd/a;->P()V

    .line 443
    .line 444
    .line 445
    :cond_15
    new-instance v31, Llc/h;

    .line 446
    .line 447
    iget v6, v2, Lbc/h0;->b:I

    .line 448
    .line 449
    move/from16 v34, v6

    .line 450
    .line 451
    move-object/from16 v39, v7

    .line 452
    .line 453
    invoke-direct/range {v31 .. v39}, Llc/h;-><init>(JIJJ[J)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_16
    :goto_c
    move-object/from16 v31, p2

    .line 458
    .line 459
    :goto_d
    if-eqz v31, :cond_17

    .line 460
    .line 461
    iget v6, v9, Lec/o;->a:I

    .line 462
    .line 463
    const/4 v7, -0x1

    .line 464
    if-eq v6, v7, :cond_18

    .line 465
    .line 466
    iget v6, v9, Lec/o;->b:I

    .line 467
    .line 468
    if-eq v6, v7, :cond_18

    .line 469
    .line 470
    :cond_17
    move-object/from16 v4, v30

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_18
    const/4 v15, 0x0

    .line 474
    iput v15, v5, Lec/g;->f:I

    .line 475
    .line 476
    add-int/lit16 v4, v4, 0x8d

    .line 477
    .line 478
    invoke-virtual {v5, v4, v15}, Lec/g;->a(IZ)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v30

    .line 482
    .line 483
    iget-object v6, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 484
    .line 485
    const/4 v13, 0x3

    .line 486
    invoke-virtual {v5, v6, v15, v13, v15}, Lec/g;->m([BIIZ)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    shr-int/lit8 v7, v6, 0xc

    .line 497
    .line 498
    and-int/lit16 v6, v6, 0xfff

    .line 499
    .line 500
    if-gtz v7, :cond_19

    .line 501
    .line 502
    if-lez v6, :cond_1a

    .line 503
    .line 504
    :cond_19
    iput v7, v9, Lec/o;->a:I

    .line 505
    .line 506
    iput v6, v9, Lec/o;->b:I

    .line 507
    .line 508
    :cond_1a
    :goto_e
    iget v6, v2, Lbc/h0;->b:I

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Lec/g;->x(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v31, :cond_1b

    .line 514
    .line 515
    invoke-virtual/range {v31 .. v31}, Llc/h;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_1b

    .line 520
    .line 521
    const v5, 0x496e666f

    .line 522
    .line 523
    .line 524
    if-ne v3, v5, :cond_1b

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    invoke-virtual {v0, v1, v15}, Llc/d;->a(Lec/k;Z)Llc/a;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    :cond_1b
    :goto_f
    iget-object v3, v0, Llc/d;->k:Lrc/c;

    .line 532
    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, Lec/g;

    .line 535
    .line 536
    iget-wide v6, v5, Lec/g;->d:J

    .line 537
    .line 538
    if-eqz v3, :cond_20

    .line 539
    .line 540
    iget-object v8, v3, Lrc/c;->a:[Lrc/b;

    .line 541
    .line 542
    array-length v10, v8

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_10
    if-ge v11, v10, :cond_20

    .line 545
    .line 546
    aget-object v12, v8, v11

    .line 547
    .line 548
    instance-of v13, v12, Lwc/l;

    .line 549
    .line 550
    if-eqz v13, :cond_1f

    .line 551
    .line 552
    check-cast v12, Lwc/l;

    .line 553
    .line 554
    iget-object v8, v12, Lwc/l;->e:[I

    .line 555
    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    iget-object v3, v3, Lrc/c;->a:[Lrc/b;

    .line 559
    .line 560
    array-length v10, v3

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_11
    if-ge v11, v10, :cond_1d

    .line 563
    .line 564
    aget-object v13, v3, v11

    .line 565
    .line 566
    instance-of v14, v13, Lwc/o;

    .line 567
    .line 568
    if-eqz v14, :cond_1c

    .line 569
    .line 570
    check-cast v13, Lwc/o;

    .line 571
    .line 572
    iget-object v14, v13, Lwc/j;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v15, "TLEN"

    .line 575
    .line 576
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_1c

    .line 581
    .line 582
    iget-object v3, v13, Lwc/o;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    invoke-static {v10, v11}, Lyd/y;->I(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    goto :goto_12

    .line 593
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1d
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :goto_12
    array-length v3, v8

    .line 602
    add-int/lit8 v13, v3, 0x1

    .line 603
    .line 604
    new-array v14, v13, [J

    .line 605
    .line 606
    new-array v13, v13, [J

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    aput-wide v6, v14, v15

    .line 610
    .line 611
    aput-wide v18, v13, v15

    .line 612
    .line 613
    move-wide/from16 v22, v18

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    :goto_13
    if-gt v15, v3, :cond_1e

    .line 617
    .line 618
    move/from16 v25, v3

    .line 619
    .line 620
    iget v3, v12, Lwc/l;->c:I

    .line 621
    .line 622
    add-int/lit8 v26, v15, -0x1

    .line 623
    .line 624
    aget v27, v8, v26

    .line 625
    .line 626
    add-int v3, v3, v27

    .line 627
    .line 628
    move-wide/from16 v27, v6

    .line 629
    .line 630
    int-to-long v6, v3

    .line 631
    add-long v6, v27, v6

    .line 632
    .line 633
    iget v3, v12, Lwc/l;->d:I

    .line 634
    .line 635
    move/from16 v27, v3

    .line 636
    .line 637
    iget-object v3, v12, Lwc/l;->f:[I

    .line 638
    .line 639
    aget v3, v3, v26

    .line 640
    .line 641
    add-int v3, v27, v3

    .line 642
    .line 643
    move-wide/from16 v26, v6

    .line 644
    .line 645
    int-to-long v6, v3

    .line 646
    add-long v22, v22, v6

    .line 647
    .line 648
    aput-wide v26, v14, v15

    .line 649
    .line 650
    aput-wide v22, v13, v15

    .line 651
    .line 652
    add-int/lit8 v15, v15, 0x1

    .line 653
    .line 654
    move/from16 v3, v25

    .line 655
    .line 656
    move-wide/from16 v6, v26

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1e
    new-instance v3, Llc/c;

    .line 660
    .line 661
    invoke-direct {v3, v14, v13, v10, v11}, Llc/c;-><init>([J[JJ)V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_20
    move-object/from16 v3, p2

    .line 669
    .line 670
    :goto_14
    iget-boolean v6, v0, Llc/d;->q:Z

    .line 671
    .line 672
    if-eqz v6, :cond_21

    .line 673
    .line 674
    new-instance v3, Llc/e;

    .line 675
    .line 676
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v6, v7}, Lec/m;-><init>(J)V

    .line 682
    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_21
    if-eqz v3, :cond_22

    .line 686
    .line 687
    move-object/from16 v31, v3

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_22
    if-eqz v31, :cond_23

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_23
    move-object/from16 v31, p2

    .line 694
    .line 695
    :goto_15
    if-eqz v31, :cond_24

    .line 696
    .line 697
    invoke-interface/range {v31 .. v31}, Lec/r;->d()Z

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v31

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_24
    const/4 v15, 0x0

    .line 704
    invoke-virtual {v0, v1, v15}, Llc/d;->a(Lec/k;Z)Llc/a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_16
    iput-object v3, v0, Llc/d;->p:Llc/f;

    .line 709
    .line 710
    iget-object v6, v0, Llc/d;->g:Lec/l;

    .line 711
    .line 712
    invoke-interface {v6, v3}, Lec/l;->B(Lec/r;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Llc/d;->i:Lec/v;

    .line 716
    .line 717
    new-instance v6, Lzb/g0;

    .line 718
    .line 719
    invoke-direct {v6}, Lzb/g0;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v7, v2, Lbc/h0;->g:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Ljava/lang/String;

    .line 725
    .line 726
    iput-object v7, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 727
    .line 728
    const/16 v7, 0x1000

    .line 729
    .line 730
    iput v7, v6, Lzb/g0;->l:I

    .line 731
    .line 732
    iget v7, v2, Lbc/h0;->d:I

    .line 733
    .line 734
    iput v7, v6, Lzb/g0;->x:I

    .line 735
    .line 736
    iget v7, v2, Lbc/h0;->c:I

    .line 737
    .line 738
    iput v7, v6, Lzb/g0;->y:I

    .line 739
    .line 740
    iget v7, v9, Lec/o;->a:I

    .line 741
    .line 742
    iput v7, v6, Lzb/g0;->A:I

    .line 743
    .line 744
    iget v7, v9, Lec/o;->b:I

    .line 745
    .line 746
    iput v7, v6, Lzb/g0;->B:I

    .line 747
    .line 748
    iget-object v7, v0, Llc/d;->k:Lrc/c;

    .line 749
    .line 750
    iput-object v7, v6, Lzb/g0;->i:Lrc/c;

    .line 751
    .line 752
    invoke-static {v6, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 753
    .line 754
    .line 755
    iget-wide v5, v5, Lec/g;->d:J

    .line 756
    .line 757
    iput-wide v5, v0, Llc/d;->n:J

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_25
    move-object v2, v6

    .line 761
    move-object v4, v12

    .line 762
    const/16 p2, 0x0

    .line 763
    .line 764
    const-wide/32 v16, 0xf4240

    .line 765
    .line 766
    .line 767
    const-wide/16 v18, 0x0

    .line 768
    .line 769
    iget-wide v5, v0, Llc/d;->n:J

    .line 770
    .line 771
    cmp-long v3, v5, v18

    .line 772
    .line 773
    if-eqz v3, :cond_26

    .line 774
    .line 775
    move-object v3, v1

    .line 776
    check-cast v3, Lec/g;

    .line 777
    .line 778
    iget-wide v7, v3, Lec/g;->d:J

    .line 779
    .line 780
    cmp-long v3, v7, v5

    .line 781
    .line 782
    if-gez v3, :cond_26

    .line 783
    .line 784
    sub-long/2addr v5, v7

    .line 785
    long-to-int v3, v5

    .line 786
    move-object v5, v1

    .line 787
    check-cast v5, Lec/g;

    .line 788
    .line 789
    invoke-virtual {v5, v3}, Lec/g;->x(I)V

    .line 790
    .line 791
    .line 792
    :cond_26
    :goto_17
    iget v3, v0, Llc/d;->o:I

    .line 793
    .line 794
    if-nez v3, :cond_2b

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    check-cast v3, Lec/g;

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    iput v15, v3, Lec/g;->f:I

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p1}, Llc/d;->c(Lec/k;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_27

    .line 807
    .line 808
    goto/16 :goto_1c

    .line 809
    .line 810
    :cond_27
    invoke-virtual {v4, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    iget v4, v0, Llc/d;->j:I

    .line 818
    .line 819
    int-to-long v4, v4

    .line 820
    const v6, -0x1f400

    .line 821
    .line 822
    .line 823
    and-int/2addr v6, v3

    .line 824
    int-to-long v6, v6

    .line 825
    const-wide/32 v8, -0x1f400

    .line 826
    .line 827
    .line 828
    and-long/2addr v4, v8

    .line 829
    cmp-long v4, v6, v4

    .line 830
    .line 831
    if-nez v4, :cond_28

    .line 832
    .line 833
    invoke-static {v3}, Lbc/b;->f(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/4 v7, -0x1

    .line 838
    if-ne v4, v7, :cond_29

    .line 839
    .line 840
    :cond_28
    const/4 v15, 0x0

    .line 841
    goto :goto_19

    .line 842
    :cond_29
    invoke-virtual {v2, v3}, Lbc/h0;->d(I)Z

    .line 843
    .line 844
    .line 845
    iget-wide v3, v0, Llc/d;->l:J

    .line 846
    .line 847
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    cmp-long v3, v3, v20

    .line 853
    .line 854
    if-nez v3, :cond_2a

    .line 855
    .line 856
    iget-object v3, v0, Llc/d;->p:Llc/f;

    .line 857
    .line 858
    move-object v4, v1

    .line 859
    check-cast v4, Lec/g;

    .line 860
    .line 861
    iget-wide v4, v4, Lec/g;->d:J

    .line 862
    .line 863
    invoke-interface {v3, v4, v5}, Llc/f;->a(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    iput-wide v3, v0, Llc/d;->l:J

    .line 868
    .line 869
    iget-wide v3, v0, Llc/d;->a:J

    .line 870
    .line 871
    cmp-long v5, v3, v20

    .line 872
    .line 873
    if-eqz v5, :cond_2a

    .line 874
    .line 875
    iget-object v5, v0, Llc/d;->p:Llc/f;

    .line 876
    .line 877
    move-wide/from16 v6, v18

    .line 878
    .line 879
    invoke-interface {v5, v6, v7}, Llc/f;->a(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    iget-wide v7, v0, Llc/d;->l:J

    .line 884
    .line 885
    sub-long/2addr v3, v5

    .line 886
    add-long/2addr v3, v7

    .line 887
    iput-wide v3, v0, Llc/d;->l:J

    .line 888
    .line 889
    :cond_2a
    iget v3, v2, Lbc/h0;->b:I

    .line 890
    .line 891
    iput v3, v0, Llc/d;->o:I

    .line 892
    .line 893
    iget-object v3, v0, Llc/d;->p:Llc/f;

    .line 894
    .line 895
    instance-of v4, v3, Llc/b;

    .line 896
    .line 897
    if-eqz v4, :cond_2c

    .line 898
    .line 899
    check-cast v3, Llc/b;

    .line 900
    .line 901
    iget-wide v4, v0, Llc/d;->m:J

    .line 902
    .line 903
    iget v6, v2, Lbc/h0;->f:I

    .line 904
    .line 905
    int-to-long v6, v6

    .line 906
    add-long/2addr v4, v6

    .line 907
    iget-wide v6, v0, Llc/d;->l:J

    .line 908
    .line 909
    mul-long v4, v4, v16

    .line 910
    .line 911
    iget v8, v2, Lbc/h0;->c:I

    .line 912
    .line 913
    int-to-long v8, v8

    .line 914
    div-long/2addr v4, v8

    .line 915
    add-long/2addr v4, v6

    .line 916
    move-object v6, v1

    .line 917
    check-cast v6, Lec/g;

    .line 918
    .line 919
    iget-wide v6, v6, Lec/g;->d:J

    .line 920
    .line 921
    invoke-virtual {v3, v4, v5}, Llc/b;->b(J)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2d

    .line 926
    .line 927
    iget-boolean v4, v0, Llc/d;->r:Z

    .line 928
    .line 929
    if-eqz v4, :cond_2c

    .line 930
    .line 931
    iget-wide v4, v0, Llc/d;->s:J

    .line 932
    .line 933
    invoke-virtual {v3, v4, v5}, Llc/b;->b(J)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2c

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    iput-boolean v15, v0, Llc/d;->r:Z

    .line 941
    .line 942
    iget-object v3, v0, Llc/d;->h:Lec/v;

    .line 943
    .line 944
    iput-object v3, v0, Llc/d;->i:Lec/v;

    .line 945
    .line 946
    :cond_2b
    :goto_18
    const/4 v8, 0x1

    .line 947
    goto :goto_1b

    .line 948
    :cond_2c
    const/4 v15, 0x0

    .line 949
    goto :goto_18

    .line 950
    :cond_2d
    throw p2

    .line 951
    :goto_19
    check-cast v1, Lec/g;

    .line 952
    .line 953
    const/4 v8, 0x1

    .line 954
    invoke-virtual {v1, v8}, Lec/g;->x(I)V

    .line 955
    .line 956
    .line 957
    iput v15, v0, Llc/d;->j:I

    .line 958
    .line 959
    :goto_1a
    const/4 v1, -0x1

    .line 960
    const/4 v7, 0x0

    .line 961
    goto :goto_1d

    .line 962
    :goto_1b
    iget-object v3, v0, Llc/d;->i:Lec/v;

    .line 963
    .line 964
    iget v4, v0, Llc/d;->o:I

    .line 965
    .line 966
    invoke-interface {v3, v1, v4, v8}, Lec/v;->d(Lxd/h;IZ)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/4 v7, -0x1

    .line 971
    if-ne v1, v7, :cond_2e

    .line 972
    .line 973
    :goto_1c
    const/4 v1, -0x1

    .line 974
    const/4 v7, -0x1

    .line 975
    goto :goto_1d

    .line 976
    :cond_2e
    iget v3, v0, Llc/d;->o:I

    .line 977
    .line 978
    sub-int/2addr v3, v1

    .line 979
    iput v3, v0, Llc/d;->o:I

    .line 980
    .line 981
    if-lez v3, :cond_2f

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_2f
    iget-object v4, v0, Llc/d;->i:Lec/v;

    .line 985
    .line 986
    iget-wide v5, v0, Llc/d;->m:J

    .line 987
    .line 988
    iget-wide v7, v0, Llc/d;->l:J

    .line 989
    .line 990
    mul-long v5, v5, v16

    .line 991
    .line 992
    iget v1, v2, Lbc/h0;->c:I

    .line 993
    .line 994
    int-to-long v9, v1

    .line 995
    div-long/2addr v5, v9

    .line 996
    add-long/2addr v5, v7

    .line 997
    iget v8, v2, Lbc/h0;->b:I

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v7, 0x1

    .line 1002
    invoke-interface/range {v4 .. v10}, Lec/v;->c(JIIILec/u;)V

    .line 1003
    .line 1004
    .line 1005
    iget-wide v3, v0, Llc/d;->m:J

    .line 1006
    .line 1007
    iget v1, v2, Lbc/h0;->f:I

    .line 1008
    .line 1009
    int-to-long v5, v1

    .line 1010
    add-long/2addr v3, v5

    .line 1011
    iput-wide v3, v0, Llc/d;->m:J

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    iput v15, v0, Llc/d;->o:I

    .line 1015
    .line 1016
    move v7, v15

    .line 1017
    const/4 v1, -0x1

    .line 1018
    :goto_1d
    if-ne v7, v1, :cond_30

    .line 1019
    .line 1020
    iget-object v1, v0, Llc/d;->p:Llc/f;

    .line 1021
    .line 1022
    instance-of v3, v1, Llc/b;

    .line 1023
    .line 1024
    if-eqz v3, :cond_30

    .line 1025
    .line 1026
    iget-wide v3, v0, Llc/d;->m:J

    .line 1027
    .line 1028
    iget-wide v5, v0, Llc/d;->l:J

    .line 1029
    .line 1030
    mul-long v3, v3, v16

    .line 1031
    .line 1032
    iget v2, v2, Lbc/h0;->c:I

    .line 1033
    .line 1034
    int-to-long v8, v2

    .line 1035
    div-long/2addr v3, v8

    .line 1036
    add-long/2addr v3, v5

    .line 1037
    invoke-interface {v1}, Lec/r;->i()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v1

    .line 1041
    cmp-long v1, v1, v3

    .line 1042
    .line 1043
    if-eqz v1, :cond_30

    .line 1044
    .line 1045
    iget-object v1, v0, Llc/d;->p:Llc/f;

    .line 1046
    .line 1047
    move-object v2, v1

    .line 1048
    check-cast v2, Llc/b;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Llc/d;->g:Lec/l;

    .line 1054
    .line 1055
    invoke-interface {v2, v1}, Lec/l;->B(Lec/r;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_30
    return v7
.end method

.method public final f(Lec/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llc/d;->g:Lec/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llc/d;->h:Lec/v;

    .line 10
    .line 11
    iput-object p1, p0, Llc/d;->i:Lec/v;

    .line 12
    .line 13
    iget-object p1, p0, Llc/d;->g:Lec/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lec/l;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llc/d;->d(Lec/k;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
