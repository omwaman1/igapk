.class public final Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/videocaching/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L


# instance fields
.field private cacheRoot:Ljava/io/File;

.field private diskUsage:Lcom/appx/videocaching/file/DiskUsage;

.field private fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

.field private headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

.field private sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appx/videocaching/sourcestorage/SourceInfoStorageFactory;->newSourceInfoStorage(Landroid/content/Context;)Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    invoke-static {p1}, Lcom/appx/videocaching/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    new-instance p1, Lcom/appx/videocaching/file/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/appx/videocaching/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    new-instance p1, Lcom/appx/videocaching/file/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/appx/videocaching/file/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    new-instance p1, Lcom/appx/videocaching/headers/EmptyHeadersInjector;

    invoke-direct {p1}, Lcom/appx/videocaching/headers/EmptyHeadersInjector;-><init>()V

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    return-void
.end method

.method public static synthetic access$000(Lcom/appx/videocaching/HttpProxyCacheServer$Builder;)Lcom/appx/videocaching/Config;
    .locals 0

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->buildConfig()Lcom/appx/videocaching/Config;

    move-result-object p0

    return-object p0
.end method

.method private buildConfig()Lcom/appx/videocaching/Config;
    .locals 6

    new-instance v0, Lcom/appx/videocaching/Config;

    iget-object v1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    iget-object v2, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    iget-object v3, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    iget-object v4, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iget-object v5, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    invoke-direct/range {v0 .. v5}, Lcom/appx/videocaching/Config;-><init>(Ljava/io/File;Lcom/appx/videocaching/file/FileNameGenerator;Lcom/appx/videocaching/file/DiskUsage;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;Lcom/appx/videocaching/headers/HeaderInjector;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/appx/videocaching/HttpProxyCacheServer;
    .locals 3

    invoke-direct {p0}, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->buildConfig()Lcom/appx/videocaching/Config;

    move-result-object v0

    new-instance v1, Lcom/appx/videocaching/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/appx/videocaching/HttpProxyCacheServer;-><init>(Lcom/appx/videocaching/Config;Lcom/appx/videocaching/HttpProxyCacheServer$1;)V

    return-object v1
.end method

.method public cacheDirectory(Ljava/io/File;)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    return-object p0
.end method

.method public diskUsage(Lcom/appx/videocaching/file/DiskUsage;)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/file/DiskUsage;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    return-object p0
.end method

.method public fileNameGenerator(Lcom/appx/videocaching/file/FileNameGenerator;)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/file/FileNameGenerator;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    return-object p0
.end method

.method public headerInjector(Lcom/appx/videocaching/headers/HeaderInjector;)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 0

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/videocaching/headers/HeaderInjector;

    iput-object p1, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    return-object p0
.end method

.method public maxCacheFilesCount(I)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 1

    new-instance v0, Lcom/appx/videocaching/file/TotalCountLruDiskUsage;

    invoke-direct {v0, p1}, Lcom/appx/videocaching/file/TotalCountLruDiskUsage;-><init>(I)V

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    return-object p0
.end method

.method public maxCacheSize(J)Lcom/appx/videocaching/HttpProxyCacheServer$Builder;
    .locals 1

    new-instance v0, Lcom/appx/videocaching/file/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/appx/videocaching/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/appx/videocaching/HttpProxyCacheServer$Builder;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    return-object p0
.end method
