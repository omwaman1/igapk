.class public Lcom/appx/videocaching/HttpUrlSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/videocaching/Source;


# static fields
.field private static final LOG:Lcom/appx/videocaching/Logger;

.field private static final MAX_REDIRECTS:I = 0x5


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private final headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

.field private inputStream:Ljava/io/InputStream;

.field private sourceInfo:Lcom/appx/videocaching/SourceInfo;

.field private final sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpUrlSource"

    invoke-static {v0}, Lcom/appx/videocaching/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/appx/videocaching/Logger;

    move-result-object v0

    sput-object v0, Lcom/appx/videocaching/HttpUrlSource;->LOG:Lcom/appx/videocaching/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/appx/videocaching/HttpUrlSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iput-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, p1, Lcom/appx/videocaching/HttpUrlSource;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iput-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iget-object p1, p1, Lcom/appx/videocaching/HttpUrlSource;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    iput-object p1, p0, Lcom/appx/videocaching/HttpUrlSource;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorageFactory;->newEmptySourceInfoStorage()Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appx/videocaching/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/appx/videocaching/headers/EmptyHeadersInjector;

    invoke-direct {v0}, Lcom/appx/videocaching/headers/EmptyHeadersInjector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/appx/videocaching/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;Lcom/appx/videocaching/headers/HeaderInjector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;Lcom/appx/videocaching/headers/HeaderInjector;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iput-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    invoke-static {p3}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appx/videocaching/headers/HeaderInjector;

    iput-object p3, p0, Lcom/appx/videocaching/HttpUrlSource;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    invoke-interface {p2, p1}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;->get(Ljava/lang/String;)Lcom/appx/videocaching/SourceInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/appx/videocaching/SourceInfo;

    invoke-static {p1}, Lcom/appx/videocaching/ProxyCacheUtils;->getSupposablyMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/32 v0, -0x80000000

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/appx/videocaching/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    return-void
.end method

.method private fetchContentInfo()V
    .locals 10

    const-string v0, "Error fetching info from "

    const-string v1, "Source info fetched: "

    sget-object v2, Lcom/appx/videocaching/HttpUrlSource;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read content info from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v4, v4, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0x2710

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, v3, v4, v5}, Lcom/appx/videocaching/HttpUrlSource;->openConnection(JI)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/appx/videocaching/HttpUrlSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    new-instance v8, Lcom/appx/videocaching/SourceInfo;

    iget-object v9, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v9, v9, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v5, v7}, Lcom/appx/videocaching/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v8, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v4, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iget-object v5, v8, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-interface {v4, v5, v8}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lcom/appx/videocaching/SourceInfo;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/appx/videocaching/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v6

    move-object v6, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v6

    :goto_0
    :try_start_2
    sget-object v3, Lcom/appx/videocaching/HttpUrlSource;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, v0, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/appx/videocaching/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Lcom/appx/videocaching/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/appx/videocaching/ProxyCacheUtils;->close(Ljava/io/Closeable;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method private getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private injectCustomHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    invoke-interface {v0, p2}, Lcom/appx/videocaching/headers/HeaderInjector;->addHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private openConnection(JI)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    sget-object v3, Lcom/appx/videocaching/HttpUrlSource;->LOG:Lcom/appx/videocaching/Logger;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Open connection "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, p1, v5

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    const-string v6, " with offset "

    .line 23
    .line 24
    invoke-static {p1, p2, v6}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v6, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, " to "

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/net/URL;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/net/URLConnection;

    .line 63
    .line 64
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-direct {p0, v3, v0}, Lcom/appx/videocaching/HttpUrlSource;->injectCustomHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "bytes="

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "-"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "Range"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-lez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x12d

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x12e

    .line 112
    .line 113
    if-eq v4, v5, :cond_5

    .line 114
    .line 115
    const/16 v5, 0x12f

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v4, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 123
    :goto_2
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v0, "Location"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v5, 0x5

    .line 137
    if-gt v2, v5, :cond_7

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    new-instance p1, Lcom/appx/videocaching/ProxyCacheException;

    .line 143
    .line 144
    const-string p2, "Too many redirects: "

    .line 145
    .line 146
    invoke-static {v2, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private readSourceAvailableBytes(Ljava/net/HttpURLConnection;JI)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpUrlSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    return-wide v0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-wide p1, p1, Lcom/appx/videocaching/SourceInfo;->length:J

    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appx/videocaching/HttpUrlSource;->LOG:Lcom/appx/videocaching/Logger;

    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    invoke-virtual {v1, v2, v0}, Lcom/appx/videocaching/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public declared-synchronized getMime()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, v0, Lcom/appx/videocaching/SourceInfo;->mime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpUrlSource;->fetchContentInfo()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, v0, Lcom/appx/videocaching/SourceInfo;->mime:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, v0, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized length()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-wide v0, v0, Lcom/appx/videocaching/SourceInfo;->length:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpUrlSource;->fetchContentInfo()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-wide v0, v0, Lcom/appx/videocaching/SourceInfo;->length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public open(J)V
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/appx/videocaching/HttpUrlSource;->openConnection(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/appx/videocaching/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/appx/videocaching/HttpUrlSource;->readSourceAvailableBytes(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    new-instance v3, Lcom/appx/videocaching/SourceInfo;

    iget-object v4, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v4, v4, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/appx/videocaching/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iget-object v1, v3, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;->put(Ljava/lang/String;Lcom/appx/videocaching/SourceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/appx/videocaching/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    iget-object v3, v3, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/HttpUrlSource;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "Error reading data from "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v0, Lcom/appx/videocaching/ProxyCacheException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    new-instance v0, Lcom/appx/videocaching/InterruptedProxyCacheException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Reading source "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, " is interrupted"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/appx/videocaching/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    new-instance p1, Lcom/appx/videocaching/ProxyCacheException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/appx/videocaching/SourceInfo;->url:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, ": connection is absent!"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appx/videocaching/HttpUrlSource;->sourceInfo:Lcom/appx/videocaching/SourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
