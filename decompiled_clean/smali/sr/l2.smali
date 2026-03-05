.class public final enum Lsr/l2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypePublicKeyword"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 49
    .line 50
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 51
    .line 52
    sget-object p2, Lsr/d3;->F0:Lsr/x2;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 62
    .line 63
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 76
    .line 77
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lsr/d3;->x0:Lsr/o2;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lsr/d3;->w0:Lsr/n2;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p2, Lsr/d3;->v0:Lsr/m2;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
