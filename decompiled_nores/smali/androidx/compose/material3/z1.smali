.class public final Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k0;


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v3}, Lx2/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, Landroidx/compose/material3/c2;->a:F

    .line 12
    .line 13
    invoke-static {v0, v5}, Lx2/c;->a(Lx2/d;F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    const/4 v9, 0x0

    .line 30
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v11, v10

    .line 37
    check-cast v11, La2/j0;

    .line 38
    .line 39
    invoke-static {v11}, La2/t;->i(La2/j0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "action"

    .line 44
    .line 45
    invoke-static {v11, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v10, v9

    .line 56
    :goto_1
    check-cast v10, La2/j0;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v10, v2, v3}, La2/j0;->o(J)La2/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v10, v9

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_3
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v12, v11

    .line 79
    check-cast v12, La2/j0;

    .line 80
    .line 81
    invoke-static {v12}, La2/t;->i(La2/j0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "dismissAction"

    .line 86
    .line 87
    invoke-static {v12, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v11, v9

    .line 98
    :goto_4
    check-cast v11, La2/j0;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v11, v2, v3}, La2/j0;->o(J)La2/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_5
    move-object v13, v9

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iget v5, v10, La2/s0;->a:I

    .line 110
    .line 111
    move v9, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v9, 0x0

    .line 114
    :goto_5
    if-eqz v10, :cond_7

    .line 115
    .line 116
    iget v5, v10, La2/s0;->b:I

    .line 117
    .line 118
    move v11, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_6
    if-eqz v13, :cond_8

    .line 122
    .line 123
    iget v5, v13, La2/s0;->a:I

    .line 124
    .line 125
    move v12, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/4 v12, 0x0

    .line 128
    :goto_7
    if-eqz v13, :cond_9

    .line 129
    .line 130
    iget v5, v13, La2/s0;->b:I

    .line 131
    .line 132
    move v14, v5

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/4 v14, 0x0

    .line 135
    :goto_8
    if-nez v12, :cond_a

    .line 136
    .line 137
    sget v5, Landroidx/compose/material3/c2;->g:F

    .line 138
    .line 139
    invoke-static {v0, v5}, Lx2/c;->a(Lx2/d;F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/4 v5, 0x0

    .line 145
    :goto_9
    sub-int v6, v7, v9

    .line 146
    .line 147
    sub-int/2addr v6, v12

    .line 148
    sub-int/2addr v6, v5

    .line 149
    invoke-static {v2, v3}, Lx2/a;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v6, v5, :cond_b

    .line 154
    .line 155
    move v6, v5

    .line 156
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_a
    if-ge v5, v4, :cond_13

    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, La2/j0;

    .line 168
    .line 169
    invoke-static {v15}, La2/t;->i(La2/j0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v1, "text"

    .line 174
    .line 175
    invoke-static {v8, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move v4, v6

    .line 183
    const/16 v6, 0x9

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-wide/from16 v1, p3

    .line 187
    .line 188
    invoke-static/range {v1 .. v6}, Lx2/a;->a(JIIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-interface {v15, v1, v2}, La2/j0;->o(J)La2/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, La2/d;->a:La2/m;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, La2/s0;->I(La2/a;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v4, La2/d;->b:La2/m;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, La2/s0;->I(La2/a;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/high16 v5, -0x80000000

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eq v3, v5, :cond_c

    .line 212
    .line 213
    if-eq v4, v5, :cond_c

    .line 214
    .line 215
    move v8, v6

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v8, 0x0

    .line 218
    :goto_b
    if-eq v3, v4, :cond_e

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :cond_e
    :goto_c
    sub-int v4, v7, v12

    .line 225
    .line 226
    sub-int v17, v4, v9

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    sget v6, Lo0/p;->i:F

    .line 231
    .line 232
    invoke-static {v0, v6}, Lx2/c;->a(Lx2/d;F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v8, v1, La2/s0;->b:I

    .line 245
    .line 246
    sub-int v8, v6, v8

    .line 247
    .line 248
    div-int/lit8 v8, v8, 0x2

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v10, v2}, La2/s0;->I(La2/a;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v5, :cond_f

    .line 257
    .line 258
    add-int/2addr v3, v8

    .line 259
    sub-int/2addr v3, v2

    .line 260
    goto :goto_d

    .line 261
    :cond_f
    const/4 v3, 0x0

    .line 262
    :goto_d
    move/from16 v18, v3

    .line 263
    .line 264
    move v12, v8

    .line 265
    goto :goto_e

    .line 266
    :cond_10
    sget v2, Landroidx/compose/material3/c2;->b:F

    .line 267
    .line 268
    invoke-static {v0, v2}, Lx2/c;->a(Lx2/d;F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int v8, v2, v3

    .line 273
    .line 274
    sget v2, Lo0/p;->j:F

    .line 275
    .line 276
    invoke-static {v0, v2}, Lx2/c;->a(Lx2/d;F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, La2/s0;->b:I

    .line 281
    .line 282
    add-int/2addr v3, v8

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v10, :cond_f

    .line 288
    .line 289
    iget v2, v10, La2/s0;->b:I

    .line 290
    .line 291
    sub-int v2, v6, v2

    .line 292
    .line 293
    div-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    move v3, v2

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    if-eqz v13, :cond_11

    .line 298
    .line 299
    iget v2, v13, La2/s0;->b:I

    .line 300
    .line 301
    sub-int v2, v6, v2

    .line 302
    .line 303
    div-int/lit8 v8, v2, 0x2

    .line 304
    .line 305
    move v15, v8

    .line 306
    :goto_f
    move-object/from16 v16, v10

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_11
    const/4 v15, 0x0

    .line 310
    goto :goto_f

    .line 311
    :goto_10
    new-instance v10, Landroidx/compose/material3/y1;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move v14, v4

    .line 315
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/y1;-><init>(La2/s0;ILa2/s0;IILa2/s0;II)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lgp/u;->a:Lgp/u;

    .line 319
    .line 320
    invoke-virtual {v0, v7, v6, v1, v10}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_12
    move-object v1, v10

    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    move-wide/from16 v2, p3

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 335
    .line 336
    invoke-static {v0}, Lz2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
