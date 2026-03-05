.class public Lcom/appx/videocaching/file/TotalCountLruDiskUsage;
.super Lcom/appx/videocaching/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final maxCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/appx/videocaching/file/LruDiskUsage;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/appx/videocaching/file/TotalCountLruDiskUsage;->maxCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max count must be positive number!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;JI)Z
    .locals 0

    iget p1, p0, Lcom/appx/videocaching/file/TotalCountLruDiskUsage;->maxCount:I

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
