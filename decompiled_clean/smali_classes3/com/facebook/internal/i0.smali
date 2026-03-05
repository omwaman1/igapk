.class public abstract Lcom/facebook/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static final b:Lcom/facebook/internal/i1;

.field public static final c:Lcom/facebook/internal/i1;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/i1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/i1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/i1;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/internal/i1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/internal/i1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/i0;->c:Lcom/facebook/internal/i1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/i0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/internal/h0;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/internal/y0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lo9/v;->b:Lo9/v;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object p1, v1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "uri.toString()"

    .line 24
    .line 25
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/y0;->b()Lcom/facebook/internal/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v6, v4}, Lcom/facebook/internal/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    move-object v10, v1

    .line 45
    move v11, v2

    .line 46
    :goto_1
    if-eqz v9, :cond_4

    .line 47
    .line 48
    :try_start_1
    new-instance v11, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x80

    .line 54
    .line 55
    :try_start_2
    new-array v10, v9, [C

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_2
    if-lez v13, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12, v10, v2, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object v1, v11

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_0
    move-exception v4

    .line 81
    move-object v10, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-static {v11}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "urlBuilder.toString()"

    .line 91
    .line 92
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    move v11, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v4, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v4, "A loop detected in UrlRedirectCache"

    .line 113
    .line 114
    invoke-static {v3, p1, v4}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_3
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9, v4}, Lcom/facebook/internal/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    move-object v10, v9

    .line 129
    move-object v9, v6

    .line 130
    move-object v6, v10

    .line 131
    move-object v10, v11

    .line 132
    move v11, v5

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object v1, v10

    .line 136
    goto :goto_7

    .line 137
    :catch_1
    move-exception v4

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    invoke-static {v10}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_4
    invoke-static {v10}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :catch_2
    move-exception v4

    .line 157
    move-object v10, v1

    .line 158
    :goto_5
    :try_start_5
    sget-object v6, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "IOException when accessing cache: "

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, p1, v4}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_6
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, Lcom/facebook/internal/m0;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    move v2, v5

    .line 194
    goto :goto_8

    .line 195
    :goto_7
    invoke-static {v1}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_6
    move-object p1, v1

    .line 200
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/internal/m0;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_8
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v1, v0, v2}, Lcom/facebook/internal/i0;->f(Lcom/facebook/internal/h0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-static {p0}, Lcom/facebook/internal/i0;->g(Lcom/facebook/internal/h0;)Lcom/facebook/internal/g0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/facebook/internal/g0;->c:Z

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object p1, p1, Lcom/facebook/internal/g0;->b:Lcom/facebook/internal/j0;

    .line 230
    .line 231
    new-instance v0, La8/s;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/facebook/internal/j0;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0}, La8/s;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, La8/s;->b:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/i1;

    .line 241
    .line 242
    invoke-static {p1, p0, v1, v0}, Lcom/facebook/internal/i0;->e(Lcom/facebook/internal/j0;Lcom/facebook/internal/h0;Lcom/facebook/internal/i1;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_9
    return-void
.end method

.method public static b(Lcom/facebook/internal/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/URLConnection;

    .line 24
    .line 25
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0xc8

    .line 35
    .line 36
    if-eq v5, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x12d

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x12e

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    .line 64
    new-array v8, v7, [C

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object v2, v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v5

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v5, v2

    .line 102
    :goto_2
    move-object v2, v0

    .line 103
    goto :goto_7

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_1
    move-exception v5

    .line 108
    :goto_3
    move-object v0, v2

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lcom/facebook/internal/y0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/facebook/internal/i0;->g(Lcom/facebook/internal/h0;)Lcom/facebook/internal/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/facebook/internal/g0;->c:Z

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/internal/g0;->b:Lcom/facebook/internal/j0;

    .line 141
    .line 142
    new-instance v5, Lcom/facebook/internal/h0;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/facebook/internal/h0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v5, v3, v6}, Lcom/facebook/internal/h0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_4
    sget-object v3, Lcom/facebook/internal/i0;->c:Lcom/facebook/internal/i1;

    .line 150
    .line 151
    new-instance v6, Lcom/facebook/internal/f0;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/facebook/internal/j0;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v6}, Lcom/facebook/internal/f0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v6, Lcom/facebook/internal/f0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v1, v6, Lcom/facebook/internal/f0;->b:Z

    .line 161
    .line 162
    invoke-static {v0, v5, v3, v6}, Lcom/facebook/internal/i0;->e(Lcom/facebook/internal/j0;Lcom/facebook/internal/h0;Lcom/facebook/internal/i1;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_4
    move-object v5, v0

    .line 167
    goto :goto_5

    .line 168
    :catch_2
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    move v3, v1

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception v5

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    :goto_6
    move v3, v1

    .line 175
    move-object v5, v2

    .line 176
    move-object v6, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/m0;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    move-object v6, v2

    .line 187
    goto :goto_2

    .line 188
    :goto_7
    invoke-static {v2}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v5

    .line 195
    goto :goto_a

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    move-object v4, v2

    .line 198
    goto :goto_8

    .line 199
    :catch_4
    move-exception v5

    .line 200
    move-object v0, v2

    .line 201
    move-object v4, v0

    .line 202
    goto :goto_9

    .line 203
    :goto_8
    invoke-static {v2}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :goto_9
    invoke-static {v0}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v5

    .line 217
    :goto_a
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-static {p0, v6, v2, v1}, Lcom/facebook/internal/i0;->f(Lcom/facebook/internal/h0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public static c(Lcom/facebook/internal/j0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/internal/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/j0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/internal/j0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/h0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/facebook/internal/i0;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/internal/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/internal/g0;->a:La8/b1;

    .line 22
    .line 23
    iget-object v3, v2, La8/b1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/internal/i1;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/facebook/internal/i1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-boolean v5, v2, La8/b1;->a:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, La8/b1;->k(La8/b1;)La8/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, Lcom/facebook/internal/i1;->b:La8/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/facebook/internal/g0;->c:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public static d(Lcom/facebook/internal/j0;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/internal/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/j0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/j0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/h0;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/i0;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/internal/g0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-object p0, v2, Lcom/facebook/internal/g0;->b:Lcom/facebook/internal/j0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v2, Lcom/facebook/internal/g0;->c:Z

    .line 25
    .line 26
    iget-object p0, v2, Lcom/facebook/internal/g0;->a:La8/b1;

    .line 27
    .line 28
    iget-object v0, p0, La8/b1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/internal/i1;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/internal/i1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-boolean v3, p0, La8/b1;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, La8/b1;->k(La8/b1;)La8/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p0, v3, v4}, La8/b1;->d(La8/b1;Z)La8/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/facebook/internal/i1;->b:La8/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/internal/j0;->d:Z

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/internal/i0;->c:Lcom/facebook/internal/i1;

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/internal/f0;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/facebook/internal/f0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lcom/facebook/internal/f0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v2, v4, Lcom/facebook/internal/f0;->b:Z

    .line 81
    .line 82
    invoke-static {p0, v0, v3, v4}, Lcom/facebook/internal/i0;->e(Lcom/facebook/internal/j0;Lcom/facebook/internal/h0;Lcom/facebook/internal/i1;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0
.end method

.method public static e(Lcom/facebook/internal/j0;Lcom/facebook/internal/h0;Lcom/facebook/internal/i1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/i0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/g0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/internal/g0;->b:Lcom/facebook/internal/j0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/facebook/internal/i1;->a(Ljava/lang/Runnable;)La8/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lcom/facebook/internal/g0;->a:La8/b1;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static f(Lcom/facebook/internal/h0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/i0;->g(Lcom/facebook/internal/h0;)Lcom/facebook/internal/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/internal/g0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/internal/g0;->b:Lcom/facebook/internal/j0;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/facebook/internal/j0;->c:Lcom/facebook/login/widget/g;

    .line 14
    .line 15
    const-class p0, Lcom/facebook/internal/i0;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/internal/i0;->a:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/i0;->a:Landroid/os/Handler;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/i0;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    new-instance v1, Lcom/facebook/internal/e0;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move v4, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/e0;-><init>(Lcom/facebook/internal/j0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/login/widget/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public static g(Lcom/facebook/internal/h0;)Lcom/facebook/internal/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/i0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/internal/g0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
