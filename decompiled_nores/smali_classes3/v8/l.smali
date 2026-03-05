.class public final Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv8/l;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv8/l;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(Lv8/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv8/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lv8/k;->j()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lv8/k;->j()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lv8/k;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lv8/k;->j()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Lv8/k;->skip(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lv8/k;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p0}, Lv8/k;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Lv8/k;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p0}, Lv8/k;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p0, v0, v1}, Lv8/k;->skip(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lv8/k;->j()S

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, Lv8/k;->skip(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lv8/k;->j()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-int/lit8 p0, p0, 0x8

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(Lna/b;[BI)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lna/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/InputStream;

    .line 10
    .line 11
    sub-int v4, p2, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x3

    .line 33
    const-string v2, "DfltImageHeaderParser"

    .line 34
    .line 35
    if-eq v1, p2, :cond_3

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    const/4 v1, 0x1

    .line 42
    sget-object v4, Lv8/l;->a:[B

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-le p2, v5, :cond_4

    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v5, v0

    .line 52
    :goto_2
    if-eqz v5, :cond_6

    .line 53
    .line 54
    move v6, v0

    .line 55
    :goto_3
    array-length v7, v4

    .line 56
    if-ge v6, v7, :cond_6

    .line 57
    .line 58
    aget-byte v7, p1, v6

    .line 59
    .line 60
    aget-byte v8, v4, v6

    .line 61
    .line 62
    if-eq v7, v8, :cond_5

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_4
    if-eqz v5, :cond_1a

    .line 70
    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v4, 0x6

    .line 92
    sub-int/2addr p2, v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-lt p2, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move p2, v3

    .line 102
    :goto_5
    const/16 v4, 0x4949

    .line 103
    .line 104
    if-eq p2, v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4d4d

    .line 107
    .line 108
    if-eq p2, v4, :cond_8

    .line 109
    .line 110
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    :goto_6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    sub-int/2addr p2, v4

    .line 131
    const/4 v6, 0x4

    .line 132
    if-lt p2, v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move p2, v3

    .line 140
    :goto_7
    add-int/lit8 v4, p2, 0x6

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v7, v4

    .line 147
    if-lt v7, v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move v4, v3

    .line 155
    :goto_8
    if-ge v0, v4, :cond_19

    .line 156
    .line 157
    add-int/lit8 v7, p2, 0x8

    .line 158
    .line 159
    mul-int/lit8 v8, v0, 0xc

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v8

    .line 167
    if-lt v7, v5, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    move v7, v3

    .line 175
    :goto_9
    const/16 v9, 0x112

    .line 176
    .line 177
    if-eq v7, v9, :cond_d

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_d
    add-int/lit8 v7, v8, 0x2

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-int/2addr v9, v7

    .line 188
    if-lt v9, v5, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_a

    .line 195
    :cond_e
    move v7, v3

    .line 196
    :goto_a
    if-lt v7, v1, :cond_18

    .line 197
    .line 198
    const/16 v9, 0xc

    .line 199
    .line 200
    if-le v7, v9, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    add-int/lit8 v9, v8, 0x4

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sub-int/2addr v10, v9

    .line 210
    if-lt v10, v6, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    move v9, v3

    .line 218
    :goto_b
    if-gez v9, :cond_11

    .line 219
    .line 220
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_11
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    sget-object v10, Lv8/l;->b:[I

    .line 228
    .line 229
    aget v7, v10, v7

    .line 230
    .line 231
    add-int/2addr v9, v7

    .line 232
    if-le v9, v6, :cond_12

    .line 233
    .line 234
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_12
    add-int/lit8 v8, v8, 0x8

    .line 239
    .line 240
    if-ltz v8, :cond_17

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-le v8, v7, :cond_13

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_13
    if-ltz v9, :cond_16

    .line 250
    .line 251
    add-int/2addr v9, v8

    .line 252
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-le v9, v7, :cond_14

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sub-int/2addr p0, v8

    .line 264
    if-lt p0, v5, :cond_15

    .line 265
    .line 266
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :cond_15
    return v3

    .line 271
    :cond_16
    :goto_c
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_17
    :goto_d
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_18
    :goto_e
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_19
    return v3

    .line 287
    :cond_1a
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lmf/x1;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lv8/l;->d(Lv8/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv8/l;->d(Lv8/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lp8/f;)I
    .locals 8

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lna/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v2, 0xffd8

    .line 17
    .line 18
    .line 19
    and-int v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const-string v5, "DfltImageHeaderParser"

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x4d4d

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x4949

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lna/b;->j()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    move v2, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lna/b;->j()S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xda

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v2, 0xd9

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lna/b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x2

    .line 74
    .line 75
    const/16 v3, 0xe1

    .line 76
    .line 77
    if-eq v1, v3, :cond_5

    .line 78
    .line 79
    int-to-long v1, v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lna/b;->skip(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v1, v6, v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    if-ne v2, p1, :cond_6

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_6
    const-class v1, [B

    .line 99
    .line 100
    invoke-virtual {p2, v2, v1}, Lp8/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    :try_start_2
    invoke-static {v0, v1, v2}, Lv8/l;->e(Lna/b;[BI)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-virtual {p2, v1}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {p2, v1}, Lp8/f;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    :catch_0
    return p1
.end method
