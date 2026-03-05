.class public abstract Lrr/o;
.super Lrr/p;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrr/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrr/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrr/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lrr/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrr/p;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lrr/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr/o;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lrr/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lrr/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lrr/p;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lrr/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d()Lrr/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/o;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrr/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p;->a:Lrr/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrr/p;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lrr/p;)Lrr/p;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrr/p;->h(Lrr/p;)Lrr/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrr/o;

    .line 6
    .line 7
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lrr/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lrr/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrr/c;->l()Lrr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lrr/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final i()Lrr/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrr/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lrr/c;

    .line 4
    .line 5
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lrr/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#doctype"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lrr/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrr/o;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrr/p;->s()Lrr/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lrr/h;->k:Lna/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lsr/l0;

    .line 33
    .line 34
    invoke-direct {v0}, Lsr/l0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsr/k0;

    .line 38
    .line 39
    invoke-direct {v0}, Lsr/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsr/c0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lsr/c0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lrr/o;->d()Lrr/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lrr/c;->u(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lrr/c;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v2, v1

    .line 71
    .line 72
    iget-object p2, v0, Lrr/c;->b:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object p2, p2, v1

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, v0, Lrr/c;->b:[Ljava/lang/String;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    :cond_2
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0, p1, p2}, Lrr/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
