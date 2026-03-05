.class public Lcom/google/firebase/storage/StorageTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static final COMMAND_POOL_SIZE:I = 0x5

.field private static final DOWNLOAD_POOL_SIZE:I = 0x3

.field private static DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor; = null

.field private static final UPLOAD_POOL_SIZE:I = 0x2

.field private static UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTaskScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->sInstance:Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initializeExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lfi/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lfi/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lfi/k;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lfi/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lfi/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lfi/k;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Lfi/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lfi/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sput-object p1, Lcom/google/firebase/storage/StorageTaskScheduler;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCommandPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public scheduleCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->CALLBACK_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleCommand(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->COMMAND_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleDownload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->DOWNLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleUpload(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/StorageTaskScheduler;->UPLOAD_QUEUE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
