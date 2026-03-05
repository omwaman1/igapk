.class public abstract Lbd/h;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lxd/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbd/g;

    .line 22
    .line 23
    iget-object v1, v1, Lbd/g;->a:Lbd/a0;

    .line 24
    .line 25
    invoke-interface {v1}, Lbd/a0;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbd/g;

    .line 22
    .line 23
    iget-object v2, v1, Lbd/g;->a:Lbd/a0;

    .line 24
    .line 25
    iget-object v1, v1, Lbd/g;->b:Lbd/f;

    .line 26
    .line 27
    check-cast v2, Lbd/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbd/a;->i(Lbd/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbd/g;

    .line 22
    .line 23
    iget-object v2, v1, Lbd/g;->a:Lbd/a0;

    .line 24
    .line 25
    iget-object v1, v1, Lbd/g;->b:Lbd/f;

    .line 26
    .line 27
    check-cast v2, Lbd/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbd/a;->k(Lbd/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbd/g;

    .line 22
    .line 23
    iget-object v3, v2, Lbd/g;->a:Lbd/a0;

    .line 24
    .line 25
    iget-object v4, v2, Lbd/g;->c:Ldk/w;

    .line 26
    .line 27
    iget-object v2, v2, Lbd/g;->b:Lbd/f;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lbd/a;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lbd/a;->p(Lbd/z;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lbd/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lbd/a;->t(Lbd/g0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbd/a;->s(Ldc/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lbd/y;)Lbd/y;
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lbd/a;Lzb/x1;)V
.end method

.method public final z(Ljava/lang/Object;Lbd/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/h;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lyd/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbd/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lbd/f;-><init>(Lbd/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldk/w;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ldk/w;-><init>(Lbd/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbd/g;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lbd/g;-><init>(Lbd/a0;Lbd/f;Ldk/w;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbd/h;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lbd/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lbd/a;->c:Lbd/f0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbd/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Lbd/e0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lbd/e0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lbd/e0;->b:Lbd/g0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbd/h;->i:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lbd/a;->d:Ldc/k;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Ldc/k;->a(Landroid/os/Handler;Ldc/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbd/h;->j:Lxd/k0;

    .line 70
    .line 71
    iget-object v0, p0, Lbd/a;->g:Lac/r;

    .line 72
    .line 73
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, p1, v0}, Lbd/a;->m(Lbd/z;Lxd/k0;Lac/r;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbd/a;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lbd/a;->i(Lbd/z;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
