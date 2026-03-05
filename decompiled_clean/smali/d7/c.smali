.class public final Ld7/c;
.super Lkr/m;
.source "SourceFile"


# instance fields
.field public final b:Lkr/m;


# direct methods
.method public constructor <init>(Lkr/m;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld7/c;->b:Lkr/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkr/x;)Lkr/e0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkr/m;->a(Lkr/x;)Lkr/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lkr/x;Lkr/x;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkr/m;->b(Lkr/x;Lkr/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkr/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkr/m;->c(Lkr/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkr/x;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkr/m;->d(Lkr/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lkr/x;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkr/m;->g(Lkr/x;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkr/x;

    .line 29
    .line 30
    const-string v2, "path"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lgp/q;->x(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final i(Lkr/x;)Lf3/e;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkr/m;->i(Lkr/x;)Lf3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lf3/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkr/x;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-boolean v2, p1, Lf3/e;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lf3/e;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Lf3/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, Lf3/e;->f:Ljava/io/Serializable;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Lf3/e;->g:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lf3/e;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Lf3/e;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    const-string p1, "extras"

    .line 54
    .line 55
    invoke-static {v9, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lf3/e;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lf3/e;-><init>(ZZLkr/x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final j(Lkr/x;)Lkr/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkr/m;->j(Lkr/x;)Lkr/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lkr/x;)Lkr/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkr/x;->b()Lkr/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld7/c;->b:Lkr/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lgp/k;

    .line 10
    .line 11
    invoke-direct {v2}, Lgp/k;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkr/m;->f(Lkr/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkr/x;->b()Lkr/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkr/x;

    .line 45
    .line 46
    const-string v3, "dir"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkr/m;->c(Lkr/x;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lkr/m;->k(Lkr/x;)Lkr/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l(Lkr/x;)Lkr/g0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/c;->b:Lkr/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkr/m;->l(Lkr/x;)Lkr/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ld7/c;

    .line 7
    .line 8
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltp/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld7/c;->b:Lkr/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
