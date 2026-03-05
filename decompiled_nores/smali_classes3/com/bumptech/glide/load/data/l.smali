.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Ls8/f;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Ls8/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_a

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 26
    .line 27
    const-string v1, "In re-direct loop"

    .line 28
    .line 29
    invoke-direct {p3, v2, v3, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/net/URLConnection;

    .line 45
    .line 46
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 47
    .line 48
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    iget-object v4, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move v4, v2

    .line 130
    :goto_2
    div-int/lit8 v5, v4, 0x64

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    int-to-long v3, p2

    .line 156
    new-instance p2, Li9/c;

    .line 157
    .line 158
    invoke-direct {p2, p3, v3, v4}, Li9/c;-><init>(Ljava/io/InputStream;J)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception p2

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    .line 181
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_4
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 190
    goto :goto_5

    .line 191
    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 195
    .line 196
    invoke-direct {p3, v2, p2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3

    .line 200
    :cond_6
    if-ne v5, v1, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    const-string v1, "Location"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->cleanup()V

    .line 222
    .line 223
    .line 224
    add-int/2addr p2, p3

    .line 225
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :catch_4
    move-exception p1

    .line 231
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 232
    .line 233
    const-string p3, "Bad redirect url: "

    .line 234
    .line 235
    invoke-static {p3, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p2, v4, p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 244
    .line 245
    const-string p2, "Received empty or null redirect url"

    .line 246
    .line 247
    invoke-direct {p1, v4, v3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    if-ne v4, v2, :cond_9

    .line 252
    .line 253
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 254
    .line 255
    const-string p2, "Http request failed"

    .line 256
    .line 257
    invoke-direct {p1, v4, v3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    :try_start_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, v4, v3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 273
    :catch_5
    move-exception p1

    .line 274
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 275
    .line 276
    const-string p3, "Failed to get a response message"

    .line 277
    .line 278
    invoke-direct {p2, v4, p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :catch_6
    move-exception p1

    .line 283
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 284
    .line 285
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 286
    .line 287
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 288
    .line 289
    .line 290
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 291
    goto :goto_6

    .line 292
    :catch_7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    :goto_6
    const-string p3, "Failed to connect or obtain data"

    .line 296
    .line 297
    invoke-direct {p2, v2, p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :catch_8
    move-exception p1

    .line 302
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 303
    .line 304
    const-string p3, "URL.openConnection threw"

    .line 305
    .line 306
    invoke-direct {p2, v1, p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_a
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 311
    .line 312
    const-string p2, "Too many (> 5) redirects!"

    .line 313
    .line 314
    invoke-direct {p1, v2, v3, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSource()Lm8/a;
    .locals 1

    .line 1
    sget-object v0, Lm8/a;->b:Lm8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Ls8/f;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Li9/f;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ls8/f;->c()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Ls8/f;->b:Ls8/g;

    .line 16
    .line 17
    invoke-interface {p1}, Ls8/g;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/l;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v2, 0x3

    .line 44
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p1
.end method
