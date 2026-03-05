.class public final enum Lsr/d2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    sget-object v0, Lsr/d3;->m0:Lsr/c2;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lsr/n0;->n:Lsr/h0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lsr/h0;->G(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lsr/h0;->G(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsr/n0;->o(Lsr/d3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsr/n0;->i()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lsr/d3;->a:Lsr/y0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, Lsr/d3;->o0:Lsr/e2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lsr/n0;->n:Lsr/h0;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lsr/h0;->G(C)V

    .line 54
    .line 55
    .line 56
    const v1, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lsr/h0;->G(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lsr/n0;->o(Lsr/d3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
