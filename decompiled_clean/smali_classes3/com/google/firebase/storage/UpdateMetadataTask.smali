.class Lcom/google/firebase/storage/UpdateMetadataTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateMetadataTask"


# instance fields
.field private final mNewMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private final mPendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mResultMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private final mStorageRef:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mResultMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mPendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mNewMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lrh/h;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lrh/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxOperationRetryTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mNewMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageMetadata;->createJSONObject()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mResultMetadata:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mPendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mPendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/firebase/storage/UpdateMetadataTask;->mResultMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
