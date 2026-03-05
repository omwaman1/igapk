.class public Lcom/google/firebase/storage/network/DeleteNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    return-object v0
.end method
