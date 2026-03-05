.class public final Lg1/g;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/b2;
.implements Lc2/u;


# instance fields
.field public G:Lg1/g;

.field public H:Lg1/g;

.field public I:J


# virtual methods
.method public final synthetic D(La2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 3
    .line 4
    iput-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/g;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lv6/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/g;->h0(Lv6/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lg1/g;->h0(Lv6/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final i0(Lv6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Lv6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg1/g;->G:Lg1/g;

    .line 17
    .line 18
    return-void
.end method

.method public final k0(Lv6/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/j;->g(Lv6/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lp7/a;->b(Lg1/g;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ld1/l;->a:Ld1/l;

    .line 19
    .line 20
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ltp/v;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, La3/j;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, La3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lc2/k;->w(Lc2/b2;Lsp/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lc2/b2;

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lg1/g;

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lg1/g;->k0(Lv6/j;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lg1/g;->H:Lg1/g;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lg1/g;->k0(Lv6/j;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lg1/g;->k0(Lv6/j;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lg1/g;->k0(Lv6/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0, p1}, Lg1/g;->k0(Lv6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    throw p1

    .line 118
    :cond_8
    :goto_2
    iput-object v1, p0, Lg1/g;->G:Lg1/g;

    .line 119
    .line 120
    return-void
.end method

.method public final l0(Lv6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->H:Lg1/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg1/g;->G:Lg1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/g;->l0(Lv6/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lg1/g;->l0(Lv6/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
