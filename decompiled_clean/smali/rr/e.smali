.class public final Lrr/e;
.super Lrr/o;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/p;->g()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lrr/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lrr/p;->g()Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrr/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILrr/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lrr/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lrr/p;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 10
    .line 11
    instance-of v1, v0, Lrr/k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lrr/k;

    .line 16
    .line 17
    iget-object v0, v0, Lrr/k;->d:Lsr/e0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsr/e0;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lrr/p;->m(Ljava/lang/Appendable;ILrr/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lrr/o;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "-->"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILrr/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
