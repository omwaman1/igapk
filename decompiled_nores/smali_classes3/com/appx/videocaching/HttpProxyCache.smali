.class Lcom/appx/videocaching/HttpProxyCache;
.super Lcom/appx/videocaching/ProxyCache;
.source "SourceFile"


# static fields
.field private static final NO_CACHE_BARRIER:F = 0.2f


# instance fields
.field private final cache:Lcom/appx/videocaching/file/FileCache;

.field private listener:Lcom/appx/videocaching/CacheListener;

.field private final source:Lcom/appx/videocaching/HttpUrlSource;


# direct methods
.method public constructor <init>(Lcom/appx/videocaching/HttpUrlSource;Lcom/appx/videocaching/file/FileCache;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appx/videocaching/ProxyCache;-><init>(Lcom/appx/videocaching/Source;Lcom/appx/videocaching/Cache;)V

    iput-object p2, p0, Lcom/appx/videocaching/HttpProxyCache;->cache:Lcom/appx/videocaching/file/FileCache;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    return-void
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isUseCache(Lcom/appx/videocaching/GetRequest;)Z
    .locals 9

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    invoke-virtual {v0}, Lcom/appx/videocaching/HttpUrlSource;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/appx/videocaching/HttpProxyCache;->cache:Lcom/appx/videocaching/file/FileCache;

    invoke-virtual {v5}, Lcom/appx/videocaching/file/FileCache;->available()J

    move-result-wide v5

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/appx/videocaching/GetRequest;->partial:Z

    if-eqz v2, :cond_2

    iget-wide v7, p1, Lcom/appx/videocaching/GetRequest;->rangeOffset:J

    long-to-float p1, v7

    long-to-float v2, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v4
.end method

.method private newResponseHeaders(Lcom/appx/videocaching/GetRequest;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/videocaching/HttpUrlSource;->getMime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCache;->cache:Lcom/appx/videocaching/file/FileCache;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/appx/videocaching/file/FileCache;->isCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCache;->cache:Lcom/appx/videocaching/file/FileCache;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/appx/videocaching/file/FileCache;->available()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/appx/videocaching/HttpUrlSource;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    iget-boolean v7, p1, Lcom/appx/videocaching/GetRequest;->partial:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-wide v8, p1, Lcom/appx/videocaching/GetRequest;->rangeOffset:J

    .line 48
    .line 49
    sub-long v8, v2, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v8, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v7, v5

    .line 60
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v11, p1, Lcom/appx/videocaching/GetRequest;->partial:Z

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, "Accept-Ranges: bytes\n"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, ""

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v8, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v8, v5

    .line 93
    .line 94
    const-string v4, "Content-Length: %d\n"

    .line 95
    .line 96
    invoke-direct {p0, v4, v8}, Lcom/appx/videocaching/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v4, v11

    .line 102
    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-wide v7, p1, Lcom/appx/videocaching/GetRequest;->rangeOffset:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    sub-long v7, v2, v7

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x3

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v3, v5

    .line 129
    .line 130
    aput-object v4, v3, v6

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    aput-object v2, v3, p1

    .line 134
    .line 135
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 136
    .line 137
    invoke-direct {p0, p1, v3}, Lcom/appx/videocaching/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object p1, v11

    .line 143
    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    new-array p1, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, p1, v5

    .line 151
    .line 152
    const-string v0, "Content-Type: %s\n"

    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lcom/appx/videocaching/HttpProxyCache;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_7
    const-string p1, "\n"

    .line 159
    .line 160
    invoke-static {v10, v11, p1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private responseWithCache(Ljava/io/OutputStream;J)V
    .locals 4

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/appx/videocaching/ProxyCache;->read([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private responseWithoutCache(Ljava/io/OutputStream;J)V
    .locals 2

    new-instance v0, Lcom/appx/videocaching/HttpUrlSource;

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    invoke-direct {v0, v1}, Lcom/appx/videocaching/HttpUrlSource;-><init>(Lcom/appx/videocaching/HttpUrlSource;)V

    long-to-int p2, p2

    int-to-long p2, p2

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/appx/videocaching/HttpUrlSource;->open(J)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/appx/videocaching/HttpUrlSource;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/appx/videocaching/HttpUrlSource;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/appx/videocaching/HttpUrlSource;->close()V

    throw p1
.end method


# virtual methods
.method public onCachePercentsAvailableChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCache;->listener:Lcom/appx/videocaching/CacheListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCache;->cache:Lcom/appx/videocaching/file/FileCache;

    iget-object v1, v1, Lcom/appx/videocaching/file/FileCache;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCache;->source:Lcom/appx/videocaching/HttpUrlSource;

    invoke-virtual {v2}, Lcom/appx/videocaching/HttpUrlSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/appx/videocaching/CacheListener;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public processRequest(Lcom/appx/videocaching/GetRequest;Ljava/net/Socket;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCache;->newResponseHeaders(Lcom/appx/videocaching/GetRequest;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p1, Lcom/appx/videocaching/GetRequest;->rangeOffset:J

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCache;->isUseCache(Lcom/appx/videocaching/GetRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/appx/videocaching/HttpProxyCache;->responseWithCache(Ljava/io/OutputStream;J)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/videocaching/HttpProxyCache;->responseWithoutCache(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public registerCacheListener(Lcom/appx/videocaching/CacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCache;->listener:Lcom/appx/videocaching/CacheListener;

    return-void
.end method
