.class public final Lo8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/t;
.implements Lo8/v;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Ljh/m;

.field public final b:Lmf/d0;

.field public final c:Lq8/c;

.field public final d:Lpi/c;

.field public final e:Landroidx/appcompat/app/q0;

.field public final f:Loe/h;

.field public final g:Lac/o;

.field public final h:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lo8/o;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq8/c;Lj6/k;Lr8/b;Lr8/b;Lr8/b;Lr8/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/o;->c:Lq8/c;

    .line 5
    .line 6
    new-instance v0, Loe/h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Loe/h;-><init>(Lj6/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo8/o;->f:Loe/h;

    .line 12
    .line 13
    new-instance p2, Lo8/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lo8/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo8/o;->h:Lo8/c;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Lo8/c;->d:Lo8/o;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lmf/d0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {p2, v1}, Lmf/d0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo8/o;->b:Lmf/d0;

    .line 33
    .line 34
    new-instance p2, Ljh/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, v1}, Ljh/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lo8/o;->a:Ljh/m;

    .line 41
    .line 42
    new-instance v2, Lpi/c;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-object v7, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lpi/c;-><init>(Lr8/b;Lr8/b;Lr8/b;Lr8/b;Lo8/o;Lo8/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, Lo8/o;->d:Lpi/c;

    .line 54
    .line 55
    new-instance p2, Lac/o;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lac/o;-><init>(Loe/h;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v7, Lo8/o;->g:Lac/o;

    .line 61
    .line 62
    new-instance p2, Landroidx/appcompat/app/q0;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {p2, p3}, Landroidx/appcompat/app/q0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v7, Lo8/o;->e:Landroidx/appcompat/app/q0;

    .line 69
    .line 70
    iput-object v7, p1, Lq8/c;->e:Lo8/o;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    :goto_0
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v7, p0

    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :try_start_4
    throw p1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p1
.end method

.method public static f(Lo8/b0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo8/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo8/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/w;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lm8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lo8/n;Ljava/util/Map;ZZLm8/i;ZZZZLe9/i;Ljava/util/concurrent/Executor;)Lcom/google/common/reflect/g0;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lo8/o;->i:Z

    if-eqz v0, :cond_0

    sget v0, Li9/f;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lo8/o;->b:Lmf/d0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lo8/u;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lo8/u;-><init>(Ljava/lang/Object;Lm8/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lm8/i;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lo8/o;->c(Lo8/u;ZJ)Lo8/w;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v24}, Lo8/o;->h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lm8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lo8/n;Ljava/util/Map;ZZLm8/i;ZZZZLe9/i;Ljava/util/concurrent/Executor;Lo8/u;J)Lcom/google/common/reflect/g0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lm8/a;->e:Lm8/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-virtual {v3, v0, v1, v2}, Le9/i;->l(Lo8/b0;Lm8/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lo8/u;)Lo8/w;
    .locals 9

    .line 1
    iget-object v1, p0, Lo8/o;->c:Lq8/c;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Li9/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v1, Li9/h;->b:J

    .line 21
    .line 22
    iget v5, v0, Li9/g;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Li9/h;->b:J

    .line 27
    .line 28
    iget-object v0, v0, Li9/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Lo8/b0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v8, p0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v0, v4, Lo8/w;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, Lo8/w;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lo8/w;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lo8/w;-><init>(Lo8/b0;ZZLm8/e;Lo8/v;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lo8/w;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v8, Lo8/o;->h:Lo8/c;

    .line 63
    .line 64
    invoke-virtual {p1, v7, v2}, Lo8/c;->a(Lm8/e;Lo8/w;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v8, p0

    .line 70
    :goto_3
    move-object p1, v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3
.end method

.method public final c(Lo8/u;ZJ)Lo8/w;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lo8/o;->h:Lo8/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lo8/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lo8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo8/w;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lo8/c;->b(Lo8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lo8/w;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lo8/o;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget p2, Li9/f;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v0

    .line 56
    :cond_5
    invoke-virtual {p0, p1}, Lo8/o;->b(Lo8/u;)Lo8/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    sget-boolean p3, Lo8/o;->i:Z

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget p3, Li9/f;->a:I

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    return-object p2

    .line 75
    :cond_7
    :goto_2
    return-object p3

    .line 76
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized d(Lo8/s;Lo8/u;Lo8/w;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo8/w;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo8/o;->h:Lo8/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lo8/c;->a(Lm8/e;Lo8/w;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lo8/o;->a:Ljh/m;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lo8/s;->H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Ljh/m;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Ljh/m;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(Lm8/e;Lo8/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/o;->h:Lo8/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo8/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo8/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lo8/b;->c:Lo8/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lo8/w;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo8/o;->c:Lq8/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Li9/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo8/b0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lo8/o;->e:Landroidx/appcompat/app/q0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/q0;->g(Lo8/b0;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/o;->d:Lpi/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpi/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr8/b;

    .line 6
    .line 7
    invoke-static {v1}, Li9/e;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpi/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr8/b;

    .line 13
    .line 14
    invoke-static {v1}, Li9/e;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpi/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lr8/b;

    .line 20
    .line 21
    invoke-static {v1}, Li9/e;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lpi/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr8/b;

    .line 27
    .line 28
    invoke-static {v0}, Li9/e;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo8/o;->f:Loe/h;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, v0, Loe/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, v0, Loe/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq8/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lq8/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :goto_0
    iget-object v0, p0, Lo8/o;->h:Lo8/c;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lo8/c;->e:Z

    .line 54
    .line 55
    iget-object v0, v0, Lo8/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {v0}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Li9/e;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
.end method

.method public final h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lm8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lo8/n;Ljava/util/Map;ZZLm8/i;ZZZZLe9/i;Ljava/util/concurrent/Executor;Lo8/u;J)Lcom/google/common/reflect/g0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 1
    iget-object v13, v1, Lo8/o;->a:Ljh/m;

    if-eqz v9, :cond_0

    .line 2
    iget-object v13, v13, Ljh/m;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v13, v13, Ljh/m;->a:Ljava/util/HashMap;

    .line 3
    :goto_0
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8/s;

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual {v13, v10, v11}, Lo8/s;->a(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lo8/o;->i:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Li9/f;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, Lcom/google/common/reflect/g0;

    invoke-direct {v0, v1, v10, v13}, Lcom/google/common/reflect/g0;-><init>(Lo8/o;Le9/i;Lo8/s;)V

    return-object v0

    .line 10
    :cond_2
    iget-object v13, v1, Lo8/o;->d:Lpi/c;

    .line 11
    iget-object v13, v13, Lpi/c;->h:Ljava/lang/Object;

    check-cast v13, Lo9/x;

    .line 12
    invoke-virtual {v13}, Lo9/x;->k()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8/s;

    .line 13
    monitor-enter v13

    .line 14
    :try_start_0
    iput-object v12, v13, Lo8/s;->l:Lo8/u;

    move/from16 v14, p14

    .line 15
    iput-boolean v14, v13, Lo8/s;->x:Z

    move/from16 v14, p15

    .line 16
    iput-boolean v14, v13, Lo8/s;->F:Z

    move/from16 v14, p16

    .line 17
    iput-boolean v14, v13, Lo8/s;->G:Z

    .line 18
    iput-boolean v9, v13, Lo8/s;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v13

    .line 20
    iget-object v14, v1, Lo8/o;->g:Lac/o;

    .line 21
    iget-object v15, v14, Lac/o;->d:Ljava/lang/Object;

    check-cast v15, Lo9/x;

    .line 22
    invoke-virtual {v15}, Lo9/x;->k()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo8/k;

    .line 23
    iget v10, v14, Lac/o;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lac/o;->b:I

    .line 24
    iget-object v11, v15, Lo8/k;->a:Lo8/i;

    iget-object v14, v15, Lo8/k;->d:Loe/h;

    .line 25
    iput-object v0, v11, Lo8/i;->c:Lcom/bumptech/glide/g;

    .line 26
    iput-object v2, v11, Lo8/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v3, v11, Lo8/i;->n:Lm8/e;

    .line 28
    iput v4, v11, Lo8/i;->e:I

    .line 29
    iput v5, v11, Lo8/i;->f:I

    .line 30
    iput-object v7, v11, Lo8/i;->p:Lo8/n;

    move-object/from16 v1, p6

    .line 31
    iput-object v1, v11, Lo8/i;->g:Ljava/lang/Class;

    .line 32
    iput-object v14, v11, Lo8/i;->h:Loe/h;

    move-object/from16 v1, p7

    .line 33
    iput-object v1, v11, Lo8/i;->k:Ljava/lang/Class;

    .line 34
    iput-object v6, v11, Lo8/i;->o:Lcom/bumptech/glide/i;

    .line 35
    iput-object v8, v11, Lo8/i;->i:Lm8/i;

    move-object/from16 v1, p10

    .line 36
    iput-object v1, v11, Lo8/i;->j:Ljava/util/Map;

    move/from16 v1, p11

    .line 37
    iput-boolean v1, v11, Lo8/i;->q:Z

    move/from16 v1, p12

    .line 38
    iput-boolean v1, v11, Lo8/i;->r:Z

    .line 39
    iput-object v0, v15, Lo8/k;->h:Lcom/bumptech/glide/g;

    .line 40
    iput-object v3, v15, Lo8/k;->i:Lm8/e;

    .line 41
    iput-object v6, v15, Lo8/k;->j:Lcom/bumptech/glide/i;

    .line 42
    iput-object v12, v15, Lo8/k;->k:Lo8/u;

    .line 43
    iput v4, v15, Lo8/k;->l:I

    .line 44
    iput v5, v15, Lo8/k;->x:I

    .line 45
    iput-object v7, v15, Lo8/k;->F:Lo8/n;

    .line 46
    iput-boolean v9, v15, Lo8/k;->J:Z

    .line 47
    iput-object v8, v15, Lo8/k;->G:Lm8/i;

    .line 48
    iput-object v13, v15, Lo8/k;->H:Lo8/s;

    .line 49
    iput v10, v15, Lo8/k;->I:I

    const/4 v0, 0x1

    .line 50
    iput v0, v15, Lo8/k;->W:I

    .line 51
    iput-object v2, v15, Lo8/k;->K:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 52
    iget-object v0, v1, Lo8/o;->a:Ljh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-boolean v2, v13, Lo8/s;->H:Z

    if-eqz v2, :cond_3

    .line 54
    iget-object v0, v0, Ljh/m;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljh/m;->a:Ljava/util/HashMap;

    .line 55
    :goto_1
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    .line 56
    invoke-virtual {v13, v10, v11}, Lo8/s;->a(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v13, v15}, Lo8/s;->k(Lo8/k;)V

    .line 58
    sget-boolean v0, Lo8/o;->i:Z

    if-eqz v0, :cond_4

    .line 59
    sget v0, Li9/f;->a:I

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 61
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_4
    new-instance v0, Lcom/google/common/reflect/g0;

    invoke-direct {v0, v1, v10, v13}, Lcom/google/common/reflect/g0;-><init>(Lo8/o;Le9/i;Lo8/s;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
