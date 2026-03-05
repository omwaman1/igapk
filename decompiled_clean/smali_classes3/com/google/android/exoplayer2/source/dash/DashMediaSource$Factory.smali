.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/x;


# instance fields
.field public final a:Lv6/j;

.field public final b:Lxd/j;

.field public final c:Le8/c;

.field public final d:Ljk/b;

.field public final e:Lmf/c0;

.field public final f:J


# direct methods
.method public constructor <init>(Lv6/j;Lxd/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lv6/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lxd/j;

    .line 5
    new-instance p1, Le8/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Le8/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Le8/c;

    .line 6
    new-instance p1, Lmf/c0;

    const/16 p2, 0x12

    .line 7
    invoke-direct {p1, p2}, Lmf/c0;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmf/c0;

    const-wide/16 p1, 0x7530

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 10
    new-instance p1, Ljk/b;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Ljk/b;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljk/b;

    return-void
.end method

.method public constructor <init>(Lxd/j;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/j;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lv6/j;Lxd/j;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzb/s0;)Lbd/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Lzb/s0;)Led/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lzb/s0;)Led/f;
    .locals 14

    .line 1
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfd/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lfd/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lzb/s0;->b:Lzb/o0;

    .line 12
    .line 13
    iget-object v1, v1, Lzb/o0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lv6/b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v0, v1}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v0

    .line 30
    :goto_0
    new-instance v4, Led/f;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Le8/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le8/c;->t(Lzb/s0;)Ldc/n;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lmf/c0;

    .line 39
    .line 40
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lxd/j;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lv6/j;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ljk/b;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v13}, Led/f;-><init>(Lzb/s0;Lxd/j;Lxd/e0;Lv6/j;Ljk/b;Ldc/n;Lmf/c0;J)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
