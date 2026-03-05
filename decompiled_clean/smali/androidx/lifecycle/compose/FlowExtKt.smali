.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectAsStateWithLifecycle(Liq/g;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liq/g;",
            "TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ljp/i;",
            "Lp0/k;",
            "II)",
            "Lp0/o2;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 18
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 19
    sget-object p4, Ljp/j;->a:Ljp/j;

    :cond_1
    move-object v3, p4

    const/4 p3, 0x4

    .line 20
    new-array p4, p3, [Ljava/lang/Object;

    const/4 p7, 0x0

    aput-object p0, p4, p7

    const/4 v6, 0x1

    aput-object p2, p4, v6

    const/4 v0, 0x2

    aput-object v2, p4, v0

    const/4 v0, 0x3

    aput-object v3, p4, v0

    check-cast p5, Lp0/p;

    invoke-virtual {p5, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, p6, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v4, 0x800

    if-le v1, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p5, v1}, Lp0/p;->d(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v4, :cond_4

    :cond_3
    move p6, v6

    goto :goto_0

    :cond_4
    move p6, p7

    :goto_0
    or-int/2addr p6, v0

    invoke-virtual {p5, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-virtual {p5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    .line 21
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v7, Lp0/j;->a:Lp0/f;

    if-nez p6, :cond_5

    if-ne v0, v7, :cond_6

    .line 23
    :cond_5
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Liq/g;Ljp/d;)V

    .line 24
    invoke-virtual {p5, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v0, Lsp/e;

    .line 26
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    .line 27
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    move-result-object p0

    .line 28
    invoke-virtual {p5, p0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast p0, Lp0/u0;

    .line 30
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 31
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, v7, :cond_9

    .line 32
    :cond_8
    new-instance p3, Lp0/l2;

    const/4 p2, 0x0

    invoke-direct {p3, v0, p0, p2, v6}, Lp0/l2;-><init>(Lsp/e;Lp0/u0;Ljp/d;I)V

    .line 33
    invoke-virtual {p5, p3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 34
    :cond_9
    check-cast p3, Lsp/e;

    .line 35
    iget-object p2, p5, Lp0/p;->R:Ljp/i;

    .line 36
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    array-length p4, p1

    move p6, p7

    :goto_1
    if-ge p7, p4, :cond_a

    aget-object v0, p1, p7

    invoke-virtual {p5, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p6, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_2

    :cond_b
    return-object p0

    .line 39
    :cond_c
    :goto_2
    new-instance p1, Lp0/q0;

    invoke-direct {p1, p2, p3}, Lp0/q0;-><init>(Ljp/i;Lsp/e;)V

    .line 40
    invoke-virtual {p5, p1}, Lp0/p;->h0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Liq/g;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liq/g;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ljp/i;",
            "Lp0/k;",
            "II)",
            "Lp0/o2;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p2

    .line 13
    move-object v0, p5

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p2}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 14
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 15
    sget-object p4, Ljp/j;->a:Ljp/j;

    :cond_2
    move-object v4, p4

    .line 16
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Liq/g;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Liq/j0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liq/j0;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ljp/i;",
            "Lp0/k;",
            "II)",
            "Lp0/o2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p3, Ljp/j;->a:Ljp/j;

    :cond_1
    move-object v4, p3

    .line 10
    invoke-interface {p0}, Liq/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Liq/g;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Liq/j0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liq/j0;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Ljp/i;",
            "Lp0/k;",
            "II)",
            "Lp0/o2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p1

    .line 2
    move-object v0, p4

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Ljp/j;->a:Ljp/j;

    :cond_2
    move-object v4, p3

    .line 5
    invoke-interface {p0}, Liq/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Liq/g;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Ljp/i;Lp0/k;II)Lp0/o2;

    move-result-object p0

    return-object p0
.end method
