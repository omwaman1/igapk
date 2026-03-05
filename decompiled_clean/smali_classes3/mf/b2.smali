.class public final synthetic Lmf/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic c:Lmf/a2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmf/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmf/a2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmf/b2;->a:I

    iput-object p2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmf/b2;->c:Lmf/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lmf/b2;->c:Lmf/a2;

    .line 7
    .line 8
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmf/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmf/i0;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lmf/u;->L:Lmf/g0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lmf/b2;->c:Lmf/a2;

    .line 7
    .line 8
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmf/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmf/i0;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lmf/u;->M:Lmf/g0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lmf/f;->L(Ljava/lang/String;Lmf/g0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    iget-object v2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lmf/b2;->c:Lmf/a2;

    .line 7
    .line 8
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmf/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmf/i0;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lmf/u;->O:Lmf/g0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lmf/f;->J(Ljava/lang/String;Lmf/g0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lmf/b2;->c:Lmf/a2;

    .line 7
    .line 8
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lmf/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lmf/i0;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lmf/u;->N:Lmf/g0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lmf/f;->K(Ljava/lang/String;Lmf/g0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmf/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lmf/b2;->c:Lmf/a2;

    .line 12
    .line 13
    iget-object v2, v2, Lc1/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lmf/h1;

    .line 16
    .line 17
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmf/h1;->j()Lmf/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lmf/i0;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lmf/u;->P:Lmf/g0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lmf/f;->F(Ljava/lang/String;Lmf/g0;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v2, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lmf/b2;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lmf/b2;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lmf/b2;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, Lmf/b2;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lmf/b2;->c:Lmf/a2;

    .line 75
    .line 76
    iget-object v3, p0, Lmf/b2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc1/b;->C()Lmf/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lmf/w0;->G:Lv6/g;

    .line 83
    .line 84
    invoke-virtual {v1}, Lv6/g;->w()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lmf/h1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmf/h1;->m()Lmf/t2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_0
    move-object v5, v1

    .line 104
    invoke-virtual {v2}, Lmf/v;->E()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lmf/p0;->I()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Lmf/t2;->X(Z)Lmf/o3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lmf/t2;->L(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
