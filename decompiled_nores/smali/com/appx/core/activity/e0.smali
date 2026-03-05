.class public abstract Lcom/appx/core/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/activity/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/activity/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lx0/e;

    .line 8
    .line 9
    const v2, 0x50deeb2d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/appx/core/activity/e0;->a:Lx0/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ld1/m;Lcom/appx/core/viewmodel/FeedUiState;Landroidx/compose/material3/u1;Lsp/a;Lp0/k;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    check-cast v13, Lp0/p;

    .line 11
    .line 12
    const v0, -0x51e777be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v9, 0x800

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x400

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    and-int/lit16 v3, v0, 0x493

    .line 48
    .line 49
    const/16 v4, 0x492

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    move v3, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v10

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v4, v3}, Lp0/p;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    sget-object v3, Ld2/n0;->b:Lp0/p2;

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v12, v3

    .line 73
    check-cast v12, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v13}, Lp0/p;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v14, Lp0/j;->a:Lp0/f;

    .line 80
    .line 81
    if-ne v3, v14, :cond_3

    .line 82
    .line 83
    invoke-static {v13}, Lp0/q;->m(Lp0/k;)Lfq/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v15, v3

    .line 91
    check-cast v15, Lfq/a0;

    .line 92
    .line 93
    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v13}, Lp0/p;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-ne v4, v14, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v4, Lcom/appx/core/activity/w0;

    .line 106
    .line 107
    invoke-direct {v4, v2, v11}, Lcom/appx/core/activity/w0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v4}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v3, v4

    .line 114
    check-cast v3, Lsp/a;

    .line 115
    .line 116
    sget v4, Lg0/j0;->a:F

    .line 117
    .line 118
    new-array v4, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    sget-object v4, Lg0/d;->I:Lv6/d;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v13, v6}, Lp0/p;->c(F)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v13, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v6, v7

    .line 133
    invoke-virtual {v13}, Lp0/p;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    if-ne v7, v14, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v7, Lb7/a;

    .line 142
    .line 143
    invoke-direct {v7, v3, v11}, Lb7/a;-><init>(Lsp/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v7, Lsp/a;

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    move-object v3, v5

    .line 153
    move-object v5, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x4

    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v13, v6

    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Landroid/support/v4/media/session/b;->s([Ljava/lang/Object;La1/r;Lsp/a;Lp0/k;II)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Lg0/d;

    .line 167
    .line 168
    iget-object v3, v5, Lg0/d;->H:Lp0/d1;

    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v6, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    and-int/lit16 v0, v0, 0x1c00

    .line 195
    .line 196
    if-ne v0, v9, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move v11, v10

    .line 200
    :goto_3
    or-int v0, v3, v11

    .line 201
    .line 202
    invoke-virtual {v6}, Lp0/p;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-ne v3, v14, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v1, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_4
    new-instance v0, Lcom/appx/core/activity/h1;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v3, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v0

    .line 230
    :goto_5
    check-cast v3, Lsp/e;

    .line 231
    .line 232
    invoke-static {v1, v7, v3, v6}, Lp0/q;->e(Ljava/lang/Object;Ljava/lang/Object;Lsp/e;Lp0/k;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/appx/core/activity/b1;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    invoke-direct {v0, v2, v10}, Lcom/appx/core/activity/b1;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7d7099bc

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0, v6}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v0, Lcom/appx/core/activity/c1;

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v1, v12

    .line 255
    move-object v4, v15

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/c1;-><init>(Landroid/content/Context;Landroidx/compose/material3/u1;Lcom/appx/core/viewmodel/FeedUiState;Lfq/a0;Lg0/d;)V

    .line 257
    .line 258
    .line 259
    const v1, 0x29b37653

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v6}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const v14, 0x30000c00

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v13, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v4, v7

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/d1;->a(Ld1/m;Lsp/e;Lsp/e;Lx0/e;Lsp/e;IJJLd0/v0;Lx0/e;Lp0/k;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v13}, Lp0/p;->R()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v13}, Lp0/p;->r()Lp0/o1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    new-instance v0, Lcom/appx/core/activity/d1;

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/d1;-><init>(Ld1/m;Lcom/appx/core/viewmodel/FeedUiState;Landroidx/compose/material3/u1;Lsp/a;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Lp0/o1;->d:Lsp/e;

    .line 313
    .line 314
    :cond_c
    return-void
.end method
