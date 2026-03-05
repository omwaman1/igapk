.class public final Ly/z;
.super Lc2/j;
.source "SourceFile"

# interfaces
.implements Lc2/w1;
.implements Lc2/m;
.implements Lc2/h;
.implements Lc2/i1;
.implements Lc2/b2;


# static fields
.field public static final P:Ly/v;


# instance fields
.field public I:Lb0/i;

.field public final J:Lcom/appx/core/activity/pc;

.field public K:Lb0/d;

.field public L:Lf0/x;

.field public M:Lc2/g1;

.field public final N:Li1/q;

.field public O:La2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/z;->P:Ly/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb0/i;Lcom/appx/core/activity/pc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/z;->I:Lb0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/z;->J:Lcom/appx/core/activity/pc;

    .line 7
    .line 8
    new-instance v0, Ly/y;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly/z;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ltp/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Li1/r;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, v0, p2}, Li1/r;-><init>(ILsp/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Ly/z;->N:Li1/q;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Ltp/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb5/m;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lc2/k;->q(Ld1/l;Lsp/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf0/x;

    .line 19
    .line 20
    iget-object v1, p0, Ly/z;->N:Li1/q;

    .line 21
    .line 22
    check-cast v1, Li1/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Li1/r;->l0()Li1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Li1/p;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ly/z;->L:Lf0/x;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lf0/x;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lf0/x;->a()Lf0/x;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Ly/z;->L:Lf0/x;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final synthetic N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lc2/g1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/z;->M:Lc2/g1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/z;->N:Li1/q;

    .line 4
    .line 5
    check-cast v0, Li1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li1/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lc2/g1;->t0()Ld1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Ld1/l;->F:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ly/z;->M:Lc2/g1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lc2/g1;->t0()Ld1/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Ld1/l;->F:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ly/z;->l0()Ly/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ly/z;->M:Lc2/g1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ly/a0;->h0(La2/r;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Ly/z;->l0()Ly/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ly/a0;->h0(La2/r;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->L:Lf0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/x;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/z;->L:Lf0/x;

    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/z;->P:Ly/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lb0/i;Lb0/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkq/c;

    .line 10
    .line 11
    iget-object v0, v0, Lkq/c;->a:Ljp/i;

    .line 12
    .line 13
    sget-object v1, Lfq/x;->b:Lfq/x;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfq/e1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, La3/e;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lfq/e1;->L(Lsp/c;)Lfq/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Ld1/l;->T()Lfq/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/appx/core/activity/h1;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v1, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lb0/i;->b(Lb0/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l0()Ly/a0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Ld1/l;->a:Ld1/l;

    .line 7
    .line 8
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ld1/l;->a:Ld1/l;

    .line 18
    .line 19
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 20
    .line 21
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lc2/g0;->X:Lc2/b1;

    .line 28
    .line 29
    iget-object v3, v3, Lc2/b1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ld1/l;

    .line 32
    .line 33
    iget v3, v3, Ld1/l;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, Ld1/l;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, Lc2/b2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v3, Lc2/b2;

    .line 56
    .line 57
    invoke-interface {v3}, Lc2/b2;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ly/a0;->H:Ly/v;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v6, v3, Ld1/l;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v4

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v3, Lc2/j;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lc2/j;

    .line 81
    .line 82
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget v9, v6, Ld1/l;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Lr0/e;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [Ld1/l;

    .line 106
    .line 107
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_4
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v0, v2, Lc2/g0;->X:Lc2/b1;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lc2/y1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v3, v1

    .line 151
    :goto_5
    instance-of v0, v3, Ly/a0;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast v3, Ly/a0;

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_c
    return-object v1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Lb0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/z;->I:Lb0/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/z;->I:Lb0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/z;->K:Lb0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lb0/e;-><init>(Lb0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lb0/i;->b(Lb0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/z;->K:Lb0/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/z;->I:Lb0/i;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s(Lj2/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/z;->N:Li1/q;

    .line 2
    .line 3
    check-cast v0, Li1/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li1/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 14
    .line 15
    sget-object v1, Lj2/u;->k:Lj2/x;

    .line 16
    .line 17
    sget-object v2, Lj2/w;->a:[Laq/d;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly/z;->O:La2/e0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, La2/e0;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly/z;->O:La2/e0;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ly/z;->O:La2/e0;

    .line 43
    .line 44
    sget-object v1, Lj2/l;->v:Lj2/x;

    .line 45
    .line 46
    new-instance v2, Lj2/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v0}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
