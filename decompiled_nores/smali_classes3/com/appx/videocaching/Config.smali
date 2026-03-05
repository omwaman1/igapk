.class Lcom/appx/videocaching/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheRoot:Ljava/io/File;

.field public final diskUsage:Lcom/appx/videocaching/file/DiskUsage;

.field public final fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

.field public final headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

.field public final sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/appx/videocaching/file/FileNameGenerator;Lcom/appx/videocaching/file/DiskUsage;Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;Lcom/appx/videocaching/headers/HeaderInjector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/videocaching/Config;->cacheRoot:Ljava/io/File;

    iput-object p2, p0, Lcom/appx/videocaching/Config;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    iput-object p3, p0, Lcom/appx/videocaching/Config;->diskUsage:Lcom/appx/videocaching/file/DiskUsage;

    iput-object p4, p0, Lcom/appx/videocaching/Config;->sourceInfoStorage:Lcom/appx/videocaching/sourcestorage/SourceInfoStorage;

    iput-object p5, p0, Lcom/appx/videocaching/Config;->headerInjector:Lcom/appx/videocaching/headers/HeaderInjector;

    return-void
.end method


# virtual methods
.method public generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/Config;->fileNameGenerator:Lcom/appx/videocaching/file/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/appx/videocaching/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appx/videocaching/Config;->cacheRoot:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
