.class public final Lcom/google/firebase/storage/StorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final component1(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p0

    const-string v0, "items"

    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component2(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPrefixes()Ljava/util/List;

    move-result-object p0

    const-string v0, "prefixes"

    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getMetadata()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "stream"

    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/ListResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final component4(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getUploadSessionUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStorage(Lrh/c;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final getTaskState(Lcom/google/firebase/storage/StorageTask;)Liq/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>.SnapshotBase;>(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;)",
            "Liq/g;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/storage/StorageKt$taskState$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageKt$taskState$1;-><init>(Lcom/google/firebase/storage/StorageTask;Ljp/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Liq/b0;->e(Lsp/e;)Liq/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final storage(Lrh/c;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(url)"

    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lrh/c;Lrh/h;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lrh/h;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(app)"

    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lrh/c;Lrh/h;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lrh/h;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(app, url)"

    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storageMetadata(Lsp/c;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")",
            "Lcom/google/firebase/storage/StorageMetadata;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "builder.build()"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
