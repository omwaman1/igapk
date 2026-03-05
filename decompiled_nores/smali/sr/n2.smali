.class public final enum Lsr/n2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x38

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
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lsr/n0;->m:Lsr/i0;

    .line 24
    .line 25
    iget-object p1, p1, Lsr/i0;->e:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lsr/n0;->l(Lsr/d3;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lsr/n0;->m:Lsr/i0;

    .line 35
    .line 36
    iput-boolean v2, p2, Lsr/i0;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
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
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p2, Lsr/d3;->y0:Lsr/p2;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, Lsr/n0;->m(Lsr/d3;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lsr/n0;->m:Lsr/i0;

    .line 69
    .line 70
    iget-object p1, p1, Lsr/i0;->e:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const p2, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method
