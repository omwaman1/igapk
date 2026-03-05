.class public final Ly/r0;
.super Lc2/j;
.source "SourceFile"

# interfaces
.implements Lc2/h;
.implements Lc2/i1;


# instance fields
.field public I:Lz/w0;

.field public J:Lz/g0;

.field public K:Z

.field public L:Lz/v;

.field public M:Lb0/i;

.field public N:Lz/c;

.field public O:Ly/g;

.field public P:Lz/v0;

.field public Q:Lc2/i;

.field public R:Ly/h;

.field public S:Z


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    sget-object v0, Ly/p0;->a:Lp0/z;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/h;

    .line 8
    .line 9
    iget-object v1, p0, Ly/r0;->R:Ly/h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Ly/r0;->R:Ly/h;

    .line 18
    .line 19
    iget-object v0, p0, Ly/r0;->Q:Lc2/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc2/j;->i0(Lc2/i;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ly/r0;->Q:Lc2/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly/r0;->k0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly/r0;->P:Lz/v0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Ly/r0;->I:Lz/w0;

    .line 37
    .line 38
    iget-object v6, p0, Ly/r0;->J:Lz/g0;

    .line 39
    .line 40
    iget-object v3, p0, Ly/r0;->O:Ly/g;

    .line 41
    .line 42
    iget-boolean v8, p0, Ly/r0;->K:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Ly/r0;->S:Z

    .line 45
    .line 46
    iget-object v5, p0, Ly/r0;->L:Lz/v;

    .line 47
    .line 48
    iget-object v2, p0, Ly/r0;->M:Lb0/i;

    .line 49
    .line 50
    iget-object v4, p0, Ly/r0;->N:Lz/c;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lz/v0;->o0(Lb0/i;Ly/g;Lz/c;Lz/v;Lz/g0;Lz/w0;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly/r0;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ly/r0;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ly/r0;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/r0;->P:Lz/v0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lz/v0;

    .line 15
    .line 16
    iget-object v7, p0, Ly/r0;->I:Lz/w0;

    .line 17
    .line 18
    iget-object v3, p0, Ly/r0;->O:Ly/g;

    .line 19
    .line 20
    iget-object v5, p0, Ly/r0;->L:Lz/v;

    .line 21
    .line 22
    iget-object v6, p0, Ly/r0;->J:Lz/g0;

    .line 23
    .line 24
    iget-boolean v8, p0, Ly/r0;->K:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Ly/r0;->S:Z

    .line 27
    .line 28
    iget-object v2, p0, Ly/r0;->M:Lb0/i;

    .line 29
    .line 30
    iget-object v4, p0, Ly/r0;->N:Lz/c;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lz/v0;-><init>(Lb0/i;Ly/g;Lz/c;Lz/v;Lz/g0;Lz/w0;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ly/r0;->P:Lz/v0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r0;->Q:Lc2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc2/j;->i0(Lc2/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly/r0;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ly/r0;->S:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Ly/r0;->S:Z

    .line 10
    .line 11
    iget-object v3, p0, Ly/r0;->I:Lz/w0;

    .line 12
    .line 13
    iget-object v4, p0, Ly/r0;->J:Lz/g0;

    .line 14
    .line 15
    iget-object v5, p0, Ly/r0;->O:Ly/g;

    .line 16
    .line 17
    iget-boolean v6, p0, Ly/r0;->K:Z

    .line 18
    .line 19
    iget-object v7, p0, Ly/r0;->L:Lz/v;

    .line 20
    .line 21
    iget-object v8, p0, Ly/r0;->M:Lb0/i;

    .line 22
    .line 23
    iget-object v9, p0, Ly/r0;->N:Lz/c;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v9}, Ly/r0;->m0(Lz/w0;Lz/g0;Ly/g;ZLz/v;Lb0/i;Lz/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r0;->Q:Lc2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly/r0;->O:Ly/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ly/g;->i:Lc2/j;

    .line 10
    .line 11
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 12
    .line 13
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly/r0;->Q:Lc2/i;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Ld1/l;

    .line 25
    .line 26
    iget-object v1, v1, Ld1/l;->a:Ld1/l;

    .line 27
    .line 28
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l0()Z
    .locals 3

    .line 1
    sget-object v0, Lx2/m;->a:Lx2/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld1/l;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lc2/g0;->R:Lx2/m;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly/r0;->J:Lz/g0;

    .line 14
    .line 15
    sget-object v2, Lx2/m;->b:Lx2/m;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final m0(Lz/w0;Lz/g0;Ly/g;ZLz/v;Lb0/i;Lz/c;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ly/r0;->I:Lz/w0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/r0;->J:Lz/g0;

    .line 4
    .line 5
    iget-object v0, p0, Ly/r0;->O:Ly/g;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Ly/r0;->O:Ly/g;

    .line 14
    .line 15
    iget-object p3, p0, Ly/r0;->Q:Lc2/i;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lc2/j;->i0(Lc2/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Ly/r0;->Q:Lc2/i;

    .line 24
    .line 25
    invoke-virtual {p0}, Ly/r0;->k0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean p4, p0, Ly/r0;->K:Z

    .line 29
    .line 30
    iput-object p5, p0, Ly/r0;->L:Lz/v;

    .line 31
    .line 32
    iput-object p6, p0, Ly/r0;->M:Lb0/i;

    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    iput-object v3, p0, Ly/r0;->N:Lz/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly/r0;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iput-boolean v8, p0, Ly/r0;->S:Z

    .line 43
    .line 44
    iget-object v0, p0, Ly/r0;->P:Lz/v0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ly/r0;->O:Ly/g;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v5, p2

    .line 52
    move v7, p4

    .line 53
    move-object v4, p5

    .line 54
    move-object v1, p6

    .line 55
    invoke-virtual/range {v0 .. v8}, Lz/v0;->o0(Lb0/i;Ly/g;Lz/c;Lz/v;Lz/g0;Lz/w0;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
