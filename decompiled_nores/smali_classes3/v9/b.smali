.class public abstract Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile b:Ljava/util/concurrent/ScheduledFuture;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Lar/p;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:I

.field public static j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv9/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv9/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sput v1, Lv9/b;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lv9/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv9/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lv9/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lv9/b;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv9/b;->e:Lar/p;

    .line 6
    .line 7
    iget-object v0, v0, Lar/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/UUID;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lv9/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lmf/z;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/internal/q;->e:Lcom/facebook/internal/q;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lv9/b;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lv9/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lv9/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
