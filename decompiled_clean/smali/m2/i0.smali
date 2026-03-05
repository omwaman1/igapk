.class public final Lm2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm2/i0;


# instance fields
.field public final a:Lm2/b0;

.field public final b:Lm2/p;

.field public final c:Lm2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm2/i0;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const v9, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lm2/i0;-><init>(JLp2/t;Lp2/j;JJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm2/i0;->d:Lm2/i0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLp2/t;Lp2/j;JJI)V
    .locals 22

    move/from16 v0, p9

    .line 9
    sget-wide v1, Lk1/q;->g:J

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    .line 10
    sget-wide v3, Lx2/o;->c:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x4

    const/16 v19, 0x0

    if-eqz v5, :cond_1

    move-object/from16 v5, v19

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2

    move-object/from16 v8, v19

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    .line 11
    sget-wide v6, Lx2/o;->c:J

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    const/high16 v6, 0x20000

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    .line 12
    sget-wide v6, Lx2/o;->c:J

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p7

    .line 13
    :goto_4
    new-instance v0, Lm2/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v1

    invoke-direct/range {v0 .. v18}, Lm2/b0;-><init>(JJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;)V

    .line 14
    new-instance v6, Lm2/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-wide/from16 v9, v20

    invoke-direct/range {v6 .. v16}, Lm2/p;-><init>(IIJLw2/q;Lm2/r;Lw2/i;IILw2/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 15
    invoke-direct {v2, v0, v6, v1}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;Lm2/s;)V

    return-void
.end method

