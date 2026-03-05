.class public abstract Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lkr/k;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkr/h;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkr/h;->b0(Lkr/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    and-int v3, p1, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0xf

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0xf

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/2addr p0, v2

    .line 53
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/2addr p1, v2

    .line 58
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    if-ge v4, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lkr/h;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, Lkr/h;->skip(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_1
    if-lez v7, :cond_1

    .line 81
    .line 82
    int-to-long v5, v7

    .line 83
    invoke-virtual {v1, v5, v6}, Lkr/h;->skip(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lkr/h;->readByte()B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p0, v3

    .line 101
    :goto_3
    if-ge p0, p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lkr/h;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v5, v6}, Lkr/h;->skip(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_4
    if-lez v4, :cond_4

    .line 114
    .line 115
    int-to-long v7, v4

    .line 116
    invoke-virtual {v1, v7, v8}, Lkr/h;->skip(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lkr/h;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/2addr v4, v2

    .line 129
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkr/h;->readInt()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lkr/h;->readShort()S

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    and-int/2addr v7, v2

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v4, v8, :cond_6

    .line 142
    .line 143
    const/16 v8, 0x1c

    .line 144
    .line 145
    if-ne v4, v8, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    int-to-long v7, v7

    .line 149
    invoke-virtual {v1, v7, v8}, Lkr/h;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    :goto_6
    new-array v4, v7, [B

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3, v7}, Lkr/h;->read([BII)I

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v7, "InetAddress.getByAddress(bytes)"

    .line 163
    .line 164
    invoke-static {v4, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v0

    .line 174
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    .line 175
    .line 176
    const-string v0, ": SERVFAIL"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 187
    .line 188
    const-string v0, ": NXDOMAIN"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "not a response"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
