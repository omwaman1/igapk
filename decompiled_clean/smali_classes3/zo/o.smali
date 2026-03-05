.class public final Lzo/o;
.super Lso/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lto/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lto/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lto/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzo/o;->b:Lto/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lso/a;)Lto/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Lvo/b;->a:Lvo/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzo/o;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lzo/m;

    .line 11
    .line 12
    iget-object v2, p0, Lzo/o;->b:Lto/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lzo/m;-><init>(Lso/a;Lto/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzo/o;->b:Lto/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lto/a;->a(Lto/b;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lzo/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lzo/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lzo/o;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lx9/d;->i(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzo/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzo/o;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzo/o;->b:Lto/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lto/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
