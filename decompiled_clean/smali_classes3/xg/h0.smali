.class public final Lxg/h0;
.super Lxg/e0;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lxg/e0;->b:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lxg/e0;->d(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lxg/f0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lxg/f0;

    .line 23
    .line 24
    iget-object p1, p0, Lxg/e0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lxg/e0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lxg/f0;->f(I[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lxg/e0;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final f()Lxg/m1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxg/e0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxg/e0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lxg/e0;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
