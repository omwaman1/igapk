.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/facebook/internal/l;

.field public static final e:Lng/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lng/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/l;->e:Lng/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/internal/l;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/internal/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/l;->e:Lng/e;

    invoke-virtual {v1}, Lng/e;->l()Lcom/facebook/internal/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
