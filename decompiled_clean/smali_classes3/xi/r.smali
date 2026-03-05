.class public final Lxi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static G:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:I

.field public D:I

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:J

.field public final a:Lzi/m;

.field public final b:Lcom/appx/core/activity/mc;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public f:J

.field public g:Lj5/o;

.field public h:Lxi/m;

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/HashMap;

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Lpi/c;

.field public final v:Lcom/appx/core/fragment/o5;

.field public final w:Lcom/appx/core/fragment/o5;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lo9/x;

.field public final z:Lyi/a;


# direct methods
.method public constructor <init>(Lpi/c;Lcom/appx/core/activity/mc;Lzi/m;)V
    .locals 3

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
    iput-object v0, p0, Lxi/r;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxi/r;->e:Z

    .line 13
    .line 14
    sget-object v0, Lxi/m;->a:Lxi/m;

    .line 15
    .line 16
    iput-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lxi/r;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lxi/r;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lxi/r;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, Lxi/r;->B:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lxi/r;->C:I

    .line 30
    .line 31
    iput v0, p0, Lxi/r;->D:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lxi/r;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    iput-object p3, p0, Lxi/r;->a:Lzi/m;

    .line 37
    .line 38
    iput-object p1, p0, Lxi/r;->u:Lpi/c;

    .line 39
    .line 40
    iget-object p3, p1, Lpi/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p3, p0, Lxi/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v1, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/appx/core/fragment/o5;

    .line 49
    .line 50
    iput-object v1, p0, Lxi/r;->v:Lcom/appx/core/fragment/o5;

    .line 51
    .line 52
    iget-object v1, p1, Lpi/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/appx/core/fragment/o5;

    .line 55
    .line 56
    iput-object v1, p0, Lxi/r;->w:Lcom/appx/core/fragment/o5;

    .line 57
    .line 58
    iput-object p2, p0, Lxi/r;->b:Lcom/appx/core/activity/mc;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lxi/r;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lxi/r;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lxi/r;->n:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lxi/r;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La9/a;

    .line 98
    .line 99
    new-instance p2, Lo9/x;

    .line 100
    .line 101
    const-string v1, "ConnectionRetryHelper"

    .line 102
    .line 103
    invoke-direct {p2, p1, v1, v0}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lyi/a;

    .line 107
    .line 108
    invoke-direct {v1, p3, p2}, Lyi/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lo9/x;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lxi/r;->z:Lyi/a;

    .line 112
    .line 113
    sget-wide p2, Lxi/r;->G:J

    .line 114
    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    add-long/2addr v1, p2

    .line 118
    sput-wide v1, Lxi/r;->G:J

    .line 119
    .line 120
    new-instance v1, Lo9/x;

    .line 121
    .line 122
    const-string v2, "pc_"

    .line 123
    .line 124
    invoke-static {p2, p3, v2}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "PersistentConnection"

    .line 129
    .line 130
    invoke-direct {v1, p1, p3, p2}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lxi/r;->y:Lo9/x;

    .line 134
    .line 135
    iput-object v0, p0, Lxi/r;->A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lxi/r;->b()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 2
    .line 3
    sget-object v1, Lxi/m;->d:Lxi/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lxi/m;->e:Lxi/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxi/r;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lem/d;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v1, 0xea60

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v4, p0, Lxi/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxi/r;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lxi/r;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v2, "connection_idle"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lxi/r;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lxi/r;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Connection interrupted for: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxi/r;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxi/r;->g:Lj5/o;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iget-object v4, p0, Lxi/r;->z:Lyi/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2}, Lj5/o;->d(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lxi/r;->g:Lj5/o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v4, Lyi/a;->b:Lo9/x;

    .line 43
    .line 44
    iget-object v5, v4, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "Cancelling existing retry attempt"

    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v5, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v5, "No existing retry attempt to cancel"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-wide v0, v4, Lyi/a;->i:J

    .line 71
    .line 72
    sget-object p1, Lxi/m;->a:Lxi/m;

    .line 73
    .line 74
    iput-object p1, p0, Lxi/r;->h:Lxi/m;

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v4, Lyi/a;->j:Z

    .line 78
    .line 79
    iput-wide v0, v4, Lyi/a;->i:J

    .line 80
    .line 81
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/r;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxi/r;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxi/r;->n:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lxi/t;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/login/w;->t(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "d"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string p2, "h"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide p2, p0, Lxi/r;->i:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr v1, p2

    .line 32
    iput-wide v1, p0, Lxi/r;->i:J

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v1, Lxi/p;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lxi/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lxi/p;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p5, v1, Lxi/p;->c:Lxi/t;

    .line 48
    .line 49
    iget-object p1, p0, Lxi/r;->n:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxi/r;->h:Lxi/m;

    .line 55
    .line 56
    sget-object p4, Lxi/m;->e:Lxi/m;

    .line 57
    .line 58
    if-ne p1, p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lxi/r;->m(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lxi/r;->F:J

    .line 68
    .line 69
    invoke-virtual {p0}, Lxi/r;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lxi/q;)Lxi/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "removing query "

    .line 14
    .line 15
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lxi/r;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Trying to remove listener for QuerySpec "

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " but no listener exists."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxi/o;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxi/r;->b()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 2
    .line 3
    sget-object v1, Lxi/m;->e:Lxi/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Restoring outstanding listens"

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lxi/r;->p:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxi/o;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Restoring listen "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, Lxi/o;->b:Lxi/q;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v4}, Lxi/r;->l(Lxi/o;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "Restoring writes."

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p0, Lxi/r;->n:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p0, v4, v5}, Lxi/r;->m(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v1, p0, Lxi/r;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v1, "Restoring reads."

    .line 163
    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, p0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lxi/r;->k(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    invoke-static {v4}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Connection no longer interrupted for: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxi/r;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lxi/r;->h:Lxi/m;

    .line 34
    .line 35
    sget-object v0, Lxi/m;->a:Lxi/m;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lxi/r;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxi/r;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/r;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxi/r;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxi/r;->h:Lxi/m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string v1, "Must be connected to send auth, but was: %s"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v5, "Sending app check."

    .line 38
    .line 39
    invoke-virtual {v0, v3, v5, v1}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lxi/e;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lxi/e;-><init>(Lxi/r;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lxi/r;->s:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v4

    .line 59
    :goto_0
    const-string v3, "App check token must be set!"

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "token"

    .line 67
    .line 68
    iget-object v3, p0, Lxi/r;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "appcheck"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, p1, v0}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxi/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxi/r;->h:Lxi/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "Must be connected to send auth, but was: %s"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxi/r;->y:Lo9/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo9/x;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Sending auth."

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lxi/g;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lxi/g;-><init>(Lxi/r;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxi/r;->q:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "gauth|"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "auth"

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x6

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-static {v1}, Lbh/b;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "token"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v4, Lv6/d;

    .line 81
    .line 82
    const/16 v6, 0x16

    .line 83
    .line 84
    invoke-direct {v4, v6, v3, v1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :goto_0
    const-string v1, "cred"

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v4, v3, Lv6/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lv6/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v3, "authvar"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v1, "gauth"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, p1, v0}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v3, p0, Lxi/r;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5, v2, p1, v0}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v1, "Failed to parse gauth token"

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 2
    .line 3
    sget-object v1, Lxi/m;->e:Lxi/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "sendGet called when we can\'t send gets"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxi/r;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxi/n;

    .line 26
    .line 27
    iget-boolean v1, v0, Lxi/n;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lxi/r;->y:Lo9/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo9/x;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "get"

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " cancelled, ignoring."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v3, v0, Lxi/n;->c:Z

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lxi/n;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v3, Lxi/i;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v0}, Lxi/i;-><init>(Lxi/r;Ljava/lang/Long;Lxi/n;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "g"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v1, v3}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lxi/o;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lxi/o;->b:Lxi/q;

    .line 7
    .line 8
    iget-object v1, v1, Lxi/q;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/login/w;->t(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lxi/o;->d:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v2, "q"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lxi/o;->b:Lxi/q;

    .line 26
    .line 27
    iget-object v3, v3, Lxi/q;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "t"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lxi/o;->c:Lzi/g0;

    .line 38
    .line 39
    iget-object v1, v1, Lzi/g0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lej/i;

    .line 42
    .line 43
    iget-object v3, v1, Lej/i;->c:Lv6/b;

    .line 44
    .line 45
    iget-object v3, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lej/a;

    .line 48
    .line 49
    iget-object v3, v3, Lej/a;->a:Lhj/n;

    .line 50
    .line 51
    iget-object v3, v3, Lhj/n;->a:Lhj/t;

    .line 52
    .line 53
    invoke-interface {v3}, Lhj/t;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "h"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lej/i;->c:Lv6/b;

    .line 63
    .line 64
    iget-object v3, v3, Lv6/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lej/a;

    .line 67
    .line 68
    iget-object v3, v3, Lej/a;->a:Lhj/n;

    .line 69
    .line 70
    iget-object v3, v3, Lhj/n;->a:Lhj/t;

    .line 71
    .line 72
    invoke-static {v3}, Ler/d;->r(Lhj/t;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x400

    .line 77
    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lej/i;->c:Lv6/b;

    .line 83
    .line 84
    iget-object v1, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lej/a;

    .line 87
    .line 88
    iget-object v1, v1, Lej/a;->a:Lhj/n;

    .line 89
    .line 90
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 91
    .line 92
    new-instance v3, Lcj/f;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ler/d;->r(Lhj/t;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x64

    .line 102
    .line 103
    mul-long/2addr v4, v6

    .line 104
    long-to-double v4, v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-long v4, v4

    .line 110
    const-wide/16 v6, 0x200

    .line 111
    .line 112
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v3, Lcj/f;->a:J

    .line 117
    .line 118
    invoke-interface {v1}, Lhj/t;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, ""

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    new-instance v1, Lv6/d;

    .line 127
    .line 128
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v3, v4}, Lv6/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v4, Lhj/i;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lhj/i;-><init>(Lcj/f;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, Lhj/i;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v4}, Lv6/d;->v(Lhj/t;Lhj/i;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcj/m;->a:[C

    .line 151
    .line 152
    iget-object v1, v4, Lhj/i;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4}, Lhj/i;->d()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lv6/d;

    .line 165
    .line 166
    iget-object v4, v4, Lhj/i;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1, v4, v3}, Lv6/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v3, v1, Lv6/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lzi/h;

    .line 205
    .line 206
    invoke-virtual {v5}, Lzi/h;->e()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, v1, Lv6/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    if-ne v3, v5, :cond_5

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v5}, Lcom/facebook/login/w;->t(Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v5, "hs"

    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "ps"

    .line 282
    .line 283
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "ch"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_6
    :goto_3
    new-instance v1, Lxi/j;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1}, Lxi/j;-><init>(Lxi/r;Lxi/o;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    invoke-virtual {p0, v2, p1, v0, v1}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 2
    .line 3
    sget-object v1, Lxi/m;->e:Lxi/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxi/r;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lxi/p;

    .line 31
    .line 32
    iget-object v10, v9, Lxi/p;->c:Lxi/t;

    .line 33
    .line 34
    iget-object v6, v9, Lxi/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, v9, Lxi/p;->d:Z

    .line 37
    .line 38
    iget-object v0, v9, Lxi/p;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v4, Lxi/h;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-wide v7, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lxi/h;-><init>(Lxi/r;Ljava/lang/String;JLxi/p;Lxi/t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6, v2, v0, v4}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lxi/r;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lxi/r;->k:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "r"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "b"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxi/r;->g:Lj5/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "t"

    .line 43
    .line 44
    const-string v4, "d"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lj5/o;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo9/x;

    .line 55
    .line 56
    iget v3, p1, Lj5/o;->a:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    const-string p1, "Tried to send on an unconnected connection"

    .line 64
    .line 65
    new-array p2, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, v5, p1, p2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "Sending data (contents hidden)"

    .line 76
    .line 77
    new-array v4, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v5, p2, v4}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, p2, v6

    .line 86
    .line 87
    const-string v4, "Sending data: %s"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v4, p2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p1, Lj5/o;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lxi/x;

    .line 95
    .line 96
    invoke-virtual {p1}, Lxi/x;->e()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {p3}, Lbh/b;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    if-gt v2, v4, :cond_2

    .line 110
    .line 111
    filled-new-array {p2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v4, v6

    .line 122
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_3

    .line 127
    .line 128
    add-int/lit16 v5, v4, 0x4000

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v4, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-array p2, p2, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, [Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    array-length v2, p2

    .line 160
    if-le v2, v3, :cond_4

    .line 161
    .line 162
    iget-object v2, p1, Lxi/x;->a:Loc/b0;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    array-length v4, p2

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Loc/b0;->G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception p2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    array-length v2, p2

    .line 189
    if-ge v6, v2, :cond_5

    .line 190
    .line 191
    iget-object v2, p1, Lxi/x;->a:Loc/b0;

    .line 192
    .line 193
    aget-object v3, p2, v6

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Loc/b0;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    iget-object v2, p1, Lxi/x;->j:Lo9/x;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Failed to serialize message: "

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v2, p3, p2}, Lo9/x;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lxi/x;->f()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_5
    iget-object p1, p0, Lxi/r;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxi/r;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lxi/r;->h:Lxi/m;

    .line 10
    .line 11
    sget-object v1, Lxi/m;->a:Lxi/m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    const-string v0, "Not in disconnected state: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lxi/r;->r:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lxi/r;->t:Z

    .line 32
    .line 33
    const-string v4, "Scheduling connection attempt"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lxi/r;->y:Lo9/x;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7, v4, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lxi/r;->r:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lxi/r;->t:Z

    .line 46
    .line 47
    new-instance v4, Lxi/b;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v1}, Lxi/b;-><init>(Lxi/r;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxi/r;->z:Lyi/a;

    .line 53
    .line 54
    iget-object v1, v0, Lyi/a;->b:Lo9/x;

    .line 55
    .line 56
    new-instance v5, Lxi/w;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6, v0, v4}, Lxi/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "Cancelling previous scheduled retry"

    .line 67
    .line 68
    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v4, v6}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_1
    iget-boolean v4, v0, Lyi/a;->j:Z

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-wide v10, v0, Lyi/a;->i:J

    .line 88
    .line 89
    cmp-long v4, v10, v8

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-wide v8, v0, Lyi/a;->c:J

    .line 94
    .line 95
    iput-wide v8, v0, Lyi/a;->i:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    long-to-double v8, v10

    .line 99
    iget-wide v10, v0, Lyi/a;->f:D

    .line 100
    .line 101
    mul-double/2addr v8, v10

    .line 102
    double-to-long v8, v8

    .line 103
    iget-wide v10, v0, Lyi/a;->d:J

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iput-wide v8, v0, Lyi/a;->i:J

    .line 110
    .line 111
    :goto_1
    iget-wide v8, v0, Lyi/a;->e:D

    .line 112
    .line 113
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    sub-double/2addr v10, v8

    .line 116
    iget-wide v12, v0, Lyi/a;->i:J

    .line 117
    .line 118
    long-to-double v12, v12

    .line 119
    mul-double/2addr v10, v12

    .line 120
    mul-double/2addr v8, v12

    .line 121
    iget-object v4, v0, Lyi/a;->g:Ljava/util/Random;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    mul-double/2addr v12, v8

    .line 128
    add-double/2addr v12, v10

    .line 129
    double-to-long v8, v12

    .line 130
    :goto_2
    iput-boolean v3, v0, Lyi/a;->j:Z

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v2, v3

    .line 139
    .line 140
    const-string v3, "Scheduling retry in %dms"

    .line 141
    .line 142
    invoke-virtual {v1, v7, v3, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lyi/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v1, v5, v8, v9, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    :cond_4
    return-void
.end method
