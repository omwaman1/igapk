.class public final enum Lsr/p;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    .locals 3

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
    sget-object v1, Lsr/b0;->g:Lsr/x;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lsr/l0;

    .line 29
    .line 30
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "html"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lsr/g0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "body"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, Lsr/b;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p2, Lsr/b;->d:Lrr/h;

    .line 75
    .line 76
    invoke-virtual {v2}, Lrr/h;->H()Lrr/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p2, Lsr/b;->l:Lsr/b0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_5
    :goto_1
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
