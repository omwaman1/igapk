.class public final enum Lsr/q;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x16

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcc/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsr/h0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcc/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lsr/l0;

    .line 33
    .line 34
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "html"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lsr/l0;

    .line 61
    .line 62
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "noframes"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 73
    .line 74
    sget-object v0, Lsr/b0;->d:Lsr/u;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_4
    :goto_1
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 87
    .line 88
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method
