.class public abstract Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    sget-object v0, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmc/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILcom/journeyapps/barcodescanner/r;)Lbd/u0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmc/e;->b(Lcom/journeyapps/barcodescanner/r;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lmc/e;->b(Lcom/journeyapps/barcodescanner/r;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lyd/m;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lmc/e;->b(Lcom/journeyapps/barcodescanner/r;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lbd/u0;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lbd/u0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lbd/u0;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lbd/u0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lcom/journeyapps/barcodescanner/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lcom/journeyapps/barcodescanner/r;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/journeyapps/barcodescanner/r;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcc/a;->z(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lmc/p;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lmc/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lyd/y;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static d(Lmc/o;Lmc/a;Lec/o;)Lmc/r;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lmc/o;->f:Lzb/h0;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lmc/a;->H(I)Lmc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lbc/a;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lbc/a;-><init>(Lmc/b;Lzb/h0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lmc/a;->H(I)Lmc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_32

    .line 30
    .line 31
    new-instance v6, Lbc/c;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 37
    .line 38
    iput-object v4, v6, Lbc/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    and-int/lit16 v7, v7, 0xff

    .line 50
    .line 51
    iput v7, v6, Lbc/c;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v6, Lbc/c;->a:I

    .line 58
    .line 59
    :goto_0
    invoke-interface {v6}, Lmc/d;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v0, Lmc/r;

    .line 67
    .line 68
    new-array v2, v7, [J

    .line 69
    .line 70
    new-array v3, v7, [I

    .line 71
    .line 72
    new-array v5, v7, [J

    .line 73
    .line 74
    new-array v6, v7, [I

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v8}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const v8, 0x7374636f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lmc/a;->H(I)Lmc/b;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x1

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const v8, 0x636f3634

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lmc/a;->H(I)Lmc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move v10, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v10, v7

    .line 106
    :goto_1
    iget-object v8, v8, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 107
    .line 108
    const v11, 0x73747363

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lmc/a;->H(I)Lmc/b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v11, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 119
    .line 120
    const v12, 0x73747473

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lmc/a;->H(I)Lmc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v12, v12, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 131
    .line 132
    const v13, 0x73747373

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lmc/a;->H(I)Lmc/b;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    iget-object v13, v13, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v13, 0x0

    .line 145
    :goto_2
    const v14, 0x63747473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lmc/a;->H(I)Lmc/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :goto_3
    new-instance v14, Lmc/c;

    .line 159
    .line 160
    invoke-direct {v14, v11, v8, v10}, Lmc/c;-><init>(Lcom/journeyapps/barcodescanner/r;Lcom/journeyapps/barcodescanner/r;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    invoke-virtual {v12, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v10, v9

    .line 173
    invoke-virtual {v12}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v12}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move/from16 v16, v7

    .line 192
    .line 193
    :goto_4
    if-eqz v13, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lez v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    add-int/lit8 v17, v17, -0x1

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move/from16 v18, v7

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_5
    const/16 v17, -0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move v8, v7

    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    invoke-interface {v6}, Lmc/d;->a()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    iget v9, v1, Lmc/o;->b:I

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    iget-wide v5, v1, Lmc/o;->c:J

    .line 234
    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    iget-object v0, v1, Lmc/o;->i:[J

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    iget-object v0, v1, Lmc/o;->h:[J

    .line 242
    .line 243
    move/from16 v23, v8

    .line 244
    .line 245
    iget-object v8, v3, Lzb/h0;->l:Ljava/lang/String;

    .line 246
    .line 247
    move/from16 v24, v10

    .line 248
    .line 249
    move/from16 v25, v11

    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    if-eq v7, v10, :cond_d

    .line 255
    .line 256
    const-string v10, "audio/raw"

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_8

    .line 263
    .line 264
    const-string v10, "audio/g711-mlaw"

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_8

    .line 271
    .line 272
    const-string v10, "audio/g711-alaw"

    .line 273
    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    :cond_8
    if-nez v24, :cond_d

    .line 281
    .line 282
    if-nez v16, :cond_d

    .line 283
    .line 284
    if-nez v23, :cond_d

    .line 285
    .line 286
    iget v8, v14, Lmc/c;->a:I

    .line 287
    .line 288
    new-array v10, v8, [J

    .line 289
    .line 290
    new-array v11, v8, [I

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v14}, Lmc/c;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    iget v12, v14, Lmc/c;->b:I

    .line 299
    .line 300
    move-object v13, v10

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    iget-wide v10, v14, Lmc/c;->d:J

    .line 304
    .line 305
    aput-wide v10, v13, v12

    .line 306
    .line 307
    iget v10, v14, Lmc/c;->c:I

    .line 308
    .line 309
    aput v10, v16, v12

    .line 310
    .line 311
    move-object v10, v13

    .line 312
    move-object/from16 v11, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object v13, v10

    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    int-to-long v10, v15

    .line 319
    const/16 v12, 0x2000

    .line 320
    .line 321
    div-int/2addr v12, v7

    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    move v15, v14

    .line 325
    :goto_8
    if-ge v14, v8, :cond_a

    .line 326
    .line 327
    move/from16 p1, v7

    .line 328
    .line 329
    aget v7, v16, v14

    .line 330
    .line 331
    invoke-static {v7, v12}, Lyd/y;->f(II)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-int/2addr v15, v7

    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    move/from16 v7, p1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    move/from16 p1, v7

    .line 342
    .line 343
    new-array v7, v15, [J

    .line 344
    .line 345
    new-array v14, v15, [I

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    new-array v7, v15, [J

    .line 350
    .line 351
    new-array v15, v15, [I

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-wide/from16 v23, v10

    .line 356
    .line 357
    move/from16 v7, v18

    .line 358
    .line 359
    move v10, v7

    .line 360
    move v11, v10

    .line 361
    move/from16 v21, v11

    .line 362
    .line 363
    :goto_9
    if-ge v7, v8, :cond_c

    .line 364
    .line 365
    aget v25, v16, v7

    .line 366
    .line 367
    aget-wide v28, v13, v7

    .line 368
    .line 369
    move/from16 v39, v25

    .line 370
    .line 371
    move/from16 v25, v7

    .line 372
    .line 373
    move/from16 v7, v39

    .line 374
    .line 375
    :goto_a
    if-lez v7, :cond_b

    .line 376
    .line 377
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v30

    .line 381
    aput-wide v28, v17, v21

    .line 382
    .line 383
    move/from16 v31, v7

    .line 384
    .line 385
    mul-int v7, p1, v30

    .line 386
    .line 387
    aput v7, v14, v21

    .line 388
    .line 389
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    move/from16 v32, v8

    .line 394
    .line 395
    int-to-long v7, v10

    .line 396
    mul-long v7, v7, v23

    .line 397
    .line 398
    aput-wide v7, v20, v21

    .line 399
    .line 400
    aput v19, v15, v21

    .line 401
    .line 402
    aget v7, v14, v21

    .line 403
    .line 404
    int-to-long v7, v7

    .line 405
    add-long v28, v28, v7

    .line 406
    .line 407
    add-int v10, v10, v30

    .line 408
    .line 409
    sub-int v7, v31, v30

    .line 410
    .line 411
    add-int/lit8 v21, v21, 0x1

    .line 412
    .line 413
    move/from16 v8, v32

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    move/from16 v32, v8

    .line 417
    .line 418
    add-int/lit8 v7, v25, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    int-to-long v7, v10

    .line 422
    mul-long v7, v7, v23

    .line 423
    .line 424
    move-object/from16 v30, v3

    .line 425
    .line 426
    move-wide/from16 v37, v5

    .line 427
    .line 428
    move v3, v11

    .line 429
    move-object/from16 v2, v17

    .line 430
    .line 431
    move-object/from16 v5, v20

    .line 432
    .line 433
    move-wide v10, v7

    .line 434
    :goto_b
    move-object v6, v14

    .line 435
    move-object v7, v15

    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_d
    new-array v7, v4, [J

    .line 439
    .line 440
    new-array v8, v4, [I

    .line 441
    .line 442
    new-array v10, v4, [J

    .line 443
    .line 444
    new-array v11, v4, [I

    .line 445
    .line 446
    move-object/from16 v30, v3

    .line 447
    .line 448
    move-object/from16 v28, v12

    .line 449
    .line 450
    move-object/from16 p1, v13

    .line 451
    .line 452
    move/from16 v12, v17

    .line 453
    .line 454
    move/from16 v2, v18

    .line 455
    .line 456
    move v3, v2

    .line 457
    move v13, v3

    .line 458
    move/from16 v17, v13

    .line 459
    .line 460
    move/from16 v29, v17

    .line 461
    .line 462
    move-wide/from16 v31, v26

    .line 463
    .line 464
    move-wide/from16 v33, v31

    .line 465
    .line 466
    :goto_c
    if-ge v13, v4, :cond_16

    .line 467
    .line 468
    move-wide/from16 v34, v33

    .line 469
    .line 470
    move/from16 v33, v19

    .line 471
    .line 472
    :goto_d
    if-nez v17, :cond_e

    .line 473
    .line 474
    invoke-virtual {v14}, Lmc/c;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v33

    .line 478
    if-eqz v33, :cond_e

    .line 479
    .line 480
    move/from16 v36, v4

    .line 481
    .line 482
    move-wide/from16 v37, v5

    .line 483
    .line 484
    iget-wide v4, v14, Lmc/c;->d:J

    .line 485
    .line 486
    iget v6, v14, Lmc/c;->c:I

    .line 487
    .line 488
    move-wide/from16 v34, v4

    .line 489
    .line 490
    move/from16 v17, v6

    .line 491
    .line 492
    move/from16 v4, v36

    .line 493
    .line 494
    move-wide/from16 v5, v37

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_e
    move/from16 v36, v4

    .line 498
    .line 499
    move-wide/from16 v37, v5

    .line 500
    .line 501
    if-nez v33, :cond_f

    .line 502
    .line 503
    invoke-static {}, Lyd/a;->P()V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    move-object v14, v5

    .line 523
    move-object v15, v7

    .line 524
    move-object v7, v4

    .line 525
    move v4, v13

    .line 526
    goto/16 :goto_10

    .line 527
    .line 528
    :cond_f
    if-eqz v21, :cond_11

    .line 529
    .line 530
    :goto_e
    if-nez v29, :cond_10

    .line 531
    .line 532
    if-lez v16, :cond_10

    .line 533
    .line 534
    invoke-virtual/range {v21 .. v21}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    invoke-virtual/range {v21 .. v21}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-int/lit8 v16, v16, -0x1

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_10
    add-int/lit8 v29, v29, -0x1

    .line 546
    .line 547
    :cond_11
    aput-wide v34, v7, v13

    .line 548
    .line 549
    invoke-interface/range {v20 .. v20}, Lmc/d;->d()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    aput v4, v8, v13

    .line 554
    .line 555
    if-le v4, v3, :cond_12

    .line 556
    .line 557
    move v3, v4

    .line 558
    :cond_12
    int-to-long v4, v2

    .line 559
    add-long v4, v31, v4

    .line 560
    .line 561
    aput-wide v4, v10, v13

    .line 562
    .line 563
    if-nez p1, :cond_13

    .line 564
    .line 565
    move/from16 v4, v19

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_13
    move/from16 v4, v18

    .line 569
    .line 570
    :goto_f
    aput v4, v11, v13

    .line 571
    .line 572
    if-ne v13, v12, :cond_14

    .line 573
    .line 574
    aput v19, v11, v13

    .line 575
    .line 576
    add-int/lit8 v23, v23, -0x1

    .line 577
    .line 578
    if-lez v23, :cond_14

    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 588
    .line 589
    move v12, v4

    .line 590
    :cond_14
    int-to-long v4, v15

    .line 591
    add-long v31, v31, v4

    .line 592
    .line 593
    add-int/lit8 v25, v25, -0x1

    .line 594
    .line 595
    if-nez v25, :cond_15

    .line 596
    .line 597
    if-lez v24, :cond_15

    .line 598
    .line 599
    invoke-virtual/range {v28 .. v28}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual/range {v28 .. v28}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    add-int/lit8 v24, v24, -0x1

    .line 608
    .line 609
    move/from16 v25, v4

    .line 610
    .line 611
    move v15, v5

    .line 612
    :cond_15
    aget v4, v8, v13

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    add-long v4, v34, v4

    .line 616
    .line 617
    add-int/lit8 v17, v17, -0x1

    .line 618
    .line 619
    add-int/lit8 v13, v13, 0x1

    .line 620
    .line 621
    move-wide/from16 v33, v4

    .line 622
    .line 623
    move/from16 v4, v36

    .line 624
    .line 625
    move-wide/from16 v5, v37

    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_16
    move/from16 v36, v4

    .line 630
    .line 631
    move-wide/from16 v37, v5

    .line 632
    .line 633
    move-object v14, v8

    .line 634
    move-object v6, v10

    .line 635
    move-object v15, v11

    .line 636
    :goto_10
    int-to-long v10, v2

    .line 637
    add-long v10, v31, v10

    .line 638
    .line 639
    if-eqz v21, :cond_18

    .line 640
    .line 641
    :goto_11
    if-lez v16, :cond_18

    .line 642
    .line 643
    invoke-virtual/range {v21 .. v21}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    move/from16 v2, v18

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 653
    .line 654
    .line 655
    add-int/lit8 v16, v16, -0x1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_18
    move/from16 v2, v19

    .line 659
    .line 660
    :goto_12
    if-nez v23, :cond_19

    .line 661
    .line 662
    if-nez v25, :cond_19

    .line 663
    .line 664
    if-nez v17, :cond_19

    .line 665
    .line 666
    if-nez v24, :cond_19

    .line 667
    .line 668
    if-nez v29, :cond_19

    .line 669
    .line 670
    if-nez v2, :cond_1a

    .line 671
    .line 672
    :cond_19
    invoke-static {}, Lyd/a;->P()V

    .line 673
    .line 674
    .line 675
    :cond_1a
    move-object v5, v6

    .line 676
    move-object v2, v7

    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :goto_13
    const-wide/32 v12, 0xf4240

    .line 680
    .line 681
    .line 682
    iget-wide v14, v1, Lmc/o;->c:J

    .line 683
    .line 684
    invoke-static/range {v10 .. v15}, Lyd/y;->P(JJJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    if-nez v0, :cond_1b

    .line 689
    .line 690
    move-wide/from16 v14, v37

    .line 691
    .line 692
    invoke-static {v5, v14, v15}, Lyd/y;->Q([JJ)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lmc/r;

    .line 696
    .line 697
    move v4, v3

    .line 698
    move-object v3, v6

    .line 699
    move-object v6, v7

    .line 700
    move-wide v7, v12

    .line 701
    invoke-direct/range {v0 .. v8}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_1b
    move v14, v4

    .line 706
    move v4, v3

    .line 707
    move-object v3, v6

    .line 708
    move-object v6, v7

    .line 709
    move v7, v14

    .line 710
    move-wide/from16 v14, v37

    .line 711
    .line 712
    array-length v8, v0

    .line 713
    move/from16 v12, v19

    .line 714
    .line 715
    if-ne v8, v12, :cond_20

    .line 716
    .line 717
    if-ne v9, v12, :cond_20

    .line 718
    .line 719
    array-length v8, v5

    .line 720
    const/4 v12, 0x2

    .line 721
    if-lt v8, v12, :cond_20

    .line 722
    .line 723
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    aget-wide v12, v22, v18

    .line 727
    .line 728
    aget-wide v31, v0, v18

    .line 729
    .line 730
    move-object/from16 p1, v2

    .line 731
    .line 732
    move-object v8, v3

    .line 733
    iget-wide v2, v1, Lmc/o;->c:J

    .line 734
    .line 735
    move-wide/from16 v33, v2

    .line 736
    .line 737
    iget-wide v2, v1, Lmc/o;->d:J

    .line 738
    .line 739
    move-wide/from16 v35, v2

    .line 740
    .line 741
    invoke-static/range {v31 .. v36}, Lyd/y;->P(JJJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    add-long/2addr v2, v12

    .line 746
    move-wide/from16 v16, v2

    .line 747
    .line 748
    array-length v2, v5

    .line 749
    const/16 v19, 0x1

    .line 750
    .line 751
    add-int/lit8 v2, v2, -0x1

    .line 752
    .line 753
    const/4 v3, 0x4

    .line 754
    move/from16 v20, v4

    .line 755
    .line 756
    move/from16 v4, v18

    .line 757
    .line 758
    invoke-static {v3, v4, v2}, Lyd/y;->i(III)I

    .line 759
    .line 760
    .line 761
    move-result v21

    .line 762
    move/from16 v18, v3

    .line 763
    .line 764
    array-length v3, v5

    .line 765
    add-int/lit8 v3, v3, -0x4

    .line 766
    .line 767
    invoke-static {v3, v4, v2}, Lyd/y;->i(III)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    aget-wide v23, v5, v4

    .line 772
    .line 773
    cmp-long v3, v23, v12

    .line 774
    .line 775
    if-gtz v3, :cond_1c

    .line 776
    .line 777
    aget-wide v3, v5, v21

    .line 778
    .line 779
    cmp-long v3, v12, v3

    .line 780
    .line 781
    if-gez v3, :cond_1c

    .line 782
    .line 783
    aget-wide v2, v5, v2

    .line 784
    .line 785
    cmp-long v2, v2, v16

    .line 786
    .line 787
    if-gez v2, :cond_1c

    .line 788
    .line 789
    cmp-long v2, v16, v10

    .line 790
    .line 791
    if-gtz v2, :cond_1c

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    goto :goto_14

    .line 795
    :cond_1c
    const/4 v2, 0x0

    .line 796
    :goto_14
    if-eqz v2, :cond_1f

    .line 797
    .line 798
    sub-long v31, v10, v16

    .line 799
    .line 800
    sub-long v33, v12, v23

    .line 801
    .line 802
    move-object/from16 v2, v30

    .line 803
    .line 804
    iget v3, v2, Lzb/h0;->R:I

    .line 805
    .line 806
    int-to-long v3, v3

    .line 807
    iget-wide v12, v1, Lmc/o;->c:J

    .line 808
    .line 809
    move-wide/from16 v35, v3

    .line 810
    .line 811
    move-wide/from16 v37, v12

    .line 812
    .line 813
    invoke-static/range {v33 .. v38}, Lyd/y;->P(JJJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    iget v2, v2, Lzb/h0;->R:I

    .line 818
    .line 819
    int-to-long v12, v2

    .line 820
    move-wide/from16 v16, v10

    .line 821
    .line 822
    iget-wide v10, v1, Lmc/o;->c:J

    .line 823
    .line 824
    move-wide/from16 v35, v10

    .line 825
    .line 826
    move-wide/from16 v33, v12

    .line 827
    .line 828
    invoke-static/range {v31 .. v36}, Lyd/y;->P(JJJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    cmp-long v2, v3, v26

    .line 833
    .line 834
    if-nez v2, :cond_1e

    .line 835
    .line 836
    cmp-long v2, v10, v26

    .line 837
    .line 838
    if-eqz v2, :cond_1d

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1d
    move-object/from16 v2, p1

    .line 842
    .line 843
    move-object v3, v8

    .line 844
    :goto_15
    move/from16 v4, v20

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_1e
    :goto_16
    const-wide/32 v12, 0x7fffffff

    .line 848
    .line 849
    .line 850
    cmp-long v2, v3, v12

    .line 851
    .line 852
    if-gtz v2, :cond_1d

    .line 853
    .line 854
    cmp-long v2, v10, v12

    .line 855
    .line 856
    if-gtz v2, :cond_1d

    .line 857
    .line 858
    long-to-int v2, v3

    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    iput v2, v3, Lec/o;->a:I

    .line 862
    .line 863
    long-to-int v2, v10

    .line 864
    iput v2, v3, Lec/o;->b:I

    .line 865
    .line 866
    invoke-static {v5, v14, v15}, Lyd/y;->Q([JJ)V

    .line 867
    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    aget-wide v9, v0, v18

    .line 872
    .line 873
    const-wide/32 v11, 0xf4240

    .line 874
    .line 875
    .line 876
    iget-wide v13, v1, Lmc/o;->d:J

    .line 877
    .line 878
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    new-instance v0, Lmc/r;

    .line 883
    .line 884
    move-wide/from16 v39, v2

    .line 885
    .line 886
    move-object v3, v8

    .line 887
    move-wide/from16 v7, v39

    .line 888
    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move/from16 v4, v20

    .line 892
    .line 893
    invoke-direct/range {v0 .. v8}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :cond_1f
    move-object/from16 v2, p1

    .line 898
    .line 899
    move-object v3, v8

    .line 900
    move-wide/from16 v16, v10

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_20
    move-wide/from16 v16, v10

    .line 904
    .line 905
    :goto_17
    array-length v8, v0

    .line 906
    const/4 v12, 0x1

    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    if-ne v8, v12, :cond_23

    .line 910
    .line 911
    aget-wide v10, v0, v18

    .line 912
    .line 913
    cmp-long v8, v10, v26

    .line 914
    .line 915
    if-nez v8, :cond_22

    .line 916
    .line 917
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    aget-wide v7, v22, v18

    .line 921
    .line 922
    move/from16 v0, v18

    .line 923
    .line 924
    :goto_18
    array-length v9, v5

    .line 925
    if-ge v0, v9, :cond_21

    .line 926
    .line 927
    aget-wide v9, v5, v0

    .line 928
    .line 929
    sub-long v18, v9, v7

    .line 930
    .line 931
    const-wide/32 v20, 0xf4240

    .line 932
    .line 933
    .line 934
    iget-wide v9, v1, Lmc/o;->c:J

    .line 935
    .line 936
    move-wide/from16 v22, v9

    .line 937
    .line 938
    invoke-static/range {v18 .. v23}, Lyd/y;->P(JJJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    aput-wide v9, v5, v0

    .line 943
    .line 944
    add-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_21
    sub-long v9, v16, v7

    .line 948
    .line 949
    const-wide/32 v11, 0xf4240

    .line 950
    .line 951
    .line 952
    iget-wide v13, v1, Lmc/o;->c:J

    .line 953
    .line 954
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v7

    .line 958
    new-instance v0, Lmc/r;

    .line 959
    .line 960
    invoke-direct/range {v0 .. v8}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :cond_22
    const/4 v12, 0x1

    .line 965
    :cond_23
    if-ne v9, v12, :cond_24

    .line 966
    .line 967
    const/4 v12, 0x1

    .line 968
    goto :goto_19

    .line 969
    :cond_24
    move/from16 v12, v18

    .line 970
    .line 971
    :goto_19
    array-length v8, v0

    .line 972
    new-array v8, v8, [I

    .line 973
    .line 974
    array-length v9, v0

    .line 975
    new-array v9, v9, [I

    .line 976
    .line 977
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move/from16 v10, v18

    .line 981
    .line 982
    move v11, v10

    .line 983
    move v13, v11

    .line 984
    move v14, v13

    .line 985
    :goto_1a
    array-length v15, v0

    .line 986
    if-ge v10, v15, :cond_28

    .line 987
    .line 988
    move-object v15, v8

    .line 989
    move-object/from16 v16, v9

    .line 990
    .line 991
    aget-wide v8, v22, v10

    .line 992
    .line 993
    const-wide/16 v20, -0x1

    .line 994
    .line 995
    cmp-long v17, v8, v20

    .line 996
    .line 997
    if-eqz v17, :cond_27

    .line 998
    .line 999
    aget-wide v28, v0, v10

    .line 1000
    .line 1001
    move/from16 v17, v10

    .line 1002
    .line 1003
    move/from16 p1, v11

    .line 1004
    .line 1005
    iget-wide v10, v1, Lmc/o;->c:J

    .line 1006
    .line 1007
    move-wide/from16 v30, v10

    .line 1008
    .line 1009
    iget-wide v10, v1, Lmc/o;->d:J

    .line 1010
    .line 1011
    move-wide/from16 v32, v10

    .line 1012
    .line 1013
    invoke-static/range {v28 .. v33}, Lyd/y;->P(JJJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    move/from16 v20, v4

    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    invoke-static {v5, v8, v9, v4}, Lyd/y;->e([JJZ)I

    .line 1021
    .line 1022
    .line 1023
    move-result v19

    .line 1024
    aput v19, v15, v17

    .line 1025
    .line 1026
    add-long/2addr v8, v10

    .line 1027
    invoke-static {v5, v8, v9, v12}, Lyd/y;->b([JJZ)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    aput v8, v16, v17

    .line 1032
    .line 1033
    :goto_1b
    aget v8, v15, v17

    .line 1034
    .line 1035
    aget v9, v16, v17

    .line 1036
    .line 1037
    if-ge v8, v9, :cond_25

    .line 1038
    .line 1039
    aget v10, v6, v8

    .line 1040
    .line 1041
    and-int/2addr v10, v4

    .line 1042
    if-nez v10, :cond_25

    .line 1043
    .line 1044
    add-int/lit8 v8, v8, 0x1

    .line 1045
    .line 1046
    aput v8, v15, v17

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_25
    sub-int v10, v9, v8

    .line 1050
    .line 1051
    add-int/2addr v10, v13

    .line 1052
    if-eq v14, v8, :cond_26

    .line 1053
    .line 1054
    move v8, v4

    .line 1055
    goto :goto_1c

    .line 1056
    :cond_26
    move/from16 v8, v18

    .line 1057
    .line 1058
    :goto_1c
    or-int v8, p1, v8

    .line 1059
    .line 1060
    move v11, v8

    .line 1061
    move v14, v9

    .line 1062
    move v13, v10

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_27
    move/from16 v20, v4

    .line 1065
    .line 1066
    move/from16 v17, v10

    .line 1067
    .line 1068
    move/from16 p1, v11

    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    :goto_1d
    add-int/lit8 v10, v17, 0x1

    .line 1072
    .line 1073
    move-object v8, v15

    .line 1074
    move-object/from16 v9, v16

    .line 1075
    .line 1076
    move/from16 v4, v20

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_28
    move/from16 v20, v4

    .line 1080
    .line 1081
    move-object v15, v8

    .line 1082
    move-object/from16 v16, v9

    .line 1083
    .line 1084
    move/from16 p1, v11

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    if-eq v13, v7, :cond_29

    .line 1088
    .line 1089
    move v9, v4

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_29
    move/from16 v9, v18

    .line 1092
    .line 1093
    :goto_1e
    or-int v4, p1, v9

    .line 1094
    .line 1095
    if-eqz v4, :cond_2a

    .line 1096
    .line 1097
    new-array v7, v13, [J

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_2a
    move-object v7, v2

    .line 1101
    :goto_1f
    if-eqz v4, :cond_2b

    .line 1102
    .line 1103
    new-array v8, v13, [I

    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :cond_2b
    move-object v8, v3

    .line 1107
    :goto_20
    if-eqz v4, :cond_2c

    .line 1108
    .line 1109
    move/from16 v20, v18

    .line 1110
    .line 1111
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1112
    .line 1113
    new-array v9, v13, [I

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_2d
    move-object v9, v6

    .line 1117
    :goto_21
    new-array v10, v13, [J

    .line 1118
    .line 1119
    move/from16 v11, v18

    .line 1120
    .line 1121
    move v12, v11

    .line 1122
    move-wide/from16 v28, v26

    .line 1123
    .line 1124
    :goto_22
    array-length v13, v0

    .line 1125
    if-ge v11, v13, :cond_31

    .line 1126
    .line 1127
    aget-wide v13, v22, v11

    .line 1128
    .line 1129
    move-object/from16 v17, v0

    .line 1130
    .line 1131
    aget v0, v15, v11

    .line 1132
    .line 1133
    move/from16 p1, v4

    .line 1134
    .line 1135
    aget v4, v16, v11

    .line 1136
    .line 1137
    move-object/from16 v18, v5

    .line 1138
    .line 1139
    if-eqz p1, :cond_2e

    .line 1140
    .line 1141
    sub-int v5, v4, v0

    .line 1142
    .line 1143
    invoke-static {v2, v0, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v0, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v0, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2e
    move/from16 v5, v20

    .line 1153
    .line 1154
    :goto_23
    if-ge v0, v4, :cond_30

    .line 1155
    .line 1156
    const-wide/32 v30, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v19, v2

    .line 1160
    .line 1161
    move-object/from16 v21, v3

    .line 1162
    .line 1163
    iget-wide v2, v1, Lmc/o;->d:J

    .line 1164
    .line 1165
    move-wide/from16 v32, v2

    .line 1166
    .line 1167
    invoke-static/range {v28 .. v33}, Lyd/y;->P(JJJ)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    aget-wide v23, v18, v0

    .line 1172
    .line 1173
    move-wide/from16 v30, v2

    .line 1174
    .line 1175
    sub-long v2, v23, v13

    .line 1176
    .line 1177
    move-object/from16 p2, v6

    .line 1178
    .line 1179
    move-object/from16 v23, v7

    .line 1180
    .line 1181
    move-wide/from16 v6, v26

    .line 1182
    .line 1183
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v32

    .line 1187
    const-wide/32 v34, 0xf4240

    .line 1188
    .line 1189
    .line 1190
    iget-wide v2, v1, Lmc/o;->c:J

    .line 1191
    .line 1192
    move-wide/from16 v36, v2

    .line 1193
    .line 1194
    invoke-static/range {v32 .. v37}, Lyd/y;->P(JJJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    add-long v2, v30, v2

    .line 1199
    .line 1200
    aput-wide v2, v10, v12

    .line 1201
    .line 1202
    if-eqz p1, :cond_2f

    .line 1203
    .line 1204
    aget v2, v8, v12

    .line 1205
    .line 1206
    if-le v2, v5, :cond_2f

    .line 1207
    .line 1208
    aget v5, v21, v0

    .line 1209
    .line 1210
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1211
    .line 1212
    add-int/lit8 v0, v0, 0x1

    .line 1213
    .line 1214
    move-wide/from16 v26, v6

    .line 1215
    .line 1216
    move-object/from16 v2, v19

    .line 1217
    .line 1218
    move-object/from16 v3, v21

    .line 1219
    .line 1220
    move-object/from16 v7, v23

    .line 1221
    .line 1222
    move-object/from16 v6, p2

    .line 1223
    .line 1224
    goto :goto_23

    .line 1225
    :cond_30
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    move-object/from16 v21, v3

    .line 1228
    .line 1229
    move-object/from16 p2, v6

    .line 1230
    .line 1231
    move-object/from16 v23, v7

    .line 1232
    .line 1233
    move-wide/from16 v6, v26

    .line 1234
    .line 1235
    aget-wide v2, v17, v11

    .line 1236
    .line 1237
    add-long v28, v28, v2

    .line 1238
    .line 1239
    add-int/lit8 v11, v11, 0x1

    .line 1240
    .line 1241
    move/from16 v4, p1

    .line 1242
    .line 1243
    move/from16 v20, v5

    .line 1244
    .line 1245
    move-object/from16 v0, v17

    .line 1246
    .line 1247
    move-object/from16 v5, v18

    .line 1248
    .line 1249
    move-object/from16 v2, v19

    .line 1250
    .line 1251
    move-object/from16 v3, v21

    .line 1252
    .line 1253
    move-object/from16 v7, v23

    .line 1254
    .line 1255
    move-object/from16 v6, p2

    .line 1256
    .line 1257
    goto/16 :goto_22

    .line 1258
    .line 1259
    :cond_31
    move-object/from16 v23, v7

    .line 1260
    .line 1261
    const-wide/32 v30, 0xf4240

    .line 1262
    .line 1263
    .line 1264
    iget-wide v2, v1, Lmc/o;->d:J

    .line 1265
    .line 1266
    move-wide/from16 v32, v2

    .line 1267
    .line 1268
    invoke-static/range {v28 .. v33}, Lyd/y;->P(JJJ)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    new-instance v0, Lmc/r;

    .line 1273
    .line 1274
    move-wide v4, v2

    .line 1275
    move-object v3, v8

    .line 1276
    move-wide v7, v4

    .line 1277
    move-object v6, v9

    .line 1278
    move-object v5, v10

    .line 1279
    move/from16 v4, v20

    .line 1280
    .line 1281
    move-object/from16 v2, v23

    .line 1282
    .line 1283
    invoke-direct/range {v0 .. v8}, Lmc/r;-><init>(Lmc/o;[J[II[J[IJ)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0
.end method

.method public static e(Lmc/a;Lec/o;JLdc/g;ZZLwg/f;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lmc/a;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a3

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/a;

    .line 4
    iget v7, v6, Lcc/a;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_6c

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lmc/a;->H(I)Lmc/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lmc/a;->G(I)Lmc/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lmc/a;->H(I)Lmc/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 13
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v35, v5

    const/4 v8, 0x0

    goto/16 :goto_6b

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, Lmc/a;->H(I)Lmc/b;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    const/16 v15, 0x8

    .line 17
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 18
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Lcc/a;->z(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    move v4, v11

    .line 20
    :goto_3
    invoke-virtual {v8, v4}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 21
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v4

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 23
    iget v14, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    if-nez v21, :cond_8

    move v15, v12

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v15, :cond_c

    .line 24
    iget-object v11, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    add-int v29, v14, v12

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->y()J

    move-result-wide v11

    :goto_5
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_6
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v8, v14}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 29
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v14

    .line 30
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v15

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v8, v13}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 32
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v13

    .line 33
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_9
    iget-object v7, v7, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 36
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v8

    .line 37
    invoke-static {v8}, Lcc/a;->z(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_a
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 39
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Lyd/y;->P(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 41
    :goto_c
    invoke-virtual {v9, v7}, Lmc/a;->G(I)Lmc/a;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Lmc/a;->G(I)Lmc/a;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Lmc/a;->H(I)Lmc/b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 49
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v9

    .line 50
    invoke-static {v9}, Lcc/a;->z(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_d

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_d
    invoke-virtual {v7, v11}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 52
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_e
    invoke-virtual {v7, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 54
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Lmc/a;->H(I)Lmc/b;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 62
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v11

    .line 63
    new-array v12, v11, [Lmc/p;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v13, v11, :cond_99

    .line 64
    iget v14, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 65
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v4

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 66
    :goto_11
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3b

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    if-ne v2, v4, :cond_1d

    .line 69
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 71
    new-instance v4, Lzb/g0;

    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lzb/g0;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lzb/h0;

    invoke-direct {v2, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v45, v3

    :goto_12
    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_13
    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v57, v15

    move/from16 v6, v17

    :goto_14
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v14, 0x10

    goto/16 :goto_65

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 75
    new-instance v2, Lzb/g0;

    invoke-direct {v2}, Lzb/g0;-><init>()V

    .line 76
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzb/g0;->a:Ljava/lang/String;

    .line 77
    const-string v4, "application/x-camera-motion"

    .line 78
    iput-object v4, v2, Lzb/g0;->k:Ljava/lang/String;

    .line 79
    new-instance v4, Lzb/h0;

    invoke-direct {v4, v2}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v45, v3

    move-object/from16 v26, v4

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 80
    invoke-virtual {v8, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 81
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_16
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 82
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v8, v4, v5, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 84
    invoke-static {v4}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v2

    .line 85
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_17

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 86
    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 87
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 88
    :goto_17
    new-instance v11, Lzb/g0;

    invoke-direct {v11}, Lzb/g0;-><init>()V

    move-object/from16 v64, v12

    .line 89
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lzb/g0;->a:Ljava/lang/String;

    .line 90
    iput-object v10, v11, Lzb/g0;->k:Ljava/lang/String;

    .line 91
    iput-object v9, v11, Lzb/g0;->c:Ljava/lang/String;

    .line 92
    iput-wide v4, v11, Lzb/g0;->o:J

    .line 93
    iput-object v2, v11, Lzb/g0;->m:Ljava/util/List;

    .line 94
    new-instance v2, Lzb/h0;

    invoke-direct {v2, v11}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    goto/16 :goto_13

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 96
    :goto_18
    sget-object v10, Lbc/b;->f:[I

    sget-object v11, Lbc/b;->d:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    if-eqz p6, :cond_25

    .line 97
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v12

    const/4 v5, 0x6

    .line 98
    invoke-virtual {v8, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    goto :goto_19

    :cond_25
    const/16 v5, 0x8

    .line 99
    invoke-virtual {v8, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_26

    const/4 v5, 0x1

    if-ne v12, v5, :cond_27

    :cond_26
    move-object v5, v10

    move-object/from16 v69, v11

    goto :goto_1a

    :cond_27
    const/4 v5, 0x2

    if-ne v12, v5, :cond_28

    const/16 v5, 0x10

    .line 100
    invoke-virtual {v8, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 101
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->o()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v5, v10

    move-object/from16 v69, v11

    .line 102
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 103
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v11

    const/16 v12, 0x14

    .line 104
    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3a

    .line 105
    :goto_1a
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v11

    const/4 v10, 0x6

    .line 106
    invoke-virtual {v8, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 107
    iget-object v10, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    move-object/from16 v67, v5

    iget v5, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    move-object/from16 v68, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    move/from16 v70, v10

    aget-byte v10, v68, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v5, 0x2

    iput v10, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    aget-byte v10, v68, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v68, v10

    add-int/lit8 v10, v5, 0x4

    .line 108
    iput v10, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 109
    invoke-virtual {v8, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 110
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v5

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    .line 111
    invoke-virtual {v8, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    :cond_29
    move/from16 v10, v68

    .line 112
    :goto_1b
    iget v12, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    move/from16 v68, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    .line 113
    invoke-static {v8, v14, v15}, Lmc/e;->c(Lcom/journeyapps/barcodescanner/r;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 114
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v65, v2

    .line 115
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmc/p;

    iget-object v2, v2, Lmc/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldc/g;->a(Ljava/lang/String;)Ldc/g;

    move-result-object v2

    .line 116
    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lmc/p;

    aput-object v10, v64, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1d

    :cond_2b
    move-object v10, v1

    .line 117
    :goto_1d
    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    :goto_1e
    move/from16 v65, v11

    goto :goto_1f

    :cond_2c
    move-object v10, v1

    goto :goto_1e

    .line 118
    :goto_1f
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2d

    move-object/from16 v52, v12

    :goto_20
    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_2d
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2e

    move-object/from16 v52, v70

    goto :goto_20

    :cond_2e
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2f

    move-object/from16 v52, v11

    goto :goto_20

    :cond_2f
    const v13, 0x64747363

    if-ne v2, v13, :cond_30

    .line 119
    const-string v2, "audio/vnd.dts"

    :goto_21
    move-object/from16 v52, v2

    goto :goto_20

    :cond_30
    const v13, 0x64747368

    if-eq v2, v13, :cond_43

    const v13, 0x6474736c

    if-ne v2, v13, :cond_31

    goto/16 :goto_24

    :cond_31
    const v13, 0x64747365

    if-ne v2, v13, :cond_32

    .line 120
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v13, 0x64747378

    if-ne v2, v13, :cond_33

    .line 121
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v13, 0x73616d72

    if-ne v2, v13, :cond_34

    .line 122
    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v13, 0x73617762

    if-ne v2, v13, :cond_35

    .line 123
    const-string v2, "audio/amr-wb"

    goto :goto_21

    .line 124
    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v52, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_42

    const v13, 0x736f7774

    if-ne v2, v13, :cond_36

    goto/16 :goto_23

    :cond_36
    const v13, 0x74776f73

    if-ne v2, v13, :cond_37

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_37
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_38

    goto :goto_22

    :cond_38
    const v13, 0x6d686131

    if-ne v2, v13, :cond_39

    .line 125
    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_39
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_3a

    .line 126
    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3b

    .line 127
    const-string v2, "audio/alac"

    goto :goto_21

    :cond_3b
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3c

    .line 128
    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_3c
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3d

    .line 129
    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3d
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3e

    .line 130
    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3f

    .line 131
    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_40

    .line 132
    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    const/4 v2, -0x1

    const/16 v52, 0x0

    goto :goto_25

    .line 133
    :cond_41
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    const/4 v2, 0x2

    goto :goto_25

    .line 134
    :cond_43
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v49, v14

    move-object/from16 v14, v52

    move/from16 v7, v65

    move/from16 v13, v68

    move/from16 v3, v71

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v40, 0x0

    :goto_26
    sub-int v1, v3, v49

    if-ge v1, v15, :cond_5e

    .line 135
    invoke-virtual {v8, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 136
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    .line 137
    :goto_27
    invoke-static {v4, v15}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v1, -0xd

    .line 139
    new-array v15, v0, [B

    move/from16 v42, v2

    add-int/lit8 v2, v3, 0xd

    .line 140
    invoke-virtual {v8, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v8, v15, v2, v0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 142
    invoke-static {v15}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v0

    move-object/from16 v43, v6

    move-object/from16 v51, v12

    :goto_28
    const/4 v6, 0x4

    :goto_29
    const/4 v12, 0x0

    const/16 v66, 0x14

    goto/16 :goto_39

    :cond_45
    move/from16 v42, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const v2, 0x65736473

    const/4 v6, 0x4

    const/16 v66, 0x14

    goto/16 :goto_30

    :cond_46
    const v0, 0x64616333

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v3, 0x8

    .line 143
    invoke-virtual {v8, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 144
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 146
    aget v2, v69, v2

    .line 147
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    .line 148
    aget v26, v67, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    move-object/from16 v43, v6

    move/from16 v15, v26

    .line 149
    new-instance v6, Lzb/g0;

    invoke-direct {v6}, Lzb/g0;-><init>()V

    .line 150
    iput-object v0, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 151
    iput-object v12, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 152
    iput v15, v6, Lzb/g0;->x:I

    .line 153
    iput v2, v6, Lzb/g0;->y:I

    .line 154
    iput-object v10, v6, Lzb/g0;->n:Ldc/g;

    .line 155
    iput-object v9, v6, Lzb/g0;->c:Ljava/lang/String;

    .line 156
    new-instance v0, Lzb/h0;

    invoke-direct {v0, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v0

    move-object/from16 v51, v12

    :goto_2a
    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_49
    move-object/from16 v43, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v3, 0x8

    .line 157
    invoke-virtual {v8, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 158
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 159
    invoke-virtual {v8, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 160
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 161
    aget v2, v69, v2

    .line 162
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v6

    and-int/lit8 v15, v6, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    .line 163
    aget v15, v67, v15

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4a

    add-int/lit8 v15, v15, 0x1

    .line 164
    :cond_4a
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v6

    and-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_4b

    .line 165
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v6

    const/16 v18, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4b

    add-int/lit8 v15, v15, 0x2

    .line 166
    :cond_4b
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->b()I

    move-result v6

    if-lez v6, :cond_4c

    .line 167
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v6

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4c

    .line 168
    const-string v6, "audio/eac3-joc"

    :goto_2b
    move-object/from16 v51, v12

    goto :goto_2c

    :cond_4c
    move-object/from16 v6, v70

    goto :goto_2b

    .line 169
    :goto_2c
    new-instance v12, Lzb/g0;

    invoke-direct {v12}, Lzb/g0;-><init>()V

    .line 170
    iput-object v0, v12, Lzb/g0;->a:Ljava/lang/String;

    .line 171
    iput-object v6, v12, Lzb/g0;->k:Ljava/lang/String;

    .line 172
    iput v15, v12, Lzb/g0;->x:I

    .line 173
    iput v2, v12, Lzb/g0;->y:I

    .line 174
    iput-object v10, v12, Lzb/g0;->n:Ldc/g;

    .line 175
    iput-object v9, v12, Lzb/g0;->c:Ljava/lang/String;

    .line 176
    new-instance v0, Lzb/h0;

    invoke-direct {v0, v12}, Lzb/h0;-><init>(Lzb/g0;)V

    :goto_2d
    move-object/from16 v26, v0

    goto/16 :goto_2a

    :cond_4d
    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v3, 0x8

    .line 177
    invoke-virtual {v8, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 178
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v8, v2}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 180
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2e

    :cond_4e
    const v2, 0xac44

    .line 181
    :goto_2e
    new-instance v6, Lzb/g0;

    invoke-direct {v6}, Lzb/g0;-><init>()V

    .line 182
    iput-object v0, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 183
    iput-object v11, v6, Lzb/g0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 184
    iput v0, v6, Lzb/g0;->x:I

    .line 185
    iput v2, v6, Lzb/g0;->y:I

    .line 186
    iput-object v10, v6, Lzb/g0;->n:Ldc/g;

    .line 187
    iput-object v9, v6, Lzb/g0;->c:Ljava/lang/String;

    .line 188
    new-instance v0, Lzb/h0;

    invoke-direct {v0, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    goto :goto_2d

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v13, v5

    move-object/from16 v0, v41

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_29

    .line 189
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    .line 190
    new-instance v0, Lzb/g0;

    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 191
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzb/g0;->a:Ljava/lang/String;

    .line 192
    iput-object v14, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 193
    iput v7, v0, Lzb/g0;->x:I

    .line 194
    iput v13, v0, Lzb/g0;->y:I

    .line 195
    iput-object v10, v0, Lzb/g0;->n:Ldc/g;

    .line 196
    iput-object v9, v0, Lzb/g0;->c:Ljava/lang/String;

    .line 197
    new-instance v2, Lzb/h0;

    invoke-direct {v2, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v2

    goto/16 :goto_2a

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v1, -0x8

    .line 198
    sget-object v2, Lmc/e;->a:[B

    array-length v6, v2

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v12, v3, 0x8

    .line 199
    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 200
    array-length v2, v2

    invoke-virtual {v8, v6, v2, v0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 201
    invoke-static {v6}, Lbc/b;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_28

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v2, v1, -0x8

    .line 202
    new-array v2, v2, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 203
    aput-byte v6, v2, v32

    const/16 v6, 0x4c

    const/16 v20, 0x1

    .line 204
    aput-byte v6, v2, v20

    const/16 v6, 0x61

    const/16 v18, 0x2

    .line 205
    aput-byte v6, v2, v18

    const/16 v6, 0x43

    .line 206
    aput-byte v6, v2, v17

    add-int/lit8 v6, v3, 0xc

    .line 207
    invoke-virtual {v8, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    const/4 v6, 0x4

    .line 208
    invoke-virtual {v8, v2, v6, v0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 209
    invoke-static {v2}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v0

    goto/16 :goto_29

    :cond_54
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v1, -0xc

    .line 210
    new-array v7, v2, [B

    add-int/lit8 v12, v3, 0xc

    .line 211
    invoke-virtual {v8, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    const/4 v12, 0x0

    .line 212
    invoke-virtual {v8, v7, v12, v2}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 213
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v2, v12, v13, v7}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    const/16 v12, 0x9

    .line 214
    invoke-virtual {v2, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 215
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v12

    const/16 v15, 0x14

    .line 216
    invoke-virtual {v2, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 217
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 219
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 220
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-static {v7}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v7

    move-object v0, v7

    move v13, v12

    move/from16 v66, v15

    const/4 v12, 0x0

    move v7, v2

    goto/16 :goto_39

    :goto_2f
    move/from16 v66, v15

    move-object/from16 v0, v41

    const/4 v12, 0x0

    goto/16 :goto_39

    :cond_55
    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v66, 0x14

    const v2, 0x65736473

    :goto_30
    if-ne v15, v2, :cond_56

    move v2, v3

    :goto_31
    const/4 v0, -0x1

    goto :goto_36

    .line 222
    :cond_56
    iget v2, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    if-lt v2, v3, :cond_57

    const/4 v12, 0x1

    :goto_32
    const/4 v15, 0x0

    goto :goto_33

    :cond_57
    const/4 v12, 0x0

    goto :goto_32

    .line 223
    :goto_33
    invoke-static {v15, v12}, Lv6/e;->f(Ljava/lang/String;Z)V

    :goto_34
    sub-int v12, v2, v3

    if-ge v12, v1, :cond_5a

    .line 224
    invoke-virtual {v8, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 225
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v12

    if-lez v12, :cond_58

    const/4 v15, 0x1

    goto :goto_35

    :cond_58
    const/4 v15, 0x0

    .line 226
    :goto_35
    invoke-static {v4, v15}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_31

    :cond_59
    add-int/2addr v2, v12

    const v0, 0x616c6163

    goto :goto_34

    :cond_5a
    const/4 v2, -0x1

    goto :goto_31

    :goto_36
    if-eq v2, v0, :cond_5d

    .line 228
    invoke-static {v2, v8}, Lmc/e;->a(ILcom/journeyapps/barcodescanner/r;)Lbd/u0;

    move-result-object v0

    .line 229
    iget-object v2, v0, Lbd/u0;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 230
    iget-object v2, v0, Lbd/u0;->d:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_5c

    .line 231
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 232
    new-instance v7, Lec/x;

    .line 233
    array-length v12, v2

    invoke-direct {v7, v2, v12}, Lec/x;-><init>([BI)V

    const/4 v12, 0x0

    .line 234
    invoke-static {v7, v12}, Lbc/b;->i(Lec/x;Z)Lbc/a;

    move-result-object v7

    .line 235
    iget v13, v7, Lbc/a;->b:I

    .line 236
    iget v15, v7, Lbc/a;->c:I

    .line 237
    iget-object v7, v7, Lbc/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v43, v7

    move v7, v15

    goto :goto_37

    :cond_5b
    const/4 v12, 0x0

    .line 238
    :goto_37
    invoke-static {v2}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v0, v2

    goto :goto_39

    :cond_5c
    const/4 v12, 0x0

    move-object/from16 v40, v0

    :goto_38
    move-object/from16 v0, v41

    goto :goto_39

    :cond_5d
    const/4 v12, 0x0

    goto :goto_38

    :goto_39
    add-int/2addr v3, v1

    move/from16 v2, v42

    move-object/from16 v6, v43

    move/from16 v15, v50

    move-object/from16 v12, v51

    goto/16 :goto_26

    :cond_5e
    move-object/from16 v41, v0

    move/from16 v42, v2

    move-object/from16 v43, v6

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    if-nez v26, :cond_60

    if-eqz v14, :cond_60

    .line 239
    new-instance v0, Lzb/g0;

    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 240
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzb/g0;->a:Ljava/lang/String;

    .line 241
    iput-object v14, v0, Lzb/g0;->k:Ljava/lang/String;

    move-object/from16 v1, v43

    .line 242
    iput-object v1, v0, Lzb/g0;->h:Ljava/lang/String;

    .line 243
    iput v7, v0, Lzb/g0;->x:I

    .line 244
    iput v13, v0, Lzb/g0;->y:I

    move/from16 v2, v42

    .line 245
    iput v2, v0, Lzb/g0;->z:I

    move-object/from16 v1, v41

    .line 246
    iput-object v1, v0, Lzb/g0;->m:Ljava/util/List;

    .line 247
    iput-object v10, v0, Lzb/g0;->n:Ldc/g;

    .line 248
    iput-object v9, v0, Lzb/g0;->c:Ljava/lang/String;

    if-eqz v40, :cond_5f

    move-object/from16 v1, v40

    .line 249
    iget-wide v2, v1, Lbd/u0;->a:J

    .line 250
    invoke-static {v2, v3}, Lcom/google/common/reflect/v;->r(J)I

    move-result v2

    .line 251
    iput v2, v0, Lzb/g0;->f:I

    .line 252
    iget-wide v1, v1, Lbd/u0;->b:J

    .line 253
    invoke-static {v1, v2}, Lcom/google/common/reflect/v;->r(J)I

    move-result v1

    .line 254
    iput v1, v0, Lzb/g0;->g:I

    .line 255
    :cond_5f
    new-instance v1, Lzb/h0;

    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v1

    :cond_60
    :goto_3a
    move-object/from16 v41, v9

    move/from16 v6, v17

    move/from16 v0, v48

    move/from16 v57, v50

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v14, v49, 0x10

    .line 256
    invoke-virtual {v8, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    const/16 v10, 0x10

    .line 257
    invoke-virtual {v8, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 258
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v0

    .line 259
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v1

    const/16 v3, 0x32

    .line 260
    invoke-virtual {v8, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 261
    iget v3, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_63

    move/from16 v5, v49

    move/from16 v7, v50

    .line 262
    invoke-static {v8, v5, v7}, Lmc/e;->c(Lcom/journeyapps/barcodescanner/r;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 263
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v11, 0x0

    goto :goto_3c

    .line 264
    :cond_61
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lmc/p;

    iget-object v11, v11, Lmc/p;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v11}, Ldc/g;->a(Ljava/lang/String;)Ldc/g;

    move-result-object v11

    .line 265
    :goto_3c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lmc/p;

    aput-object v10, v64, v72

    goto :goto_3d

    :cond_62
    move-object/from16 v13, p4

    move-object v11, v13

    .line 266
    :goto_3d
    invoke-virtual {v8, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    goto :goto_3e

    :cond_63
    move-object/from16 v13, p4

    move/from16 v5, v49

    move/from16 v7, v50

    move-object v11, v13

    .line 267
    :goto_3e
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_64

    .line 268
    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_64
    const v14, 0x48323633

    if-ne v2, v14, :cond_65

    move-object v14, v10

    goto :goto_3f

    :cond_65
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v3

    move/from16 v49, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v43, v12

    move-object v10, v14

    move v6, v15

    move/from16 v51, v29

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v44, 0x0

    const/16 v50, -0x1

    const/16 v52, -0x1

    :goto_40
    sub-int v15, v13, v49

    if-ge v15, v7, :cond_92

    .line 269
    invoke-virtual {v8, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 270
    iget v15, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    move/from16 v53, v13

    .line 271
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v13

    move/from16 v54, v14

    if-nez v13, :cond_66

    .line 272
    iget v14, v8, Lcom/journeyapps/barcodescanner/r;->b:I

    sub-int v14, v14, v49

    if-ne v14, v7, :cond_66

    :goto_41
    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const/16 v14, 0x10

    goto/16 :goto_61

    :cond_66
    if-lez v13, :cond_67

    const/4 v14, 0x1

    goto :goto_42

    :cond_67
    const/4 v14, 0x0

    .line 273
    :goto_42
    invoke-static {v4, v14}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v14

    move-object/from16 v55, v4

    const v4, 0x61766343

    if-ne v14, v4, :cond_6a

    if-nez v10, :cond_68

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_68
    const/4 v4, 0x0

    goto :goto_43

    .line 275
    :goto_44
    invoke-static {v5, v4}, Lv6/e;->f(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 276
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 277
    invoke-static {v8}, Ljb/g;->c(Lcom/journeyapps/barcodescanner/r;)Ljb/g;

    move-result-object v4

    .line 278
    iget-object v5, v4, Ljb/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 279
    iget v10, v4, Ljb/g;->a:I

    if-nez v43, :cond_69

    .line 280
    iget v6, v4, Ljb/g;->d:F

    .line 281
    :cond_69
    iget-object v4, v4, Ljb/g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 282
    const-string v12, "video/avc"

    :goto_45
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move/from16 v51, v10

    move-object/from16 v58, v11

    move-object v10, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v11, 0x6

    const/16 v14, 0x10

    move-object v12, v5

    move-object v5, v4

    goto/16 :goto_60

    :cond_6a
    const v4, 0x68766343

    if-ne v14, v4, :cond_6d

    if-nez v10, :cond_6b

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_6b
    const/4 v4, 0x0

    goto :goto_46

    .line 283
    :goto_47
    invoke-static {v5, v4}, Lv6/e;->f(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 284
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 285
    invoke-static {v8}, Lzd/d;->a(Lcom/journeyapps/barcodescanner/r;)Lzd/d;

    move-result-object v4

    .line 286
    iget-object v5, v4, Lzd/d;->a:Ljava/util/List;

    .line 287
    iget v10, v4, Lzd/d;->b:I

    if-nez v43, :cond_6c

    .line 288
    iget v6, v4, Lzd/d;->c:F

    .line 289
    :cond_6c
    iget-object v4, v4, Lzd/d;->d:Ljava/lang/String;

    .line 290
    const-string v12, "video/hevc"

    goto :goto_45

    :cond_6d
    const v4, 0x64766343

    if-eq v14, v4, :cond_6e

    const v4, 0x64767643

    if-ne v14, v4, :cond_6f

    :cond_6e
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v11, 0x6

    const/16 v14, 0x10

    goto/16 :goto_5f

    :cond_6f
    const v4, 0x76706343

    if-ne v14, v4, :cond_72

    if-nez v10, :cond_70

    const/4 v4, 0x1

    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_70
    const/4 v4, 0x0

    goto :goto_48

    .line 291
    :goto_49
    invoke-static {v15, v4}, Lv6/e;->f(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_71

    .line 292
    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_71
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_4a
    move/from16 v56, v2

    move/from16 v60, v3

    :goto_4b
    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v58, v11

    move/from16 v6, v17

    :goto_4c
    const/4 v2, 0x0

    :goto_4d
    const v3, 0x65736473

    :goto_4e
    const/4 v11, 0x6

    const/16 v14, 0x10

    goto/16 :goto_60

    :cond_72
    const v4, 0x61763143

    if-ne v14, v4, :cond_74

    if-nez v10, :cond_73

    const/4 v4, 0x1

    :goto_4f
    const/4 v15, 0x0

    goto :goto_50

    :cond_73
    const/4 v4, 0x0

    goto :goto_4f

    .line 293
    :goto_50
    invoke-static {v15, v4}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 294
    const-string v4, "video/av01"

    move/from16 v56, v2

    move/from16 v60, v3

    move-object v10, v4

    goto :goto_4b

    :cond_74
    const v4, 0x636c6c69

    const/16 v56, 0x19

    if-ne v14, v4, :cond_76

    if-nez v29, :cond_75

    .line 295
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v4, v29

    const/16 v14, 0x15

    .line 296
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v2

    move/from16 v60, v3

    move-object/from16 v29, v4

    goto :goto_4b

    :cond_76
    const v4, 0x6d646376

    if-ne v14, v4, :cond_78

    if-nez v29, :cond_77

    .line 299
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_77
    move-object/from16 v4, v29

    .line 300
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v14

    .line 301
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v15

    move/from16 v56, v2

    .line 302
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v2

    move/from16 v57, v7

    .line 303
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v7

    move-object/from16 v58, v11

    .line 304
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v11

    move-object/from16 v59, v12

    .line 305
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v12

    move/from16 v60, v3

    .line 306
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v3

    move-object/from16 v61, v9

    .line 307
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v9

    .line 308
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v65

    .line 309
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v67

    move/from16 v62, v6

    const/4 v6, 0x1

    .line 310
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 319
    div-long v6, v65, v2

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    div-long v2, v67, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto/16 :goto_4c

    :cond_78
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    const v2, 0x64323633

    if-ne v14, v2, :cond_7a

    if-nez v10, :cond_79

    const/4 v3, 0x1

    :goto_51
    const/4 v2, 0x0

    goto :goto_52

    :cond_79
    const/4 v3, 0x0

    goto :goto_51

    .line 321
    :goto_52
    invoke-static {v2, v3}, Lv6/e;->f(Ljava/lang/String;Z)V

    move/from16 v6, v17

    move-object/from16 v10, v42

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto/16 :goto_4d

    :cond_7a
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v14, v3, :cond_7d

    if-nez v10, :cond_7b

    const/4 v4, 0x1

    goto :goto_53

    :cond_7b
    const/4 v4, 0x0

    .line 322
    :goto_53
    invoke-static {v2, v4}, Lv6/e;->f(Ljava/lang/String;Z)V

    .line 323
    invoke-static {v15, v8}, Lmc/e;->a(ILcom/journeyapps/barcodescanner/r;)Lbd/u0;

    move-result-object v4

    .line 324
    iget-object v6, v4, Lbd/u0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 325
    iget-object v7, v4, Lbd/u0;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_7c

    .line 326
    invoke-static {v7}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    move-result-object v12

    goto :goto_54

    :cond_7c
    move-object/from16 v12, v59

    :goto_54
    move-object/from16 v44, v4

    move-object v10, v6

    move/from16 v6, v17

    :goto_55
    move-object/from16 v9, v61

    goto/16 :goto_4e

    :cond_7d
    const v4, 0x70617370

    if-ne v14, v4, :cond_7e

    add-int/lit8 v15, v15, 0x8

    .line 327
    invoke-virtual {v8, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 328
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v4

    .line 329
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v62, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    const/4 v11, 0x6

    const/16 v14, 0x10

    const/16 v43, 0x1

    goto/16 :goto_60

    :cond_7e
    const v4, 0x73763364

    if-ne v14, v4, :cond_81

    add-int/lit8 v4, v15, 0x8

    :goto_56
    sub-int v6, v4, v15

    if-ge v6, v13, :cond_80

    .line 330
    invoke-virtual {v8, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 331
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v6

    .line 332
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_7f

    .line 333
    iget-object v7, v8, Lcom/journeyapps/barcodescanner/r;->a:[B

    add-int/2addr v6, v4

    .line 334
    invoke-static {v7, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_57

    :cond_7f
    add-int/2addr v4, v6

    goto :goto_56

    :cond_80
    move-object v4, v2

    :goto_57
    move-object v9, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    goto/16 :goto_4e

    :cond_81
    const v4, 0x73743364

    if-ne v14, v4, :cond_87

    .line 335
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v4

    move/from16 v6, v17

    .line 336
    invoke-virtual {v8, v6}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    if-nez v4, :cond_86

    .line 337
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v4

    if-eqz v4, :cond_85

    const/4 v7, 0x1

    if-eq v4, v7, :cond_84

    const/4 v7, 0x2

    if-eq v4, v7, :cond_83

    if-eq v4, v6, :cond_82

    goto :goto_58

    :cond_82
    move/from16 v60, v6

    goto :goto_58

    :cond_83
    const/16 v60, 0x2

    goto :goto_58

    :cond_84
    const/16 v60, 0x1

    goto :goto_58

    :cond_85
    const/16 v60, 0x0

    :cond_86
    :goto_58
    move-object/from16 v12, v59

    goto/16 :goto_55

    :cond_87
    move/from16 v6, v17

    const v4, 0x636f6c72

    if-ne v14, v4, :cond_89

    .line 338
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_8a

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_88

    goto :goto_59

    .line 339
    :cond_88
    invoke-static {v4}, Lcc/a;->e(I)Ljava/lang/String;

    invoke-static {}, Lyd/a;->P()V

    :cond_89
    const/4 v11, 0x6

    const/16 v14, 0x10

    goto :goto_5e

    .line 340
    :cond_8a
    :goto_59
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v4

    .line 341
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->z()I

    move-result v7

    const/4 v9, 0x2

    .line 342
    invoke-virtual {v8, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    const/16 v9, 0x13

    if-ne v13, v9, :cond_8b

    .line 343
    invoke-virtual {v8}, Lcom/journeyapps/barcodescanner/r;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_5a

    :cond_8b
    const/4 v9, 0x0

    .line 344
    :goto_5a
    invoke-static {v4}, Lzd/a;->a(I)I

    move-result v4

    if-eqz v9, :cond_8c

    const/4 v9, 0x1

    :goto_5b
    const/4 v11, 0x1

    goto :goto_5c

    :cond_8c
    const/4 v9, 0x2

    goto :goto_5b

    :goto_5c
    if-eq v7, v11, :cond_8f

    const/16 v14, 0x10

    if-eq v7, v14, :cond_8e

    const/16 v11, 0x12

    const/4 v12, 0x7

    if-eq v7, v11, :cond_8d

    const/4 v11, 0x6

    if-eq v7, v11, :cond_90

    if-eq v7, v12, :cond_90

    const/4 v12, -0x1

    goto :goto_5d

    :cond_8d
    const/4 v11, 0x6

    goto :goto_5d

    :cond_8e
    const/4 v11, 0x6

    move v12, v11

    goto :goto_5d

    :cond_8f
    const/4 v11, 0x6

    const/16 v14, 0x10

    :cond_90
    move v12, v6

    :goto_5d
    move/from16 v54, v4

    move/from16 v52, v9

    move/from16 v50, v12

    :cond_91
    :goto_5e
    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto :goto_60

    .line 345
    :goto_5f
    invoke-static {v8}, Lcom/android/billingclient/api/f;->c(Lcom/journeyapps/barcodescanner/r;)Lcom/android/billingclient/api/f;

    move-result-object v4

    if-eqz v4, :cond_91

    .line 346
    iget-object v5, v4, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 347
    const-string v10, "video/dolby-vision"

    goto :goto_5e

    :goto_60
    add-int v13, v53, v13

    move/from16 v17, v6

    move/from16 v14, v54

    move-object/from16 v4, v55

    move/from16 v2, v56

    move/from16 v7, v57

    move-object/from16 v11, v58

    move/from16 v3, v60

    move/from16 v6, v62

    goto/16 :goto_40

    :cond_92
    move/from16 v54, v14

    goto/16 :goto_41

    :goto_61
    if-nez v10, :cond_93

    move/from16 v0, v48

    const/4 v4, -0x1

    goto/16 :goto_64

    .line 348
    :cond_93
    new-instance v3, Lzb/g0;

    invoke-direct {v3}, Lzb/g0;-><init>()V

    .line 349
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzb/g0;->a:Ljava/lang/String;

    .line 350
    iput-object v10, v3, Lzb/g0;->k:Ljava/lang/String;

    .line 351
    iput-object v5, v3, Lzb/g0;->h:Ljava/lang/String;

    .line 352
    iput v0, v3, Lzb/g0;->p:I

    .line 353
    iput v1, v3, Lzb/g0;->q:I

    move/from16 v15, v62

    .line 354
    iput v15, v3, Lzb/g0;->t:F

    move/from16 v0, v48

    .line 355
    iput v0, v3, Lzb/g0;->s:I

    move-object/from16 v9, v61

    .line 356
    iput-object v9, v3, Lzb/g0;->u:[B

    move/from16 v1, v60

    .line 357
    iput v1, v3, Lzb/g0;->v:I

    move-object/from16 v12, v59

    .line 358
    iput-object v12, v3, Lzb/g0;->m:Ljava/util/List;

    move-object/from16 v11, v58

    .line 359
    iput-object v11, v3, Lzb/g0;->n:Ldc/g;

    move/from16 v1, v54

    const/4 v4, -0x1

    if-ne v1, v4, :cond_94

    move/from16 v5, v52

    move/from16 v7, v50

    if-ne v5, v4, :cond_95

    if-ne v7, v4, :cond_95

    if-eqz v29, :cond_97

    goto :goto_62

    :cond_94
    move/from16 v7, v50

    move/from16 v5, v52

    .line 360
    :cond_95
    :goto_62
    new-instance v9, Lzd/a;

    if-eqz v29, :cond_96

    .line 361
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_63

    :cond_96
    move-object v10, v2

    :goto_63
    invoke-direct {v9, v1, v10, v5, v7}, Lzd/a;-><init>(I[BII)V

    .line 362
    iput-object v9, v3, Lzb/g0;->w:Lzd/a;

    :cond_97
    if-eqz v44, :cond_98

    move-object/from16 v1, v44

    .line 363
    iget-wide v9, v1, Lbd/u0;->a:J

    .line 364
    invoke-static {v9, v10}, Lcom/google/common/reflect/v;->r(J)I

    move-result v5

    .line 365
    iput v5, v3, Lzb/g0;->f:I

    .line 366
    iget-wide v9, v1, Lbd/u0;->b:J

    .line 367
    invoke-static {v9, v10}, Lcom/google/common/reflect/v;->r(J)I

    move-result v1

    .line 368
    iput v1, v3, Lzb/g0;->g:I

    .line 369
    :cond_98
    new-instance v1, Lzb/h0;

    invoke-direct {v1, v3}, Lzb/h0;-><init>(Lzb/g0;)V

    move-object/from16 v26, v1

    :goto_64
    move/from16 v29, v51

    :goto_65
    add-int v1, v49, v57

    .line 370
    invoke-virtual {v8, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v6

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :cond_99
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    const/4 v2, 0x0

    if-nez p5, :cond_9f

    const v0, 0x65647473

    move-object/from16 v6, v47

    .line 371
    invoke-virtual {v6, v0}, Lmc/a;->G(I)Lmc/a;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v1, 0x656c7374

    .line 372
    invoke-virtual {v0, v1}, Lmc/a;->H(I)Lmc/b;

    move-result-object v0

    if-nez v0, :cond_9a

    move-object v1, v2

    goto :goto_69

    .line 373
    :cond_9a
    iget-object v0, v0, Lmc/b;->c:Lcom/journeyapps/barcodescanner/r;

    const/16 v8, 0x8

    .line 374
    invoke-virtual {v0, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 375
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v1

    .line 376
    invoke-static {v1}, Lcc/a;->z(I)I

    move-result v1

    .line 377
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->x()I

    move-result v3

    .line 378
    new-array v4, v3, [J

    .line 379
    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_66
    if-ge v7, v3, :cond_9e

    const/4 v10, 0x1

    if-ne v1, v10, :cond_9b

    .line 380
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->y()J

    move-result-wide v8

    goto :goto_67

    :cond_9b
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->v()J

    move-result-wide v8

    :goto_67
    aput-wide v8, v4, v7

    if-ne v1, v10, :cond_9c

    .line 381
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->o()J

    move-result-wide v8

    goto :goto_68

    :cond_9c
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    move-result v8

    int-to-long v8, v8

    :goto_68
    aput-wide v8, v5, v7

    .line 382
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->r()S

    move-result v8

    if-ne v8, v10, :cond_9d

    const/4 v9, 0x2

    .line 383
    invoke-virtual {v0, v9}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_66

    .line 384
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_9e
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_a0

    .line 386
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 387
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_6a

    :cond_9f
    move-object/from16 v6, v47

    :cond_a0
    move-object/from16 v30, v2

    move-object/from16 v31, v30

    :goto_6a
    if-nez v26, :cond_a1

    move-object/from16 v0, p7

    move-object v8, v2

    goto :goto_6b

    .line 388
    :cond_a1
    new-instance v17, Lmc/o;

    move-object/from16 v0, v46

    .line 389
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Lmc/o;-><init>(IIJJJLzb/h0;I[Lmc/p;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 391
    :goto_6b
    invoke-interface {v0, v8}, Lwg/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/o;

    if-nez v1, :cond_a2

    move-object/from16 v3, p1

    move-object/from16 v2, v45

    goto :goto_6c

    :cond_a2
    const v2, 0x6d646961

    .line 392
    invoke-virtual {v6, v2}, Lmc/a;->G(I)Lmc/a;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 394
    invoke-virtual {v2, v7}, Lmc/a;->G(I)Lmc/a;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 396
    invoke-virtual {v2, v7}, Lmc/a;->G(I)Lmc/a;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 398
    invoke-static {v1, v2, v3}, Lmc/e;->d(Lmc/o;Lmc/a;Lec/o;)Lmc/r;

    move-result-object v1

    move-object/from16 v2, v45

    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a3
    move-object v2, v3

    return-object v2
.end method
