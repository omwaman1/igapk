.class public final Lzb/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb/v1;

.field public final b:Lzb/w1;

.field public final c:Lac/j;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lzb/v0;

.field public i:Lzb/v0;

.field public j:Lzb/v0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lac/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/x0;->c:Lac/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/x0;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lzb/v1;

    .line 9
    .line 10
    invoke-direct {p1}, Lzb/v1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzb/x0;->a:Lzb/v1;

    .line 14
    .line 15
    new-instance p1, Lzb/w1;

    .line 16
    .line 17
    invoke-direct {p1}, Lzb/w1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzb/x0;->b:Lzb/w1;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lzb/x1;Ljava/lang/Object;JJLzb/w1;Lzb/v1;)Lbd/y;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lzb/v1;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lzb/x1;->n(ILzb/w1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Lzb/v1;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p7, Lzb/v1;->g:Lcd/b;

    .line 23
    .line 24
    iget v5, v1, Lcd/b;->a:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lcd/b;->d:I

    .line 29
    .line 30
    invoke-virtual {p7, v1}, Lzb/v1;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7, v3, v4}, Lzb/v1;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v3, p6, Lzb/w1;->H:I

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p7, p1}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lzb/v1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p7}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    invoke-virtual {p7, v0, v1}, Lzb/v1;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, v0, v1}, Lzb/v1;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Lbd/y;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4, p5, p0}, Lbd/y;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p7, p2}, Lzb/v1;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p0, Lbd/y;

    .line 84
    .line 85
    const/4 p6, -0x1

    .line 86
    invoke-direct/range {p0 .. p6}, Lbd/w;-><init>(Ljava/lang/Object;IIJI)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Lzb/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lzb/x0;->i:Lzb/v0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lzb/v0;->l:Lzb/v0;

    .line 12
    .line 13
    iput-object v2, p0, Lzb/x0;->i:Lzb/v0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lzb/v0;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzb/x0;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lzb/x0;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lzb/x0;->j:Lzb/v0;

    .line 27
    .line 28
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 29
    .line 30
    iget-object v1, v0, Lzb/v0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lzb/x0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lzb/v0;->f:Lzb/w0;

    .line 35
    .line 36
    iget-object v0, v0, Lzb/w0;->a:Lbd/y;

    .line 37
    .line 38
    iget-wide v0, v0, Lbd/w;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lzb/x0;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lzb/v0;->l:Lzb/v0;

    .line 45
    .line 46
    iput-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzb/x0;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lzb/x0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 7
    .line 8
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzb/v0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lzb/x0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lzb/v0;->f:Lzb/w0;

    .line 16
    .line 17
    iget-object v1, v1, Lzb/w0;->a:Lbd/y;

    .line 18
    .line 19
    iget-wide v1, v1, Lbd/w;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lzb/x0;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lzb/v0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lzb/v0;->l:Lzb/v0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 33
    .line 34
    iput-object v0, p0, Lzb/x0;->j:Lzb/v0;

    .line 35
    .line 36
    iput-object v0, p0, Lzb/x0;->i:Lzb/v0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lzb/x0;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lzb/x0;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lzb/x1;Lzb/v0;J)Lzb/w0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lzb/v0;->f:Lzb/w0;

    .line 8
    .line 9
    iget-wide v2, v9, Lzb/v0;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lzb/w0;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lzb/w0;->c:J

    .line 14
    .line 15
    iget-object v12, v8, Lzb/w0;->a:Lbd/y;

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-long v13, v2, p3

    .line 19
    .line 20
    iget-boolean v2, v8, Lzb/w0;->g:Z

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iget-object v6, v0, Lzb/x0;->a:Lzb/v1;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-wide/from16 v18, v4

    .line 42
    .line 43
    iget v5, v0, Lzb/x0;->f:I

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    iget-boolean v6, v0, Lzb/x0;->g:Z

    .line 47
    .line 48
    move v8, v3

    .line 49
    iget-object v3, v0, Lzb/x0;->a:Lzb/v1;

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    iget-object v4, v0, Lzb/x0;->b:Lzb/w1;

    .line 54
    .line 55
    move-wide/from16 v21, v10

    .line 56
    .line 57
    move-wide/from16 v10, v18

    .line 58
    .line 59
    move-object/from16 v15, v20

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lzb/x1;->d(ILzb/v1;Lzb/w1;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v7, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, v3, Lzb/v1;->c:I

    .line 74
    .line 75
    iget-object v3, v15, Lzb/v1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v5, v12, Lbd/w;->d:J

    .line 81
    .line 82
    iget-object v7, v0, Lzb/x0;->b:Lzb/w1;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7, v10, v11}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v7, v7, Lzb/w1;->G:I

    .line 89
    .line 90
    if-ne v7, v2, :cond_3

    .line 91
    .line 92
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move v2, v8

    .line 98
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    move v3, v2

    .line 103
    iget-object v2, v0, Lzb/x0;->b:Lzb/w1;

    .line 104
    .line 105
    move v10, v3

    .line 106
    iget-object v3, v0, Lzb/x0;->a:Lzb/v1;

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Lzb/x1;->j(Lzb/w1;Lzb/v1;IJJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v1, v9, Lzb/v0;->l:Lzb/v0;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v2, v1, Lzb/v0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, Lzb/v0;->f:Lzb/w0;

    .line 141
    .line 142
    iget-object v1, v1, Lzb/w0;->a:Lbd/y;

    .line 143
    .line 144
    iget-wide v1, v1, Lbd/w;->d:J

    .line 145
    .line 146
    :goto_0
    move-wide v10, v1

    .line 147
    move-object v2, v3

    .line 148
    move-wide v3, v4

    .line 149
    move-wide v5, v10

    .line 150
    move-wide/from16 v10, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-wide v1, v0, Lzb/x0;->e:J

    .line 154
    .line 155
    const-wide/16 v6, 0x1

    .line 156
    .line 157
    add-long/2addr v6, v1

    .line 158
    iput-wide v6, v0, Lzb/x0;->e:J

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move/from16 v18, v8

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-wide v3, v10

    .line 165
    :goto_1
    iget-object v7, v0, Lzb/x0;->b:Lzb/w1;

    .line 166
    .line 167
    iget-object v8, v0, Lzb/x0;->a:Lzb/v1;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-static/range {v1 .. v8}, Lzb/x0;->l(Lzb/x1;Ljava/lang/Object;JJLzb/w1;Lzb/v1;)Lbd/y;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    cmp-long v5, v10, v16

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    cmp-long v5, v21, v16

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v15}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lzb/v1;->g:Lcd/b;

    .line 190
    .line 191
    iget v5, v5, Lcd/b;->a:I

    .line 192
    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, v15, Lzb/v1;->g:Lcd/b;

    .line 196
    .line 197
    iget v5, v5, Lcd/b;->d:I

    .line 198
    .line 199
    invoke-virtual {v15, v5}, Lzb/v1;->g(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    move/from16 v15, v18

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v15, 0x0

    .line 209
    :goto_2
    invoke-virtual {v2}, Lbd/w;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    move-wide v5, v3

    .line 218
    move-wide/from16 v3, v21

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    if-eqz v15, :cond_6

    .line 222
    .line 223
    move-wide v3, v10

    .line 224
    move-wide/from16 v5, v21

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-wide v5, v3

    .line 228
    move-wide v3, v10

    .line 229
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lzb/x0;->d(Lzb/x1;Lbd/y;JJ)Lzb/w0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :cond_7
    move/from16 v18, v3

    .line 235
    .line 236
    move-object v15, v6

    .line 237
    move-wide/from16 v21, v10

    .line 238
    .line 239
    move-wide v10, v4

    .line 240
    iget-object v9, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget v0, v12, Lbd/w;->e:I

    .line 243
    .line 244
    invoke-virtual {v1, v9, v15}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lbd/w;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-wide/high16 v19, -0x8000000000000000L

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget v3, v12, Lbd/w;->b:I

    .line 256
    .line 257
    iget-object v0, v15, Lzb/v1;->g:Lcd/b;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcd/b;->a(I)Lcd/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Lcd/a;->b:I

    .line 264
    .line 265
    if-ne v0, v7, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    iget v2, v12, Lbd/w;->c:I

    .line 269
    .line 270
    iget-object v4, v15, Lzb/v1;->g:Lcd/b;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lcd/b;->a(I)Lcd/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v2}, Lcd/a;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v0, :cond_9

    .line 281
    .line 282
    iget-object v2, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v5, v8, Lzb/w0;->c:J

    .line 285
    .line 286
    iget-wide v7, v12, Lbd/w;->d:J

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v8}, Lzb/x0;->e(Lzb/x1;Ljava/lang/Object;IIJJ)Lzb/w0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_9
    move-object/from16 v0, p0

    .line 296
    .line 297
    cmp-long v1, v21, v16

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    iget v3, v15, Lzb/v1;->c:I

    .line 302
    .line 303
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iget-object v1, v0, Lzb/x0;->b:Lzb/w1;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    invoke-virtual/range {v0 .. v7}, Lzb/x1;->j(Lzb/w1;Lzb/v1;IJJ)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    :goto_4
    const/4 v0, 0x0

    .line 324
    return-object v0

    .line 325
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move-object/from16 v0, p1

    .line 335
    .line 336
    move-wide/from16 v10, v21

    .line 337
    .line 338
    :goto_5
    iget v1, v12, Lbd/w;->b:I

    .line 339
    .line 340
    invoke-virtual {v0, v9, v15}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1}, Lzb/v1;->d(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    cmp-long v4, v2, v19

    .line 348
    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    iget-wide v1, v15, Lzb/v1;->d:J

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    iget-object v4, v15, Lzb/v1;->g:Lcd/b;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lcd/b;->a(I)Lcd/a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-wide v4, v1, Lcd/a;->g:J

    .line 361
    .line 362
    add-long/2addr v2, v4

    .line 363
    move-wide v1, v2

    .line 364
    :goto_6
    iget-object v3, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iget-wide v5, v8, Lzb/w0;->c:J

    .line 371
    .line 372
    iget-wide v7, v12, Lbd/w;->d:J

    .line 373
    .line 374
    move-wide/from16 v23, v1

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    move-wide/from16 v3, v23

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v8}, Lzb/x0;->f(Lzb/x1;Ljava/lang/Object;JJJ)Lzb/w0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :cond_d
    invoke-virtual {v15, v0}, Lzb/v1;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v15, v0}, Lzb/v1;->g(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v15, v0, v4}, Lzb/v1;->e(II)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x3

    .line 402
    if-ne v1, v2, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    const/16 v18, 0x0

    .line 406
    .line 407
    :goto_7
    iget-object v1, v15, Lzb/v1;->g:Lcd/b;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcd/b;->a(I)Lcd/a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Lcd/a;->b:I

    .line 414
    .line 415
    if-eq v4, v1, :cond_f

    .line 416
    .line 417
    if-eqz v18, :cond_10

    .line 418
    .line 419
    :cond_f
    move-object/from16 v1, p1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    iget-object v2, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget v3, v12, Lbd/w;->e:I

    .line 425
    .line 426
    iget-wide v5, v8, Lzb/w0;->e:J

    .line 427
    .line 428
    iget-wide v7, v12, Lbd/w;->d:J

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v8}, Lzb/x0;->e(Lzb/x1;Ljava/lang/Object;IIJJ)Lzb/w0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :goto_8
    invoke-virtual {v1, v9, v15}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v0}, Lzb/v1;->d(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    cmp-long v4, v2, v19

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    iget-wide v2, v15, Lzb/v1;->d:J

    .line 451
    .line 452
    :goto_9
    move-wide v3, v2

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    iget-object v4, v15, Lzb/v1;->g:Lcd/b;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lcd/b;->a(I)Lcd/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-wide v4, v0, Lcd/a;->g:J

    .line 461
    .line 462
    add-long/2addr v2, v4

    .line 463
    goto :goto_9

    .line 464
    :goto_a
    iget-object v2, v12, Lbd/w;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-wide v5, v8, Lzb/w0;->e:J

    .line 467
    .line 468
    iget-wide v7, v12, Lbd/w;->d:J

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v8}, Lzb/x0;->f(Lzb/x1;Ljava/lang/Object;JJJ)Lzb/w0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1
.end method

