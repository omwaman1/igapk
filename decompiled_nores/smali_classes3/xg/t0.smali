.class public Lxg/t0;
.super Lxg/e0;
.source "SourceFile"


# virtual methods
.method public e(Ljava/lang/Object;)Lxg/t0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f()Lxg/v0;
    .locals 3

    .line 1
    iget v0, p0, Lxg/e0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lxg/e0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxg/v0;->u(I[Ljava/lang/Object;)Lxg/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lxg/e0;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lxg/e0;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lxg/e0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lxg/v0;->c:I

    .line 32
    .line 33
    new-instance v1, Lxg/a2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lxg/a2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, Lxg/v0;->c:I

    .line 40
    .line 41
    sget-object v0, Lxg/s1;->j:Lxg/s1;

    .line 42
    .line 43
    return-object v0
.end method
