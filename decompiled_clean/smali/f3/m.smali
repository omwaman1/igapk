.class public final Lf3/m;
.super Lf3/o;
.source "SourceFile"


# instance fields
.field public k:Lf3/f;

.field public l:Lf3/a;


# virtual methods
.method public final a(Lf3/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lf3/o;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lf3/o;->e:Lf3/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lf3/f;->c:Z

    .line 14
    .line 15
    sget-object v3, Le3/e;->c:Le3/e;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Lf3/f;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lf3/o;->d:Le3/e;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lf3/o;->b:Le3/f;

    .line 31
    .line 32
    iget v6, v2, Le3/f;->r:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Le3/f;->d:Lf3/k;

    .line 41
    .line 42
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 43
    .line 44
    iget-boolean v6, v1, Lf3/f;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Le3/f;->Y:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Lf3/f;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Le3/f;->X:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Lf3/f;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Le3/f;->X:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Lf3/f;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Le3/f;->X:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lf3/g;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Le3/f;->U:Le3/f;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Le3/f;->e:Lf3/m;

    .line 90
    .line 91
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 92
    .line 93
    iget-boolean v6, v1, Lf3/f;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Le3/f;->y:F

    .line 98
    .line 99
    iget v1, v1, Lf3/f;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lf3/g;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Lf3/o;->h:Lf3/f;

    .line 109
    .line 110
    iget-boolean v2, v1, Lf3/f;->c:Z

    .line 111
    .line 112
    iget-object v6, v1, Lf3/f;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, p0, Lf3/o;->i:Lf3/f;

    .line 117
    .line 118
    iget-boolean v7, v2, Lf3/f;->c:Z

    .line 119
    .line 120
    iget-object v8, v2, Lf3/f;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v7, v1, Lf3/f;->j:Z

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v2, Lf3/f;->j:Z

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-boolean v7, p1, Lf3/f;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v7, p1, Lf3/f;->j:Z

    .line 141
    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    iget-object v7, p0, Lf3/o;->d:Le3/e;

    .line 145
    .line 146
    if-ne v7, v3, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lf3/o;->b:Le3/f;

    .line 149
    .line 150
    iget v9, v7, Le3/f;->q:I

    .line 151
    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Le3/f;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lf3/f;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lf3/f;

    .line 171
    .line 172
    iget v0, v0, Lf3/f;->g:I

    .line 173
    .line 174
    iget v4, v1, Lf3/f;->f:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iget v3, v3, Lf3/f;->g:I

    .line 178
    .line 179
    iget v4, v2, Lf3/f;->f:I

    .line 180
    .line 181
    add-int/2addr v3, v4

    .line 182
    sub-int v4, v3, v0

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lf3/f;->d(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lf3/f;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lf3/g;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-boolean v7, p1, Lf3/f;->j:Z

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    iget-object v7, p0, Lf3/o;->d:Le3/e;

    .line 199
    .line 200
    if-ne v7, v3, :cond_a

    .line 201
    .line 202
    iget v3, p0, Lf3/o;->a:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lf3/f;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lf3/f;

    .line 229
    .line 230
    iget v0, v0, Lf3/f;->g:I

    .line 231
    .line 232
    iget v7, v1, Lf3/f;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v7

    .line 235
    iget v3, v3, Lf3/f;->g:I

    .line 236
    .line 237
    iget v7, v2, Lf3/f;->f:I

    .line 238
    .line 239
    add-int/2addr v3, v7

    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, p1, Lf3/g;->m:I

    .line 242
    .line 243
    if-ge v3, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lf3/g;->d(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {p1, v0}, Lf3/g;->d(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lf3/f;->j:Z

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lf3/f;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lf3/f;

    .line 280
    .line 281
    iget v5, v0, Lf3/f;->g:I

    .line 282
    .line 283
    iget v6, v1, Lf3/f;->f:I

    .line 284
    .line 285
    add-int/2addr v6, v5

    .line 286
    iget v7, v3, Lf3/f;->g:I

    .line 287
    .line 288
    iget v8, v2, Lf3/f;->f:I

    .line 289
    .line 290
    add-int/2addr v8, v7

    .line 291
    iget-object v9, p0, Lf3/o;->b:Le3/f;

    .line 292
    .line 293
    iget v9, v9, Le3/f;->f0:F

    .line 294
    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    move v9, v4

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v5, v6

    .line 300
    move v7, v8

    .line 301
    :goto_5
    sub-int/2addr v7, v5

    .line 302
    iget v0, p1, Lf3/f;->g:I

    .line 303
    .line 304
    sub-int/2addr v7, v0

    .line 305
    int-to-float v0, v5

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v3, v7

    .line 308
    mul-float/2addr v3, v9

    .line 309
    add-float/2addr v3, v0

    .line 310
    float-to-int v0, v3

    .line 311
    invoke-virtual {v1, v0}, Lf3/f;->d(I)V

    .line 312
    .line 313
    .line 314
    iget v0, v1, Lf3/f;->g:I

    .line 315
    .line 316
    iget p1, p1, Lf3/f;->g:I

    .line 317
    .line 318
    add-int/2addr v0, p1

    .line 319
    invoke-virtual {v2, v0}, Lf3/f;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void

    .line 323
    :cond_e
    iget-object p1, p0, Lf3/o;->b:Le3/f;

    .line 324
    .line 325
    iget-object v1, p1, Le3/f;->J:Le3/d;

    .line 326
    .line 327
    iget-object p1, p1, Le3/f;->L:Le3/d;

    .line 328
    .line 329
    invoke-virtual {p0, v1, p1, v0}, Lf3/o;->l(Le3/d;Le3/d;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf3/m;->k:Lf3/f;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 6
    .line 7
    iget-boolean v3, v2, Le3/f;->a:Z

    .line 8
    .line 9
    iget-object v4, v0, Lf3/o;->e:Lf3/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Le3/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v2}, Lf3/g;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v4, Lf3/f;->j:Z

    .line 21
    .line 22
    iget-object v3, v4, Lf3/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v4, Lf3/f;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v6, Le3/e;->d:Le3/e;

    .line 27
    .line 28
    sget-object v7, Le3/e;->a:Le3/e;

    .line 29
    .line 30
    sget-object v8, Le3/e;->c:Le3/e;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Lf3/o;->i:Lf3/f;

    .line 34
    .line 35
    iget-object v11, v0, Lf3/o;->h:Lf3/f;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 40
    .line 41
    iget-object v12, v2, Le3/f;->T:[Le3/e;

    .line 42
    .line 43
    aget-object v12, v12, v9

    .line 44
    .line 45
    iput-object v12, v0, Lf3/o;->d:Le3/e;

    .line 46
    .line 47
    iget-boolean v2, v2, Le3/f;->D:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lf3/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lf3/g;-><init>(Lf3/o;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lf3/o;->d:Le3/e;

    .line 59
    .line 60
    if-eq v2, v8, :cond_4

    .line 61
    .line 62
    if-ne v2, v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v0, Lf3/o;->b:Le3/f;

    .line 65
    .line 66
    iget-object v6, v6, Le3/f;->U:Le3/f;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v12, v6, Le3/f;->T:[Le3/e;

    .line 71
    .line 72
    aget-object v12, v12, v9

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Le3/f;->m()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 81
    .line 82
    iget-object v2, v2, Le3/f;->J:Le3/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Le3/d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 90
    .line 91
    iget-object v2, v2, Le3/f;->L:Le3/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Le3/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    iget-object v2, v6, Le3/f;->e:Lf3/m;

    .line 99
    .line 100
    iget-object v2, v2, Lf3/o;->h:Lf3/f;

    .line 101
    .line 102
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 103
    .line 104
    iget-object v3, v3, Le3/f;->J:Le3/d;

    .line 105
    .line 106
    invoke-virtual {v3}, Le3/d;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v11, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v6, Le3/f;->e:Lf3/m;

    .line 114
    .line 115
    iget-object v2, v2, Lf3/o;->i:Lf3/f;

    .line 116
    .line 117
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 118
    .line 119
    iget-object v3, v3, Le3/f;->L:Le3/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Le3/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    neg-int v3, v3

    .line 126
    invoke-static {v10, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lf3/g;->d(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-ne v2, v7, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 136
    .line 137
    invoke-virtual {v2}, Le3/f;->m()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4, v2}, Lf3/g;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Lf3/o;->d:Le3/e;

    .line 146
    .line 147
    if-ne v2, v6, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 150
    .line 151
    iget-object v6, v2, Le3/f;->U:Le3/f;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v12, v6, Le3/f;->T:[Le3/e;

    .line 156
    .line 157
    aget-object v12, v12, v9

    .line 158
    .line 159
    if-ne v12, v7, :cond_4

    .line 160
    .line 161
    iget-object v1, v6, Le3/f;->e:Lf3/m;

    .line 162
    .line 163
    iget-object v1, v1, Lf3/o;->h:Lf3/f;

    .line 164
    .line 165
    iget-object v2, v2, Le3/f;->J:Le3/d;

    .line 166
    .line 167
    invoke-virtual {v2}, Le3/d;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v1, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Le3/f;->e:Lf3/m;

    .line 175
    .line 176
    iget-object v1, v1, Lf3/o;->i:Lf3/f;

    .line 177
    .line 178
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 179
    .line 180
    iget-object v2, v2, Le3/f;->L:Le3/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Le3/d;->e()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    neg-int v2, v2

    .line 187
    invoke-static {v10, v1, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_0
    iget-boolean v2, v4, Lf3/f;->j:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v12, 0x2

    .line 196
    const/4 v13, 0x3

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object v14, v0, Lf3/o;->b:Le3/f;

    .line 200
    .line 201
    iget-boolean v15, v14, Le3/f;->a:Z

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    iget-object v2, v14, Le3/f;->Q:[Le3/d;

    .line 206
    .line 207
    aget-object v3, v2, v12

    .line 208
    .line 209
    iget-object v5, v3, Le3/d;->f:Le3/d;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    aget-object v8, v2, v13

    .line 214
    .line 215
    iget-object v8, v8, Le3/d;->f:Le3/d;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v14}, Le3/f;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 226
    .line 227
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 228
    .line 229
    aget-object v2, v2, v12

    .line 230
    .line 231
    invoke-virtual {v2}, Le3/d;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v11, Lf3/f;->f:I

    .line 236
    .line 237
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 238
    .line 239
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 240
    .line 241
    aget-object v2, v2, v13

    .line 242
    .line 243
    invoke-virtual {v2}, Le3/d;->e()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-int v2, v2

    .line 248
    iput v2, v10, Lf3/f;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 252
    .line 253
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 254
    .line 255
    aget-object v2, v2, v12

    .line 256
    .line 257
    invoke-static {v2}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 264
    .line 265
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 266
    .line 267
    aget-object v3, v3, v12

    .line 268
    .line 269
    invoke-virtual {v3}, Le3/d;->e()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v11, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 277
    .line 278
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 279
    .line 280
    aget-object v2, v2, v13

    .line 281
    .line 282
    invoke-static {v2}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 289
    .line 290
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 291
    .line 292
    aget-object v3, v3, v13

    .line 293
    .line 294
    invoke-virtual {v3}, Le3/d;->e()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    neg-int v3, v3

    .line 299
    invoke-static {v10, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v9, v11, Lf3/f;->b:Z

    .line 303
    .line 304
    iput-boolean v9, v10, Lf3/f;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 307
    .line 308
    iget-boolean v3, v2, Le3/f;->D:Z

    .line 309
    .line 310
    if-eqz v3, :cond_1e

    .line 311
    .line 312
    iget v2, v2, Le3/f;->b0:I

    .line 313
    .line 314
    invoke-static {v1, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    if-eqz v5, :cond_9

    .line 319
    .line 320
    invoke-static {v3}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_1e

    .line 325
    .line 326
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 327
    .line 328
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 329
    .line 330
    aget-object v3, v3, v12

    .line 331
    .line 332
    invoke-virtual {v3}, Le3/d;->e()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v11, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 337
    .line 338
    .line 339
    iget v2, v4, Lf3/f;->g:I

    .line 340
    .line 341
    invoke-static {v10, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 345
    .line 346
    iget-boolean v3, v2, Le3/f;->D:Z

    .line 347
    .line 348
    if-eqz v3, :cond_1e

    .line 349
    .line 350
    iget v2, v2, Le3/f;->b0:I

    .line 351
    .line 352
    invoke-static {v1, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    aget-object v3, v2, v13

    .line 357
    .line 358
    iget-object v5, v3, Le3/d;->f:Le3/d;

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    invoke-static {v3}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 369
    .line 370
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 371
    .line 372
    aget-object v3, v3, v13

    .line 373
    .line 374
    invoke-virtual {v3}, Le3/d;->e()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    neg-int v3, v3

    .line 379
    invoke-static {v10, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 380
    .line 381
    .line 382
    iget v2, v4, Lf3/f;->g:I

    .line 383
    .line 384
    neg-int v2, v2

    .line 385
    invoke-static {v11, v10, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 389
    .line 390
    iget-boolean v3, v2, Le3/f;->D:Z

    .line 391
    .line 392
    if-eqz v3, :cond_1e

    .line 393
    .line 394
    iget v2, v2, Le3/f;->b0:I

    .line 395
    .line 396
    invoke-static {v1, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    aget-object v2, v2, v7

    .line 401
    .line 402
    iget-object v3, v2, Le3/d;->f:Le3/d;

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    invoke-static {v2}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    invoke-static {v1, v2, v6}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 416
    .line 417
    iget v2, v2, Le3/f;->b0:I

    .line 418
    .line 419
    neg-int v2, v2

    .line 420
    invoke-static {v11, v1, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 421
    .line 422
    .line 423
    iget v1, v4, Lf3/f;->g:I

    .line 424
    .line 425
    invoke-static {v10, v11, v1}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    instance-of v2, v14, Le3/k;

    .line 430
    .line 431
    if-nez v2, :cond_1e

    .line 432
    .line 433
    iget-object v2, v14, Le3/f;->U:Le3/f;

    .line 434
    .line 435
    if-eqz v2, :cond_1e

    .line 436
    .line 437
    sget-object v2, Le3/c;->f:Le3/c;

    .line 438
    .line 439
    invoke-virtual {v14, v2}, Le3/f;->k(Le3/c;)Le3/d;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Le3/d;->f:Le3/d;

    .line 444
    .line 445
    if-nez v2, :cond_1e

    .line 446
    .line 447
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 448
    .line 449
    iget-object v3, v2, Le3/f;->U:Le3/f;

    .line 450
    .line 451
    iget-object v3, v3, Le3/f;->e:Lf3/m;

    .line 452
    .line 453
    iget-object v3, v3, Lf3/o;->h:Lf3/f;

    .line 454
    .line 455
    invoke-virtual {v2}, Le3/f;->r()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v11, v3, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 460
    .line 461
    .line 462
    iget v2, v4, Lf3/f;->g:I

    .line 463
    .line 464
    invoke-static {v10, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 468
    .line 469
    iget-boolean v3, v2, Le3/f;->D:Z

    .line 470
    .line 471
    if-eqz v3, :cond_1e

    .line 472
    .line 473
    iget v2, v2, Le3/f;->b0:I

    .line 474
    .line 475
    invoke-static {v1, v11, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_d
    if-nez v2, :cond_12

    .line 480
    .line 481
    iget-object v2, v0, Lf3/o;->d:Le3/e;

    .line 482
    .line 483
    if-ne v2, v8, :cond_12

    .line 484
    .line 485
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 486
    .line 487
    iget v14, v2, Le3/f;->r:I

    .line 488
    .line 489
    if-eq v14, v12, :cond_10

    .line 490
    .line 491
    if-eq v14, v13, :cond_e

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_e
    invoke-virtual {v2}, Le3/f;->x()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 501
    .line 502
    iget v14, v2, Le3/f;->q:I

    .line 503
    .line 504
    if-ne v14, v13, :cond_f

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_f
    iget-object v2, v2, Le3/f;->d:Lf3/k;

    .line 508
    .line 509
    iget-object v2, v2, Lf3/o;->e:Lf3/g;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, Lf3/f;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iput-boolean v9, v4, Lf3/f;->b:Z

    .line 520
    .line 521
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_10
    iget-object v2, v2, Le3/f;->U:Le3/f;

    .line 529
    .line 530
    if-nez v2, :cond_11

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_11
    iget-object v2, v2, Le3/f;->e:Lf3/m;

    .line 534
    .line 535
    iget-object v2, v2, Lf3/o;->e:Lf3/g;

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, Lf3/f;->k:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iput-boolean v9, v4, Lf3/f;->b:Z

    .line 546
    .line 547
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_12
    invoke-virtual {v4, v0}, Lf3/f;->b(Lf3/o;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_2
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 558
    .line 559
    iget-object v3, v2, Le3/f;->Q:[Le3/d;

    .line 560
    .line 561
    aget-object v14, v3, v12

    .line 562
    .line 563
    iget-object v15, v14, Le3/d;->f:Le3/d;

    .line 564
    .line 565
    move/from16 v16, v12

    .line 566
    .line 567
    if-eqz v15, :cond_17

    .line 568
    .line 569
    aget-object v12, v3, v13

    .line 570
    .line 571
    iget-object v12, v12, Le3/d;->f:Le3/d;

    .line 572
    .line 573
    if-eqz v12, :cond_17

    .line 574
    .line 575
    invoke-virtual {v2}, Le3/f;->x()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 582
    .line 583
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 584
    .line 585
    aget-object v2, v2, v16

    .line 586
    .line 587
    invoke-virtual {v2}, Le3/d;->e()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v11, Lf3/f;->f:I

    .line 592
    .line 593
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 594
    .line 595
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 596
    .line 597
    aget-object v2, v2, v13

    .line 598
    .line 599
    invoke-virtual {v2}, Le3/d;->e()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    neg-int v2, v2

    .line 604
    iput v2, v10, Lf3/f;->f:I

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_14
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 608
    .line 609
    iget-object v2, v2, Le3/f;->Q:[Le3/d;

    .line 610
    .line 611
    aget-object v2, v2, v16

    .line 612
    .line 613
    invoke-static {v2}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 618
    .line 619
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 620
    .line 621
    aget-object v3, v3, v13

    .line 622
    .line 623
    invoke-static {v3}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lf3/f;->b(Lf3/o;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    if-eqz v3, :cond_16

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Lf3/f;->b(Lf3/o;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    iput v7, v0, Lf3/o;->j:I

    .line 638
    .line 639
    :goto_3
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 640
    .line 641
    iget-boolean v2, v2, Le3/f;->D:Z

    .line 642
    .line 643
    if-eqz v2, :cond_1d

    .line 644
    .line 645
    iget-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v11, v9, v2}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_17
    const/4 v12, 0x0

    .line 653
    if-eqz v15, :cond_19

    .line 654
    .line 655
    invoke-static {v14}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 662
    .line 663
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 664
    .line 665
    aget-object v3, v3, v16

    .line 666
    .line 667
    invoke-virtual {v3}, Le3/d;->e()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v11, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v10, v11, v9, v4}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 678
    .line 679
    iget-boolean v2, v2, Le3/f;->D:Z

    .line 680
    .line 681
    if-eqz v2, :cond_18

    .line 682
    .line 683
    iget-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v11, v9, v2}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 686
    .line 687
    .line 688
    :cond_18
    iget-object v1, v0, Lf3/o;->d:Le3/e;

    .line 689
    .line 690
    if-ne v1, v8, :cond_1d

    .line 691
    .line 692
    iget-object v1, v0, Lf3/o;->b:Le3/f;

    .line 693
    .line 694
    iget v2, v1, Le3/f;->X:F

    .line 695
    .line 696
    cmpl-float v2, v2, v12

    .line 697
    .line 698
    if-lez v2, :cond_1d

    .line 699
    .line 700
    iget-object v1, v1, Le3/f;->d:Lf3/k;

    .line 701
    .line 702
    iget-object v2, v1, Lf3/o;->d:Le3/e;

    .line 703
    .line 704
    if-ne v2, v8, :cond_1d

    .line 705
    .line 706
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 707
    .line 708
    iget-object v1, v1, Lf3/f;->k:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lf3/o;->b:Le3/f;

    .line 714
    .line 715
    iget-object v1, v1, Le3/f;->d:Lf3/k;

    .line 716
    .line 717
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 718
    .line 719
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iput-object v0, v4, Lf3/f;->a:Lf3/o;

    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_19
    aget-object v14, v3, v13

    .line 727
    .line 728
    iget-object v15, v14, Le3/d;->f:Le3/d;

    .line 729
    .line 730
    move/from16 v16, v7

    .line 731
    .line 732
    const/4 v7, -0x1

    .line 733
    if-eqz v15, :cond_1a

    .line 734
    .line 735
    invoke-static {v14}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_1d

    .line 740
    .line 741
    iget-object v3, v0, Lf3/o;->b:Le3/f;

    .line 742
    .line 743
    iget-object v3, v3, Le3/f;->Q:[Le3/d;

    .line 744
    .line 745
    aget-object v3, v3, v13

    .line 746
    .line 747
    invoke-virtual {v3}, Le3/d;->e()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    neg-int v3, v3

    .line 752
    invoke-static {v10, v2, v3}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v11, v10, v7, v4}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 759
    .line 760
    iget-boolean v2, v2, Le3/f;->D:Z

    .line 761
    .line 762
    if-eqz v2, :cond_1d

    .line 763
    .line 764
    iget-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v11, v9, v2}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_1a
    aget-object v3, v3, v16

    .line 771
    .line 772
    iget-object v13, v3, Le3/d;->f:Le3/d;

    .line 773
    .line 774
    if-eqz v13, :cond_1b

    .line 775
    .line 776
    invoke-static {v3}, Lf3/o;->h(Le3/d;)Lf3/f;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_1d

    .line 781
    .line 782
    invoke-static {v1, v2, v6}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 786
    .line 787
    invoke-virtual {v0, v11, v1, v7, v2}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v10, v11, v9, v4}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_1b
    instance-of v3, v2, Le3/k;

    .line 795
    .line 796
    if-nez v3, :cond_1d

    .line 797
    .line 798
    iget-object v3, v2, Le3/f;->U:Le3/f;

    .line 799
    .line 800
    if-eqz v3, :cond_1d

    .line 801
    .line 802
    iget-object v3, v3, Le3/f;->e:Lf3/m;

    .line 803
    .line 804
    iget-object v3, v3, Lf3/o;->h:Lf3/f;

    .line 805
    .line 806
    invoke-virtual {v2}, Le3/f;->r()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v11, v3, v2}, Lf3/o;->b(Lf3/f;Lf3/f;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v10, v11, v9, v4}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, Lf3/o;->b:Le3/f;

    .line 817
    .line 818
    iget-boolean v2, v2, Le3/f;->D:Z

    .line 819
    .line 820
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    iget-object v2, v0, Lf3/m;->l:Lf3/a;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v11, v9, v2}, Lf3/o;->c(Lf3/f;Lf3/f;ILf3/g;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    iget-object v1, v0, Lf3/o;->d:Le3/e;

    .line 828
    .line 829
    if-ne v1, v8, :cond_1d

    .line 830
    .line 831
    iget-object v1, v0, Lf3/o;->b:Le3/f;

    .line 832
    .line 833
    iget v2, v1, Le3/f;->X:F

    .line 834
    .line 835
    cmpl-float v2, v2, v12

    .line 836
    .line 837
    if-lez v2, :cond_1d

    .line 838
    .line 839
    iget-object v1, v1, Le3/f;->d:Lf3/k;

    .line 840
    .line 841
    iget-object v2, v1, Lf3/o;->d:Le3/e;

    .line 842
    .line 843
    if-ne v2, v8, :cond_1d

    .line 844
    .line 845
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 846
    .line 847
    iget-object v1, v1, Lf3/f;->k:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lf3/o;->b:Le3/f;

    .line 853
    .line 854
    iget-object v1, v1, Le3/f;->d:Lf3/k;

    .line 855
    .line 856
    iget-object v1, v1, Lf3/o;->e:Lf3/g;

    .line 857
    .line 858
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iput-object v0, v4, Lf3/f;->a:Lf3/o;

    .line 862
    .line 863
    :cond_1d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_1e

    .line 868
    .line 869
    iput-boolean v9, v4, Lf3/f;->c:Z

    .line 870
    .line 871
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/o;->h:Lf3/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf3/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf3/o;->b:Le3/f;

    .line 8
    .line 9
    iget v0, v0, Lf3/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Le3/f;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/o;->c:Lf3/l;

    .line 3
    .line 4
    iget-object v0, p0, Lf3/o;->h:Lf3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf3/o;->i:Lf3/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf3/m;->k:Lf3/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf3/o;->e:Lf3/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lf3/o;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/o;->d:Le3/e;

    .line 2
    .line 3
    sget-object v1, Le3/e;->c:Le3/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf3/o;->b:Le3/f;

    .line 9
    .line 10
    iget v0, v0, Le3/f;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf3/o;->h:Lf3/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf3/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lf3/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lf3/o;->i:Lf3/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lf3/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lf3/m;->k:Lf3/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf3/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lf3/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lf3/o;->e:Lf3/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Lf3/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf3/o;->b:Le3/f;

    .line 9
    .line 10
    iget-object v1, v1, Le3/f;->i0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
