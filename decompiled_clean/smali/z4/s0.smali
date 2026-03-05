.class public abstract Lz4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz4/n;

.field public b:Z


# virtual methods
.method public abstract a()Lz4/a0;
.end method

.method public final b()Lz4/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/s0;->a:Lz4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)Lz4/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lz4/g0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lgp/m;->F(Ljava/lang/Iterable;)Lbq/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, La3/e;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p2}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbq/g;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lbq/g;-><init>(Ljava/lang/Object;Lsp/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La1/i;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, v0}, La1/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbq/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, p1, v1}, Lbq/g;-><init>(Ljava/lang/Object;Lsp/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbq/f;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbq/f;-><init>(Lbq/g;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lbq/f;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbq/f;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lz4/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lz4/u0;->e(Lz4/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public e(Lz4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/s0;->a:Lz4/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz4/s0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Lz4/l;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lz4/l;->b:Lz4/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Lz4/h0;

    .line 12
    .line 13
    invoke-direct {v2}, Lz4/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lz4/h0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, v2, Lz4/h0;->b:Z

    .line 20
    .line 21
    iget-boolean v6, v2, Lz4/h0;->c:Z

    .line 22
    .line 23
    iget v7, v2, Lz4/h0;->d:I

    .line 24
    .line 25
    iget-boolean v9, v2, Lz4/h0;->e:Z

    .line 26
    .line 27
    new-instance v4, Lz4/g0;

    .line 28
    .line 29
    iget-object v2, v2, Lz4/h0;->a:Lac/n;

    .line 30
    .line 31
    iget v10, v2, Lac/n;->b:I

    .line 32
    .line 33
    iget v11, v2, Lac/n;->c:I

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v13}, Lz4/g0;-><init>(ZZIZZIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v4}, Lz4/s0;->c(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)Lz4/a0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lz4/u0;->b(Lz4/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lz4/l;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz4/u0;->e:Liq/w;

    .line 11
    .line 12
    iget-object v0, v0, Liq/w;->a:Liq/j0;

    .line 13
    .line 14
    invoke-interface {v0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lz4/s0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz4/l;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lz4/s0;->b()Lz4/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lz4/u0;->c(Lz4/l;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
