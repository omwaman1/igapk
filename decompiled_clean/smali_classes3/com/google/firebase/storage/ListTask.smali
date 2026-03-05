.class Lcom/google/firebase/storage/ListTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListTask"


# instance fields
.field private final maxResults:Ljava/lang/Integer;

.field private final pageToken:Ljava/lang/String;

.field private final pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private final storageRef:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/ListTask;->maxResults:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/storage/ListTask;->pageToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lrh/h;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lrh/h;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/storage/ListTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/storage/network/ListNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/storage/ListTask;->maxResults:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/storage/ListTask;->pageToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ListNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/storage/ListTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/google/firebase/storage/ListResult;->fromJSON(Lcom/google/firebase/storage/FirebaseStorage;Lorg/json/JSONObject;)Lcom/google/firebase/storage/ListResult;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
