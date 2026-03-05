.class public abstract Landroidx/compose/material3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/d1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ld1/m;Lsp/e;Lsp/e;Lx0/e;Lsp/e;IJJLd0/v0;Lx0/e;Lp0/k;I)V
    .locals 36

    .line 1
    move-object/from16 v8, p12

    check-cast v8, Lp0/p;

    const v0, -0x4835c278

    invoke-virtual {v8, v0}, Lp0/p;->Y(I)Lp0/p;

    const v0, 0x24b61b6

    or-int v0, p13, v0

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Lp0/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lp0/p;->T()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v8}, Lp0/p;->R()V

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move-object/from16 v19, p2

    move-object/from16 v17, p4

    move/from16 v13, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v0, p10

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/material3/m;->a:Lx0/e;

    sget-object v1, Landroidx/compose/material3/m;->b:Lx0/e;

    sget-object v2, Landroidx/compose/material3/m;->c:Lx0/e;

    .line 4
    sget-object v4, Landroidx/compose/material3/j;->a:Lp0/p2;

    .line 5
    invoke-virtual {v8, v4}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroidx/compose/material3/i;

    .line 7
    iget-wide v4, v4, Landroidx/compose/material3/i;->n:J

    .line 8
    invoke-static {v4, v5, v8}, Landroidx/compose/material3/j;->a(JLp0/k;)J

    move-result-wide v6

    .line 9
    sget-object v9, Ld0/x0;->u:Ljava/util/WeakHashMap;

    invoke-static {v8}, Ld0/d;->f(Lp0/k;)Ld0/x0;

    move-result-object v9

    .line 10
    iget-object v9, v9, Ld0/x0;->g:Ld0/a;

    .line 11
    invoke-static {v8}, Ld0/d;->f(Lp0/k;)Ld0/x0;

    move-result-object v10

    .line 12
    iget-object v10, v10, Ld0/x0;->b:Ld0/a;

    .line 13
    new-instance v11, Ld0/r0;

    invoke-direct {v11, v9, v10}, Ld0/r0;-><init>(Ld0/v0;Ld0/v0;)V

    .line 14
    sget-object v9, Ld1/j;->a:Ld1/j;

    const/4 v10, 0x2

    move-object v14, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move v13, v10

    move-object v0, v11

    move-object v11, v9

    .line 15
    :goto_2
    invoke-virtual {v8}, Lp0/p;->q()V

    .line 16
    invoke-virtual {v8, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-virtual {v8}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    .line 18
    sget-object v9, Lp0/j;->a:Lp0/f;

    if-nez v1, :cond_3

    if-ne v2, v9, :cond_4

    .line 19
    :cond_3
    new-instance v2, Landroidx/compose/material3/internal/h;

    invoke-direct {v2, v0}, Landroidx/compose/material3/internal/h;-><init>(Ld0/v0;)V

    .line 20
    invoke-virtual {v8, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_4
    check-cast v2, Landroidx/compose/material3/internal/h;

    .line 22
    invoke-virtual {v8, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 23
    invoke-virtual {v8}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_5

    if-ne v10, v9, :cond_6

    .line 24
    :cond_5
    new-instance v10, La8/v;

    invoke-direct {v10, v3, v2, v0}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v8, v10}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v10, Lsp/c;

    sget-object v1, Ld0/a1;->a:Lja/d;

    .line 27
    new-instance v1, Ld0/z0;

    invoke-direct {v1, v10}, Ld0/z0;-><init>(Lsp/c;)V

    .line 28
    new-instance v3, Ld1/h;

    invoke-direct {v3, v1}, Ld1/h;-><init>(Lsp/f;)V

    invoke-interface {v11, v3}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v1

    .line 29
    new-instance v12, Landroidx/compose/material3/a1;

    move-object/from16 v16, p3

    move-object/from16 v15, p11

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/a1;-><init>(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Landroidx/compose/material3/internal/h;Lsp/e;)V

    const v2, 0x329906e3

    invoke-static {v2, v12, v8}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    move-result-object v2

    const/high16 v9, 0xc00000

    const/16 v10, 0x72

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v12, v2

    move-wide/from16 v34, v6

    move-object v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v34

    const/4 v6, 0x0

    move-object/from16 v34, v12

    move-object v12, v7

    move-object/from16 v7, v34

    .line 30
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/h2;->a(Ld1/m;Lk1/j0;JJFLx0/e;Lp0/k;II)V

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-object/from16 v21, v11

    move-object/from16 v31, v12

    move/from16 v26, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v17

    move-object/from16 v23, v19

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v8}, Lp0/p;->R()V

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v25, p4

    move/from16 v26, p5

    move-wide/from16 v27, p6

    move-wide/from16 v29, p8

    move-object/from16 v31, p10

    .line 32
    :goto_3
    invoke-virtual {v8}, Lp0/p;->r()Lp0/o1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v20, Landroidx/compose/material3/w0;

    move-object/from16 v24, p3

    move-object/from16 v32, p11

    move/from16 v33, p13

    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/w0;-><init>(Ld1/m;Lsp/e;Lsp/e;Lx0/e;Lsp/e;IJJLd0/v0;Lx0/e;I)V

    move-object/from16 v1, v20

    .line 33
    iput-object v1, v0, Lp0/o1;->d:Lsp/e;

    :cond_8
    return-void
.end method

.method public static final b(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Ld0/v0;Lsp/e;Lp0/k;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lp0/p;

    .line 14
    .line 15
    const v1, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp0/p;->Y(I)Lp0/p;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lp0/p;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v11, 0x800

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v8

    .line 72
    invoke-virtual {v0, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v14

    .line 98
    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v14

    .line 110
    const v14, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v14, v1

    .line 114
    const v15, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v14, v15, :cond_7

    .line 119
    .line 120
    move v14, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v14}, Lp0/p;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Lp0/j;->a:Lp0/f;

    .line 136
    .line 137
    if-ne v14, v15, :cond_8

    .line 138
    .line 139
    new-instance v14, Landroidx/compose/material3/c1;

    .line 140
    .line 141
    invoke-direct {v14}, Landroidx/compose/material3/c1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v14, Landroidx/compose/material3/c1;

    .line 148
    .line 149
    and-int/lit8 v10, v1, 0x70

    .line 150
    .line 151
    if-ne v10, v9, :cond_9

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v9, 0x0

    .line 156
    :goto_8
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    if-ne v10, v15, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v9, Landroidx/compose/material3/b1;

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    invoke-direct {v9, v10, v2}, Landroidx/compose/material3/b1;-><init>(ILsp/e;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lx0/e;

    .line 171
    .line 172
    const v12, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v12, v9, v6}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lsp/e;

    .line 182
    .line 183
    and-int/lit16 v9, v1, 0x1c00

    .line 184
    .line 185
    if-ne v9, v11, :cond_c

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v9, 0x0

    .line 190
    :goto_9
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v9, :cond_d

    .line 195
    .line 196
    if-ne v11, v15, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v9, Landroidx/compose/material3/o1;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v9, v4, v11}, Landroidx/compose/material3/o1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lx0/e;

    .line 205
    .line 206
    const v12, 0x18f7e4f7

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v12, v9, v6}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v11, Lsp/e;

    .line 216
    .line 217
    const v9, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v9, v1

    .line 221
    const/16 v12, 0x4000

    .line 222
    .line 223
    if-ne v9, v12, :cond_f

    .line 224
    .line 225
    move v9, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v9, 0x0

    .line 228
    :goto_a
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v9, :cond_10

    .line 233
    .line 234
    if-ne v12, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v9, Landroidx/compose/material3/b1;

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-direct {v9, v12, v5}, Landroidx/compose/material3/b1;-><init>(ILsp/e;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lx0/e;

    .line 243
    .line 244
    const v2, 0x142ea147

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v2, v9, v6}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v12, Lsp/e;

    .line 254
    .line 255
    and-int/lit16 v2, v1, 0x380

    .line 256
    .line 257
    const/16 v9, 0x100

    .line 258
    .line 259
    if-ne v2, v9, :cond_12

    .line 260
    .line 261
    move v2, v6

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    const/4 v2, 0x0

    .line 264
    :goto_b
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    if-ne v9, v15, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    move/from16 v17, v1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    :goto_c
    new-instance v2, Landroidx/compose/material3/g;

    .line 277
    .line 278
    invoke-direct {v2, v3, v14}, Landroidx/compose/material3/g;-><init>(Lx0/e;Landroidx/compose/material3/c1;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lx0/e;

    .line 282
    .line 283
    move/from16 v17, v1

    .line 284
    .line 285
    const v1, -0x69e1890d

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v1, v2, v6}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_d
    check-cast v9, Lsp/e;

    .line 295
    .line 296
    const/high16 v1, 0x380000

    .line 297
    .line 298
    and-int v1, v17, v1

    .line 299
    .line 300
    const/high16 v2, 0x100000

    .line 301
    .line 302
    if-ne v1, v2, :cond_15

    .line 303
    .line 304
    move v1, v6

    .line 305
    goto :goto_e

    .line 306
    :cond_15
    const/4 v1, 0x0

    .line 307
    :goto_e
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    if-ne v2, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    new-instance v1, Landroidx/compose/material3/b1;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2, v7}, Landroidx/compose/material3/b1;-><init>(ILsp/e;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lx0/e;

    .line 322
    .line 323
    const v3, -0x67371298

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3, v1, v6}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    check-cast v2, Lsp/e;

    .line 333
    .line 334
    const/high16 v1, 0x70000

    .line 335
    .line 336
    and-int v1, v17, v1

    .line 337
    .line 338
    const/high16 v3, 0x20000

    .line 339
    .line 340
    if-ne v1, v3, :cond_18

    .line 341
    .line 342
    move v1, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 345
    :goto_f
    invoke-virtual {v0, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v1, v3

    .line 350
    invoke-virtual {v0, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    or-int/2addr v1, v3

    .line 355
    invoke-virtual {v0, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    and-int/lit8 v3, v17, 0xe

    .line 361
    .line 362
    const/4 v6, 0x4

    .line 363
    if-ne v3, v6, :cond_19

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_19
    const/4 v6, 0x0

    .line 368
    :goto_10
    or-int/2addr v1, v6

    .line 369
    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    or-int/2addr v1, v3

    .line 374
    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v1, v3

    .line 379
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v1, :cond_1a

    .line 384
    .line 385
    if-ne v3, v15, :cond_1b

    .line 386
    .line 387
    :cond_1a
    new-instance v8, Landroidx/compose/material3/x0;

    .line 388
    .line 389
    move-object/from16 v16, v9

    .line 390
    .line 391
    move-object v15, v14

    .line 392
    move-object/from16 v9, p5

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/x0;-><init>(Ld0/v0;Lsp/e;Lsp/e;Lsp/e;ILsp/e;Landroidx/compose/material3/c1;Lsp/e;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v8

    .line 402
    :cond_1b
    check-cast v3, Lsp/e;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v1, v3, v0, v2}, La2/t;->b(Ld1/m;Lsp/e;Lp0/k;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1c
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_1d

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/material3/y0;

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/y0;-><init>(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Ld0/v0;Lsp/e;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Lp0/o1;->d:Lsp/e;

    .line 435
    .line 436
    :cond_1d
    return-void
.end method
