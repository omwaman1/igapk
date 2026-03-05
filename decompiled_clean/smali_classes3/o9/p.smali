.class public final Lo9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/regex/Pattern;

.field public static volatile k:Ljava/lang/String;


# instance fields
.field public final a:Lo9/a;

.field public final b:Lo9/u;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Bundle;

.field public f:Lo9/l;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo9/p;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget-char v5, v0, v5

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo9/p;->i:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo9/p;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo9/p;->a:Lo9/a;

    .line 8
    .line 9
    iput-object p2, p0, Lo9/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo9/p;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lo9/p;->u(Lo9/l;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Lo9/u;->a:Lo9/u;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lo9/p;->b:Lo9/u;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lo9/p;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo9/j;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo9/p;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    sget-object v0, Lo9/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FBAndroidSDK.9.1.0"

    .line 18
    .line 19
    sput-object v0, Lo9/p;->k:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lo9/p;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "User-Agent"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Accept-Language"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static f(Lo9/s;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/n0;->c(Lo9/s;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lo9/p;->v(Lo9/s;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v0, p0}, Lo9/p;->h(Ljava/net/HttpURLConnection;Lo9/s;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    iget-object v2, p0, Lo9/s;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lo9/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lo9/p;->r(Lo9/s;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static g(Lo9/s;)Lo9/q;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/n0;->c(Lo9/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo9/q;-><init>(Lo9/s;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Ljava/net/HttpURLConnection;Lo9/s;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lo9/j;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p0, p1}, Lo9/t;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lo9/s;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    :try_start_2
    sget-object v2, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {}, Lo9/j;->e()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/FacebookException;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v2}, Lo9/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    sget-object v2, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {}, Lo9/j;->e()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v1}, Lo9/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :goto_4
    invoke-static {p0}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lo9/s;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    invoke-static {p1, v1}, Lo9/p;->r(Lo9/s;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lo9/a;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lo9/a;

    .line 114
    .line 115
    iget-object p1, p1, Lo9/a;->f:Lo9/d;

    .line 116
    .line 117
    iget-boolean p1, p1, Lo9/d;->a:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/Date;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long v4, v2, v4

    .line 130
    .line 131
    const-wide/32 v6, 0x36ee80

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v6

    .line 135
    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lo9/a;

    .line 141
    .line 142
    iget-object p1, p1, Lo9/a;->g:Ljava/util/Date;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sub-long/2addr v2, v4

    .line 149
    const-wide/32 v4, 0x5265c00

    .line 150
    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lo9/c;->q()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lem/d;

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_5
    return-object v1

    .line 194
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 195
    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v1, "Received "

    .line 203
    .line 204
    const-string v2, " responses while expecting "

    .line 205
    .line 206
    invoke-static {v0, p0, v1, v2}, Lp0/m;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :goto_6
    invoke-static {v0}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lo9/n;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static m(Lo9/a;Ljava/lang/String;Lorg/json/JSONObject;Lo9/l;)Lo9/p;
    .locals 6

    .line 1
    new-instance v0, Lo9/p;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lo9/u;->b:Lo9/u;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lo9/p;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unsupported parameter type."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Lo9/m;)V
    .locals 6

    .line 1
    sget-object v0, Lo9/p;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    const-string v1, "me/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/me/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "?"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x3

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    if-ge v0, p1, :cond_1

    .line 59
    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string v5, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v1, v4, p2, v5}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v3, v1, v2}, Lx2/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v1, p2, p3}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "url"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, p2, p3}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1, p2, p3}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast p1, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :try_start_0
    invoke-static {v4, v5, p2, p3}, Lo9/p;->p(Ljava/lang/String;Ljava/lang/Object;Lo9/m;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    throw p0

    .line 149
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    const-class p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    const-class p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-class p3, Ljava/util/Date;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    check-cast p1, Ljava/util/Date;

    .line 183
    .line 184
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 187
    .line 188
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p2, p0, p1}, Lo9/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p0, p1}, Lo9/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static q(Lo9/s;Lcom/facebook/internal/o0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 7

    .line 1
    new-instance v0, Lo9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo9/o;->a:Z

    .line 8
    .line 9
    iput-object p4, v0, Lo9/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lo9/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, v0, Lo9/o;->b:Z

    .line 14
    .line 15
    if-ne p2, v1, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lo9/s;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo9/p;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p5, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5}, Lo9/p;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lo9/k;

    .line 66
    .line 67
    invoke-direct {v1, p0, p5}, Lo9/k;-><init>(Lo9/p;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lo9/j;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lo9/p;->l(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p5, v1, p0}, Lo9/o;->l(Ljava/lang/String;Ljava/lang/Object;Lo9/p;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lo9/j;->e()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lo9/p;->s(Ljava/util/HashMap;Lo9/o;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lo9/p;->d:Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1, v0}, Lo9/p;->o(Lorg/json/JSONObject;Ljava/lang/String;Lo9/m;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lo9/p;

    .line 149
    .line 150
    iget-object p2, p2, Lo9/p;->a:Lo9/a;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p2, Lo9/a;->h:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lo9/j;->c:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    invoke-static {p2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_e

    .line 171
    .line 172
    const-string p1, "batch_app_id"

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lo9/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lo9/p;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p4, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/facebook/internal/w0;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    invoke-virtual {p3}, Lo9/p;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p5, "/"

    .line 228
    .line 229
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    invoke-virtual {p3}, Lo9/p;->a()V

    .line 240
    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p3, v1, p5}, Lo9/p;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "?"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    const-string v1, "relative_url"

    .line 281
    .line 282
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v1, "method"

    .line 286
    .line 287
    iget-object v2, p3, Lo9/p;->b:Lo9/u;

    .line 288
    .line 289
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v1, p3, Lo9/p;->a:Lo9/a;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget-object v1, v1, Lo9/a;->e:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v2, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 299
    .line 300
    const-class v2, Lcom/facebook/internal/o0;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    sget-object v3, Lcom/facebook/internal/o0;->e:Lcom/facebook/internal/j;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lcom/facebook/internal/j;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit v2

    .line 309
    goto :goto_4

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw p0

    .line 313
    :cond_8
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p3, Lo9/p;->e:Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, p3, Lo9/p;->e:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lo9/p;->k(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v6, "file"

    .line 361
    .line 362
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v5, Lo9/k;

    .line 376
    .line 377
    invoke-direct {v5, p3, v3}, Lo9/k;-><init>(Lo9/p;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    const-string v2, ","

    .line 391
    .line 392
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "attached_files"

    .line 397
    .line 398
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v1, p3, Lo9/p;->d:Lorg/json/JSONObject;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object p3, p3, Lo9/p;->d:Lorg/json/JSONObject;

    .line 411
    .line 412
    new-instance v2, La9/e;

    .line 413
    .line 414
    invoke-direct {v2, v1}, La9/e;-><init>(Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p3, p5, v2}, Lo9/p;->o(Lorg/json/JSONObject;Ljava/lang/String;Lo9/m;)V

    .line 418
    .line 419
    .line 420
    const-string p3, "&"

    .line 421
    .line 422
    invoke-static {p3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    const-string p5, "body"

    .line 427
    .line 428
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_d
    const-string p0, "batch"

    .line 437
    .line 438
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {v0, p0, p2}, Lo9/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lo9/j;->e()V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0}, Lo9/p;->s(Ljava/util/HashMap;Lo9/o;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 453
    .line 454
    const-string p1, "App ID was not specified at the request or Settings."

    .line 455
    .line 456
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0
.end method

.method public static r(Lo9/s;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lo9/s;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo9/p;

    .line 22
    .line 23
    iget-object v4, v3, Lo9/p;->f:Lo9/l;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Lo9/p;->f:Lo9/l;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lmf/m1;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v1, p0, v2}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lo9/s;->a:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lmf/m1;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static s(Ljava/util/HashMap;Lo9/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo9/k;

    .line 26
    .line 27
    iget-object v3, v2, Lo9/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Lo9/p;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lo9/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lo9/k;->a:Lo9/p;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v2}, Lo9/o;->l(Ljava/lang/String;Ljava/lang/Object;Lo9/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final t(Ljava/net/HttpURLConnection;Lo9/s;)V
    .locals 11

    .line 1
    new-instance v1, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/facebook/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/s;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lo9/p;

    .line 29
    .line 30
    iget-object v6, v3, Lo9/p;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v3, Lo9/p;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lo9/p;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v5

    .line 67
    move v5, v4

    .line 68
    :goto_0
    sget-object v3, Lo9/u;->b:Lo9/u;

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    iget-object v6, p1, Lo9/s;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lo9/p;

    .line 79
    .line 80
    iget-object v6, v6, Lo9/p;->b:Lo9/u;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v3

    .line 84
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "Content-Type"

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v8, "application/x-www-form-urlencoded"

    .line 96
    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "Content-Encoding"

    .line 101
    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    invoke-virtual {p0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v8, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "multipart/form-data; boundary="

    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lo9/p;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lo9/j;->e()V

    .line 134
    .line 135
    .line 136
    const-string v9, "Id"

    .line 137
    .line 138
    iget-object v10, p1, Lo9/s;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v10, v9}, Lcom/facebook/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "URL"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v9}, Lcom/facebook/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "Method"

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1, v10, v9}, Lcom/facebook/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "User-Agent"

    .line 158
    .line 159
    invoke-virtual {p0, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1, v10, v9}, Lcom/facebook/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v1, v9, v7}, Lcom/facebook/internal/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 177
    .line 178
    .line 179
    const-string v7, "contents.toString()"

    .line 180
    .line 181
    iget-object v9, v1, Lcom/facebook/internal/o0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v1, Lcom/facebook/internal/o0;->a:Lo9/v;

    .line 184
    .line 185
    if-ne v6, v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v6, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 203
    .line 204
    invoke-direct {p0, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    move-object v4, p0

    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    move-object v4, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_5
    move-object v4, v6

    .line 214
    :goto_4
    :try_start_2
    iget-object p0, p1, Lo9/s;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lo9/r;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lo9/p;

    .line 248
    .line 249
    iget-object v0, v0, Lo9/p;->f:Lo9/l;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object v0, p1

    .line 253
    invoke-static/range {v0 .. v5}, Lo9/p;->q(Lo9/s;Lcom/facebook/internal/o0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 257
    .line 258
    .line 259
    iget-object p0, v1, Lcom/facebook/internal/o0;->c:Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9, p0}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, v1, Lcom/facebook/internal/o0;->c:Ljava/lang/StringBuilder;

    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    :goto_7
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_8
    throw p0

    .line 287
    :cond_9
    iget-object p0, v1, Lcom/facebook/internal/o0;->c:Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v9, p0}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p0, v1, Lcom/facebook/internal/o0;->c:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    return-void
.end method

.method public static v(Lo9/s;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo9/s;->b:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo9/p;

    .line 20
    .line 21
    sget-object v5, Lo9/u;->a:Lo9/u;

    .line 22
    .line 23
    iget-object v6, v2, Lo9/p;->b:Lo9/u;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v2, Lo9/p;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v6, "v"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    const-string v6, "\\."

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    const/4 v7, 0x2

    .line 60
    if-lt v6, v7, :cond_3

    .line 61
    .line 62
    aget-object v6, v5, v4

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    :cond_3
    aget-object v4, v5, v4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v4, v7, :cond_0

    .line 77
    .line 78
    aget-object v3, v5, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x4

    .line 85
    if-lt v3, v4, :cond_0

    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v2, v2, Lo9/p;->e:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v3, "fields"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    :cond_5
    sget-object v2, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {}, Lo9/j;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo9/p;

    .line 124
    .line 125
    new-instance v1, Ljava/net/URL;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo9/p;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance v1, Ljava/net/URL;

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/internal/w0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x0

    .line 145
    :try_start_1
    invoke-static {v1}, Lo9/p;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Lo9/p;->t(Ljava/net/HttpURLConnection;Lo9/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p0

    .line 156
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/c1;->i(Ljava/net/URLConnection;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/facebook/FacebookException;

    .line 160
    .line 161
    const-string v1, "could not construct request body"

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_2
    move-exception p0

    .line 168
    new-instance v0, Lcom/facebook/FacebookException;

    .line 169
    .line 170
    const-string v1, "could not construct URL for request"

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    iget-object v1, p0, Lo9/p;->a:Lo9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo9/p;->a:Lo9/a;

    .line 16
    .line 17
    iget-object v1, v1, Lo9/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    const-class v2, Lcom/facebook/internal/o0;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcom/facebook/internal/o0;->e:Lcom/facebook/internal/j;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/facebook/internal/j;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v2, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-boolean v1, p0, Lo9/p;->h:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lo9/j;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "|"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "sdk"

    .line 89
    .line 90
    const-string v2, "android"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v1, "format"

    .line 98
    .line 99
    const-string v2, "json"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo9/j;->e()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lo9/j;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo9/p;->b:Lo9/u;

    .line 8
    .line 9
    sget-object v0, Lo9/u;->b:Lo9/u;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lo9/p;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lo9/p;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lo9/p;->b:Lo9/u;

    .line 73
    .line 74
    sget-object v2, Lo9/u;->a:Lo9/u;

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "Unsupported parameter type for GET request: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final d()Lo9/t;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lo9/p;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lo9/s;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lo9/s;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lo9/p;->f(Lo9/s;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo9/t;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "invalid state: expected a single response"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e()Lo9/q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo9/p;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo9/s;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lo9/s;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lo9/p;->g(Lo9/s;)Lo9/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo9/p;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lo9/p;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/p;->b:Lo9/u;

    .line 2
    .line 3
    sget-object v1, Lo9/u;->b:Lo9/u;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "/videos"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/w0;->a:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {}, Lo9/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "https://graph-video.%s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/facebook/internal/w0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lo9/p;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lo9/p;->a()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lo9/p;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Request:  accessToken: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo9/p;->a:Lo9/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", graphPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo9/p;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", graphObject: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo9/p;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", httpMethod: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo9/p;->b:Lo9/u;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", parameters: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo9/p;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lo9/l;)V
    .locals 0

    .line 1
    invoke-static {}, Lo9/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo9/j;->e()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo9/p;->f:Lo9/l;

    .line 8
    .line 9
    return-void
.end method
