.class public final Lbd/t0;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field public final F:I

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Lxd/k0;

.field public final h:Lzb/s0;

.field public final i:Lzb/o0;

.field public final j:Lxd/j;

.field public final k:La8/i1;

.field public final l:Ldc/n;

.field public final x:Lmf/c0;


# direct methods
.method public constructor <init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbd/t0;->i:Lzb/o0;

    .line 10
    .line 11
    iput-object p1, p0, Lbd/t0;->h:Lzb/s0;

    .line 12
    .line 13
    iput-object p2, p0, Lbd/t0;->j:Lxd/j;

    .line 14
    .line 15
    iput-object p3, p0, Lbd/t0;->k:La8/i1;

    .line 16
    .line 17
    iput-object p4, p0, Lbd/t0;->l:Ldc/n;

    .line 18
    .line 19
    iput-object p5, p0, Lbd/t0;->x:Lmf/c0;

    .line 20
    .line 21
    iput p6, p0, Lbd/t0;->F:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbd/t0;->G:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lbd/t0;->H:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbd/v;)V
    .locals 7

    .line 1
    check-cast p1, Lbd/q0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbd/q0;->M:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lbd/q0;->J:[Lbd/z0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lbd/z0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lbd/z0;->h:Ldc/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lbd/z0;->e:Ldc/k;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ldc/h;->b(Ldc/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lbd/z0;->h:Ldc/h;

    .line 29
    .line 30
    iput-object v1, v4, Lbd/z0;->g:Lzb/h0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lbd/q0;->j:Lxd/c0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxd/c0;->e(Lxd/b0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lbd/q0;->G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lbd/q0;->H:Lbd/u;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lbd/q0;->c0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b(Lbd/y;Lxd/n;J)Lbd/v;
    .locals 11

    .line 1
    iget-object p3, p0, Lbd/t0;->j:Lxd/j;

    .line 2
    .line 3
    invoke-interface {p3}, Lxd/j;->k()Lxd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lbd/t0;->K:Lxd/k0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lxd/k;->A(Lxd/k0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbd/q0;

    .line 15
    .line 16
    iget-object p3, p0, Lbd/t0;->i:Lzb/o0;

    .line 17
    .line 18
    iget-object v1, p3, Lzb/o0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, Lbd/a;->g:Lac/r;

    .line 21
    .line 22
    invoke-static {p3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lbd/t0;->k:La8/i1;

    .line 26
    .line 27
    iget-object p3, p3, La8/i1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lec/h;

    .line 30
    .line 31
    new-instance v3, Lcom/google/common/reflect/g0;

    .line 32
    .line 33
    invoke-direct {v3, p3}, Lcom/google/common/reflect/g0;-><init>(Lec/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldc/k;

    .line 37
    .line 38
    iget-object p3, p0, Lbd/a;->d:Ldc/k;

    .line 39
    .line 40
    iget-object p3, p3, Ldc/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {v5, p3, p4, p1}, Ldc/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v10, p0, Lbd/t0;->F:I

    .line 51
    .line 52
    iget-object v4, p0, Lbd/t0;->l:Ldc/n;

    .line 53
    .line 54
    iget-object v6, p0, Lbd/t0;->x:Lmf/c0;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    move-object v9, p2

    .line 58
    invoke-direct/range {v0 .. v10}, Lbd/q0;-><init>(Landroid/net/Uri;Lxd/k;Lcom/google/common/reflect/g0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lbd/t0;Lxd/n;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Lzb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/t0;->h:Lzb/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lxd/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbd/t0;->K:Lxd/k0;

    .line 2
    .line 3
    iget-object p1, p0, Lbd/t0;->l:Ldc/n;

    .line 4
    .line 5
    invoke-interface {p1}, Ldc/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbd/a;->g:Lac/r;

    .line 16
    .line 17
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ldc/n;->d(Landroid/os/Looper;Lac/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbd/t0;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/t0;->l:Ldc/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc/n;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    new-instance v0, Lbd/e1;

    .line 2
    .line 3
    iget-wide v1, p0, Lbd/t0;->H:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lbd/t0;->I:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lbd/t0;->J:Z

    .line 8
    .line 9
    iget-object v5, p0, Lbd/t0;->h:Lzb/s0;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbd/e1;-><init>(JZZLzb/s0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lbd/t0;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbd/r0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbd/r0;-><init>(Lzb/x1;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lbd/a;->o(Lzb/x1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lbd/t0;->H:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lbd/t0;->G:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lbd/t0;->H:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lbd/t0;->I:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lbd/t0;->J:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lbd/t0;->H:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lbd/t0;->I:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lbd/t0;->J:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lbd/t0;->G:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lbd/t0;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
