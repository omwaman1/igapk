.class public abstract Landroidx/compose/material3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 8
    .line 9
    .line 10
    new-instance v0, La1/l;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp0/p2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/compose/material3/d0;->a:Lp0/p2;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/material3/i;Landroidx/compose/material3/m0;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;Lp0/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lp0/p;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lp0/p;->Y(I)Lp0/p;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eq v10, v11, :cond_a

    .line 110
    .line 111
    move v10, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v10, v12

    .line 114
    :goto_6
    and-int/2addr v7, v13

    .line 115
    invoke-virtual {v0, v7, v10}, Lp0/p;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lp0/p;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lp0/p;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/material3/u0;->a()Landroidx/compose/material3/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v10, v1, Landroidx/compose/material3/i;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v10, v11}, Lp0/p;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    sget-object v14, Lp0/j;->a:Lp0/f;

    .line 158
    .line 159
    if-ne v15, v14, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 p5, 0x2

    .line 163
    .line 164
    const/16 v16, 0x4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    new-instance v15, Ll0/c;

    .line 168
    .line 169
    const v14, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const/16 p5, 0x2

    .line 173
    .line 174
    const/16 v16, 0x4

    .line 175
    .line 176
    invoke-static {v10, v11, v14}, Lk1/q;->b(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-direct {v15, v10, v11, v8, v9}, Ll0/c;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    check-cast v15, Ll0/c;

    .line 187
    .line 188
    sget-object v8, Landroidx/compose/material3/j;->a:Lp0/p2;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Landroidx/compose/material3/d0;->a:Lp0/p2;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Ly/e0;->a:Lp0/p2;

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Landroidx/compose/material3/h1;->a:Lp0/p2;

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Ll0/d;->a:Lp0/z;

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Landroidx/compose/material3/n2;->a:Lp0/p2;

    .line 219
    .line 220
    invoke-virtual {v14, v4}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v15, 0x6

    .line 225
    new-array v15, v15, [La8/m0;

    .line 226
    .line 227
    aput-object v8, v15, v12

    .line 228
    .line 229
    aput-object v9, v15, v13

    .line 230
    .line 231
    aput-object v7, v15, p5

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    aput-object v10, v15, v7

    .line 235
    .line 236
    aput-object v11, v15, v16

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    aput-object v14, v15, v7

    .line 240
    .line 241
    new-instance v7, Landroidx/compose/material3/g;

    .line 242
    .line 243
    invoke-direct {v7, v4, v5, v13}, Landroidx/compose/material3/g;-><init>(Ljava/lang/Object;Lx0/e;I)V

    .line 244
    .line 245
    .line 246
    const v8, -0x68571c2c

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v7, v0}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/16 v8, 0x38

    .line 254
    .line 255
    invoke-static {v15, v7, v0, v8}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/material3/c0;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lp0/o1;->d:Lsp/e;

    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/i;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;Lp0/k;I)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lp0/p;

    .line 3
    .line 4
    const p4, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lp0/p;->Y(I)Lp0/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p4, p4, 0x10

    .line 31
    .line 32
    :cond_2
    and-int/lit16 v0, p5, 0x180

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    :cond_4
    and-int/lit16 v0, p5, 0xc00

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v0, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v0

    .line 64
    :cond_6
    and-int/lit16 v0, p4, 0x493

    .line 65
    .line 66
    const/16 v1, 0x492

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    const/4 v0, 0x0

    .line 73
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Lp0/p;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v5}, Lp0/p;->T()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p5, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v5}, Lp0/p;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    invoke-virtual {v5}, Lp0/p;->R()V

    .line 96
    .line 97
    .line 98
    :goto_5
    and-int/lit8 p4, p4, -0x71

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    :goto_6
    sget-object p1, Landroidx/compose/material3/h1;->a:Lp0/p2;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/material3/g1;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_7
    invoke-virtual {v5}, Lp0/p;->q()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Landroidx/compose/material3/d0;->a:Lp0/p2;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Landroidx/compose/material3/m0;

    .line 122
    .line 123
    and-int/lit8 p1, p4, 0xe

    .line 124
    .line 125
    shl-int/lit8 p4, p4, 0x3

    .line 126
    .line 127
    and-int/lit16 v0, p4, 0x1c00

    .line 128
    .line 129
    or-int/2addr p1, v0

    .line 130
    const v0, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr p4, v0

    .line 134
    or-int v6, p1, p4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d0;->a(Landroidx/compose/material3/i;Landroidx/compose/material3/m0;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;Lp0/k;I)V

    .line 140
    .line 141
    .line 142
    move-object p3, v3

    .line 143
    move-object p4, v4

    .line 144
    move-object p2, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move-object v0, p0

    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    invoke-virtual {v5}, Lp0/p;->R()V

    .line 150
    .line 151
    .line 152
    move-object p2, p1

    .line 153
    :goto_8
    invoke-virtual {v5}, Lp0/p;->r()Lp0/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    new-instance p0, Landroidx/compose/material3/b0;

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/b0;-><init>(Landroidx/compose/material3/i;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;I)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lp0/o1;->d:Lsp/e;

    .line 166
    .line 167
    :cond_b
    return-void
.end method
