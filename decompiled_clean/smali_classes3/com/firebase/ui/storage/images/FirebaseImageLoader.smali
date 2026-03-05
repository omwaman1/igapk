.class public Lcom/firebase/ui/storage/images/FirebaseImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;,
        Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;,
        Lcom/firebase/ui/storage/images/FirebaseImageLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls8/p;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseImageLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/google/firebase/storage/StorageReference;IILm8/i;)Ls8/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            "II",
            "Lm8/i;",
            ")",
            "Ls8/o;"
        }
    .end annotation

    .line 2
    new-instance p2, Ls8/o;

    new-instance p3, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;

    invoke-direct {p3, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageKey;-><init>(Lcom/google/firebase/storage/StorageReference;)V

    new-instance p4, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;

    invoke-direct {p4, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;-><init>(Lcom/google/firebase/storage/StorageReference;)V

    invoke-direct {p2, p3, p4}, Ls8/o;-><init>(Lm8/e;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILm8/i;)Ls8/o;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/firebase/ui/storage/images/FirebaseImageLoader;->buildLoadData(Lcom/google/firebase/storage/StorageReference;IILm8/i;)Ls8/o;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/google/firebase/storage/StorageReference;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader;->handles(Lcom/google/firebase/storage/StorageReference;)Z

    move-result p1

    return p1
.end method
