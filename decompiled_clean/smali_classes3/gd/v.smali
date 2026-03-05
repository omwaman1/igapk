.class public final Lgd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyd/x;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public d:Lec/l;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgd/v;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgd/v;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyd/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/v;->b:Lyd/x;

    .line 7
    .line 8
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd/v;->c:Lcom/journeyapps/barcodescanner/r;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lgd/v;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Lec/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/v;->d:Lec/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lec/l;->z(II)Lec/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzb/g0;

    .line 10
    .line 11
    invoke-direct {v1}, Lzb/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lzb/g0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lgd/v;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lzb/g0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lzb/g0;->o:J

    .line 23
    .line 24
    invoke-static {v1, v0}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgd/v;->d:Lec/l;

    .line 28
    .line 29
    invoke-interface {p1}, Lec/l;->t()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgd/v;->d:Lec/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lec/g;

    .line 11
    .line 12
    iget-wide v1, v1, Lec/g;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, Lgd/v;->f:I

    .line 16
    .line 17
    iget-object v3, v0, Lgd/v;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lgd/v;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lgd/v;->e:[B

    .line 39
    .line 40
    iget v3, v0, Lgd/v;->f:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lec/g;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, Lec/g;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, Lgd/v;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, Lgd/v;->f:I

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, Lcom/journeyapps/barcodescanner/r;

    .line 66
    .line 67
    iget-object v2, v0, Lgd/v;->e:[B

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v3, v4, v2}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lvd/j;->c(Lcom/journeyapps/barcodescanner/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    move/from16 p2, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    const-string v10, "X-TIMESTAMP-MAP"

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    sget-object v6, Lgd/v;->g:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lgd/v;->h:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lvd/j;->b(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-long/2addr v5, v13

    .line 156
    div-long v6, v5, v11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move/from16 v5, p2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    sget-object v10, Lvd/j;->a:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object v10, Lvd/h;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    :cond_9
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Lgd/v;->a(J)Lec/v;

    .line 235
    .line 236
    .line 237
    return p2

    .line 238
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lvd/j;->b(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    add-long/2addr v6, v1

    .line 250
    sub-long/2addr v6, v8

    .line 251
    mul-long/2addr v6, v11

    .line 252
    div-long/2addr v6, v13

    .line 253
    const-wide v3, 0x200000000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    rem-long/2addr v6, v3

    .line 259
    iget-object v3, v0, Lgd/v;->b:Lyd/x;

    .line 260
    .line 261
    invoke-virtual {v3, v6, v7}, Lyd/x;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    sub-long v1, v9, v1

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lgd/v;->a(J)Lec/v;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v1, v0, Lgd/v;->e:[B

    .line 272
    .line 273
    iget v2, v0, Lgd/v;->f:I

    .line 274
    .line 275
    iget-object v3, v0, Lgd/v;->c:Lcom/journeyapps/barcodescanner/r;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lgd/v;->f:I

    .line 281
    .line 282
    invoke-interface {v8, v1, v3}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 283
    .line 284
    .line 285
    iget v12, v0, Lgd/v;->f:I

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-interface/range {v8 .. v14}, Lec/v;->c(JIIILec/u;)V

    .line 291
    .line 292
    .line 293
    return p2
.end method

.method public final f(Lec/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgd/v;->d:Lec/l;

    .line 2
    .line 3
    new-instance v0, Lec/m;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lec/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lec/l;->B(Lec/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/v;->e:[B

    .line 2
    .line 3
    check-cast p1, Lec/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lec/g;->m([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgd/v;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lgd/v;->c:Lcom/journeyapps/barcodescanner/r;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvd/j;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "WEBVTT"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    iget-object v0, p0, Lgd/v;->e:[B

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {p1, v0, v2, v6, v1}, Lec/g;->m([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgd/v;->e:[B

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
