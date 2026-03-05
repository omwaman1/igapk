.class public Lcom/appx/videocaching/HttpProxyCacheServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/videocaching/HttpProxyCacheServer$Builder;,
        Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;,
        Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/appx/videocaching/Logger;

.field private static final PROXY_HOST:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field private final clientsLock:Ljava/lang/Object;

.field private final clientsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/videocaching/HttpProxyCacheServerClients;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/appx/videocaching/Config;

.field private final pinger:Lcom/appx/videocaching/Pinger;

.field private final port:I

.field private final serverSocket:Ljava/net/ServerSocket;

.field private final socketProcessor:Ljava/util/concurrent/ExecutorService;

.field private final waitConnectionThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpProxyCacheServer"

    invoke-static {v0}, Lcom/appx/videocaching/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/appx/videocaching/Logger;

    move-result-object v0

    sput-object v0, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;

    invoke-direct {v0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->access$000(Lcom/appx/videocaching/HttpProxyCacheServer$Builder;)Lcom/appx/videocaching/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;-><init>(Lcom/appx/videocaching/Config;)V

    return-void
.end method

.method private constructor <init>(Lcom/appx/videocaching/Config;)V
    .locals 5

    .line 2
    const-string v0, "127.0.0.1"

    const-string v1, "Proxy cache server started. Is it alive? "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/Config;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->config:Lcom/appx/videocaching/Config;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->port:I

    invoke-static {v0, p1}, Lcom/appx/videocaching/IgnoreHostProxySelector;->install(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;

    invoke-direct {v4, p0, v2}, Lcom/appx/videocaching/HttpProxyCacheServer$WaitRequestsRunnable;-><init>(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v2, Lcom/appx/videocaching/Pinger;

    invoke-direct {v2, v0, p1}, Lcom/appx/videocaching/Pinger;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->pinger:Lcom/appx/videocaching/Pinger;

    sget-object p1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->isAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appx/videocaching/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/appx/videocaching/Config;Lcom/appx/videocaching/HttpProxyCacheServer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;-><init>(Lcom/appx/videocaching/Config;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/appx/videocaching/HttpProxyCacheServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->waitForRequest()V

    return-void
.end method

.method public static synthetic access$200(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->processSocket(Ljava/net/Socket;)V

    return-void
.end method

.method private appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->port:I

    invoke-static {p1}, Lcom/appx/videocaching/ProxyCacheUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://127.0.0.1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private closeSocket(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lcom/appx/videocaching/ProxyCacheException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/appx/videocaching/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private closeSocketInput(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/appx/videocaching/ProxyCacheException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/appx/videocaching/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v0, "Releasing input stream\u2026 Socket is closed by client."

    invoke-virtual {p1, v0}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private closeSocketOutput(Ljava/net/Socket;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-virtual {v0, p1, v1}, Lcom/appx/videocaching/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->config:Lcom/appx/videocaching/Config;

    iget-object v1, v0, Lcom/appx/videocaching/Config;->cacheRoot:Ljava/io/File;

    iget-object v0, v0, Lcom/appx/videocaching/Config;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/appx/videocaching/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getClients(Ljava/lang/String;)Lcom/appx/videocaching/HttpProxyCacheServerClients;
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appx/videocaching/HttpProxyCacheServerClients;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appx/videocaching/HttpProxyCacheServerClients;

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->config:Lcom/appx/videocaching/Config;

    invoke-direct {v1, p1, v2}, Lcom/appx/videocaching/HttpProxyCacheServerClients;-><init>(Ljava/lang/String;Lcom/appx/videocaching/Config;)V

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getClientsCount()I
    .locals 4

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appx/videocaching/HttpProxyCacheServerClients;

    invoke-virtual {v3}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->getClientsCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isAlive()Z
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->pinger:Lcom/appx/videocaching/Pinger;

    const/4 v1, 0x3

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/appx/videocaching/Pinger;->ping(II)Z

    move-result v0

    return v0
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v1, "HttpProxyCacheServer error"

    invoke-virtual {v0, v1, p1}, Lcom/appx/videocaching/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private processSocket(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    const-string v1, "Request to cache proxy:"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/appx/videocaching/GetRequest;->read(Ljava/io/InputStream;)Lcom/appx/videocaching/GetRequest;

    move-result-object v2

    sget-object v3, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/appx/videocaching/GetRequest;->uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/appx/videocaching/ProxyCacheUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->pinger:Lcom/appx/videocaching/Pinger;

    invoke-virtual {v4, v1}, Lcom/appx/videocaching/Pinger;->isPingRequest(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->pinger:Lcom/appx/videocaching/Pinger;

    invoke-virtual {v1, p1}, Lcom/appx/videocaching/Pinger;->responseToPing(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/appx/videocaching/HttpProxyCacheServerClients;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->processRequest(Lcom/appx/videocaching/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/appx/videocaching/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClientsCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    new-instance v2, Lcom/appx/videocaching/ProxyCacheException;

    const-string v3, "Error processing request"

    invoke-direct {v2, v3, v1}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/appx/videocaching/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    sget-object p1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClientsCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    :try_start_2
    sget-object v1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v2, "Closing socket\u2026 Socket is closed by client."

    invoke-virtual {v1, v2}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClientsCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->releaseSocket(Ljava/net/Socket;)V

    sget-object p1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClientsCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    throw v1
.end method

.method private releaseSocket(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->closeSocketInput(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->closeSocketOutput(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->closeSocket(Ljava/net/Socket;)V

    return-void
.end method

.method private shutdownClients()V
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/videocaching/HttpProxyCacheServerClients;

    invoke-virtual {v2}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private touchFileSafely(Ljava/io/File;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->config:Lcom/appx/videocaching/Config;

    iget-object v0, v0, Lcom/appx/videocaching/Config;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    invoke-interface {v0, p1}, Lcom/appx/videocaching/file/DiskUsage;->touch(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error touching file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/appx/videocaching/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private waitForRequest()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    sget-object v1, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->socketProcessor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;

    invoke-direct {v2, p0, v0}, Lcom/appx/videocaching/HttpProxyCacheServer$SocketProcessorRunnable;-><init>(Lcom/appx/videocaching/HttpProxyCacheServer;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v1, Lcom/appx/videocaching/ProxyCacheException;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/appx/videocaching/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appx/videocaching/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProxyUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->touchFileSafely(Ljava/io/File;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->appendToProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Url can\'t be null!"

    invoke-static {p1, v0}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/appx/videocaching/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public registerCacheListener(Lcom/appx/videocaching/CacheListener;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/appx/videocaching/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/appx/videocaching/HttpProxyCacheServerClients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->registerCacheListener(Lcom/appx/videocaching/CacheListener;)V
    :try_end_0
    .catch Lcom/appx/videocaching/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v3, "Error registering cache listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Lcom/appx/videocaching/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v1, "Shutdown proxy server"

    invoke-virtual {v0, v1}, Lcom/appx/videocaching/Logger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer;->shutdownClients()V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->config:Lcom/appx/videocaching/Config;

    iget-object v0, v0, Lcom/appx/videocaching/Config;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    invoke-interface {v0}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;->release()V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->waitConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Lcom/appx/videocaching/ProxyCacheException;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/appx/videocaching/HttpProxyCacheServer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/appx/videocaching/CacheListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appx/videocaching/HttpProxyCacheServerClients;

    invoke-virtual {v2, p1}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/appx/videocaching/CacheListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCacheListener(Lcom/appx/videocaching/CacheListener;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/appx/videocaching/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer;->clientsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/appx/videocaching/HttpProxyCacheServer;->getClients(Ljava/lang/String;)Lcom/appx/videocaching/HttpProxyCacheServerClients;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->unregisterCacheListener(Lcom/appx/videocaching/CacheListener;)V
    :try_end_0
    .catch Lcom/appx/videocaching/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/appx/videocaching/HttpProxyCacheServer;->LOG:Lcom/appx/videocaching/Logger;

    const-string v3, "Error registering cache listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Lcom/appx/videocaching/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
