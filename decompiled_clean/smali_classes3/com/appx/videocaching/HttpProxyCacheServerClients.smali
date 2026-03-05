.class final Lcom/appx/videocaching/HttpProxyCacheServerClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/videocaching/HttpProxyCacheServerClients$UiListenerHandler;
    }
.end annotation


# instance fields
.field private final clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final config:Lcom/appx/videocaching/Config;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/videocaching/CacheListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile proxyCache:Lcom/appx/videocaching/HttpProxyCache;

.field private final uiCacheListener:Lcom/appx/videocaching/CacheListener;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appx/videocaching/Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    invoke-static {p2}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appx/videocaching/Config;

    iput-object p2, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->config:Lcom/appx/videocaching/Config;

    new-instance p2, Lcom/appx/videocaching/HttpProxyCacheServerClients$UiListenerHandler;

    invoke-direct {p2, p1, v0}, Lcom/appx/videocaching/HttpProxyCacheServerClients$UiListenerHandler;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->uiCacheListener:Lcom/appx/videocaching/CacheListener;

    return-void
.end method

.method private declared-synchronized finishProcessRequest()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    invoke-virtual {v0}, Lcom/appx/videocaching/ProxyCache;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private newHttpProxyCache()Lcom/appx/videocaching/HttpProxyCache;
    .locals 4

    new-instance v0, Lcom/appx/videocaching/HttpUrlSource;

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->config:Lcom/appx/videocaching/Config;

    iget-object v3, v2, Lcom/appx/videocaching/Config;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iget-object v2, v2, Lcom/appx/videocaching/Config;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    invoke-direct {v0, v1, v3, v2}, Lcom/appx/videocaching/HttpUrlSource;-><init>(Ljava/lang/String;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;Lcom/appx/videocaching/headers/HeaderInjector;)V

    new-instance v1, Lcom/appx/videocaching/file/FileCache;

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->config:Lcom/appx/videocaching/Config;

    iget-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appx/videocaching/Config;->generateCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->config:Lcom/appx/videocaching/Config;

    iget-object v3, v3, Lcom/appx/videocaching/Config;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    invoke-direct {v1, v2, v3}, Lcom/appx/videocaching/file/FileCache;-><init>(Ljava/io/File;Lcom/appx/videocaching/file/DiskUsage;)V

    new-instance v2, Lcom/appx/videocaching/HttpProxyCache;

    invoke-direct {v2, v0, v1}, Lcom/appx/videocaching/HttpProxyCache;-><init>(Lcom/appx/videocaching/HttpUrlSource;Lcom/appx/videocaching/file/FileCache;)V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->uiCacheListener:Lcom/appx/videocaching/CacheListener;

    invoke-virtual {v2, v0}, Lcom/appx/videocaching/HttpProxyCache;->registerCacheListener(Lcom/appx/videocaching/CacheListener;)V

    return-object v2
.end method

.method private declared-synchronized startProcessRequest()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->newHttpProxyCache()Lcom/appx/videocaching/HttpProxyCache;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    :goto_0
    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getClientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public processRequest(Lcom/appx/videocaching/GetRequest;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->startProcessRequest()V

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    invoke-virtual {v0, p1, p2}, Lcom/appx/videocaching/HttpProxyCache;->processRequest(Lcom/appx/videocaching/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->finishProcessRequest()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServerClients;->finishProcessRequest()V

    throw p1
.end method

.method public registerCacheListener(Lcom/appx/videocaching/CacheListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appx/videocaching/HttpProxyCache;->registerCacheListener(Lcom/appx/videocaching/CacheListener;)V

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    invoke-virtual {v0}, Lcom/appx/videocaching/ProxyCache;->shutdown()V

    iput-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->proxyCache:Lcom/appx/videocaching/HttpProxyCache;

    :cond_0
    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->clientsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public unregisterCacheListener(Lcom/appx/videocaching/CacheListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServerClients;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
