.class Lcom/google/firebase/storage/StorageReference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/storage/StorageReference;

.field final synthetic val$maxDownloadSizeBytes:J

.field final synthetic val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$3;->this$0:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/storage/StorageReference$3;->val$maxDownloadSizeBytes:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/storage/StorageReference$3;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_1

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    int-to-long v5, v3

    .line 21
    iget-wide v7, p0, Lcom/google/firebase/storage/StorageReference$3;->val$maxDownloadSizeBytes:J

    .line 22
    .line 23
    cmp-long v5, v5, v7

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    const-string v0, "the maximum allowed buffer size was exceeded."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$3;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
