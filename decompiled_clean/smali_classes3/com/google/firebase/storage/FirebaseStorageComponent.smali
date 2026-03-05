.class Lcom/google/firebase/storage/FirebaseStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final app:Lrh/h;

.field private final appCheckProvider:Lwj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/b;"
        }
    .end annotation
.end field

.field private final authProvider:Lwj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/b;"
        }
    .end annotation
.end field

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/FirebaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh/h;Lwj/b;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lxh/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lxh/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/h;",
            "Lwj/b;",
            "Lwj/b;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->instances:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->app:Lrh/h;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->authProvider:Lwj/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->appCheckProvider:Lwj/b;

    .line 16
    .line 17
    invoke-static {p4, p5}, Lcom/google/firebase/storage/StorageTaskScheduler;->initializeExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized clearInstancesForTesting()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->instances:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->instances:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/storage/FirebaseStorage;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/storage/FirebaseStorage;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->app:Lrh/h;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->authProvider:Lwj/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->appCheckProvider:Lwj/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/FirebaseStorage;-><init>(Ljava/lang/String;Lrh/h;Lwj/b;Lwj/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/storage/FirebaseStorageComponent;->instances:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
