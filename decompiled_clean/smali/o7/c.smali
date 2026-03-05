.class public abstract Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Llp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo7/b;

    .line 7
    .line 8
    iget v1, v0, Lo7/b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo7/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo7/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo7/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lo7/b;->d:I

    .line 30
    .line 31
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo7/b;->b:Ltp/v;

    .line 39
    .line 40
    iget-object v0, v0, Lo7/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ltp/v;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p0, v0, Lo7/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 78
    .line 79
    iput-object p1, v0, Lo7/b;->b:Ltp/v;

    .line 80
    .line 81
    iput v4, v0, Lo7/b;->d:I

    .line 82
    .line 83
    new-instance v2, Lfq/m;

    .line 84
    .line 85
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v4, v0}, Lfq/m;-><init>(ILjp/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lfq/m;->u()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lk4/j;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lk4/j;-><init>(Lfq/m;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lfq/m;->t()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-object v3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_3
    iget-object p0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method
