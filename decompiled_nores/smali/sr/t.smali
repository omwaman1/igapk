.class public final enum Lsr/t;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHead"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsr/g0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcc/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lsr/h0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcc/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lsr/l0;

    .line 44
    .line 45
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "html"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "head"

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lsr/l0;

    .line 72
    .line 73
    iget-object v3, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Lsr/b;->o:Lrr/k;

    .line 86
    .line 87
    sget-object p1, Lsr/b0;->d:Lsr/u;

    .line 88
    .line 89
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lsr/k0;

    .line 101
    .line 102
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lsr/a0;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lsr/b;->H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    invoke-virtual {p2, v2}, Lsr/b;->H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
