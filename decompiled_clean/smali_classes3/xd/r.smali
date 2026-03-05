.class public final Lxd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/j;


# instance fields
.field public final a:Lmf/h3;

.field public b:Lxd/p;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf/h3;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxd/r;->a:Lmf/h3;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lxd/r;->d:I

    .line 16
    .line 17
    iput v0, p0, Lxd/r;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/r;->a:Lmf/h3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final k()Lxd/k;
    .locals 5

    .line 1
    new-instance v0, Lxd/u;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lxd/r;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lxd/r;->a:Lmf/h3;

    .line 8
    .line 9
    iget v4, p0, Lxd/r;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lxd/u;-><init>(Ljava/lang/String;IILmf/h3;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxd/r;->b:Lxd/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxd/f;->A(Lxd/k0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
