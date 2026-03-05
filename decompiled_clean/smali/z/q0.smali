.class public abstract Lz/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/n0;

.field public static final b:Lz/m0;

.field public static final c:Lz/o0;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/q0;->a:Lz/n0;

    .line 7
    .line 8
    new-instance v0, Lz/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/q0;->b:Lz/m0;

    .line 14
    .line 15
    new-instance v0, Lz/o0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz/q0;->c:Lz/o0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    sput-object v0, Lz/q0;->d:[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lz/c1;JLlp/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lz/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/p0;

    .line 7
    .line 8
    iget v1, v0, Lz/p0;->d:I

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
    iput v1, v0, Lz/p0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/p0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/p0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/p0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz/p0;->b:Ltp/s;

    .line 37
    .line 38
    iget-object p1, v0, Lz/p0;->a:Lz/c1;

    .line 39
    .line 40
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ltp/s;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ly/i0;->a:Ly/i0;

    .line 63
    .line 64
    new-instance v4, Ly/a;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v4 .. v10}, Ly/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljp/d;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lz/p0;->a:Lz/c1;

    .line 74
    .line 75
    iput-object v8, v0, Lz/p0;->b:Ltp/s;

    .line 76
    .line 77
    iput v3, v0, Lz/p0;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lz/c1;->e(Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, Ltp/s;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lz/c1;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lj1/b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lj1/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static final b(Lw1/z;Lw1/i;Llp/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lz/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/w;

    .line 7
    .line 8
    iget v1, v0, Lz/w;->d:I

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
    iput v1, v0, Lz/w;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/w;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/w;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lz/w;->b:Lw1/i;

    .line 38
    .line 39
    iget-object p1, v0, Lz/w;->a:Lw1/z;

    .line 40
    .line 41
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

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
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lw1/z;->f:Lw1/a0;

    .line 60
    .line 61
    iget-object p2, p2, Lw1/a0;->K:Lw1/h;

    .line 62
    .line 63
    iget-object p2, p2, Lw1/h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    :goto_1
    if-ge v5, v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lw1/m;

    .line 80
    .line 81
    iget-boolean v6, v6, Lw1/m;->d:Z

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_2
    iput-object p0, v0, Lz/w;->a:Lw1/z;

    .line 86
    .line 87
    iput-object p1, v0, Lz/w;->b:Lw1/i;

    .line 88
    .line 89
    iput v4, v0, Lz/w;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_3
    check-cast p2, Lw1/h;

    .line 99
    .line 100
    iget-object p2, p2, Lw1/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v5, v3

    .line 110
    :goto_4
    if-ge v5, v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lw1/m;

    .line 117
    .line 118
    iget-boolean v6, v6, Lw1/m;->d:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final c(Lw1/q;Lsp/e;Ljp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lz/x;-><init>(Ljp/i;Lsp/e;Ljp/d;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lw1/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfq/m;

    .line 17
    .line 18
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfq/m;->u()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lw1/z;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lw1/z;-><init>(Lw1/a0;Lfq/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw1/a0;->M:Lr0/e;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, p0, Lw1/a0;->L:Lr0/e;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljp/k;

    .line 43
    .line 44
    invoke-static {p2, p2, v1}, Lr9/d;->c(Ljp/d;Ljp/d;Lsp/e;)Ljp/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljp/k;-><init>(Ljp/d;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljp/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    new-instance p0, La3/f;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lfq/m;->w(Lsp/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lfq/m;->t()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    return-object v1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method
