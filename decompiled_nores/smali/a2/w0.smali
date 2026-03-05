.class public final La2/w0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, La2/w0;->a:I

    iput-object p2, p0, La2/w0;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/w0;->a:I

    .line 4
    .line 5
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 6
    .line 7
    iget-object v4, v0, La2/w0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La2/r0;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v5, :cond_a

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lg0/j;

    .line 28
    .line 29
    sget-object v8, La2/t0;->b:La2/t0;

    .line 30
    .line 31
    iget-object v9, v7, Lg0/j;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v10, v7, Lg0/j;->i:Z

    .line 34
    .line 35
    iget v11, v7, Lg0/j;->m:I

    .line 36
    .line 37
    const/high16 v12, -0x80000000

    .line 38
    .line 39
    if-eq v11, v12, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v11, "position() should be called first"

    .line 43
    .line 44
    invoke-static {v11}, Lc0/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_2
    if-ge v12, v11, :cond_9

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, La2/s0;

    .line 59
    .line 60
    iget-object v14, v7, Lg0/j;->k:[I

    .line 61
    .line 62
    mul-int/lit8 v15, v12, 0x2

    .line 63
    .line 64
    aget v3, v14, v15

    .line 65
    .line 66
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    aget v14, v14, v15

    .line 69
    .line 70
    move-object v15, v2

    .line 71
    int-to-long v2, v3

    .line 72
    const/16 v16, 0x20

    .line 73
    .line 74
    shl-long v2, v2, v16

    .line 75
    .line 76
    move-wide/from16 v17, v2

    .line 77
    .line 78
    int-to-long v2, v14

    .line 79
    const-wide v19, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v2, v2, v19

    .line 85
    .line 86
    or-long v2, v17, v2

    .line 87
    .line 88
    iget-boolean v14, v7, Lg0/j;->h:Z

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move-wide/from16 v17, v2

    .line 95
    .line 96
    shr-long v2, v17, v16

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    move-wide/from16 v17, v2

    .line 101
    .line 102
    shr-long v2, v17, v16

    .line 103
    .line 104
    long-to-int v2, v2

    .line 105
    iget v3, v7, Lg0/j;->m:I

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    iget v2, v13, La2/s0;->b:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget v2, v13, La2/s0;->a:I

    .line 114
    .line 115
    :goto_3
    sub-int v2, v3, v2

    .line 116
    .line 117
    :goto_4
    if-eqz v10, :cond_4

    .line 118
    .line 119
    move/from16 p1, v5

    .line 120
    .line 121
    move v3, v6

    .line 122
    and-long v5, v17, v19

    .line 123
    .line 124
    long-to-int v5, v5

    .line 125
    iget v6, v7, Lg0/j;->m:I

    .line 126
    .line 127
    sub-int/2addr v6, v5

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    iget v5, v13, La2/s0;->b:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    iget v5, v13, La2/s0;->a:I

    .line 134
    .line 135
    :goto_5
    sub-int/2addr v6, v5

    .line 136
    :goto_6
    move v5, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_4
    move/from16 p1, v5

    .line 139
    .line 140
    move v3, v6

    .line 141
    and-long v5, v17, v19

    .line 142
    .line 143
    long-to-int v6, v5

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    int-to-long v2, v2

    .line 146
    shl-long v2, v2, v16

    .line 147
    .line 148
    move-wide/from16 v17, v2

    .line 149
    .line 150
    int-to-long v2, v6

    .line 151
    and-long v2, v2, v19

    .line 152
    .line 153
    or-long v2, v17, v2

    .line 154
    .line 155
    move v14, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_5
    move-wide/from16 v17, v2

    .line 158
    .line 159
    move/from16 p1, v5

    .line 160
    .line 161
    move v14, v6

    .line 162
    :goto_8
    iget-wide v5, v7, Lg0/j;->c:J

    .line 163
    .line 164
    invoke-static {v2, v3, v5, v6}, Lx2/j;->c(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    sget v6, La2/u0;->b:I

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v13}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    iget-wide v6, v13, La2/s0;->e:J

    .line 182
    .line 183
    invoke-static {v2, v3, v6, v7}, Lx2/j;->c(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v13, v2, v3, v5, v8}, La2/s0;->P(JFLsp/c;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_6
    move-object/from16 v17, v7

    .line 192
    .line 193
    sget v6, La2/u0;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, La2/r0;->d()Lx2/m;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lx2/m;->a:Lx2/m;

    .line 200
    .line 201
    if-eq v6, v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, La2/r0;->e()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    :cond_7
    move v7, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    invoke-virtual {v1}, La2/r0;->e()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget v7, v13, La2/s0;->a:I

    .line 216
    .line 217
    sub-int/2addr v6, v7

    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    shr-long v5, v2, v16

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    sub-int v6, v18, v5

    .line 224
    .line 225
    and-long v2, v2, v19

    .line 226
    .line 227
    long-to-int v2, v2

    .line 228
    int-to-long v5, v6

    .line 229
    shl-long v5, v5, v16

    .line 230
    .line 231
    int-to-long v2, v2

    .line 232
    and-long v2, v2, v19

    .line 233
    .line 234
    or-long/2addr v2, v5

    .line 235
    invoke-static {v1, v13}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 236
    .line 237
    .line 238
    iget-wide v5, v13, La2/s0;->e:J

    .line 239
    .line 240
    invoke-static {v2, v3, v5, v6}, Lx2/j;->c(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v13, v2, v3, v7, v8}, La2/s0;->P(JFLsp/c;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_9
    invoke-static {v1, v13}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 250
    .line 251
    .line 252
    iget-wide v5, v13, La2/s0;->e:J

    .line 253
    .line 254
    invoke-static {v2, v3, v5, v6}, Lx2/j;->c(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v13, v2, v3, v7, v8}, La2/s0;->P(JFLsp/c;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move/from16 v5, p1

    .line 264
    .line 265
    move v6, v14

    .line 266
    move-object v2, v15

    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    move-object v15, v2

    .line 272
    move/from16 p1, v5

    .line 273
    .line 274
    move v14, v6

    .line 275
    add-int/lit8 v6, v14, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    move-object v15, v2

    .line 280
    return-object v15

    .line 281
    :pswitch_0
    move-object v15, v2

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, La2/r0;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_b
    if-ge v3, v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, La2/s0;

    .line 298
    .line 299
    invoke-static {v1, v5}, La2/r0;->l(La2/r0;La2/s0;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_b
    return-object v15

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
