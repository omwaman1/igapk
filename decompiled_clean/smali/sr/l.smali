.class public final enum Lsr/l;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

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
    sget-object v2, Lsr/b0;->g:Lsr/x;

    .line 41
    .line 42
    const-string v3, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lsr/l0;

    .line 48
    .line 49
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

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
    if-eqz v0, :cond_6

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
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p2, Lsr/b;->x:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p2, v3}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lsr/b;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p1, Lsr/b0;->N:Lsr/p;

    .line 99
    .line 100
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :goto_0
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_7
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "body"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p2, Lsr/b;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p2, Lsr/b;->d:Lrr/h;

    .line 125
    .line 126
    invoke-virtual {v1}, Lrr/h;->H()Lrr/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    iput-object v2, p2, Lsr/b;->l:Lsr/b0;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method
