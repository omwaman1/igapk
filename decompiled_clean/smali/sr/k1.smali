.class public final enum Lsr/k1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x1d

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lsr/d3;->U:Lsr/i1;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsr/n0;->e(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsr/n0;->o(Lsr/d3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lsr/d3;->a:Lsr/y0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lsr/n0;->e(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lsr/d3;->X:Lsr/m1;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lsr/n0;->e(C)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lsr/d3;->W:Lsr/l1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 57
    .line 58
    .line 59
    const p2, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lsr/n0;->e(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lsr/n0;->o(Lsr/d3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
