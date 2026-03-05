.class public final Ltn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/e;


# instance fields
.field public final a:Lco/c;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>(Lco/c;)V
    .locals 1

    .line 1
    const-string v0, "fileDownloaderType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltn/h;->a:Lco/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "synchronizedMap(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltn/h;->b:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/net/CookieManager;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/net/CookieManager;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltn/h;->c:Ljava/net/CookieManager;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lgp/t;->a:Lgp/t;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lr9/h;Ljava/util/Set;)Lco/c;
    .locals 0

    .line 1
    const-string p1, "supportedFileDownloaderTypes"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltn/h;->a:Lco/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final B(Lr9/h;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lco/c;->a:Lco/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltn/h;->a:Lco/c;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    new-array p1, v2, [Lco/c;

    .line 10
    .line 11
    aput-object v3, p1, v1

    .line 12
    .line 13
    invoke-static {p1}, Lgp/b0;->w([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lgf/c;->D(Lr9/h;Lco/e;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    new-array p1, v2, [Lco/c;

    .line 24
    .line 25
    aput-object v3, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lgp/b0;->w([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final F(Lco/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public final K(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lr9/h;Lco/m;)Lco/d;
    .locals 13

    .line 1
    const-string v0, "interruptMonitor"

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltn/h;->c:Ljava/net/CookieManager;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v1, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/URLConnection;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ltn/h;->d(Ljava/net/HttpURLConnection;Lr9/h;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Referer"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lgf/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getHeaderFields(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ltn/h;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x12e

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    const/16 v8, 0x12d

    .line 83
    .line 84
    if-eq v7, v8, :cond_1

    .line 85
    .line 86
    const/16 v8, 0x12f

    .line 87
    .line 88
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_1
    const-string v8, "Location"

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v4, v10}, Lgf/c;->A(Ljava/util/LinkedHashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 106
    .line 107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v4, v7}, Lgf/c;->A(Ljava/util/LinkedHashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    :cond_2
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/net/URLConnection;

    .line 130
    .line 131
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Ltn/h;->d(Ljava/net/HttpURLConnection;Lr9/h;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-static {v1}, Lgf/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ltn/h;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_4
    move-object v11, v0

    .line 171
    move-object v8, v4

    .line 172
    move v1, v7

    .line 173
    const/16 v0, 0xc8

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-gt v0, v1, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x12c

    .line 179
    .line 180
    if-ge v1, v0, :cond_6

    .line 181
    .line 182
    invoke-static {v8}, Lgf/c;->v(Ljava/util/LinkedHashMap;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v7, "Content-MD5"

    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v8, v7}, Lgf/c;->A(Ljava/util/LinkedHashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move-object v9, v7

    .line 204
    :goto_0
    const/4 v7, 0x1

    .line 205
    move-object v10, v2

    .line 206
    move-object v2, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lgf/c;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v7, 0x0

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    move-object v10, v0

    .line 220
    :goto_1
    invoke-static {v1, v8}, Lgf/c;->a(ILjava/util/LinkedHashMap;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    move v2, v7

    .line 233
    move-object v7, v9

    .line 234
    move v9, v0

    .line 235
    new-instance v0, Lco/d;

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-direct/range {v0 .. v10}, Lco/d;-><init>(IZJLjava/io/InputStream;Lr9/h;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltn/h;->b:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final W(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/net/HttpURLConnection;Lr9/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr9/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4e20

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lr9/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
