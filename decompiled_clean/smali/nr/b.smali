.class public final Lnr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public volatile b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lnr/b;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/b;->a:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method public final b(I)Lnr/d;
    .locals 7

    .line 1
    new-instance v0, Lnr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnr/b;->a:[B

    .line 4
    .line 5
    aget-byte v2, v1, p1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    shl-long/2addr v2, v4

    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    aget-byte v4, v1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    shl-long/2addr v4, v6

    .line 23
    or-long/2addr v2, v4

    .line 24
    add-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    aget-byte v4, v1, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v6, 0x28

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    add-int/lit8 v4, p1, 0x3

    .line 36
    .line 37
    aget-byte v4, v1, v4

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    shl-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    add-int/lit8 v4, p1, 0x4

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v2, v4

    .line 57
    add-int/lit8 v4, p1, 0x5

    .line 58
    .line 59
    aget-byte v4, v1, v4

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    shl-long/2addr v4, v6

    .line 67
    or-long/2addr v2, v4

    .line 68
    add-int/lit8 v4, p1, 0x6

    .line 69
    .line 70
    aget-byte v4, v1, v4

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0xff

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    or-long/2addr v2, v4

    .line 79
    add-int/lit8 p1, p1, 0x7

    .line 80
    .line 81
    aget-byte p1, v1, p1

    .line 82
    .line 83
    and-int/lit16 p1, p1, 0xff

    .line 84
    .line 85
    int-to-long v4, p1

    .line 86
    or-long/2addr v2, v4

    .line 87
    invoke-direct {v0, v2, v3}, Lnr/d;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lnr/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lnr/b;

    .line 17
    .line 18
    iget-object v0, p0, Lnr/b;->a:[B

    .line 19
    .line 20
    iget-object p1, p1, Lnr/b;->a:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[version:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnr/b;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-byte v3, v1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    shr-int/2addr v3, v4

    .line 17
    and-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", mode:"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-byte v3, v1, v2

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", poll:"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-byte v5, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", precision:"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-byte v5, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", delay:"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-virtual {p0, v5}, Lnr/b;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ", dispersion(ms):"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lnr/b;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-double v6, v6

    .line 80
    const-wide v8, 0x4050624dd2f1a9fcL    # 65.536

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v6, v8

    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", id:"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-byte v6, v1, v2

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    shr-int/2addr v6, v4

    .line 99
    and-int/lit8 v6, v6, 0x7

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    aget-byte v8, v1, v7

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0xff

    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    if-eq v6, v4, :cond_0

    .line 109
    .line 110
    if-ne v6, v5, :cond_2

    .line 111
    .line 112
    :cond_0
    if-eqz v8, :cond_4

    .line 113
    .line 114
    if-ne v8, v7, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-ne v6, v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v9}, Lnr/b;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    if-lt v8, v3, :cond_3

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    aget-byte v3, v1, v9

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "."

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    aget-byte v4, v1, v4

    .line 150
    .line 151
    and-int/lit16 v4, v4, 0xff

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    aget-byte v4, v1, v4

    .line 162
    .line 163
    and-int/lit16 v4, v4, 0xff

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xf

    .line 172
    .line 173
    aget-byte v1, v1, v3

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p0, v9}, Lnr/b;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_1
    if-gt v2, v4, :cond_6

    .line 200
    .line 201
    add-int/lit8 v5, v2, 0xc

    .line 202
    .line 203
    aget-byte v5, v1, v5

    .line 204
    .line 205
    int-to-char v5, v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", xmitTime:"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x28

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lnr/b;->b(I)Lnr/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v1, Lnr/d;->b:Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    const-string v3, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    .line 240
    .line 241
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lnr/d;->b:Ljava/text/SimpleDateFormat;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-wide v2, v1, Lnr/d;->a:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Lnr/d;->a(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    new-instance v4, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lnr/d;->b:Ljava/text/SimpleDateFormat;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " ]"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
