.class public final Ld2/x2;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltp/v;

.field public final synthetic d:Lp0/t1;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Ld2/y2;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltp/v;Lp0/t1;Landroidx/lifecycle/LifecycleOwner;Ld2/y2;Landroid/view/View;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/x2;->c:Ltp/v;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/x2;->d:Lp0/t1;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/x2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Ld2/x2;->f:Ld2/y2;

    .line 8
    .line 9
    iput-object p5, p0, Ld2/x2;->g:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llp/i;-><init>(ILjp/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 7

    .line 1
    new-instance v0, Ld2/x2;

    .line 2
    .line 3
    iget-object v4, p0, Ld2/x2;->f:Ld2/y2;

    .line 4
    .line 5
    iget-object v5, p0, Ld2/x2;->g:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Ld2/x2;->c:Ltp/v;

    .line 8
    .line 9
    iget-object v2, p0, Ld2/x2;->d:Lp0/t1;

    .line 10
    .line 11
    iget-object v3, p0, Ld2/x2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld2/x2;-><init>(Ltp/v;Lp0/t1;Landroidx/lifecycle/LifecycleOwner;Ld2/y2;Landroid/view/View;Ljp/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ld2/x2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/x2;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/x2;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/x2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/x2;->f:Ld2/y2;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/x2;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld2/x2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfq/e1;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld2/x2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfq/a0;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Ld2/x2;->c:Ltp/v;

    .line 45
    .line 46
    iget-object v1, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ld2/b2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Ld2/x2;->g:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ld2/a3;->a(Landroid/content/Context;)Liq/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Ld2/b2;->a:Lp0/z0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lp0/z0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, La3/o;

    .line 82
    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    invoke-direct {v8, v7, v1, v6, v9}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {p1, v6, v8, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    move-object p1, v6

    .line 98
    :goto_0
    :try_start_2
    iget-object v1, p0, Ld2/x2;->d:Lp0/t1;

    .line 99
    .line 100
    iput-object p1, p0, Ld2/x2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Ld2/x2;->a:I

    .line 103
    .line 104
    new-instance v5, Lp0/s1;

    .line 105
    .line 106
    invoke-direct {v5, v1, v6}, Lp0/s1;-><init>(Lp0/t1;Ljp/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljp/d;->getContext()Ljp/i;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lp0/q;->q(Ljp/i;)Ld2/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v1, Lp0/t1;->a:Ld2/t0;

    .line 118
    .line 119
    new-instance v9, La7/f;

    .line 120
    .line 121
    invoke-direct {v9, v1, v5, v7, v6}, La7/f;-><init>(Lp0/t1;Lp0/s1;Ld2/t0;Ljp/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, p0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, v4

    .line 132
    :goto_1
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v1, v4

    .line 136
    :goto_2
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v0, p1

    .line 140
    :goto_3
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :goto_4
    move-object v10, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v10

    .line 156
    goto :goto_5

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v0, v6}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
