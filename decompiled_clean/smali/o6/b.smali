.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/g;
.implements Lr6/b;
.implements Ln6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln6/o;

.field public final c:Lv6/k;

.field public final d:Ljava/util/HashSet;

.field public final e:Lo6/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lmf/h3;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei/a;Lr9/k;Ln6/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lmf/h3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo6/b;->h:Lmf/h3;

    .line 18
    .line 19
    iput-object p1, p0, Lo6/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lo6/b;->b:Ln6/o;

    .line 22
    .line 23
    new-instance p1, Lv6/k;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Lv6/k;-><init>(Lr9/k;Lr6/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo6/b;->c:Lv6/k;

    .line 29
    .line 30
    new-instance p1, Lo6/a;

    .line 31
    .line 32
    iget-object p2, p2, Lei/a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lmf/x1;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lo6/a;-><init>(Lo6/b;Lmf/x1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo6/b;->e:Lo6/a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo6/b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv6/m;

    .line 16
    .line 17
    invoke-static {v0}, La/a;->f(Lv6/m;)Lv6/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lv6/h;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo6/b;->h:Lmf/h3;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lmf/h3;->A(Lv6/h;)Ln6/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lo6/b;->b:Ln6/o;

    .line 40
    .line 41
    iget-object v2, v1, Ln6/o;->n:Lv6/k;

    .line 42
    .line 43
    new-instance v3, Lw6/m;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v0, v4}, Lw6/m;-><init>(Ln6/o;Ln6/i;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/b;->b:Ln6/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ln6/o;->l:Lei/a;

    .line 8
    .line 9
    iget-object v2, p0, Lo6/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lw6/l;->a(Landroid/content/Context;Lei/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lo6/b;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Ln6/o;->p:Ln6/e;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ln6/e;->a(Ln6/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo6/b;->f:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo6/b;->e:Lo6/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lo6/a;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lo6/a;->b:Lmf/x1;

    .line 71
    .line 72
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lo6/b;->h:Lmf/h3;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lmf/h3;->z(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ln6/i;

    .line 100
    .line 101
    iget-object v2, v1, Ln6/o;->n:Lv6/k;

    .line 102
    .line 103
    new-instance v3, Lw6/m;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v1, v0, v4}, Lw6/m;-><init>(Ln6/o;Ln6/i;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lv6/k;->i(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final d(Lv6/h;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo6/b;->h:Lmf/h3;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmf/h3;->A(Lv6/h;)Ln6/i;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo6/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv6/m;

    .line 26
    .line 27
    invoke-static {v1}, La/a;->f(Lv6/m;)Lv6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lv6/h;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo6/b;->c:Lv6/k;

    .line 53
    .line 54
    iget-object v0, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv6/m;

    .line 18
    .line 19
    invoke-static {v0}, La/a;->f(Lv6/m;)Lv6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo6/b;->h:Lmf/h3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lmf/h3;->o(Lv6/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lv6/h;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmf/h3;->B(Lv6/h;)Ln6/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lo6/b;->b:Ln6/o;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ln6/o;->u(Ln6/i;Lv6/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final varargs f([Lv6/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/b;->b:Ln6/o;

    .line 6
    .line 7
    iget-object v0, v0, Ln6/o;->l:Lei/a;

    .line 8
    .line 9
    iget-object v1, p0, Lo6/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lw6/l;->a(Landroid/content/Context;Lei/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo6/b;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lo6/b;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo6/b;->b:Ln6/o;

    .line 43
    .line 44
    iget-object v0, v0, Ln6/o;->p:Ln6/e;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ln6/e;->a(Ln6/c;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lo6/b;->f:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_a

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, La/a;->f(Lv6/m;)Lv6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lo6/b;->h:Lmf/h3;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lmf/h3;->o(Lv6/h;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v5}, Lv6/m;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget v10, v5, Lv6/m;->b:I

    .line 90
    .line 91
    if-ne v10, v1, :cond_9

    .line 92
    .line 93
    cmp-long v6, v8, v6

    .line 94
    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    iget-object v6, p0, Lo6/b;->e:Lo6/a;

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-object v7, v6, Lo6/a;->b:Lmf/x1;

    .line 102
    .line 103
    iget-object v8, v6, Lo6/a;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v9, v5, Lv6/m;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-object v10, v7, Lmf/x1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v9, Lmf/m1;

    .line 123
    .line 124
    const/16 v10, 0xe

    .line 125
    .line 126
    invoke-direct {v9, v10, v6, v5}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lv6/m;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5}, Lv6/m;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    sub-long/2addr v5, v10

    .line 143
    iget-object v7, v7, Lmf/x1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v5}, Lv6/m;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    iget-object v7, v5, Lv6/m;->j:Lm6/c;

    .line 160
    .line 161
    iget-boolean v8, v7, Lm6/c;->c:Z

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Lv6/m;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/16 v8, 0x18

    .line 177
    .line 178
    if-lt v6, v8, :cond_7

    .line 179
    .line 180
    iget-object v6, v7, Lm6/c;->h:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v6, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Lv6/m;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Lv6/m;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget-object v6, p0, Lo6/b;->h:Lmf/h3;

    .line 211
    .line 212
    invoke-static {v5}, La/a;->f(Lv6/m;)Lv6/h;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lmf/h3;->o(Lv6/h;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lo6/b;->b:Ln6/o;

    .line 230
    .line 231
    iget-object v7, p0, Lo6/b;->h:Lmf/h3;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, La/a;->f(Lv6/m;)Lv6/h;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v7, v5}, Lmf/h3;->B(Lv6/h;)Ln6/i;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v6, v5, v7}, Ln6/o;->u(Ln6/i;Lv6/b;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    iget-object p1, p0, Lo6/b;->g:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter p1

    .line 255
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    const-string v1, ","

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lo6/b;->c:Lv6/k;

    .line 279
    .line 280
    iget-object v1, p0, Lo6/b;->d:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lv6/k;->w(Ljava/lang/Iterable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    :goto_2
    monitor-exit p1

    .line 289
    return-void

    .line 290
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw v0
.end method
