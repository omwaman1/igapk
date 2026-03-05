.class public final Ldc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Ldc/e;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ldc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldc/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ldc/f;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldc/g;-><init>([Ldc/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lzb/g0;->n:Ldc/g;

    .line 15
    .line 16
    new-instance v1, Lzb/h0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldc/e;Ldc/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/b0;->b:Ldc/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/b0;->d:Ldc/k;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldc/b0;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    new-instance v0, Lle/i;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Ldc/k;->a(Landroid/os/Handler;Ldc/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;Lxd/j;Ldc/k;)Ldc/b0;
    .locals 7

    .line 1
    new-instance v0, Ldc/b0;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lzb/g;->d:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v6, Lmf/c0;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v6, v1}, Lmf/c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v5, v1, [I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Le8/g;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Le8/g;-><init>(Ljava/lang/String;Lxd/j;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldc/e;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ldc/e;-><init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Ldc/b0;-><init>(Ldc/e;Ldc/k;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lzb/h0;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/b0;->c:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lac/r;->b:Lac/r;

    .line 8
    .line 9
    iget-object v2, p0, Ldc/b0;->b:Ldc/e;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ldc/e;->d(Landroid/os/Looper;Lac/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ldc/e;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lzb/h0;->G:Ldc/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Ldc/e;->l(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldc/b0;->a:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldc/b0;->d:Ldc/k;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, Ldc/e;->f(Ldc/k;Lzb/h0;)Ldc/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ldc/h;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ldc/h;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Ldc/h;->b(Ldc/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ldc/e;->release()V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    throw v0
.end method
