.class public abstract Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/f0;

.field public static final b:Lu/f0;

.field public static final c:Ld0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld0/j;->c(Z)Lu/f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld0/j;->a:Lu/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ld0/j;->c(Z)Lu/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld0/j;->b:Lu/f0;

    .line 14
    .line 15
    sget-object v0, Ld0/i;->b:Ld0/i;

    .line 16
    .line 17
    sput-object v0, Ld0/j;->c:Ld0/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ld1/m;Lp0/k;I)V
    .locals 6

    .line 1
    check-cast p1, Lp0/p;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Lp0/p;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, Lp0/q;->p(Lp0/k;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lp0/p;->l()Lp0/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lc2/g;->r:Lc2/f;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lc2/f;->b:Lc2/z;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp0/p;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p1, Lp0/p;->S:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lp0/p;->k(Lsp/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lp0/p;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Lc2/f;->e:Lc2/e;

    .line 69
    .line 70
    sget-object v5, Ld0/j;->c:Ld0/i;

    .line 71
    .line 72
    invoke-static {v5, p1, v4}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lc2/f;->d:Lc2/e;

    .line 76
    .line 77
    invoke-static {v2, p1, v4}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lc2/f;->c:Lc2/e;

    .line 81
    .line 82
    invoke-static {v1, p1, v2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lc2/f;->f:Lc2/e;

    .line 86
    .line 87
    iget-boolean v2, p1, Lp0/p;->S:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p1, v0, v1}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v3}, Lp0/p;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lp0/p;->r()Lp0/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Ld0/g;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p2, v1, p0}, Ld0/g;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lp0/o1;->d:Lsp/e;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final b(La2/r0;La2/s0;La2/j0;Lx2/m;IILd1/e;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, La2/j0;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, La2/s0;->a:I

    .line 7
    .line 8
    iget v2, v0, La2/s0;->b:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr v3, v1

    .line 14
    int-to-long v5, v2

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long v10, v3, v5

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    shl-long v1, v2, v1

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    and-long/2addr v3, v7

    .line 32
    or-long v12, v1, v3

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, Ld1/e;->a(JJLx2/m;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p0, v0, v1, v2}, La2/r0;->j(La2/r0;La2/s0;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Z)Lu/f0;
    .locals 3

    .line 1
    new-instance v0, Lu/f0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld1/b;->a:Ld1/e;

    .line 9
    .line 10
    new-instance v2, Ld0/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld1/b;->b:Ld1/e;

    .line 19
    .line 20
    new-instance v2, Ld0/m;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ld1/b;->c:Ld1/e;

    .line 29
    .line 30
    new-instance v2, Ld0/m;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ld1/b;->d:Ld1/e;

    .line 39
    .line 40
    new-instance v2, Ld0/m;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ld1/b;->e:Ld1/e;

    .line 49
    .line 50
    new-instance v2, Ld0/m;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld1/b;->f:Ld1/e;

    .line 59
    .line 60
    new-instance v2, Ld0/m;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ld1/b;->g:Ld1/e;

    .line 69
    .line 70
    new-instance v2, Ld0/m;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ld1/b;->h:Ld1/e;

    .line 79
    .line 80
    new-instance v2, Ld0/m;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ld1/b;->i:Ld1/e;

    .line 89
    .line 90
    new-instance v2, Ld0/m;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Ld1/e;Z)La2/k0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld0/j;->a:Lu/f0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld0/j;->b:Lu/f0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La2/k0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ld0/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ld0/m;-><init>(Ld1/e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
