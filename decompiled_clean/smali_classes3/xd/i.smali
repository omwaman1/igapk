.class public final Lxd/i;
.super Lxd/f;
.source "SourceFile"


# instance fields
.field public e:Lxd/m;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/i;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lxd/i;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lxd/f;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lxd/i;->e:Lxd/m;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lxd/m;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxd/f;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/i;->e:Lxd/m;

    .line 5
    .line 6
    iget-object v0, p1, Lxd/m;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lxd/m;->f:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "Unsupported scheme: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4, v3}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lyd/y;->a:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    aget-object v0, v3, v6

    .line 58
    .line 59
    aget-object v3, v3, v7

    .line 60
    .line 61
    const-string v4, ";base64"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lxd/i;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 78
    .line 79
    invoke-static {v1, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, v6, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_0
    sget-object v3, Lwg/e;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lwg/e;->c:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lxd/i;->f:[B

    .line 106
    .line 107
    :goto_0
    iget-wide v3, p1, Lxd/m;->e:J

    .line 108
    .line 109
    iget-object v0, p0, Lxd/i;->f:[B

    .line 110
    .line 111
    array-length v5, v0

    .line 112
    int-to-long v5, v5

    .line 113
    cmp-long v5, v3, v5

    .line 114
    .line 115
    if-gtz v5, :cond_3

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    iput v3, p0, Lxd/i;->g:I

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    iput v0, p0, Lxd/i;->h:I

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    long-to-int v0, v4

    .line 136
    iput v0, p0, Lxd/i;->h:I

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lxd/f;->h(Lxd/m;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    return-wide v1

    .line 144
    :cond_2
    iget p1, p0, Lxd/i;->h:I

    .line 145
    .line 146
    int-to-long v0, p1

    .line 147
    return-wide v0

    .line 148
    :cond_3
    iput-object v8, p0, Lxd/i;->f:[B

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 151
    .line 152
    const/16 v0, 0x7d8

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    const-string p1, "Unexpected URI format: "

    .line 159
    .line 160
    invoke-static {v0, p1}, Le5/a;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 165
    .line 166
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i;->e:Lxd/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxd/m;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lxd/i;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lxd/i;->f:[B

    .line 16
    .line 17
    sget v1, Lyd/y;->a:I

    .line 18
    .line 19
    iget v1, p0, Lxd/i;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lxd/i;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lxd/i;->g:I

    .line 28
    .line 29
    iget p1, p0, Lxd/i;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lxd/i;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lxd/f;->a(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
