.class public final enum Lsr/k2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lsr/n0;Lsr/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsr/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 14
    .line 15
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lsr/a;->s([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lsr/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lsr/a;->r(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lsr/n0;->a:Lsr/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsr/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "PUBLIC"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lsr/a;->q(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 69
    .line 70
    iput-object v0, p2, Lsr/i0;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p2, Lsr/d3;->u0:Lsr/l2;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "SYSTEM"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lsr/a;->q(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 87
    .line 88
    iput-object v0, p2, Lsr/i0;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p2, Lsr/d3;->A0:Lsr/s2;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 100
    .line 101
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 102
    .line 103
    sget-object p2, Lsr/d3;->F0:Lsr/x2;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lsr/n0;->a:Lsr/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsr/a;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
