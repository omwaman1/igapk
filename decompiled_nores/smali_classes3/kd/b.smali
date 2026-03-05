.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;
.implements Lbd/b1;


# instance fields
.field public F:Lja/d;

.field public final a:Lle/i;

.field public final b:Lxd/k0;

.field public final c:Lxd/d0;

.field public final d:Ldc/n;

.field public final e:Ldc/k;

.field public final f:Lmf/c0;

.field public final g:Lbd/f0;

.field public final h:Lxd/n;

.field public final i:Lbd/g1;

.field public final j:Ljk/b;

.field public k:Lbd/u;

.field public l:Lld/c;

.field public x:[Ldd/h;


# direct methods
.method public constructor <init>(Lld/c;Lle/i;Lxd/k0;Ljk/b;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lxd/d0;Lxd/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/b;->l:Lld/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/b;->a:Lle/i;

    .line 7
    .line 8
    iput-object p3, p0, Lkd/b;->b:Lxd/k0;

    .line 9
    .line 10
    iput-object p9, p0, Lkd/b;->c:Lxd/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lkd/b;->d:Ldc/n;

    .line 13
    .line 14
    iput-object p6, p0, Lkd/b;->e:Ldc/k;

    .line 15
    .line 16
    iput-object p7, p0, Lkd/b;->f:Lmf/c0;

    .line 17
    .line 18
    iput-object p8, p0, Lkd/b;->g:Lbd/f0;

    .line 19
    .line 20
    iput-object p10, p0, Lkd/b;->h:Lxd/n;

    .line 21
    .line 22
    iput-object p4, p0, Lkd/b;->j:Ljk/b;

    .line 23
    .line 24
    iget-object p2, p1, Lld/c;->f:[Lld/b;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [Lbd/f1;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p6, p3

    .line 31
    :goto_0
    iget-object p7, p1, Lld/c;->f:[Lld/b;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, Lld/b;->j:[Lzb/h0;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [Lzb/h0;

    .line 42
    .line 43
    move p9, p3

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, Ldc/n;->e(Lzb/h0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, Lzb/h0;->a()Lzb/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, Lzb/g0;->D:I

    .line 58
    .line 59
    new-instance v0, Lzb/h0;

    .line 60
    .line 61
    invoke-direct {v0, p10}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, p8, p9

    .line 65
    .line 66
    add-int/lit8 p9, p9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p7, Lbd/f1;

    .line 70
    .line 71
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p9

    .line 75
    invoke-direct {p7, p9, p8}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 76
    .line 77
    .line 78
    aput-object p7, p2, p6

    .line 79
    .line 80
    add-int/lit8 p6, p6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lbd/g1;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lkd/b;->i:Lbd/g1;

    .line 89
    .line 90
    new-array p1, p3, [Ldd/h;

    .line 91
    .line 92
    iput-object p1, p0, Lkd/b;->x:[Ldd/h;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p2, Lja/d;

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    invoke-direct {p2, p1, p3}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lkd/b;->F:Lja/d;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final c(JLzb/q1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/b;->x:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ldd/h;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Ldd/h;->e:Ldd/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ldd/i;->c(JLzb/q1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/b;->k:Lbd/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbd/u;->n(Lbd/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->F:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v15, v0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v15

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Ldd/h;

    .line 20
    .line 21
    aget-object v1, v13, v15

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v15

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Ldd/h;->e:Ldd/i;

    .line 31
    .line 32
    check-cast v2, Lkd/a;

    .line 33
    .line 34
    iput-object v1, v2, Lkd/a;->e:Lwd/r;

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ldd/h;->B(Led/b;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v15

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v10, v13, v15

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    iget-object v0, v5, Lkd/b;->i:Lbd/g1;

    .line 55
    .line 56
    invoke-interface {v10}, Lwd/r;->c()Lbd/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbd/g1;->b(Lbd/f1;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v8, v5, Lkd/b;->l:Lld/c;

    .line 65
    .line 66
    iget-object v0, v5, Lkd/b;->a:Lle/i;

    .line 67
    .line 68
    iget-object v0, v0, Lle/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxd/j;

    .line 71
    .line 72
    invoke-interface {v0}, Lxd/j;->k()Lxd/k;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v5, Lkd/b;->b:Lxd/k0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v0}, Lxd/k;->A(Lxd/k0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v4, Lkd/a;

    .line 84
    .line 85
    iget-object v7, v5, Lkd/b;->c:Lxd/d0;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    invoke-direct/range {v6 .. v11}, Lkd/a;-><init>(Lxd/d0;Lld/c;ILwd/r;Lxd/k;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ldd/h;

    .line 92
    .line 93
    iget-object v1, v5, Lkd/b;->l:Lld/c;

    .line 94
    .line 95
    iget-object v1, v1, Lld/c;->f:[Lld/b;

    .line 96
    .line 97
    aget-object v1, v1, v9

    .line 98
    .line 99
    iget v1, v1, Lld/b;->a:I

    .line 100
    .line 101
    iget-object v11, v5, Lkd/b;->f:Lmf/c0;

    .line 102
    .line 103
    iget-object v12, v5, Lkd/b;->g:Lbd/f0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v6, v5, Lkd/b;->h:Lxd/n;

    .line 108
    .line 109
    iget-object v9, v5, Lkd/b;->d:Ldc/n;

    .line 110
    .line 111
    iget-object v10, v5, Lkd/b;->e:Ldc/k;

    .line 112
    .line 113
    move-wide/from16 v7, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v12}, Ldd/h;-><init>(I[I[Lzb/h0;Ldd/i;Lbd/b1;Lxd/n;JLdc/n;Ldc/k;Lmf/c0;Lbd/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    aput-object v0, p3, v15

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-boolean v0, p4, v15

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v0, v0, [Ldd/h;

    .line 134
    .line 135
    iput-object v0, v5, Lkd/b;->x:[Ldd/h;

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lkd/b;->x:[Ldd/h;

    .line 141
    .line 142
    iget-object v1, v5, Lkd/b;->j:Ljk/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lja/d;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, v0, v2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v5, Lkd/b;->F:Lja/d;

    .line 154
    .line 155
    return-wide p5
.end method

.method public final j(Lbd/c1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkd/b;->k:Lbd/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->c:Lxd/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/b;->x:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldd/h;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/b;->x:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldd/h;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->F:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->F:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final u()Lbd/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->i:Lbd/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/b;->F:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/b;->F:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
