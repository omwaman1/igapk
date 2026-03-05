.class public final enum Lsr/w2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x40

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
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lsr/d3;->F0:Lsr/x2;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p2, Lsr/i0;->g:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
