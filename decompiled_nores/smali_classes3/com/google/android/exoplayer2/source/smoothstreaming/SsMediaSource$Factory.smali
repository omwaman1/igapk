.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/x;


# instance fields
.field public final a:Lle/i;

.field public final b:Lxd/j;

.field public final c:Ljk/b;

.field public final d:Le8/c;

.field public final e:Lmf/c0;

.field public final f:J


# direct methods
.method public constructor <init>(Lxd/j;)V
    .locals 2

    .line 1
    new-instance v0, Lle/i;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lle/i;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lxd/j;

    .line 14
    .line 15
    new-instance p1, Le8/c;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0}, Le8/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Le8/c;

    .line 22
    .line 23
    new-instance p1, Lmf/c0;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lmf/c0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lmf/c0;

    .line 31
    .line 32
    const-wide/16 v0, 0x7530

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 35
    .line 36
    new-instance p1, Ljk/b;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ljk/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lzb/s0;)Lbd/a0;
    .locals 14

    .line 1
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lk8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lzb/s0;->b:Lzb/o0;

    .line 13
    .line 14
    iget-object v1, v1, Lzb/o0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lv6/b;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3, v0, v1}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v0

    .line 31
    :goto_0
    new-instance v4, Lkd/c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Le8/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Le8/c;->t(Lzb/s0;)Ldc/n;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lmf/c0;

    .line 40
    .line 41
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lxd/j;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lle/i;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ljk/b;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v4 .. v13}, Lkd/c;-><init>(Lzb/s0;Lxd/j;Lxd/e0;Lle/i;Ljk/b;Ldc/n;Lmf/c0;J)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
