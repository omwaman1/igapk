.class public final Lzo/d;
.super Lso/c;
.source "SourceFile"


# static fields
.field public static final b:Lzo/b;

.field public static final c:Lzo/k;

.field public static final d:I

.field public static final e:Lzo/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lzo/d;->d:I

    .line 27
    .line 28
    new-instance v0, Lzo/c;

    .line 29
    .line 30
    new-instance v1, Lzo/k;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lzo/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lzo/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzo/d;->e:Lzo/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzo/j;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lzo/k;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lzo/k;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lzo/d;->c:Lzo/k;

    .line 75
    .line 76
    new-instance v0, Lzo/b;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lzo/b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lzo/d;->b:Lzo/b;

    .line 82
    .line 83
    iget-object v0, v0, Lzo/b;->b:[Lzo/c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lzo/j;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lzo/d;->b:Lzo/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzo/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lzo/b;

    .line 14
    .line 15
    sget v3, Lzo/d;->d:I

    .line 16
    .line 17
    sget-object v4, Lzo/d;->c:Lzo/k;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lzo/b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lzo/b;->b:[Lzo/c;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Lzo/j;->dispose()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lso/b;
    .locals 8

    .line 1
    new-instance v0, Lzo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzo/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzo/b;

    .line 10
    .line 11
    iget v2, v1, Lzo/b;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lzo/d;->e:Lzo/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, Lzo/b;->b:[Lzo/c;

    .line 19
    .line 20
    iget-wide v4, v1, Lzo/b;->c:J

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v6, v4

    .line 25
    iput-wide v6, v1, Lzo/b;->c:J

    .line 26
    .line 27
    int-to-long v1, v2

    .line 28
    rem-long/2addr v4, v1

    .line 29
    long-to-int v1, v4

    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lzo/a;-><init>(Lzo/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lyo/b;)Lto/b;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lzo/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzo/b;

    .line 10
    .line 11
    iget v1, v0, Lzo/b;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzo/d;->e:Lzo/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lzo/b;->b:[Lzo/c;

    .line 19
    .line 20
    iget-wide v3, v0, Lzo/b;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iput-wide v5, v0, Lzo/b;->c:J

    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    rem-long/2addr v3, v0

    .line 29
    long-to-int v0, v3

    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lzo/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lzo/l;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lzo/l;-><init>(Lyo/b;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lzo/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lx9/d;->i(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lvo/b;->a:Lvo/b;

    .line 52
    .line 53
    return-object p1
.end method
