.class public Lcom/google/firebase/storage/internal/ExponentialBackoffSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_WAIT_TIME_MILLI:I = 0x7530

.field private static final NETWORK_STATUS_POLL_INTERVAL:I = 0x3e8

.field public static final RND_MAX:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "ExponenentialBackoff"

.field static clock:Lve/a;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final appCheckProvider:Lbi/b;

.field private final authProvider:Ldi/a;

.field private volatile canceled:Z

.field private final context:Landroid/content/Context;

.field private retryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 14
    .line 15
    sget-object v0, Lve/b;->a:Lve/b;

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lve/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Ldi/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lbi/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lve/a;

    check-cast v0, Lve/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    add-long/2addr v0, v2

    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Ldi/a;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Ldi/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lbi/b;

    .line 8
    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lbi/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Ldi/a;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Ldi/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lbi/b;

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lbi/b;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x3e8

    move v3, v2

    .line 13
    :goto_1
    sget-object v4, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lve/a;

    check-cast v4, Lve/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-gtz v4, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    :try_start_0
    sget-object v4, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    const/16 v6, 0xfa

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v4, v5}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x7530

    if-ge v3, v4, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    move v3, v2

    .line 19
    :cond_2
    :goto_2
    iget-boolean v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->reset()V

    if-eqz p2, :cond_4

    .line 21
    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Ldi/a;

    .line 22
    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Ldi/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lbi/b;

    .line 23
    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lbi/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Ldi/a;

    .line 26
    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Ldi/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lbi/b;

    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lbi/b;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_3
    return-void
.end method
