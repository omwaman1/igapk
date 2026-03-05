.class public final Ls8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/w;

.field public final b:Ls8/s;


# direct methods
.method public constructor <init>(Lo9/x;)V
    .locals 2

    .line 1
    new-instance v0, Ls8/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls8/w;-><init>(Lo9/x;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls8/s;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Ls8/s;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Ls8/t;->b:Ls8/s;

    .line 22
    .line 23
    iput-object v0, p0, Ls8/t;->a:Ls8/w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls8/t;->a:Ls8/w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ls8/w;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
