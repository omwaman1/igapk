.class public Lcom/appx/videocaching/ProxyCacheException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final LIBRARY_VERSION:Ljava/lang/String; = ". Version: 1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ". Version: 1"

    .line 2
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    const-string v0, ". Version: 1"

    .line 10
    invoke-static {p1, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    const-string v0, "No explanation error. Version: 1"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
