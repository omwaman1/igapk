.class public final Lp0/t1;
.super Lp0/t;
.source "SourceFile"


# static fields
.field public static final y:Liq/l0;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ld2/t0;

.field public final b:Le8/c;

.field public final c:Ljava/lang/Object;

.field public d:Lfq/e1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lu/g0;

.field public final i:Lr0/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lu/f0;

.field public final m:Loc/b0;

.field public final n:Lu/f0;

.field public final o:Lu/f0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lfq/m;

.field public s:Lj6/k;

.field public t:Z

.field public final u:Liq/l0;

.field public final v:Lfq/f1;

.field public final w:Ljp/i;

.field public final x:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv0/b;->d:Lv0/b;

    .line 2
    .line 3
    invoke-static {v0}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/t1;->y:Liq/l0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp0/t1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljp/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/t0;

    .line 5
    .line 6
    new-instance v1, Lp0/p1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp0/p1;-><init>(Lp0/t1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld2/t0;-><init>(Lp0/p1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp0/t1;->a:Ld2/t0;

    .line 16
    .line 17
    new-instance v1, Le8/c;

    .line 18
    .line 19
    new-instance v2, Lp0/p1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lp0/p1;-><init>(Lp0/t1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Le8/c;-><init>(Lp0/p1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp0/t1;->b:Le8/c;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lu/g0;

    .line 45
    .line 46
    invoke-direct {v1}, Lu/g0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 50
    .line 51
    new-instance v1, Lr0/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lp0/w;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lp0/t1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lu/f0;

    .line 77
    .line 78
    invoke-direct {v1}, Lu/f0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lp0/t1;->l:Lu/f0;

    .line 82
    .line 83
    new-instance v1, Loc/b0;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, Loc/b0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lp0/t1;->m:Loc/b0;

    .line 90
    .line 91
    new-instance v1, Lu/f0;

    .line 92
    .line 93
    invoke-direct {v1}, Lu/f0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lp0/t1;->n:Lu/f0;

    .line 97
    .line 98
    new-instance v1, Lu/f0;

    .line 99
    .line 100
    invoke-direct {v1}, Lu/f0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lp0/t1;->o:Lu/f0;

    .line 104
    .line 105
    sget-object v1, Lp0/q1;->c:Lp0/q1;

    .line 106
    .line 107
    invoke-static {v1}, Liq/b0;->b(Ljava/lang/Object;)Liq/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lp0/t1;->u:Liq/l0;

    .line 112
    .line 113
    new-instance v1, Le8/g;

    .line 114
    .line 115
    const/16 v2, 0x19

    .line 116
    .line 117
    invoke-direct {v1, v2}, Le8/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lfq/x;->b:Lfq/x;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lfq/e1;

    .line 127
    .line 128
    new-instance v2, Lfq/f1;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lfq/f1;-><init>(Lfq/e1;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La1/f;

    .line 134
    .line 135
    const/16 v3, 0xf

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lfq/l1;->L(Lsp/c;)Lfq/o0;

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lp0/t1;->v:Lfq/f1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp0/t1;->w:Ljp/i;

    .line 154
    .line 155
    new-instance p1, Lp0/f;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lp0/f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lp0/t1;->x:Lp0/f;

    .line 163
    .line 164
    return-void
.end method

.method public static final J(Ljava/util/ArrayList;Lp0/t1;Lp0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp0/t1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp0/t0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final t(Lp0/t1;Lp0/s1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/t1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lfq/m;

    .line 8
    .line 9
    invoke-static {p1}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lfq/m;-><init>(ILjp/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lp0/t1;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lp0/t1;->r:Lfq/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final u(Lp0/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->l:Lu/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/f0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp0/t1;->l:Lu/f0;

    .line 14
    .line 15
    invoke-static {v1}, Lr0/a;->b(Lu/f0;)Lu/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lp0/t1;->l:Lu/f0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lu/f0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp0/t1;->m:Loc/b0;

    .line 25
    .line 26
    iget-object v4, v3, Loc/b0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lu/f0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu/f0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Loc/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lu/f0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lu/f0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp0/t1;->o:Lu/f0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu/f0;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lu/b0;

    .line 46
    .line 47
    iget v4, v1, Lu/b0;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lu/b0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lu/b0;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lu/b0;->b:I

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lp0/t0;

    .line 62
    .line 63
    iget-object v7, p0, Lp0/t1;->n:Lu/f0;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lfp/i;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, Lp0/t1;->n:Lu/f0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lu/f0;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Lu/k0;->b:Lu/b0;

    .line 89
    .line 90
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 91
    .line 92
    invoke-static {v3, p0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    iget-object p0, v3, Lu/b0;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v3, Lu/b0;->b:I

    .line 99
    .line 100
    :goto_2
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    aget-object v1, p0, v2

    .line 103
    .line 104
    check-cast v1, Lfp/i;

    .line 105
    .line 106
    iget-object v3, v1, Lfp/i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lp0/t0;

    .line 109
    .line 110
    iget-object v1, v1, Lfp/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp0/s0;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static final v(Lp0/t1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp0/t1;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final w(Lp0/t1;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp0/t1;->F()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final x(Lp0/t1;Lfq/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lp0/t1;->u:Liq/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp0/q1;

    .line 15
    .line 16
    sget-object v2, Lp0/q1;->b:Lp0/q1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp0/t1;->d:Lfq/e1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lp0/t1;->d:Lfq/e1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static y(Lb1/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1/d;->w()Lb1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lb1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb1/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lb1/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Lfq/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/t1;->u:Liq/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp0/q1;

    .line 8
    .line 9
    sget-object v2, Lp0/q1;->b:Lp0/q1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lp0/t1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lp0/t1;->i:Lr0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lp0/t1;->F()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lp0/w;

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 53
    .line 54
    iput-object v0, p0, Lp0/t1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lu/g0;

    .line 57
    .line 58
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp0/t1;->h:Lu/g0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lr0/e;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lp0/t1;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lp0/t1;->r:Lfq/m;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lfq/m;->m(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v5, p0, Lp0/t1;->r:Lfq/m;

    .line 82
    .line 83
    iput-object v5, p0, Lp0/t1;->s:Lj6/k;

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    iget-object v1, p0, Lp0/t1;->s:Lj6/k;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lp0/q1;->c:Lp0/q1;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v1, p0, Lp0/t1;->d:Lfq/e1;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Lu/g0;

    .line 98
    .line 99
    invoke-direct {v1}, Lu/g0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lr0/e;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lp0/t1;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lp0/t1;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Lp0/q1;->c:Lp0/q1;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    sget-object v1, Lp0/q1;->d:Lp0/q1;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v1, v4, Lr0/e;->c:I

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lu/g0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Lp0/t1;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lp0/t1;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lp0/t1;->l:Lu/f0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lu/f0;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v1, Lp0/q1;->e:Lp0/q1;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    sget-object v1, Lp0/q1;->f:Lp0/q1;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Lp0/q1;->f:Lp0/q1;

    .line 184
    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lp0/t1;->r:Lfq/m;

    .line 188
    .line 189
    iput-object v5, p0, Lp0/t1;->r:Lfq/m;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    return-object v5
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/t1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/t1;->a:Ld2/t0;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lun/d;

    .line 10
    .line 11
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t1;->i:Lr0/e;

    .line 2
    .line 3
    iget v0, v0, Lr0/e;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp0/t1;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/t1;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lp0/t1;->l:Lu/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu/f0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/t1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/t1;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lun/d;

    .line 10
    .line 11
    iget-object v0, v0, Lun/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/g0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 13
    .line 14
    iget v1, v1, Lr0/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp0/t1;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/t1;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lp0/t1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lp0/t1;->u:Liq/l0;

    .line 9
    .line 10
    invoke-virtual {v2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp0/q1;

    .line 15
    .line 16
    sget-object v3, Lp0/q1;->b:Lp0/q1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 28
    .line 29
    check-cast v1, Lfq/m;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Lp0/t1;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lp0/t1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final I(Lp0/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp0/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final K(Ljava/util/List;Lu/g0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lp0/t0;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp0/w;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, Lp0/w;->L:Lp0/p;

    .line 90
    .line 91
    iget-boolean v6, v6, Lp0/p;->F:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Lp0/r;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v6, La1/f;

    .line 101
    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    invoke-direct {v6, v5, v7}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, La8/v;

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    invoke-direct {v7, v8, v5, v9}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v10, v8, Lb1/d;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    check-cast v8, Lb1/d;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, v11

    .line 129
    :goto_2
    if-eqz v8, :cond_10

    .line 130
    .line 131
    invoke-virtual {v8, v6, v7}, Lb1/d;->D(Lsp/c;Lsp/c;)Lb1/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_10

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6}, Lb1/h;->j()Lb1/h;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141
    :try_start_1
    iget-object v8, v1, Lp0/t1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-ge v13, v12, :cond_4

    .line 162
    .line 163
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lp0/t0;

    .line 168
    .line 169
    iget-object v15, v1, Lp0/t1;->l:Lu/f0;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Lr0/a;->a(Lu/f0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    check-cast v16, Lp0/t0;

    .line 181
    .line 182
    new-instance v4, Lfp/i;

    .line 183
    .line 184
    invoke-direct {v4, v14, v15}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    if-ge v4, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lfp/i;

    .line 208
    .line 209
    iget-object v13, v12, Lfp/i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v13, :cond_7

    .line 212
    .line 213
    iget-object v13, v1, Lp0/t1;->m:Loc/b0;

    .line 214
    .line 215
    iget-object v12, v12, Lfp/i;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lp0/t0;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v12, v13, Loc/b0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lu/f0;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_5
    if-ge v11, v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lfp/i;

    .line 253
    .line 254
    iget-object v13, v12, Lfp/i;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v13, :cond_5

    .line 257
    .line 258
    iget-object v13, v1, Lp0/t1;->m:Loc/b0;

    .line 259
    .line 260
    iget-object v14, v12, Lfp/i;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Lp0/t0;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v14, v13, Loc/b0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Lu/f0;

    .line 270
    .line 271
    invoke-static {v14}, Lr0/a;->a(Lu/f0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lp0/v0;

    .line 276
    .line 277
    invoke-virtual {v14}, Lu/f0;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    iget-object v13, v13, Loc/b0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Lu/f0;

    .line 286
    .line 287
    invoke-virtual {v13}, Lu/f0;->a()V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move-object v10, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 302
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_7
    if-ge v4, v3, :cond_f

    .line 308
    .line 309
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lfp/i;

    .line 314
    .line 315
    iget-object v8, v8, Lfp/i;->b:Ljava/lang/Object;

    .line 316
    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_8
    if-ge v4, v3, :cond_f

    .line 328
    .line 329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lfp/i;

    .line 334
    .line 335
    iget-object v8, v8, Lfp/i;->b:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_9
    if-ge v8, v4, :cond_c

    .line 357
    .line 358
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lfp/i;

    .line 363
    .line 364
    iget-object v12, v11, Lfp/i;->b:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v12, :cond_b

    .line 367
    .line 368
    iget-object v11, v11, Lfp/i;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Lp0/t0;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    iget-object v4, v1, Lp0/t1;->c:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    :try_start_4
    iget-object v8, v1, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v3, v8}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    .line 385
    .line 386
    :try_start_5
    monitor-exit v4

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_b
    if-ge v8, v4, :cond_e

    .line 402
    .line 403
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    move-object v12, v11

    .line 408
    check-cast v12, Lfp/i;

    .line 409
    .line 410
    iget-object v12, v12, Lfp/i;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    move-object v10, v3

    .line 421
    goto :goto_c

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v4

    .line 424
    throw v0

    .line 425
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lp0/w;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_6
    invoke-static {v7}, Lb1/h;->q(Lb1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lp0/t1;->y(Lb1/d;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :catchall_3
    move-exception v0

    .line 437
    goto :goto_f

    .line 438
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 439
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    :goto_e
    :try_start_8
    invoke-static {v7}, Lb1/h;->q(Lb1/h;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 444
    :goto_f
    invoke-static {v6}, Lp0/t1;->y(Lb1/d;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final L(Lp0/w;Lu/g0;)Lp0/w;
    .locals 6

    .line 1
    iget-object v0, p1, Lp0/w;->L:Lp0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/p;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lp0/w;->M:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lp0/t1;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, La1/f;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La8/v;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4, p1, p2}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lb1/d;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Lb1/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lb1/d;->D(Lsp/c;Lsp/c;)Lb1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lb1/h;->j()Lb1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lu/g0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/material3/l1;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, v5, p2, p1}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lp0/w;->L:Lp0/p;

    .line 80
    .line 81
    iget-boolean v5, p2, Lp0/p;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Lp0/r;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Lp0/p;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/material3/l1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Lp0/p;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Lp0/p;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp0/w;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Lb1/h;->q(Lb1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lp0/t1;->y(Lb1/d;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Lb1/h;->q(Lb1/h;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Lp0/t1;->y(Lb1/d;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final M(Ljava/lang/Throwable;Lp0/w;)V
    .locals 3

    .line 1
    sget-object v0, Lp0/t1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lp0/t1;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu/g0;

    .line 33
    .line 34
    invoke-direct {v1}, Lu/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 38
    .line 39
    iget-object v1, p0, Lp0/t1;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp0/t1;->l:Lu/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp0/t1;->n:Lu/f0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lu/f0;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lj6/k;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lp0/t1;->s:Lj6/k;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lp0/t1;->O(Lp0/w;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p2, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_1
    iget-object v0, p0, Lp0/t1;->s:Lj6/k;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lj6/k;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lp0/t1;->s:Lj6/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_2
    iget-object p1, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    monitor-exit p2

    .line 104
    throw p1
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->h:Lu/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/g0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/t1;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lp0/t1;->F()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp0/t1;->h:Lu/g0;

    .line 26
    .line 27
    new-instance v3, Lr0/h;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lr0/h;-><init>(Lu/g0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu/g0;

    .line 33
    .line 34
    invoke-direct {v2}, Lu/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp0/t1;->h:Lu/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp0/w;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lp0/w;->w(Lr0/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lp0/t1;->u:Liq/l0;

    .line 60
    .line 61
    invoke-virtual {v4}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lp0/q1;

    .line 66
    .line 67
    sget-object v5, Lp0/q1;->b:Lp0/q1;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lp0/t1;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return v1

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :goto_2
    iget-object v1, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object v2, p0, Lp0/t1;->h:Lu/g0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lu/g0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw v1
.end method

.method public final O(Lp0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/t1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp0/t1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp0/t1;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lp0/t1;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    check-cast v1, Lfq/m;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Lp0/w;Lsp/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp0/w;->L:Lp0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp0/p;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lp0/t1;->u:Liq/l0;

    .line 9
    .line 10
    invoke-virtual {v2}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp0/q1;

    .line 15
    .line 16
    sget-object v3, Lp0/q1;->b:Lp0/q1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/t1;->F()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, La1/f;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La8/v;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, La8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lb1/d;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lb1/d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lb1/d;->D(Lsp/c;Lsp/c;)Lb1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lb1/h;->j()Lb1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lp0/w;->j(Lsp/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lb1/h;->q(Lb1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lp0/t1;->y(Lb1/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lp0/t1;->u:Liq/l0;

    .line 91
    .line 92
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp0/q1;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lp0/t1;->F()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lp0/t1;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lb1/h;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lp0/t1;->I(Lp0/w;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lp0/w;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lp0/w;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lb1/o;->j()Lb1/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lb1/h;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p1

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lb1/h;->q(Lb1/h;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lp0/t1;->y(Lb1/d;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lp0/t1;->M(Ljava/lang/Throwable;Lp0/w;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lp0/t1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final g()Lp0/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/t1;->w:Ljp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lp0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp0/t1;->A()Lfq/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    check-cast p1, Lfq/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final l(Lp0/t0;)Lp0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->n:Lu/f0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp0/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lp0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp0/t1;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(La2/e0;)Lp0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/t1;->b:Le8/c;

    .line 2
    .line 3
    iget-object v1, v0, Le8/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lun/d;

    .line 6
    .line 7
    new-instance v2, Lp0/w0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lp0/w0;->a:La2/e0;

    .line 13
    .line 14
    iget-object p1, v0, Le8/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/l1;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lun/d;->a(Lx0/b;Lsp/a;)Lp0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s(Lp0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lp0/t1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp0/t1;->i:Lr0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp0/t1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/t1;->u:Liq/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp0/q1;

    .line 11
    .line 12
    sget-object v2, Lp0/q1;->e:Lp0/q1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp0/t1;->u:Liq/l0;

    .line 22
    .line 23
    sget-object v3, Lp0/q1;->b:Lp0/q1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lp0/t1;->v:Lfq/f1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lfq/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method