.method public constructor <init>(Lm2/b0;Lm2/p;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lm2/p;->e:Lm2/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lm2/s;

    invoke-direct {v1, v0}, Lm2/s;-><init>(Lm2/r;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;Lm2/s;)V

    return-void
.end method

.method public constructor <init>(Lm2/b0;Lm2/p;Lm2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/i0;->a:Lm2/b0;

    .line 3
    iput-object p2, p0, Lm2/i0;->b:Lm2/p;

    .line 4
    iput-object p3, p0, Lm2/i0;->c:Lm2/s;

    return-void
.end method

.method public static a(Lm2/i0;JJLp2/t;Lp2/j;JJLw2/i;I)Lm2/i0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material3/internal/e;->a:Lm2/s;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lm2/i0;->a:Lm2/b0;

    .line 12
    .line 13
    iget-object v3, v3, Lm2/b0;->a:Lw2/o;

    .line 14
    .line 15
    invoke-interface {v3}, Lw2/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lm2/i0;->a:Lm2/b0;

    .line 27
    .line 28
    iget-wide v5, v5, Lm2/b0;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lm2/i0;->a:Lm2/b0;

    .line 39
    .line 40
    iget-object v5, v5, Lm2/b0;->c:Lp2/t;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lm2/i0;->a:Lm2/b0;

    .line 47
    .line 48
    iget-object v12, v5, Lm2/b0;->d:Lp2/p;

    .line 49
    .line 50
    iget-object v13, v5, Lm2/b0;->e:Lp2/q;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lm2/b0;->f:Lp2/j;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, Lm2/b0;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, Lm2/b0;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, Lm2/b0;->i:Lw2/a;

    .line 76
    .line 77
    iget-object v7, v5, Lm2/b0;->j:Lw2/p;

    .line 78
    .line 79
    iget-object v8, v5, Lm2/b0;->k:Ls2/c;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Lm2/b0;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Lm2/b0;->m:Lw2/l;

    .line 88
    .line 89
    iget-object v2, v5, Lm2/b0;->n:Lk1/i0;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v5, Lm2/b0;->o:Lm1/c;

    .line 94
    .line 95
    move-object/from16 v25, v1

    .line 96
    .line 97
    iget-object v1, v0, Lm2/i0;->b:Lm2/p;

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget v2, v1, Lm2/p;->a:I

    .line 102
    .line 103
    move/from16 p1, v2

    .line 104
    .line 105
    iget v2, v1, Lm2/p;->b:I

    .line 106
    .line 107
    const/high16 v19, 0x20000

    .line 108
    .line 109
    and-int v19, p12, v19

    .line 110
    .line 111
    if-eqz v19, :cond_5

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v20, v7

    .line 116
    .line 117
    iget-wide v6, v1, Lm2/p;->c:J

    .line 118
    .line 119
    move-wide/from16 v26, v6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-wide/from16 v26, p9

    .line 127
    .line 128
    :goto_5
    iget-object v6, v1, Lm2/p;->d:Lw2/q;

    .line 129
    .line 130
    const/high16 v7, 0x80000

    .line 131
    .line 132
    and-int v7, p12, v7

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, Lm2/i0;->c:Lm2/s;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, v18

    .line 140
    .line 141
    :goto_6
    const/high16 v7, 0x100000

    .line 142
    .line 143
    and-int v7, p12, v7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object v7, v1, Lm2/p;->f:Lw2/i;

    .line 148
    .line 149
    move-object/from16 v28, v7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v28, p11

    .line 153
    .line 154
    :goto_7
    iget v7, v1, Lm2/p;->g:I

    .line 155
    .line 156
    move/from16 p2, v2

    .line 157
    .line 158
    iget v2, v1, Lm2/p;->h:I

    .line 159
    .line 160
    iget-object v1, v1, Lm2/p;->i:Lw2/s;

    .line 161
    .line 162
    move-object/from16 p10, v1

    .line 163
    .line 164
    new-instance v1, Lm2/i0;

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    new-instance v7, Lm2/b0;

    .line 169
    .line 170
    move/from16 p9, v2

    .line 171
    .line 172
    iget-object v2, v5, Lm2/b0;->a:Lw2/o;

    .line 173
    .line 174
    move-object/from16 p5, v6

    .line 175
    .line 176
    move-object/from16 p0, v7

    .line 177
    .line 178
    invoke-interface {v2}, Lw2/o;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v3, v4, v6, v7}, Lk1/q;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v5, Lm2/b0;->a:Lw2/o;

    .line 189
    .line 190
    :goto_8
    move-object v7, v8

    .line 191
    move-object v8, v2

    .line 192
    move/from16 v2, v18

    .line 193
    .line 194
    move-object/from16 v18, v19

    .line 195
    .line 196
    move-object/from16 v19, v20

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    move-object/from16 v7, p0

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    const-wide/16 v5, 0x10

    .line 204
    .line 205
    cmp-long v2, v3, v5

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    new-instance v2, Lw2/c;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, Lw2/c;-><init>(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    sget-object v2, Lw2/n;->a:Lw2/n;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-direct/range {v7 .. v25}, Lm2/b0;-><init>(Lw2/o;JLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;Lm1/c;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lm2/p;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v4, v0, Lm2/s;->a:Lm2/r;

    .line 226
    .line 227
    :goto_a
    move/from16 p8, v2

    .line 228
    .line 229
    move-object/from16 p0, v3

    .line 230
    .line 231
    move-object/from16 p6, v4

    .line 232
    .line 233
    move-wide/from16 p3, v26

    .line 234
    .line 235
    move-object/from16 p7, v28

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_a
    const/4 v4, 0x0

    .line 239
    goto :goto_a

    .line 240
    :goto_b
    invoke-direct/range {p0 .. p10}, Lm2/p;-><init>(IIJLw2/q;Lm2/r;Lw2/i;IILw2/s;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-direct {v1, v7, v2, v0}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;Lm2/s;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public static d(Lm2/i0;JJJIJI)Lm2/i0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lx2/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lx2/o;->c:J

    .line 20
    .line 21
    move-wide/from16 v16, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v16, p5

    .line 25
    .line 26
    :goto_1
    sget-wide v21, Lk1/q;->g:J

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    const/high16 v3, 0x20000

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v3, Lx2/o;->c:J

    .line 44
    .line 45
    move-wide/from16 v26, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v26, p8

    .line 49
    .line 50
    :goto_3
    iget-object v4, v0, Lm2/i0;->a:Lm2/b0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-wide/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v25}, Lm2/c0;->a(Lm2/b0;JLk1/x;FJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;Lm1/c;)Lm2/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lm2/i0;->b:Lm2/p;

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    invoke-static/range {v23 .. v33}, Lm2/q;->a(Lm2/p;IIJLw2/q;Lm2/r;Lw2/i;IILw2/s;)Lm2/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lm2/i0;->a:Lm2/b0;

    .line 103
    .line 104
    if-ne v3, v1, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lm2/i0;->b:Lm2/p;

    .line 107
    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance v0, Lm2/i0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i0;->a:Lm2/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/b0;->a:Lw2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lw2/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lm2/i0;)Lm2/i0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lm2/i0;->d:Lm2/i0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lm2/i0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lm2/i0;

    .line 13
    .line 14
    iget-object v1, p0, Lm2/i0;->a:Lm2/b0;

    .line 15
    .line 16
    iget-object v2, p1, Lm2/i0;->a:Lm2/b0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lm2/b0;->c(Lm2/b0;)Lm2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lm2/i0;->b:Lm2/p;

    .line 23
    .line 24
    iget-object p1, p1, Lm2/i0;->b:Lm2/p;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm2/p;->a(Lm2/p;)Lm2/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm2/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm2/i0;

    .line 12
    .line 13
    iget-object v1, p1, Lm2/i0;->a:Lm2/b0;

    .line 14
    .line 15
    iget-object v3, p0, Lm2/i0;->a:Lm2/b0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lm2/i0;->b:Lm2/p;

    .line 25
    .line 26
    iget-object v3, p1, Lm2/i0;->b:Lm2/p;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm2/i0;->c:Lm2/s;

    .line 36
    .line 37
    iget-object p1, p1, Lm2/i0;->c:Lm2/s;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i0;->a:Lm2/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm2/i0;->b:Lm2/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm2/p;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lm2/i0;->c:Lm2/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lm2/s;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/i0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk1/q;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm2/i0;->a:Lm2/b0;

    .line 25
    .line 26
    iget-object v2, v1, Lm2/b0;->a:Lw2/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lw2/o;->d()Lk1/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lm2/b0;->a:Lw2/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lw2/o;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lm2/b0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx2/o;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lm2/b0;->c:Lp2/t;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lm2/b0;->d:Lp2/p;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lm2/b0;->e:Lp2/q;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lm2/b0;->f:Lp2/j;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lm2/b0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lm2/b0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lx2/o;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lm2/b0;->i:Lw2/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lm2/b0;->j:Lw2/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lm2/b0;->k:Ls2/c;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lm2/b0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lx2/c;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lm2/b0;->m:Lw2/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lm2/b0;->n:Lk1/i0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lm2/b0;->o:Lm1/c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lm2/i0;->b:Lm2/p;

    .line 200
    .line 201
    iget v2, v1, Lm2/p;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lw2/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lm2/p;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lw2/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lm2/p;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lx2/o;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lm2/p;->d:Lw2/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lm2/i0;->c:Lm2/s;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lm2/p;->f:Lw2/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lm2/p;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lw2/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lm2/p;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lw2/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lm2/p;->i:Lw2/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
