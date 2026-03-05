.class public final Lc2/p;
.super Lc2/p0;
.source "SourceFile"


# virtual methods
.method public final T(La2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/p0;->G:Lc2/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 8
    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc2/s0;->J:Lc2/h0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lc2/s0;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lc2/s0;->f:Lc2/k0;

    .line 20
    .line 21
    iget-object v4, v2, Lc2/k0;->d:Lc2/c0;

    .line 22
    .line 23
    sget-object v5, Lc2/c0;->b:Lc2/c0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lc2/h0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lc2/h0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lc2/k0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lc2/k0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lc2/h0;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc2/s0;->e()Lc2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lc2/q;->j0:Lc2/p;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lc2/o0;->k:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lc2/s0;->w()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lc2/s0;->e()Lc2/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lc2/q;->j0:Lc2/p;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lc2/o0;->k:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lc2/h0;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lc2/p0;->L:Lu/a0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lu/a0;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/p0;->G:Lc2/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 8
    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/s0;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(J)La2/s0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La2/s0;->R(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/p0;->G:Lc2/g1;

    .line 5
    .line 6
    iget-object v1, v0, Lc2/g1;->G:Lc2/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lr0/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lc2/g0;

    .line 22
    .line 23
    iget-object v4, v4, Lc2/g0;->Y:Lc2/k0;

    .line 24
    .line 25
    iget-object v4, v4, Lc2/k0;->q:Lc2/s0;

    .line 26
    .line 27
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lc2/e0;->c:Lc2/e0;

    .line 31
    .line 32
    iput-object v5, v4, Lc2/s0;->j:Lc2/e0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lc2/g1;->G:Lc2/g0;

    .line 38
    .line 39
    iget-object v1, v0, Lc2/g0;->P:La2/k0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc2/g0;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, La2/k0;->a(Lc2/o0;Ljava/util/List;J)La2/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lc2/p0;->i0(Lc2/p0;La2/l0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
