.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/x;


# instance fields
.field public final a:Lja/d;

.field public final b:Lgd/c;

.field public final c:Lng/e;

.field public final d:Lf2/a;

.field public final e:Ljk/b;

.field public final f:Le8/c;

.field public final g:Lmf/c0;

.field public h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lxd/j;)V
    .locals 2

    .line 1
    new-instance v0, Lja/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lja/d;

    .line 12
    .line 13
    new-instance p1, Le8/c;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0}, Le8/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Le8/c;

    .line 20
    .line 21
    new-instance p1, Lng/e;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lng/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lng/e;

    .line 29
    .line 30
    sget-object p1, Lhd/c;->G:Lf2/a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lf2/a;

    .line 33
    .line 34
    sget-object p1, Lgd/j;->a:Lgd/c;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lgd/c;

    .line 37
    .line 38
    new-instance p1, Lmf/c0;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lmf/c0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmf/c0;

    .line 46
    .line 47
    new-instance p1, Ljk/b;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ljk/b;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzb/s0;)Lbd/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lzb/s0;)Lgd/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lzb/s0;)Lgd/m;
    .locals 12

    .line 1
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lzb/o0;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lng/e;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lv6/d;

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_0
    new-instance v0, Lgd/m;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Le8/c;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Le8/c;->t(Lzb/s0;)Ldc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lf2/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lhd/c;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lja/d;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lmf/c0;

    .line 44
    .line 45
    invoke-direct {v7, v2, v6, v3}, Lhd/c;-><init>(Lja/d;Lmf/c0;Lhd/p;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 49
    .line 50
    iget v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lgd/c;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ljk/b;

    .line 55
    .line 56
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v11}, Lgd/m;-><init>(Lzb/s0;Lja/d;Lgd/c;Ljk/b;Ldc/n;Lmf/c0;Lhd/c;JZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
