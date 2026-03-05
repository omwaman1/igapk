.class public abstract Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/internal/c0;


# direct methods
.method public static final declared-synchronized a()Lcom/facebook/internal/c0;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/c0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/c0;

    .line 9
    .line 10
    const-string v2, "m0"

    .line 11
    .line 12
    new-instance v3, Luj/e;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-direct {v3, v4}, Luj/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/c0;-><init>(Ljava/lang/String;Luj/e;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/c0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/internal/m0;->d(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/m0;->a()Lcom/facebook/internal/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/facebook/internal/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "m0"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lo9/v;->b:Lo9/v;

    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/m0;->d(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/internal/m0;->a()Lcom/facebook/internal/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/facebook/internal/l0;

    .line 41
    .line 42
    const/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, Lcom/facebook/internal/l0;->a:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/facebook/internal/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/facebook/internal/a0;

    .line 54
    .line 55
    invoke-direct {v0, v4, p0}, Lcom/facebook/internal/a0;-><init>(Lcom/facebook/internal/l0;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    :cond_0
    return-object v1

    .line 60
    :cond_1
    return-object v2
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "fbcdn.net"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v1, "fbcdn"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "akamaihd.net"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcq/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method

.method public static e(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x3

    .line 13
    const-string v5, "c0"

    .line 14
    .line 15
    sget-object v6, Lo9/v;->b:Lo9/v;

    .line 16
    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v4, v7, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-string p0, "readHeader: stream.read returned -1 while reading header size"

    .line 29
    .line 30
    invoke-static {v6, v5, p0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-array v2, v3, [B

    .line 43
    .line 44
    :goto_1
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    sub-int v4, v3, v0

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ge v4, v7, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/facebook/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "readHeader: stream.read stopped at "

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " when expected "

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v6, v5, p0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    add-int/2addr v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONTokener;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "readHeader: expected JSONObject, got "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v6, v5, p0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public static f(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    shr-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
