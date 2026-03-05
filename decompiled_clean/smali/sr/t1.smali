.class public final enum Lsr/t1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lsr/a;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lsr/n0;->k:Lsr/m0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lsr/m0;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lsr/n0;->k:Lsr/m0;

    .line 19
    .line 20
    iput-boolean v0, v1, Lsr/m0;->k:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    const/16 v2, 0x26

    .line 36
    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsr/m0;->G(C)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p2, Lsr/d3;->g0:Lsr/w1;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v0}, Lsr/n0;->b(Ljava/lang/Character;Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lsr/m0;->I([I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lsr/m0;->G(C)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lsr/d3;->a:Lsr/y0;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lsr/n0;->k:Lsr/m0;

    .line 88
    .line 89
    const p2, 0xfffd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lsr/m0;->G(C)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
