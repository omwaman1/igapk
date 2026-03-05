.class public final Lsr/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[C

.field public static final u:[I


# instance fields
.field public final a:Lsr/a;

.field public final b:Lsr/c0;

.field public c:Lsr/d3;

.field public d:Lcc/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lsr/l0;

.field public final j:Lsr/k0;

.field public k:Lsr/m0;

.field public final l:Lsr/g0;

.field public final m:Lsr/i0;

.field public final n:Lsr/h0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr/n0;->t:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsr/n0;->u:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lsr/a;Lsr/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr/d3;->a:Lsr/y0;

    .line 5
    .line 6
    iput-object v0, p0, Lsr/n0;->c:Lsr/d3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsr/n0;->d:Lcc/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lsr/n0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsr/n0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsr/n0;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Lsr/l0;

    .line 33
    .line 34
    invoke-direct {v0}, Lsr/l0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsr/n0;->i:Lsr/l0;

    .line 38
    .line 39
    new-instance v1, Lsr/k0;

    .line 40
    .line 41
    invoke-direct {v1}, Lsr/k0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsr/n0;->j:Lsr/k0;

    .line 45
    .line 46
    iput-object v0, p0, Lsr/n0;->k:Lsr/m0;

    .line 47
    .line 48
    new-instance v0, Lsr/g0;

    .line 49
    .line 50
    invoke-direct {v0}, Lsr/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsr/n0;->l:Lsr/g0;

    .line 54
    .line 55
    new-instance v0, Lsr/i0;

    .line 56
    .line 57
    invoke-direct {v0}, Lsr/i0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsr/n0;->m:Lsr/i0;

    .line 61
    .line 62
    new-instance v0, Lsr/h0;

    .line 63
    .line 64
    invoke-direct {v0}, Lsr/h0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsr/n0;->n:Lsr/h0;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lsr/n0;->q:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    iput-object v0, p0, Lsr/n0;->r:[I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    iput-object v0, p0, Lsr/n0;->s:[I

    .line 81
    .line 82
    iput-object p1, p0, Lsr/n0;->a:Lsr/a;

    .line 83
    .line 84
    iput-object p2, p0, Lsr/n0;->b:Lsr/c0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/n0;->b:Lsr/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfd/u;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1}, Lfd/u;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lsr/n0;->a:Lsr/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lsr/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v1, Lfd/u;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lfd/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsr/n0;->a:Lsr/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsr/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lsr/a;->l()C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lsr/a;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsr/a;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lsr/a;->a:[C

    .line 38
    .line 39
    iget v4, v1, Lsr/a;->e:I

    .line 40
    .line 41
    aget-char v2, v2, v4

    .line 42
    .line 43
    sget-object v4, Lsr/n0;->t:[C

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v2, v1, Lsr/a;->c:I

    .line 53
    .line 54
    iget v4, v1, Lsr/a;->e:I

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    const/16 v4, 0x400

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iput v5, v1, Lsr/a;->d:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lsr/a;->b()V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Lsr/a;->e:I

    .line 68
    .line 69
    iput v2, v1, Lsr/a;->g:I

    .line 70
    .line 71
    const-string v2, "#"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, ";"

    .line 78
    .line 79
    const/16 v6, 0x61

    .line 80
    .line 81
    const/16 v7, 0x41

    .line 82
    .line 83
    const/16 v8, 0x39

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    iget-object v12, v0, Lsr/n0;->r:[I

    .line 90
    .line 91
    if-eqz v2, :cond_13

    .line 92
    .line 93
    const-string v2, "X"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lsr/a;->q(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Lsr/a;->b()V

    .line 102
    .line 103
    .line 104
    iget v13, v1, Lsr/a;->e:I

    .line 105
    .line 106
    :goto_1
    iget v14, v1, Lsr/a;->e:I

    .line 107
    .line 108
    iget v15, v1, Lsr/a;->c:I

    .line 109
    .line 110
    if-ge v14, v15, :cond_8

    .line 111
    .line 112
    iget-object v15, v1, Lsr/a;->a:[C

    .line 113
    .line 114
    aget-char v15, v15, v14

    .line 115
    .line 116
    if-lt v15, v9, :cond_5

    .line 117
    .line 118
    if-le v15, v8, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v16, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const/16 v16, 0x0

    .line 125
    .line 126
    if-lt v15, v7, :cond_6

    .line 127
    .line 128
    const/16 v3, 0x46

    .line 129
    .line 130
    if-le v15, v3, :cond_7

    .line 131
    .line 132
    :cond_6
    if-lt v15, v6, :cond_9

    .line 133
    .line 134
    const/16 v3, 0x66

    .line 135
    .line 136
    if-gt v15, v3, :cond_9

    .line 137
    .line 138
    :cond_7
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    iput v14, v1, Lsr/a;->e:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/16 v16, 0x0

    .line 144
    .line 145
    :cond_9
    iget-object v3, v1, Lsr/a;->a:[C

    .line 146
    .line 147
    iget-object v6, v1, Lsr/a;->h:[Ljava/lang/String;

    .line 148
    .line 149
    sub-int/2addr v14, v13

    .line 150
    invoke-static {v3, v6, v13, v14}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-virtual {v1}, Lsr/a;->b()V

    .line 158
    .line 159
    .line 160
    iget v3, v1, Lsr/a;->e:I

    .line 161
    .line 162
    :goto_4
    iget v6, v1, Lsr/a;->e:I

    .line 163
    .line 164
    iget v7, v1, Lsr/a;->c:I

    .line 165
    .line 166
    if-ge v6, v7, :cond_b

    .line 167
    .line 168
    iget-object v7, v1, Lsr/a;->a:[C

    .line 169
    .line 170
    aget-char v7, v7, v6

    .line 171
    .line 172
    if-lt v7, v9, :cond_b

    .line 173
    .line 174
    if-gt v7, v8, :cond_b

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    iput v6, v1, Lsr/a;->e:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-object v7, v1, Lsr/a;->a:[C

    .line 182
    .line 183
    iget-object v8, v1, Lsr/a;->h:[Ljava/lang/String;

    .line 184
    .line 185
    sub-int/2addr v6, v3

    .line 186
    invoke-static {v7, v8, v3, v6}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    const-string v2, "numeric reference with no numerals"

    .line 197
    .line 198
    new-array v3, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lsr/a;->x()V

    .line 204
    .line 205
    .line 206
    return-object v16

    .line 207
    :cond_c
    iput v11, v1, Lsr/a;->g:I

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    new-array v1, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v3, v1, v5

    .line 218
    .line 219
    const-string v4, "missing semicolon on [&#%s]"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    if-eqz v2, :cond_e

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    const/16 v1, 0xa

    .line 230
    .line 231
    :goto_6
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_7

    .line 240
    :catch_0
    move v1, v11

    .line 241
    :goto_7
    if-eq v1, v11, :cond_12

    .line 242
    .line 243
    const v2, 0xd800

    .line 244
    .line 245
    .line 246
    if-lt v1, v2, :cond_f

    .line 247
    .line 248
    const v2, 0xdfff

    .line 249
    .line 250
    .line 251
    if-le v1, v2, :cond_12

    .line 252
    .line 253
    :cond_f
    const v2, 0x10ffff

    .line 254
    .line 255
    .line 256
    if-le v1, v2, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const/16 v2, 0x80

    .line 260
    .line 261
    if-lt v1, v2, :cond_11

    .line 262
    .line 263
    const/16 v2, 0xa0

    .line 264
    .line 265
    if-ge v1, v2, :cond_11

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v10, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v3, v5

    .line 274
    .line 275
    const-string v2, "character [%s] is not a valid unicode code point"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, -0x80

    .line 281
    .line 282
    sget-object v2, Lsr/n0;->u:[I

    .line 283
    .line 284
    aget v1, v2, v1

    .line 285
    .line 286
    :cond_11
    aput v1, v12, v5

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-array v2, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v1, v2, v5

    .line 296
    .line 297
    const-string v1, "character [%s] outside of valid range"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v1, 0xfffd

    .line 303
    .line 304
    .line 305
    aput v1, v12, v5

    .line 306
    .line 307
    :goto_9
    return-object v12

    .line 308
    :cond_13
    const/16 v16, 0x0

    .line 309
    .line 310
    invoke-virtual {v1}, Lsr/a;->b()V

    .line 311
    .line 312
    .line 313
    iget v2, v1, Lsr/a;->e:I

    .line 314
    .line 315
    :goto_a
    iget v3, v1, Lsr/a;->e:I

    .line 316
    .line 317
    iget v13, v1, Lsr/a;->c:I

    .line 318
    .line 319
    if-ge v3, v13, :cond_17

    .line 320
    .line 321
    iget-object v13, v1, Lsr/a;->a:[C

    .line 322
    .line 323
    aget-char v3, v13, v3

    .line 324
    .line 325
    if-lt v3, v7, :cond_14

    .line 326
    .line 327
    const/16 v13, 0x5a

    .line 328
    .line 329
    if-le v3, v13, :cond_16

    .line 330
    .line 331
    :cond_14
    if-lt v3, v6, :cond_15

    .line 332
    .line 333
    const/16 v13, 0x7a

    .line 334
    .line 335
    if-le v3, v13, :cond_16

    .line 336
    .line 337
    :cond_15
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    :cond_16
    iget v3, v1, Lsr/a;->e:I

    .line 344
    .line 345
    add-int/2addr v3, v10

    .line 346
    iput v3, v1, Lsr/a;->e:I

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    :goto_b
    iget v3, v1, Lsr/a;->e:I

    .line 350
    .line 351
    iget v6, v1, Lsr/a;->c:I

    .line 352
    .line 353
    if-lt v3, v6, :cond_18

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_18
    iget-object v6, v1, Lsr/a;->a:[C

    .line 357
    .line 358
    aget-char v6, v6, v3

    .line 359
    .line 360
    if-lt v6, v9, :cond_19

    .line 361
    .line 362
    if-gt v6, v8, :cond_19

    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    iput v3, v1, Lsr/a;->e:I

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_19
    :goto_c
    iget-object v6, v1, Lsr/a;->a:[C

    .line 370
    .line 371
    iget-object v7, v1, Lsr/a;->h:[Ljava/lang/String;

    .line 372
    .line 373
    sub-int/2addr v3, v2

    .line 374
    invoke-static {v6, v7, v2, v3}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x3b

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lsr/a;->r(C)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    sget-object v6, Lrr/m;->a:[C

    .line 385
    .line 386
    sget-object v6, Lrr/l;->f:Lrr/l;

    .line 387
    .line 388
    iget-object v7, v6, Lrr/l;->a:[Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-ltz v7, :cond_1a

    .line 395
    .line 396
    iget-object v6, v6, Lrr/l;->b:[I

    .line 397
    .line 398
    aget v6, v6, v7

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1a
    move v6, v11

    .line 402
    :goto_d
    if-eq v6, v11, :cond_1b

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1b
    sget-object v6, Lrr/l;->g:Lrr/l;

    .line 406
    .line 407
    iget-object v7, v6, Lrr/l;->a:[Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ltz v7, :cond_1c

    .line 414
    .line 415
    iget-object v6, v6, Lrr/l;->b:[I

    .line 416
    .line 417
    aget v6, v6, v7

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1c
    move v6, v11

    .line 421
    :goto_e
    if-eq v6, v11, :cond_27

    .line 422
    .line 423
    if-eqz v3, :cond_27

    .line 424
    .line 425
    :goto_f
    if-eqz p2, :cond_20

    .line 426
    .line 427
    invoke-virtual {v1}, Lsr/a;->u()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v1}, Lsr/a;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1d
    iget-object v3, v1, Lsr/a;->a:[C

    .line 441
    .line 442
    iget v6, v1, Lsr/a;->e:I

    .line 443
    .line 444
    aget-char v3, v3, v6

    .line 445
    .line 446
    if-lt v3, v9, :cond_1e

    .line 447
    .line 448
    if-gt v3, v8, :cond_1e

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1e
    :goto_10
    const/4 v3, 0x3

    .line 452
    new-array v3, v3, [C

    .line 453
    .line 454
    fill-array-data v3, :array_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lsr/a;->s([C)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_20

    .line 462
    .line 463
    :cond_1f
    :goto_11
    invoke-virtual {v1}, Lsr/a;->x()V

    .line 464
    .line 465
    .line 466
    return-object v16

    .line 467
    :cond_20
    iput v11, v1, Lsr/a;->g:I

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_21

    .line 474
    .line 475
    new-array v1, v10, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v2, v1, v5

    .line 478
    .line 479
    const-string v3, "missing semicolon on [&%s]"

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_21
    sget-object v1, Lrr/m;->b:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    iget-object v4, v0, Lsr/n0;->s:[I

    .line 494
    .line 495
    if-eqz v1, :cond_22

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    aput v6, v4, v5

    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    aput v1, v4, v10

    .line 508
    .line 509
    move v1, v3

    .line 510
    goto :goto_13

    .line 511
    :cond_22
    sget-object v1, Lrr/l;->g:Lrr/l;

    .line 512
    .line 513
    iget-object v6, v1, Lrr/l;->a:[Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-ltz v6, :cond_23

    .line 520
    .line 521
    iget-object v1, v1, Lrr/l;->b:[I

    .line 522
    .line 523
    aget v1, v1, v6

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_23
    move v1, v11

    .line 527
    :goto_12
    if-eq v1, v11, :cond_24

    .line 528
    .line 529
    aput v1, v4, v5

    .line 530
    .line 531
    move v1, v10

    .line 532
    goto :goto_13

    .line 533
    :cond_24
    move v1, v5

    .line 534
    :goto_13
    if-ne v1, v10, :cond_25

    .line 535
    .line 536
    aget v1, v4, v5

    .line 537
    .line 538
    aput v1, v12, v5

    .line 539
    .line 540
    return-object v12

    .line 541
    :cond_25
    if-ne v1, v3, :cond_26

    .line 542
    .line 543
    return-object v4

    .line 544
    :cond_26
    const-string v1, "Unexpected characters returned for "

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_27
    invoke-virtual {v1}, Lsr/a;->x()V

    .line 557
    .line 558
    .line 559
    if-eqz v3, :cond_28

    .line 560
    .line 561
    new-array v1, v10, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v2, v1, v5

    .line 564
    .line 565
    const-string v2, "invalid named reference [%s]"

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Lsr/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_28
    :goto_14
    return-object v16

    .line 571
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final c(Z)Lsr/m0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsr/n0;->i:Lsr/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsr/l0;->Q()Lsr/m0;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lsr/n0;->j:Lsr/k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsr/m0;->Q()Lsr/m0;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lsr/n0;->k:Lsr/m0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/n0;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcc/a;->F(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsr/n0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lsr/n0;->l:Lsr/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsr/n0;->a:Lsr/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcc/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsr/n0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lsr/n0;->d:Lcc/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsr/n0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsr/n0;->a:Lsr/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lsr/n0;->q:I

    .line 20
    .line 21
    iget v2, p1, Lcc/a;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    check-cast p1, Lsr/l0;

    .line 27
    .line 28
    iget-object p1, p1, Lsr/m0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lsr/n0;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lsr/n0;->p:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    check-cast p1, Lsr/k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsr/m0;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lsr/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    iget-object p1, p0, Lsr/n0;->b:Lsr/c0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsr/c0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lfd/u;

    .line 63
    .line 64
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0}, Lfd/u;-><init>(Lsr/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Must be false"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsr/n0;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lsr/n0;->l:Lsr/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsr/n0;->a:Lsr/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsr/n0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lsr/n0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lsr/n0;->l:Lsr/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsr/n0;->a:Lsr/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/n0;->n:Lsr/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr/n0;->f(Lcc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/n0;->m:Lsr/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsr/n0;->f(Lcc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/n0;->k:Lsr/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsr/m0;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsr/m0;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsr/n0;->k:Lsr/m0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsr/n0;->f(Lcc/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lsr/d3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr/n0;->b:Lsr/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfd/u;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    iget-object p1, p0, Lsr/n0;->a:Lsr/a;

    .line 18
    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v2}, Lfd/u;-><init>(Lsr/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Lsr/d3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr/n0;->b:Lsr/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfd/u;

    .line 10
    .line 11
    iget-object v2, p0, Lsr/n0;->a:Lsr/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsr/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v3, v4, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v4, v3

    .line 29
    .line 30
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v4}, Lfd/u;-><init>(Lsr/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/n0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsr/n0;->k:Lsr/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsr/m0;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsr/n0;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o(Lsr/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsr/n0;->a:Lsr/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lsr/a;->w()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lsr/n0;->q:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lsr/a;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lsr/n0;->q:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    iput-object p1, p0, Lsr/n0;->c:Lsr/d3;

    .line 29
    .line 30
    return-void
.end method
