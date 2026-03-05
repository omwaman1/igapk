.class Lcom/appx/videocaching/ProxyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/appx/videocaching/Logger;

.field private static final MAX_READ_SOURCE_ATTEMPTS:I = 0x1


# instance fields
.field private final cache:Lcom/appx/videocaching/Cache;

.field private volatile percentsAvailable:I

.field private final readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final source:Lcom/appx/videocaching/Source;

.field private volatile sourceReaderThread:Ljava/lang/Thread;

.field private final stopLock:Ljava/lang/Object;

.field private volatile stopped:Z

.field private final wc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProxyCache"

    invoke-static {v0}, Lcom/appx/videocaching/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/appx/videocaching/Logger;

    move-result-object v0

    sput-object v0, Lcom/appx/videocaching/ProxyCache;->LOG:Lcom/appx/videocaching/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/appx/videocaching/Source;Lcom/appx/videocaching/Cache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appx/videocaching/ProxyCache;->wc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appx/videocaching/ProxyCache;->stopLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/Source;

    iput-object p1, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-static {p2}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/Cache;

    iput-object p1, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/appx/videocaching/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$100(Lcom/appx/videocaching/ProxyCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->readSource()V

    return-void
.end method

.method private checkReadSourceErrorsCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/appx/videocaching/ProxyCacheException;

    .line 18
    .line 19
    const-string v2, "Error reading source "

    .line 20
    .line 21
    const-string v3, " times"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private closeSource()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-interface {v0}, Lcom/appx/videocaching/Source;->close()V
    :try_end_0
    .catch Lcom/appx/videocaching/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/appx/videocaching/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/appx/videocaching/ProxyCache;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private isStopped()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appx/videocaching/ProxyCache;->stopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private notifyNewCacheDataAvailable(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/videocaching/ProxyCache;->onCacheAvailable(JJ)V

    iget-object p1, p0, Lcom/appx/videocaching/ProxyCache;->wc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/appx/videocaching/ProxyCache;->wc:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private onSourceRead()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    iget v0, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    invoke-virtual {p0, v0}, Lcom/appx/videocaching/ProxyCache;->onCachePercentsAvailableChanged(I)V

    return-void
.end method

.method private readSource()V
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v4}, Lcom/appx/videocaching/Cache;->available()J

    move-result-wide v2

    iget-object v4, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-interface {v4, v2, v3}, Lcom/appx/videocaching/Source;->open(J)V

    iget-object v4, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-interface {v4}, Lcom/appx/videocaching/Source;->length()J

    move-result-wide v0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    iget-object v5, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-interface {v5, v4}, Lcom/appx/videocaching/Source;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lcom/appx/videocaching/ProxyCache;->stopLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->isStopped()Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->closeSource()V

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/appx/videocaching/ProxyCache;->notifyNewCacheDataAvailable(JJ)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v7, v4, v5}, Lcom/appx/videocaching/Cache;->append([BI)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/appx/videocaching/ProxyCache;->notifyNewCacheDataAvailable(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    :cond_1
    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->tryComplete()V

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->onSourceRead()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_6
    iget-object v5, p0, Lcom/appx/videocaching/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, v4}, Lcom/appx/videocaching/ProxyCache;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->closeSource()V

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/appx/videocaching/ProxyCache;->notifyNewCacheDataAvailable(JJ)V

    throw v4
.end method

.method private declared-synchronized readSourceAsync()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/appx/videocaching/ProxyCache;->stopped:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v1}, Lcom/appx/videocaching/Cache;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appx/videocaching/ProxyCache$SourceReaderRunnable;-><init>(Lcom/appx/videocaching/ProxyCache;Lcom/appx/videocaching/ProxyCache$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Source reader for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private tryComplete()V
    .locals 5

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->stopLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->isStopped()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v1}, Lcom/appx/videocaching/Cache;->available()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-interface {v3}, Lcom/appx/videocaching/Source;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v1}, Lcom/appx/videocaching/Cache;->complete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private waitForSourceData()V
    .locals 4

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->wc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->wc:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/appx/videocaching/ProxyCacheException;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lcom/appx/videocaching/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCacheAvailable(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    iget p2, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/appx/videocaching/ProxyCache;->onCachePercentsAvailableChanged(I)V

    :cond_2
    iput p1, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    return-void
.end method

.method public onCachePercentsAvailableChanged(I)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/appx/videocaching/InterruptedProxyCacheException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/appx/videocaching/ProxyCache;->LOG:Lcom/appx/videocaching/Logger;

    const-string v0, "ProxyCache is interrupted"

    invoke-virtual {p1, v0}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appx/videocaching/ProxyCache;->LOG:Lcom/appx/videocaching/Logger;

    const-string v1, "ProxyCache error"

    invoke-virtual {v0, v1, p1}, Lcom/appx/videocaching/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public read([BJI)I
    .locals 4

    invoke-static {p1, p2, p3, p4}, Lcom/appx/videocaching/ProxyCacheUtils;->assertBuffer([BJI)V

    :goto_0
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v0}, Lcom/appx/videocaching/Cache;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v0}, Lcom/appx/videocaching/Cache;->available()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/appx/videocaching/ProxyCache;->stopped:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->readSourceAsync()V

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->waitForSourceData()V

    invoke-direct {p0}, Lcom/appx/videocaching/ProxyCache;->checkReadSourceErrorsCount()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appx/videocaching/Cache;->read([BJI)I

    move-result p1

    iget-object p2, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {p2}, Lcom/appx/videocaching/Cache;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iput p3, p0, Lcom/appx/videocaching/ProxyCache;->percentsAvailable:I

    invoke-virtual {p0, p3}, Lcom/appx/videocaching/ProxyCache;->onCachePercentsAvailableChanged(I)V

    :cond_1
    return p1
.end method

.method public shutdown()V
    .locals 4

    const-string v0, "Shutdown proxy for "

    iget-object v1, p0, Lcom/appx/videocaching/ProxyCache;->stopLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/appx/videocaching/ProxyCache;->LOG:Lcom/appx/videocaching/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->source:Lcom/appx/videocaching/Source;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appx/videocaching/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/appx/videocaching/ProxyCache;->stopped:Z

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appx/videocaching/ProxyCache;->cache:Lcom/appx/videocaching/Cache;

    invoke-interface {v0}, Lcom/appx/videocaching/Cache;->close()V
    :try_end_1
    .catch Lcom/appx/videocaching/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/appx/videocaching/ProxyCache;->onError(Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
