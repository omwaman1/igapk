.class public final Ljd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public final a:Lid/k;

.field public b:Lec/v;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lid/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/j;->a:Lid/k;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljd/j;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ljd/j;->d:I

    .line 15
    .line 16
    iput p1, p0, Ljd/j;->e:I

    .line 17
    .line 18
    iput-wide v0, p0, Ljd/j;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Ljd/j;->g:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ljd/j;->b:Lec/v;

    .line 8
    .line 9
    invoke-static {v3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/16 v10, 0x10

    .line 27
    .line 28
    if-ne v4, v10, :cond_1

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v0, Ljd/j;->h:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Ljd/j;->e:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, Ljd/j;->b:Lec/v;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, Ljd/j;->f:J

    .line 48
    .line 49
    iget-boolean v14, v0, Ljd/j;->i:Z

    .line 50
    .line 51
    iget v15, v0, Ljd/j;->e:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, Lec/v;->c(JIIILec/u;)V

    .line 58
    .line 59
    .line 60
    iput v8, v0, Ljd/j;->e:I

    .line 61
    .line 62
    iput-wide v5, v0, Ljd/j;->f:J

    .line 63
    .line 64
    iput-boolean v7, v0, Ljd/j;->h:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v9, v0, Ljd/j;->h:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, Ljd/j;->h:Z

    .line 70
    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    iget v4, v0, Ljd/j;->d:I

    .line 74
    .line 75
    invoke-static {v4}, Lid/h;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_2

    .line 80
    .line 81
    sget v1, Lyd/y;->a:I

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {}, Lyd/a;->P()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/lit16 v4, v3, 0x80

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    and-int/2addr v3, v10

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v3, v0, Ljd/j;->e:I

    .line 130
    .line 131
    if-ne v3, v8, :cond_8

    .line 132
    .line 133
    iget-boolean v3, v0, Ljd/j;->h:Z

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/2addr v3, v9

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    move v3, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v3, v7

    .line 147
    :goto_1
    iput-boolean v3, v0, Ljd/j;->i:Z

    .line 148
    .line 149
    :cond_8
    iget-boolean v3, v0, Ljd/j;->j:Z

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    iget v3, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 154
    .line 155
    add-int/lit8 v4, v3, 0x6

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    and-int/lit16 v4, v4, 0x3fff

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->n()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    and-int/lit16 v10, v10, 0x3fff

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Ljd/j;->a:Lid/k;

    .line 176
    .line 177
    iget-object v3, v3, Lid/k;->c:Lzb/h0;

    .line 178
    .line 179
    iget v11, v3, Lzb/h0;->I:I

    .line 180
    .line 181
    if-ne v4, v11, :cond_9

    .line 182
    .line 183
    iget v11, v3, Lzb/h0;->J:I

    .line 184
    .line 185
    if-eq v10, v11, :cond_a

    .line 186
    .line 187
    :cond_9
    iget-object v11, v0, Ljd/j;->b:Lec/v;

    .line 188
    .line 189
    invoke-virtual {v3}, Lzb/h0;->a()Lzb/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput v4, v3, Lzb/g0;->p:I

    .line 194
    .line 195
    iput v10, v3, Lzb/g0;->q:I

    .line 196
    .line 197
    invoke-static {v3, v11}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-boolean v9, v0, Ljd/j;->j:Z

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v4, v0, Ljd/j;->b:Lec/v;

    .line 207
    .line 208
    invoke-interface {v4, v3, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 209
    .line 210
    .line 211
    iget v1, v0, Ljd/j;->e:I

    .line 212
    .line 213
    if-ne v1, v8, :cond_c

    .line 214
    .line 215
    iput v3, v0, Ljd/j;->e:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    add-int/2addr v1, v3

    .line 219
    iput v1, v0, Ljd/j;->e:I

    .line 220
    .line 221
    :goto_2
    iget-wide v9, v0, Ljd/j;->g:J

    .line 222
    .line 223
    iget-wide v13, v0, Ljd/j;->c:J

    .line 224
    .line 225
    const v15, 0x15f90

    .line 226
    .line 227
    .line 228
    move-wide/from16 v11, p2

    .line 229
    .line 230
    invoke-static/range {v9 .. v15}, La/a;->q(JJJI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iput-wide v3, v0, Ljd/j;->f:J

    .line 235
    .line 236
    if-eqz p5, :cond_d

    .line 237
    .line 238
    iget-object v9, v0, Ljd/j;->b:Lec/v;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-wide v10, v0, Ljd/j;->f:J

    .line 244
    .line 245
    iget-boolean v12, v0, Ljd/j;->i:Z

    .line 246
    .line 247
    iget v13, v0, Ljd/j;->e:I

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-interface/range {v9 .. v15}, Lec/v;->c(JIIILec/u;)V

    .line 252
    .line 253
    .line 254
    iput v8, v0, Ljd/j;->e:I

    .line 255
    .line 256
    iput-wide v5, v0, Ljd/j;->f:J

    .line 257
    .line 258
    iput-boolean v7, v0, Ljd/j;->h:Z

    .line 259
    .line 260
    :cond_d
    iput v2, v0, Ljd/j;->d:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    invoke-static {}, Lyd/a;->P()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljd/j;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ljd/j;->e:I

    .line 5
    .line 6
    iput-wide p3, p0, Ljd/j;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljd/j;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ljd/j;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lec/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ljd/j;->b:Lec/v;

    .line 7
    .line 8
    iget-object p2, p0, Ljd/j;->a:Lid/k;

    .line 9
    .line 10
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
