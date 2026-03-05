.class Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/storage/images/FirebaseImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirebaseStorageKey"
.end annotation


# instance fields
.field private mRef:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageReference;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;->mRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
