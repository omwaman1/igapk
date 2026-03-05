.class public final Landroidx/lifecycle/compose/LifecycleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final currentStateAsState(Landroidx/lifecycle/Lifecycle;Lp0/k;I)Lp0/o2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lp0/k;",
            "I)",
            "Lp0/o2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Liq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lp0/p;

    .line 10
    .line 11
    sget-object v0, Ljp/j;->a:Ljp/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v4, Lp0/j;->a:Lp0/f;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/appx/core/activity/h1;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v3, v1}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Lsp/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v1, Lp0/u0;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lp0/l2;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {v5, v2, v1, v3, p2}, Lp0/l2;-><init>(Lsp/e;Lp0/u0;Ljp/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Lsp/e;

    .line 82
    .line 83
    invoke-static {p0, v0, v5, p1}, Lp0/q;->e(Ljava/lang/Object;Ljava/lang/Object;Lsp/e;Lp0/k;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
