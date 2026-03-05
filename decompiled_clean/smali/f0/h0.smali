.class public final Lf0/h0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/w1;


# instance fields
.field public G:Lsp/a;

.field public H:Lg0/i;

.field public I:Z

.field public J:Lj2/j;

.field public final K:Lf0/f0;

.field public L:Lf0/f0;


# direct methods
.method public constructor <init>(Lsp/a;Lg0/i;Z)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/h0;->G:Lsp/a;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/h0;->H:Lg0/i;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf0/h0;->I:Z

    .line 11
    .line 12
    new-instance p1, Lf0/f0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lf0/f0;-><init>(Lf0/h0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf0/h0;->K:Lf0/f0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf0/h0;->h0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Lj2/j;

    .line 2
    .line 3
    new-instance v1, Lf0/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lf0/e0;-><init>(Lf0/h0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lf0/e0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lf0/e0;-><init>(Lf0/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lj2/j;-><init>(Lf0/e0;Lf0/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf0/h0;->J:Lj2/j;

    .line 19
    .line 20
    iget-boolean v0, p0, Lf0/h0;->I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lf0/f0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lf0/f0;-><init>(Lf0/h0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lf0/h0;->L:Lf0/f0;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lj2/y;)V
    .locals 7

    .line 1
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 2
    .line 3
    sget-object v0, Lj2/u;->m:Lj2/x;

    .line 4
    .line 5
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf0/h0;->K:Lf0/f0;

    .line 16
    .line 17
    sget-object v2, Lj2/u;->J:Lj2/x;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 23
    .line 24
    iget-object v0, p0, Lf0/h0;->J:Lj2/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v3, Lj2/u;->v:Lj2/x;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    aget-object v4, v1, v4

    .line 34
    .line 35
    invoke-interface {p1, v3, v0}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf0/h0;->L:Lf0/f0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, Lj2/l;->f:Lj2/x;

    .line 43
    .line 44
    new-instance v4, Lj2/a;

    .line 45
    .line 46
    invoke-direct {v4, v2, v0}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v4}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lf0/e0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v3}, Lf0/e0;-><init>(Lf0/h0;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lj2/l;->B:Lj2/x;

    .line 59
    .line 60
    new-instance v4, Lj2/a;

    .line 61
    .line 62
    new-instance v5, La3/f;

    .line 63
    .line 64
    const/16 v6, 0x15

    .line 65
    .line 66
    invoke-direct {v5, v0, v6}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lf0/h0;->H:Lg0/i;

    .line 76
    .line 77
    iget-object v2, v0, Lg0/i;->a:Lg0/d;

    .line 78
    .line 79
    iget-boolean v0, v0, Lg0/i;->b:Z

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lj2/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg0/d;->l()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v2, v3}, Lj2/c;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lj2/c;

    .line 95
    .line 96
    invoke-virtual {v2}, Lg0/d;->l()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v0, v3, v2}, Lj2/c;-><init>(II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v2, Lj2/u;->f:Lj2/x;

    .line 104
    .line 105
    const/16 v3, 0x17

    .line 106
    .line 107
    aget-object v1, v1, v3

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p1, "scrollAxisRange"

    .line 114
    .line 115
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method
