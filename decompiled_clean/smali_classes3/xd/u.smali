.class public final Lxd/u;
.super Lxd/f;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lmf/h3;

.field public final i:Lmf/h3;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILmf/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxd/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxd/u;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lxd/u;->e:I

    .line 8
    .line 9
    iput p3, p0, Lxd/u;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lxd/u;->h:Lmf/h3;

    .line 12
    .line 13
    new-instance p1, Lmf/h3;

    .line 14
    .line 15
    const/16 p2, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lmf/h3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxd/u;->i:Lmf/h3;

    .line 21
    .line 22
    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lyd/y;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lxd/u;->k:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lxd/u;->F:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lxd/u;->G:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lxd/u;->k(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, Lyd/y;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lxd/u;->k:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxd/u;->i()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxd/u;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lxd/u;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lxd/f;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lxd/u;->k:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxd/u;->i()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lxd/u;->l:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lxd/u;->l:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lxd/f;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final g(Lxd/m;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Lxd/u;->G:J

    .line 8
    .line 9
    iput-wide v12, v1, Lxd/u;->F:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lxd/f;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lxd/m;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lxd/m;->b:I

    .line 27
    .line 28
    iget-object v4, v0, Lxd/m;->c:[B

    .line 29
    .line 30
    iget-wide v5, v0, Lxd/m;->e:J

    .line 31
    .line 32
    iget-wide v7, v0, Lxd/m;->f:J

    .line 33
    .line 34
    iget v9, v0, Lxd/m;->h:I

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    const/4 v15, 0x0

    .line 38
    if-ne v9, v14, :cond_0

    .line 39
    .line 40
    move v9, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v15

    .line 43
    :goto_0
    iget-object v11, v0, Lxd/m;->d:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {v1 .. v11}, Lxd/u;->j(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v0, Lxd/m;->e:J

    .line 51
    .line 52
    iget-wide v5, v0, Lxd/m;->f:J

    .line 53
    .line 54
    iput-object v2, v1, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v1, Lxd/u;->x:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 63
    .line 64
    .line 65
    iget v7, v1, Lxd/u;->x:I

    .line 66
    .line 67
    const-string v8, "Content-Range"

    .line 68
    .line 69
    const/16 v9, 0xc8

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    if-lt v7, v9, :cond_b

    .line 74
    .line 75
    const/16 v10, 0x12b

    .line 76
    .line 77
    if-le v7, v10, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget v7, v1, Lxd/u;->x:I

    .line 85
    .line 86
    if-ne v7, v9, :cond_2

    .line 87
    .line 88
    cmp-long v7, v3, v12

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-wide v3, v12

    .line 94
    :goto_1
    const-string v7, "Content-Encoding"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, "gzip"

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    cmp-long v9, v5, v16

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iput-wide v5, v1, Lxd/u;->F:J

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    const-string v5, "Content-Length"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v8, Lxd/x;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    invoke-static {}, Lyd/a;->s()V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-wide/from16 v8, v16

    .line 143
    .line 144
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    sget-object v5, Lxd/x;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long/2addr v10, v5

    .line 186
    const-wide/16 v5, 0x1

    .line 187
    .line 188
    add-long/2addr v10, v5

    .line 189
    cmp-long v5, v8, v12

    .line 190
    .line 191
    if-gez v5, :cond_5

    .line 192
    .line 193
    move-wide v8, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    cmp-long v5, v8, v10

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lyd/a;->P()V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    invoke-static {}, Lyd/a;->s()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    cmp-long v5, v8, v16

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    sub-long v10, v8, v3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-wide/from16 v10, v16

    .line 218
    .line 219
    :goto_4
    iput-wide v10, v1, Lxd/u;->F:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iput-wide v5, v1, Lxd/u;->F:J

    .line 223
    .line 224
    :goto_5
    const/16 v5, 0x7d0

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Lxd/u;->k:Ljava/io/InputStream;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 235
    .line 236
    iget-object v6, v1, Lxd/u;->k:Ljava/io/InputStream;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lxd/u;->k:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    :goto_6
    iput-boolean v14, v1, Lxd/u;->l:Z

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p1}, Lxd/f;->h(Lxd/m;)V

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v1, v3, v4}, Lxd/u;->l(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 252
    .line 253
    .line 254
    iget-wide v2, v1, Lxd/u;->F:J

    .line 255
    .line 256
    return-wide v2

    .line 257
    :catch_3
    move-exception v0

    .line 258
    invoke-virtual {v1}, Lxd/u;->i()V

    .line 259
    .line 260
    .line 261
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 269
    .line 270
    invoke-direct {v2, v5, v14, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :goto_7
    invoke-virtual {v1}, Lxd/u;->i()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 278
    .line 279
    invoke-direct {v2, v5, v14, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget v9, v1, Lxd/u;->x:I

    .line 288
    .line 289
    const/16 v10, 0x1a0

    .line 290
    .line 291
    if-ne v9, v10, :cond_f

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v9, Lxd/x;->a:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    :cond_c
    move-wide/from16 v8, v16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    sget-object v9, Lxd/x;->b:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    :goto_9
    cmp-long v3, v3, v8

    .line 332
    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    iput-boolean v14, v1, Lxd/u;->l:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p1}, Lxd/f;->h(Lxd/m;)V

    .line 338
    .line 339
    .line 340
    cmp-long v0, v5, v16

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    return-wide v5

    .line 345
    :cond_e
    return-wide v12

    .line 346
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    :try_start_5
    sget v2, Lyd/y;->a:I

    .line 353
    .line 354
    const/16 v2, 0x1000

    .line 355
    .line 356
    new-array v2, v2, [B

    .line 357
    .line 358
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/4 v5, -0x1

    .line 368
    if-eq v4, v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3, v2, v15, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    sget v0, Lyd/y;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_4
    sget v0, Lyd/y;->a:I

    .line 382
    .line 383
    :goto_b
    invoke-virtual {v1}, Lxd/u;->i()V

    .line 384
    .line 385
    .line 386
    iget v0, v1, Lxd/u;->x:I

    .line 387
    .line 388
    if-ne v0, v10, :cond_12

    .line 389
    .line 390
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 391
    .line 392
    const/16 v2, 0x7d8

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    const/4 v0, 0x0

    .line 399
    :goto_c
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 400
    .line 401
    iget v3, v1, Lxd/u;->x:I

    .line 402
    .line 403
    invoke-direct {v2, v3, v0, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :catch_5
    move-exception v0

    .line 408
    invoke-virtual {v1}, Lxd/u;->i()V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lxd/u;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lxd/u;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxd/u;->h:Lmf/h3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmf/h3;->s()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lxd/u;->i:Lmf/h3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmf/h3;->s()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Lxd/x;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long p10, p4, v0

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v0

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "bytes="

    .line 106
    .line 107
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "-"

    .line 114
    .line 115
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    cmp-long v0, p6, v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    add-long/2addr p4, p6

    .line 123
    const-wide/16 p6, 0x1

    .line 124
    .line 125
    sub-long/2addr p4, p6

    .line 126
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_1
    if-eqz p4, :cond_4

    .line 134
    .line 135
    const-string p5, "Range"

    .line 136
    .line 137
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p4, p0, Lxd/u;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    const-string p5, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz p8, :cond_6

    .line 150
    .line 151
    const-string p4, "gzip"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string p4, "identity"

    .line 155
    .line 156
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 157
    .line 158
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 162
    .line 163
    .line 164
    const/4 p4, 0x1

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    move p5, p4

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 p5, 0x0

    .line 170
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    sget p5, Lxd/m;->i:I

    .line 174
    .line 175
    if-eq p2, p4, :cond_a

    .line 176
    .line 177
    const/4 p4, 0x2

    .line 178
    if-eq p2, p4, :cond_9

    .line 179
    .line 180
    const/4 p4, 0x3

    .line 181
    if-ne p2, p4, :cond_8

    .line 182
    .line 183
    const-string p2, "HEAD"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    const-string p2, "POST"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string p2, "GET"

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    array-length p2, p3

    .line 203
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final l(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lxd/u;->k:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lyd/y;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lxd/f;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lxd/u;->F:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lxd/u;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lxd/u;->k:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lyd/y;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lxd/u;->G:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lxd/u;->G:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxd/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lyd/y;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final v()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/u;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxg/r1;->g:Lxg/r1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lxd/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lxd/t;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