.method public final d(Lzb/x1;Lbd/y;JJ)Lzb/w0;
    .locals 10

    .line 1
    iget-object v0, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/x0;->a:Lzb/v1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbd/w;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lbd/w;->b:I

    .line 17
    .line 18
    iget v5, p2, Lbd/w;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lbd/w;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lzb/x0;->e(Lzb/x1;Ljava/lang/Object;IIJJ)Lzb/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lbd/w;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lzb/x0;->f(Lzb/x1;Ljava/lang/Object;JJJ)Lzb/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lzb/x1;Ljava/lang/Object;IIJJ)Lzb/w0;
    .locals 14

    .line 1
    new-instance v0, Lbd/y;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lbd/w;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzb/x0;->a:Lzb/v1;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lzb/v1;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, Lzb/v1;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lzb/v1;->g:Lcd/b;

    .line 36
    .line 37
    iget-wide v6, p1, Lcd/b;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Lzb/v1;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, v1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    cmp-long p1, v6, v8

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    sub-long v1, v8, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move-wide v2, v6

    .line 68
    new-instance v0, Lzb/w0;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-wide/from16 v4, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lzb/w0;-><init>(Lbd/y;JJJJZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Lzb/x1;Ljava/lang/Object;JJJ)Lzb/w0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lzb/x0;->a:Lzb/v1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lzb/v1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-ne v6, v9, :cond_0

    .line 21
    .line 22
    iget-object v10, v5, Lzb/v1;->g:Lcd/b;

    .line 23
    .line 24
    iget v11, v10, Lcd/b;->a:I

    .line 25
    .line 26
    if-lez v11, :cond_5

    .line 27
    .line 28
    iget v10, v10, Lcd/b;->d:I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Lzb/v1;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    move v10, v7

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v5, v6}, Lzb/v1;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lzb/v1;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-wide v12, v5, Lzb/v1;->d:J

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    iget-object v10, v5, Lzb/v1;->g:Lcd/b;

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Lcd/b;->a(I)Lcd/a;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, v10, Lcd/a;->b:I

    .line 61
    .line 62
    if-ne v11, v9, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    move v10, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_1
    if-ge v12, v11, :cond_4

    .line 68
    .line 69
    iget-object v13, v10, Lcd/a;->e:[I

    .line 70
    .line 71
    aget v13, v13, v12

    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    if-ne v13, v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-nez v10, :cond_5

    .line 83
    .line 84
    move v10, v7

    .line 85
    move v6, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v10, 0x0

    .line 88
    :goto_3
    new-instance v12, Lbd/y;

    .line 89
    .line 90
    move-wide/from16 v13, p7

    .line 91
    .line 92
    invoke-direct {v12, v2, v13, v14, v6}, Lbd/y;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lbd/w;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    if-ne v6, v9, :cond_6

    .line 102
    .line 103
    move v2, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v2, 0x0

    .line 106
    :goto_4
    invoke-virtual {v0, v1, v12}, Lzb/x0;->i(Lzb/x1;Lbd/y;)Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    invoke-virtual {v0, v1, v12, v2}, Lzb/x0;->h(Lzb/x1;Lbd/y;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    if-eq v6, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lzb/v1;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move/from16 v21, v7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-eq v6, v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lzb/v1;->d(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    move-wide/from16 v17, v15

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-eqz v10, :cond_9

    .line 142
    .line 143
    iget-wide v7, v5, Lzb/v1;->d:J

    .line 144
    .line 145
    move-wide/from16 v17, v7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-wide/from16 v17, v13

    .line 149
    .line 150
    :goto_6
    cmp-long v7, v17, v13

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    const-wide/high16 v7, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v7, v17, v7

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-wide/from16 v19, v17

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    :goto_7
    iget-wide v7, v5, Lzb/v1;->d:J

    .line 165
    .line 166
    move-wide/from16 v19, v7

    .line 167
    .line 168
    :goto_8
    cmp-long v5, v19, v13

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    cmp-long v5, v3, v19

    .line 173
    .line 174
    if-ltz v5, :cond_e

    .line 175
    .line 176
    if-nez v24, :cond_d

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/4 v7, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_9
    const/4 v7, 0x1

    .line 184
    :goto_a
    int-to-long v3, v7

    .line 185
    sub-long v3, v19, v3

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    :cond_e
    move-wide v13, v3

    .line 194
    new-instance v11, Lzb/w0;

    .line 195
    .line 196
    move-wide/from16 v15, p5

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v11 .. v24}, Lzb/w0;-><init>(Lbd/y;JJJJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v11
.end method

.method public final g(Lzb/x1;Lzb/w0;)Lzb/w0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lzb/w0;->a:Lbd/y;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lbd/w;->e:I

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    iget v4, v3, Lbd/w;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lzb/x0;->i(Lzb/x1;Lbd/y;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lzb/x0;->h(Lzb/x1;Lbd/y;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v9, v3, Lbd/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v0, Lzb/x0;->a:Lzb/v1;

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v10, v5}, Lzb/v1;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-wide/from16 v17, v15

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v3, Lbd/w;->c:I

    .line 68
    .line 69
    invoke-virtual {v10, v4, v1}, Lzb/v1;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    cmp-long v1, v17, v15

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-wide/high16 v15, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v17, v15

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide/from16 v15, v17

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v6, v10, Lzb/v1;->d:J

    .line 89
    .line 90
    move-wide v15, v6

    .line 91
    :goto_4
    invoke-virtual {v3}, Lbd/w;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lzb/v1;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v11, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v5, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lzb/v1;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v11, 0x0

    .line 114
    :goto_5
    new-instance v1, Lzb/w0;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    iget-wide v3, v2, Lzb/w0;->b:J

    .line 118
    .line 119
    iget-wide v6, v2, Lzb/w0;->c:J

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    move-wide v5, v6

    .line 123
    move-wide v9, v15

    .line 124
    move-wide/from16 v7, v17

    .line 125
    .line 126
    invoke-direct/range {v1 .. v14}, Lzb/w0;-><init>(Lbd/y;JJJJZZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final h(Lzb/x1;Lbd/y;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lzb/x0;->a:Lzb/v1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lzb/v1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lzb/x0;->b:Lzb/w1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lzb/w1;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lzb/x0;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lzb/x0;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lzb/x0;->a:Lzb/v1;

    .line 33
    .line 34
    iget-object v3, p0, Lzb/x0;->b:Lzb/w1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lzb/x1;->d(ILzb/v1;Lzb/w1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(Lzb/x1;Lbd/y;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbd/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lbd/w;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lbd/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lzb/x0;->a:Lzb/v1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lzb/v1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lzb/x0;->b:Lzb/w1;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lzb/w1;->H:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 2
    .line 3
    new-instance v0, Lxg/h0;

    .line 4
    .line 5
    invoke-direct {v0}, Lxg/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb/x0;->h:Lzb/v0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lzb/v0;->f:Lzb/w0;

    .line 13
    .line 14
    iget-object v2, v2, Lzb/w0;->a:Lbd/y;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lzb/v0;->l:Lzb/v0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lzb/x0;->i:Lzb/v0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lzb/v0;->f:Lzb/w0;

    .line 29
    .line 30
    iget-object v1, v1, Lzb/w0;->a:Lbd/y;

    .line 31
    .line 32
    :goto_1
    new-instance v2, La8/r1;

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzb/x0;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lzb/v0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzb/x0;->j:Lzb/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lzb/x0;->j:Lzb/v0;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lzb/v0;->l:Lzb/v0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lzb/x0;->i:Lzb/v0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lzb/x0;->i:Lzb/v0;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lzb/v0;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lzb/x0;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lzb/x0;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lzb/x0;->j:Lzb/v0;

    .line 45
    .line 46
    iget-object v1, p1, Lzb/v0;->l:Lzb/v0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lzb/v0;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lzb/v0;->l:Lzb/v0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzb/v0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lzb/x0;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final m(Lzb/x1;Ljava/lang/Object;J)Lbd/y;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lzb/x0;->a:Lzb/v1;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, Lzb/v1;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lzb/x0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v5}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lzb/v1;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lzb/x0;->m:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, Lzb/x0;->h:Lzb/v0;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, Lzb/v0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, Lzb/v0;->f:Lzb/w0;

    .line 48
    .line 49
    iget-object v3, v3, Lzb/w0;->a:Lbd/y;

    .line 50
    .line 51
    iget-wide v3, v3, Lbd/w;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, Lzb/v0;->l:Lzb/v0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lzb/x0;->h:Lzb/v0;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, Lzb/v0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v5}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, Lzb/v1;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, Lzb/v0;->f:Lzb/w0;

    .line 78
    .line 79
    iget-object v3, v3, Lzb/w0;->a:Lbd/y;

    .line 80
    .line 81
    iget-wide v3, v3, Lbd/w;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lzb/v0;->l:Lzb/v0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v3, p0, Lzb/x0;->e:J

    .line 88
    .line 89
    const-wide/16 v7, 0x1

    .line 90
    .line 91
    add-long/2addr v7, v3

    .line 92
    iput-wide v7, p0, Lzb/x0;->e:J

    .line 93
    .line 94
    iget-object v7, p0, Lzb/x0;->h:Lzb/v0;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    iput-object v1, p0, Lzb/x0;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput-wide v3, p0, Lzb/x0;->m:J

    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lzb/x1;->g(Ljava/lang/Object;Lzb/v1;)Lzb/v1;

    .line 103
    .line 104
    .line 105
    iget v7, v2, Lzb/v1;->c:I

    .line 106
    .line 107
    iget-object v8, p0, Lzb/x0;->b:Lzb/w1;

    .line 108
    .line 109
    invoke-virtual {p1, v7, v8}, Lzb/x1;->n(ILzb/w1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v9, v5

    .line 117
    :goto_3
    iget v10, v8, Lzb/w1;->G:I

    .line 118
    .line 119
    if-lt v7, v10, :cond_9

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-virtual {p1, v7, v2, v10}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Lzb/v1;->g:Lcd/b;

    .line 126
    .line 127
    iget v11, v11, Lcd/b;->a:I

    .line 128
    .line 129
    if-lez v11, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v10, v5

    .line 133
    :goto_4
    or-int/2addr v9, v10

    .line 134
    iget-wide v11, v2, Lzb/v1;->d:J

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12}, Lzb/v1;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v11, v6, :cond_7

    .line 141
    .line 142
    iget-object v1, v2, Lzb/v1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v9, :cond_8

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iget-wide v10, v2, Lzb/v1;->d:J

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    iget-object v6, p0, Lzb/x0;->b:Lzb/w1;

    .line 164
    .line 165
    iget-object v7, p0, Lzb/x0;->a:Lzb/v1;

    .line 166
    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lzb/x0;->l(Lzb/x1;Ljava/lang/Object;JJLzb/w1;Lzb/v1;)Lbd/y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final n(Lzb/x1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lzb/v0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lzb/x0;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lzb/x0;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lzb/x0;->a:Lzb/v1;

    .line 19
    .line 20
    iget-object v5, p0, Lzb/x0;->b:Lzb/w1;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lzb/x1;->d(ILzb/v1;Lzb/w1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lzb/v0;->l:Lzb/v0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lzb/v0;->f:Lzb/w0;

    .line 32
    .line 33
    iget-boolean v4, v4, Lzb/w0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lzb/v0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lzb/x1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lzb/x0;->k(Lzb/v0;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lzb/v0;->f:Lzb/w0;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lzb/x0;->g(Lzb/x1;Lzb/w0;)Lzb/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lzb/v0;->f:Lzb/w0;

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method

.method public final o(Lzb/x1;JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lzb/x0;->h:Lzb/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lzb/v0;->f:Lzb/w0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lzb/x0;->g(Lzb/x1;Lzb/w0;)Lzb/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lzb/x0;->c(Lzb/x1;Lzb/v0;J)Lzb/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lzb/x0;->k(Lzb/v0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    xor-int/2addr p1, v2

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v7, v3, Lzb/w0;->b:J

    .line 31
    .line 32
    iget-wide v9, v6, Lzb/w0;->b:J

    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lzb/w0;->a:Lbd/y;

    .line 39
    .line 40
    iget-object v8, v6, Lzb/w0;->a:Lbd/y;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lbd/w;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :goto_2
    iget-wide v6, v1, Lzb/w0;->e:J

    .line 50
    .line 51
    iget-wide v8, v3, Lzb/w0;->c:J

    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Lzb/w0;->a(J)Lzb/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lzb/v0;->f:Lzb/w0;

    .line 58
    .line 59
    iget-wide v8, v3, Lzb/w0;->e:J

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v8, v10

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Lzb/v0;->h()V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v6, v10

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-wide v3, v0, Lzb/v0;->o:J

    .line 89
    .line 90
    add-long/2addr v3, v6

    .line 91
    :goto_3
    iget-object p1, p0, Lzb/x0;->i:Lzb/v0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lzb/v0;->f:Lzb/w0;

    .line 97
    .line 98
    iget-boolean p1, p1, Lzb/w0;->f:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v5, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long p1, p4, v5

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    cmp-long p1, p4, v3

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    move p1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    invoke-virtual {p0, v0}, Lzb/x0;->k(Lzb/v0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    :goto_5
    iget-object v1, v0, Lzb/v0;->l:Lzb/v0;

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v12

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lzb/x0;->k(Lzb/v0;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_6
    return v2
.end method
