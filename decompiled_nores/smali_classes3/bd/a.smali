.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lbd/f0;

.field public final d:Ldc/k;

.field public e:Landroid/os/Looper;

.field public f:Lzb/x1;

.field public g:Lac/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbd/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lbd/f0;

    .line 20
    .line 21
    invoke-direct {v0}, Lbd/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbd/a;->c:Lbd/f0;

    .line 25
    .line 26
    new-instance v0, Ldc/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ldc/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbd/a;->d:Ldc/k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic g()Lzb/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lbd/y;)Lbd/f0;
    .locals 6

    .line 1
    new-instance v0, Lbd/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a;->c:Lbd/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lbd/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbd/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lbd/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbd/a;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbd/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbd/a;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbd/z;Lxd/k0;Lac/r;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbd/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lbd/a;->g:Lac/r;

    .line 19
    .line 20
    iget-object p3, p0, Lbd/a;->f:Lzb/x1;

    .line 21
    .line 22
    iget-object v1, p0, Lbd/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbd/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lbd/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbd/a;->n(Lxd/k0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbd/a;->k(Lbd/z;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lbd/z;->a(Lbd/a;Lzb/x1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public abstract n(Lxd/k0;)V
.end method

.method public final o(Lzb/x1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbd/a;->f:Lzb/x1;

    .line 2
    .line 3
    iget-object v0, p0, Lbd/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbd/z;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lbd/z;->a(Lbd/a;Lzb/x1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p(Lbd/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbd/a;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lbd/a;->f:Lzb/x1;

    .line 16
    .line 17
    iput-object p1, p0, Lbd/a;->g:Lac/r;

    .line 18
    .line 19
    iget-object p1, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbd/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lbd/a;->i(Lbd/z;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract r()V
.end method

.method public final s(Ldc/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a;->d:Ldc/k;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldc/j;

    .line 20
    .line 21
    iget-object v3, v2, Ldc/j;->b:Ldc/l;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t(Lbd/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a;->c:Lbd/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lbd/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbd/e0;

    .line 20
    .line 21
    iget-object v3, v2, Lbd/e0;->b:Lbd/g0;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
