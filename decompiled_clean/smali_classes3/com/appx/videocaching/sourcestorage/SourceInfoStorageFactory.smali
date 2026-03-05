.class public Lcom/appx/videocaching/sourcestorage/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newEmptySourceInfoStorage()Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;
    .locals 1

    new-instance v0, Lcom/appx/videocaching/sourcestorage/NoSourceInfoStorage;

    invoke-direct {v0}, Lcom/appx/videocaching/sourcestorage/NoSourceInfoStorage;-><init>()V

    return-object v0
.end method

.method public static newSourceInfoStorage(Landroid/content/Context;)Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;
    .locals 1

    new-instance v0, Lcom/appx/videocaching/sourcestorage/DatabaseSourceInfoStorage;

    invoke-direct {v0, p0}, Lcom/appx/videocaching/sourcestorage/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
