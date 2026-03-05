.class abstract Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "SourceFile"


# static fields
.field static final COMMAND:Ljava/lang/String; = "X-Goog-Upload-Command"

.field static final CONTENT_TYPE:Ljava/lang/String; = "X-Goog-Upload-Header-Content-Type"

.field static final OFFSET:Ljava/lang/String; = "X-Goog-Upload-Offset"

.field static final PROTOCOL:Ljava/lang/String; = "X-Goog-Upload-Protocol"


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
