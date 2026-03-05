.class Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/storage/images/FirebaseImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirebaseStorageFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e;"
    }
.end annotation


# instance fields
.field private mInputStream:Ljava/io/InputStream;

.field private mRef:Lcom/google/firebase/storage/StorageReference;

.field private mStreamTask:Lcom/google/firebase/storage/StreamDownloadTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;Lcom/bumptech/glide/load/data/d;Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->lambda$loadData$0(Lcom/bumptech/glide/load/data/d;Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V

    return-void
.end method

.method public static synthetic b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->lambda$loadData$1(Lcom/bumptech/glide/load/data/d;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$loadData$0(Lcom/bumptech/glide/load/data/d;Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$loadData$1(Lcom/bumptech/glide/load/data/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mStreamTask:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->isInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mStreamTask:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Lm8/a;
    .locals 1

    .line 1
    sget-object v0, Lm8/a;->b:Lm8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/data/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStream()Lcom/google/firebase/storage/StreamDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->mStreamTask:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 8
    .line 9
    new-instance v0, Lcom/firebase/ui/storage/images/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/storage/images/a;-><init>(Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;Lcom/bumptech/glide/load/data/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/firebase/ui/storage/images/b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/firebase/ui/storage/images/b;-><init>(Lcom/bumptech/glide/load/data/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method
