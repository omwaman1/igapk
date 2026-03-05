.class public final Lo8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Le9/i;

.field public final synthetic c:Lo8/s;


# direct methods
.method public synthetic constructor <init>(Lo8/s;Le9/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8/p;->a:I

    iput-object p1, p0, Lo8/p;->c:Lo8/s;

    iput-object p2, p0, Lo8/p;->b:Le9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/p;->b:Le9/i;

    .line 2
    .line 3
    iget-object v1, v0, Le9/i;->a:Lj9/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj9/e;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le9/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo8/p;->c:Lo8/s;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 15
    .line 16
    iget-object v2, v2, Lo8/s;->a:Lo8/r;

    .line 17
    .line 18
    iget-object v3, p0, Lo8/p;->b:Le9/i;

    .line 19
    .line 20
    iget-object v2, v2, Lo8/r;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lo8/q;

    .line 23
    .line 24
    sget-object v5, Li9/e;->b:Landroidx/appcompat/app/n0;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lo8/q;-><init>(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 36
    .line 37
    iget-object v3, p0, Lo8/p;->b:Le9/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v2, Lo8/s;->L:Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v2, v4}, Le9/i;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    new-instance v3, Lo8/d;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lo8/d;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo8/s;->d()V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v2

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo8/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/p;->b:Le9/i;

    .line 7
    .line 8
    iget-object v1, v0, Le9/i;->a:Lj9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj9/e;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le9/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo8/p;->c:Lo8/s;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 20
    .line 21
    iget-object v2, v2, Lo8/s;->a:Lo8/r;

    .line 22
    .line 23
    iget-object v3, p0, Lo8/p;->b:Le9/i;

    .line 24
    .line 25
    iget-object v2, v2, Lo8/r;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lo8/q;

    .line 28
    .line 29
    sget-object v5, Li9/e;->b:Landroidx/appcompat/app/n0;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lo8/q;-><init>(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 41
    .line 42
    iget-object v2, v2, Lo8/s;->N:Lo8/w;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo8/w;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 48
    .line 49
    iget-object v3, p0, Lo8/p;->b:Le9/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    iget-object v4, v2, Lo8/s;->N:Lo8/w;

    .line 52
    .line 53
    iget-object v5, v2, Lo8/s;->J:Lm8/a;

    .line 54
    .line 55
    iget-boolean v2, v2, Lo8/s;->Q:Z

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v2}, Le9/i;->l(Lo8/b0;Lm8/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 61
    .line 62
    iget-object v3, p0, Lo8/p;->b:Le9/i;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lo8/s;->j(Le9/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    new-instance v3, Lo8/d;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lo8/d;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_0
    :goto_0
    iget-object v2, p0, Lo8/p;->c:Lo8/s;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo8/s;->d()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw v2

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    throw v1

    .line 91
    :pswitch_0
    invoke-direct {p0}, Lo8/p;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
