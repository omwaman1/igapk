.class public final enum Lsr/z1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lsr/n0;->n:Lsr/h0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lsr/h0;->D()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lsr/d3;->k0:Lsr/a2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lsr/a;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lsr/d3;->q0:Lsr/h2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lsr/n0;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lsr/d3;->G0:Lsr/y2;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lsr/n0;->n:Lsr/h0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lsr/h0;->D()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lsr/d3;->i0:Lsr/y1;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
