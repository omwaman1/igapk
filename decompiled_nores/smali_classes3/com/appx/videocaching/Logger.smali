.class public Lcom/appx/videocaching/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final loggerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/videocaching/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appx/videocaching/Logger;->loggerCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/videocaching/Logger;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/appx/videocaching/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/videocaching/Logger;

    invoke-direct {v0, p0}, Lcom/appx/videocaching/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/appx/videocaching/Logger;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/appx/videocaching/Logger;->loggerCache:Ljava/util/Map;

    new-instance v1, Lcom/appx/core/activity/w5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/appx/core/activity/w5;-><init>(I)V

    invoke-static {v0, p0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/appx/videocaching/Logger;

    return-object p0

    :cond_0
    sget-object v0, Lcom/appx/videocaching/Logger;->loggerCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appx/videocaching/Logger;

    invoke-direct {v1, p0}, Lcom/appx/videocaching/Logger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
