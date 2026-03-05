.class public final Lo8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lj9/b;


# instance fields
.field public F:Lo8/n;

.field public G:Lm8/i;

.field public H:Lo8/s;

.field public I:I

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Thread;

.field public M:Lm8/e;

.field public N:Lm8/e;

.field public O:Ljava/lang/Object;

.field public P:Lm8/a;

.field public Q:Lcom/bumptech/glide/load/data/e;

.field public volatile R:Lo8/h;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public final a:Lo8/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lj9/e;

.field public final d:Loe/h;

.field public final e:Lu3/b;

.field public final f:Lv6/k;

.field public final g:Lo8/j;

.field public h:Lcom/bumptech/glide/g;

.field public i:Lm8/e;

.field public j:Lcom/bumptech/glide/i;

.field public k:Lo8/u;

.field public l:I

.field public x:I


# direct methods
.method public constructor <init>(Loe/h;Lo9/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8/k;->a:Lo8/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lj9/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo8/k;->c:Lj9/e;

    .line 24
    .line 25
    new-instance v0, Lv6/k;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lv6/k;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo8/k;->f:Lv6/k;

    .line 34
    .line 35
    new-instance v0, Lo8/j;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo8/k;->g:Lo8/j;

    .line 41
    .line 42
    iput-object p1, p0, Lo8/k;->d:Loe/h;

    .line 43
    .line 44
    iput-object p2, p0, Lo8/k;->e:Lu3/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/k;->c:Lj9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo8/k;->S:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lo8/k;->S:Z

    .line 38
    .line 39
    return-void
.end method

.method public final a(Lm8/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lm8/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lm8/e;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lm8/a;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lo8/k;->L:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lo8/k;->W:I

    .line 40
    .line 41
    iget-object p1, p0, Lo8/k;->H:Lo8/s;

    .line 42
    .line 43
    iget-boolean p2, p1, Lo8/s;->F:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lo8/s;->i:Lr8/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p2, p1, Lo8/s;->G:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lo8/s;->j:Lr8/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lo8/s;->h:Lr8/b;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lr8/b;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lo8/k;->x()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Lj9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/k;->c:Lj9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lm8/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lm8/a;Lm8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/k;->M:Lm8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/k;->O:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/k;->Q:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/k;->P:Lm8/a;

    .line 8
    .line 9
    iput-object p5, p0, Lo8/k;->N:Lm8/e;

    .line 10
    .line 11
    iget-object p2, p0, Lo8/k;->a:Lo8/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo8/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lo8/k;->U:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo8/k;->L:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lo8/k;->W:I

    .line 37
    .line 38
    iget-object p1, p0, Lo8/k;->H:Lo8/s;

    .line 39
    .line 40
    iget-boolean p2, p1, Lo8/s;->F:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lo8/s;->i:Lr8/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p2, p1, Lo8/s;->G:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lo8/s;->j:Lr8/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, Lo8/s;->h:Lr8/b;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p0}, Lr8/b;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo8/k;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo8/k;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/k;->j:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lo8/k;->j:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo8/k;->I:I

    .line 19
    .line 20
    iget p1, p1, Lo8/k;->I:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lm8/a;)Lo8/b0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Li9/f;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lo8/k;->e(Ljava/lang/Object;Lm8/a;)Lo8/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lo8/k;->k:Lo8/u;

    .line 33
    .line 34
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(Ljava/lang/Object;Lm8/a;)Lo8/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lo8/k;->a:Lo8/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo8/i;->c(Ljava/lang/Class;)Lo8/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lo8/k;->G:Lm8/i;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v1, Lm8/a;->d:Lm8/a;

    .line 22
    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lo8/k;->a:Lo8/i;

    .line 26
    .line 27
    iget-boolean v1, v1, Lo8/i;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 35
    :goto_2
    sget-object v3, Lv8/p;->i:Lm8/h;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lm8/i;

    .line 55
    .line 56
    invoke-direct {v0}, Lm8/i;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lo8/k;->G:Lm8/i;

    .line 60
    .line 61
    iget-object v5, v0, Lm8/i;->b:Li9/b;

    .line 62
    .line 63
    iget-object v4, v4, Lm8/i;->b:Li9/b;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Li9/b;->g(Lu/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lm8/i;->b:Li9/b;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Li9/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    iget-object v0, p0, Lo8/k;->h:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/i;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bumptech/glide/load/data/f;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/bumptech/glide/load/data/f;

    .line 124
    .line 125
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/f;->getDataClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lcom/bumptech/glide/load/data/i;->c:Lcom/bumptech/glide/load/data/h;

    .line 147
    .line 148
    :cond_7
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v1

    .line 153
    :try_start_1
    iget v3, p0, Lo8/k;->l:I

    .line 154
    .line 155
    iget v4, p0, Lo8/k;->x:I

    .line 156
    .line 157
    new-instance v7, Lnc/h;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-direct {v7, p1, p0, p2}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Lo8/z;->a(IILcom/bumptech/glide/load/data/g;Lm8/i;Lnc/h;)Lo8/b0;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->cleanup()V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->cleanup()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo8/k;->O:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo8/k;->M:Lm8/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo8/k;->Q:Lcom/bumptech/glide/load/data/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Li9/f;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo8/k;->k:Lo8/u;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lo8/k;->Q:Lcom/bumptech/glide/load/data/e;

    .line 72
    .line 73
    iget-object v2, p0, Lo8/k;->O:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lo8/k;->P:Lm8/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lo8/k;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lm8/a;)Lo8/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lo8/k;->N:Lm8/e;

    .line 84
    .line 85
    iget-object v3, p0, Lo8/k;->P:Lm8/a;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->b:Lm8/e;

    .line 88
    .line 89
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lm8/a;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v2, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Lo8/k;->P:Lm8/a;

    .line 102
    .line 103
    iget-boolean v3, p0, Lo8/k;->U:Z

    .line 104
    .line 105
    instance-of v4, v1, Lo8/y;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lo8/y;

    .line 111
    .line 112
    invoke-interface {v4}, Lo8/y;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v4, p0, Lo8/k;->f:Lv6/k;

    .line 116
    .line 117
    iget-object v4, v4, Lv6/k;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lo8/a0;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v0, Lo8/a0;->e:Lo9/x;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo9/x;->k()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lo8/a0;

    .line 132
    .line 133
    iput-boolean v6, v0, Lo8/a0;->d:Z

    .line 134
    .line 135
    iput-boolean v5, v0, Lo8/a0;->c:Z

    .line 136
    .line 137
    iput-object v1, v0, Lo8/a0;->b:Lo8/b0;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lo8/k;->D()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lo8/k;->H:Lo8/s;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_1
    iput-object v1, v4, Lo8/s;->I:Lo8/b0;

    .line 147
    .line 148
    iput-object v2, v4, Lo8/s;->J:Lm8/a;

    .line 149
    .line 150
    iput-boolean v3, v4, Lo8/s;->Q:Z

    .line 151
    .line 152
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    invoke-virtual {v4}, Lo8/s;->h()V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    iput v1, p0, Lo8/k;->V:I

    .line 158
    .line 159
    :try_start_2
    iget-object v1, p0, Lo8/k;->f:Lv6/k;

    .line 160
    .line 161
    iget-object v2, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lo8/a0;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v5, v6

    .line 169
    :goto_1
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v2, p0, Lo8/k;->d:Loe/h;

    .line 172
    .line 173
    iget-object v3, p0, Lo8/k;->G:Lm8/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v2}, Loe/h;->a()Lq8/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v1, Lv6/k;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lm8/e;

    .line 185
    .line 186
    new-instance v5, Lo9/x;

    .line 187
    .line 188
    iget-object v6, v1, Lv6/k;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lm8/l;

    .line 191
    .line 192
    iget-object v7, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lo8/a0;

    .line 195
    .line 196
    invoke-direct {v5, v6, v7, v3}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4, v5}, Lq8/a;->i(Lm8/e;Lo9/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    iget-object v1, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lo8/a0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lo8/a0;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v2

    .line 211
    iget-object v1, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lo8/a0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lo8/a0;->e()V

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lo8/a0;->e()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lo8/k;->o()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lo8/a0;->e()V

    .line 233
    .line 234
    .line 235
    :cond_7
    throw v1

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-virtual {p0}, Lo8/k;->x()V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void
.end method

.method public final h()Lo8/h;
    .locals 3

    .line 1
    iget v0, p0, Lo8/k;->V:I

    .line 2
    .line 3
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo8/k;->a:Lo8/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lo8/k;->V:I

    .line 26
    .line 27
    invoke-static {v1}, Lec/t;->C(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lo8/e0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lo8/e0;-><init>(Lo8/i;Lo8/k;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lo8/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo8/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lo8/e;-><init>(Ljava/util/List;Lo8/i;Lo8/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lo8/c0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lo8/c0;-><init>(Lo8/i;Lo8/k;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lec/t;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lo8/k;->J:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x6

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x4

    .line 43
    return p1

    .line 44
    :cond_4
    iget-object p1, p0, Lo8/k;->F:Lo8/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo8/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    invoke-virtual {p0, v3}, Lo8/k;->j(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_6
    iget-object p1, p0, Lo8/k;->F:Lo8/n;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo8/n;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0, v1}, Lo8/k;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo8/k;->D()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo8/k;->H:Lo8/s;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lo8/s;->L:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lo8/s;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo8/k;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/k;->g:Lo8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo8/j;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo8/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo8/k;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/k;->g:Lo8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo8/j;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo8/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo8/k;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/k;->g:Lo8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo8/j;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo8/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo8/k;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/k;->Q:Lcom/bumptech/glide/load/data/e;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lo8/k;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/k;->k()V
    :try_end_0
    .catch Lo8/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo8/k;->y()V
    :try_end_1
    .catch Lo8/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lo8/k;->V:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo8/k;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lo8/k;->T:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/k;->g:Lo8/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo8/j;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lo8/j;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo8/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lo8/k;->f:Lv6/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lv6/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lo8/k;->a:Lo8/i;

    .line 22
    .line 23
    iput-object v2, v0, Lo8/i;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Lo8/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo8/i;->n:Lm8/e;

    .line 28
    .line 29
    iput-object v2, v0, Lo8/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo8/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo8/i;->i:Lm8/i;

    .line 34
    .line 35
    iput-object v2, v0, Lo8/i;->o:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    iput-object v2, v0, Lo8/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo8/i;->p:Lo8/n;

    .line 40
    .line 41
    iget-object v3, v0, Lo8/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo8/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo8/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo8/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lo8/k;->S:Z

    .line 56
    .line 57
    iput-object v2, p0, Lo8/k;->h:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Lo8/k;->i:Lm8/e;

    .line 60
    .line 61
    iput-object v2, p0, Lo8/k;->G:Lm8/i;

    .line 62
    .line 63
    iput-object v2, p0, Lo8/k;->j:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iput-object v2, p0, Lo8/k;->k:Lo8/u;

    .line 66
    .line 67
    iput-object v2, p0, Lo8/k;->H:Lo8/s;

    .line 68
    .line 69
    iput v1, p0, Lo8/k;->V:I

    .line 70
    .line 71
    iput-object v2, p0, Lo8/k;->R:Lo8/h;

    .line 72
    .line 73
    iput-object v2, p0, Lo8/k;->L:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lo8/k;->M:Lm8/e;

    .line 76
    .line 77
    iput-object v2, p0, Lo8/k;->O:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lo8/k;->P:Lm8/a;

    .line 80
    .line 81
    iput-object v2, p0, Lo8/k;->Q:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    iput-boolean v1, p0, Lo8/k;->T:Z

    .line 84
    .line 85
    iput-object v2, p0, Lo8/k;->K:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lo8/k;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo8/k;->e:Lu3/b;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lu3/b;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo8/k;->W:I

    .line 3
    .line 4
    iget-object v0, p0, Lo8/k;->H:Lo8/s;

    .line 5
    .line 6
    iget-boolean v1, v0, Lo8/s;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lo8/s;->i:Lr8/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Lo8/s;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo8/s;->j:Lr8/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lo8/s;->h:Lr8/b;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Lr8/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo8/k;->L:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Li9/f;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo8/k;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lo8/k;->R:Lo8/h;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo8/k;->R:Lo8/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lo8/h;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lo8/k;->V:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo8/k;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lo8/k;->V:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lo8/k;->h()Lo8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lo8/k;->R:Lo8/h;

    .line 42
    .line 43
    iget v1, p0, Lo8/k;->V:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lo8/k;->u()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v1, p0, Lo8/k;->V:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lo8/k;->T:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lo8/k;->k()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lo8/k;->W:I

    .line 2
    .line 3
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo8/k;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lo8/k;->W:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lo8/k;->x()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lo8/k;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lo8/k;->V:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lo8/k;->h()Lo8/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lo8/k;->R:Lo8/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lo8/k;->x()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
