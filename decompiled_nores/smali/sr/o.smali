.class public final enum Lsr/o;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 3

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
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lsr/l0;

    .line 46
    .line 47
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

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
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 56
    .line 57
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lsr/k0;

    .line 72
    .line 73
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p1, Lsr/b0;->O:Lsr/q;

    .line 82
    .line 83
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lsr/l0;

    .line 94
    .line 95
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "noframes"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 106
    .line 107
    sget-object v0, Lsr/b0;->d:Lsr/u;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_6
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method
