.class public final Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/c1;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    iput-object p1, p0, Lp9/l;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 6
    invoke-static {}, Lo9/c;->l()Lo9/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    check-cast p1, Lo9/a;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lo9/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p1, Lo9/a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    new-instance p2, Lp9/b;

    .line 12
    iget-object p1, p1, Lo9/a;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 14
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 15
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 16
    invoke-direct {p2, p1, v0}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lp9/l;->b:Lp9/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 18
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 19
    sget-object p1, Lo9/j;->i:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/facebook/internal/c1;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    new-instance p1, Lp9/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp9/l;->b:Lp9/b;

    .line 22
    :goto_0
    invoke-static {}, Lp9/l;->d()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    sget-boolean v2, Lp9/c;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_1
    sget-object v0, Lp9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lp9/l;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    sget-object v2, Lp9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_2
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    new-instance v0, Lcom/facebook/internal/p0;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v3}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    sget-object v0, Lp9/t;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-class v0, Lp9/t;

    .line 61
    .line 62
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :try_start_3
    sget-object v2, Lp9/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {}, Lp9/t;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-static {v2, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo9/j;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    invoke-static {p0, p1}, Lo9/j;->h(Landroid/app/Application;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lv9/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 105
    .line 106
    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :goto_6
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    const-class v0, Lp9/l;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lp9/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    const-class v2, Lp9/l;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lmf/y;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v4}, Lmf/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v4, Lcom/facebook/internal/n0;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const-string v6, "com.facebook.sdk.appEventPreferences"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    move v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_2
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "is_referrer_updated"

    .line 52
    .line 53
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-static {v0, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/internal/n0;->g(Lmf/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v0, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "install_referrer"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-object v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static d()V
    .locals 9

    .line 1
    const-class v0, Lp9/l;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lp9/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, Lp9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp9/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    new-instance v3, Lcom/facebook/internal/p0;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/32 v6, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    const-class v1, Lp9/l;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Lp9/f;Lp9/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp9/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp9/f;->b:Z

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lp9/l;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v4, Lp9/j;->a:Lfj/a;

    .line 18
    .line 19
    const-class v4, Lp9/j;

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    sget-object v2, Lp9/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v6, Lp9/h;

    .line 32
    .line 33
    invoke-direct {v6, v5, p1, p0}, Lp9/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-static {v2, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v2, Lcom/facebook/internal/q;->F:Lcom/facebook/internal/q;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lx9/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lp9/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-class v2, Lx9/a;

    .line 62
    .line 63
    sget-object v6, Lga/a;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_3
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_4
    sget-object v6, Lx9/a;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_5
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v6, v5

    .line 97
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lmf/m1;

    .line 106
    .line 107
    const/16 v8, 0x1d

    .line 108
    .line 109
    invoke-direct {v7, v8, p1, p0, v5}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    :try_start_6
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 124
    .line 125
    sget-boolean p0, Lp9/l;->f:Z

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    const-string p0, "fb_mobile_activate_app"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    sput-boolean v4, Lp9/l;->f:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object p0, Lo9/v;->c:Lo9/v;

    .line 141
    .line 142
    const-string p1, "AppEvents"

    .line 143
    .line 144
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-static {p0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lv9/b;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lp9/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 8

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const-string v0, "app_events_killswitch"

    .line 20
    .line 21
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Lo9/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    new-instance v0, Lp9/f;

    .line 42
    .line 43
    iget-object v1, p0, Lp9/l;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget v3, Lv9/b;->i:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move v5, p4

    .line 53
    move-object v7, p5

    .line 54
    move v6, v2

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Lp9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp9/l;->b:Lp9/b;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lp9/l;->g(Lp9/f;Lp9/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {}, Lo9/j;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {}, Lo9/j;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lv9/b;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lp9/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v4, p0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v1, "AppEvents"

    .line 13
    .line 14
    sget-object v2, Lo9/v;->d:Lo9/v;

    .line 15
    .line 16
    const-class v3, Lp9/l;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {v2, v1, p1}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_2
    invoke-static {p1, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    move-object v4, p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez p2, :cond_4

    .line 46
    .line 47
    const-string p1, "currency cannot be null"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_3
    invoke-static {v2, v1, p1}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_4
    invoke-static {p1, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez p3, :cond_5

    .line 67
    .line 68
    new-instance p3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_5
    move-object v7, p3

    .line 74
    :try_start_5
    const-string p3, "fb_currency"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v7, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "fb_mobile_purchase"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Lv9/b;->b()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v4, p0

    .line 99
    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lp9/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :try_start_7
    invoke-static {}, Lp9/l;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x2

    .line 114
    if-eq p1, p2, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-static {p1}, Lp9/j;->d(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_8
    invoke-static {p1, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :goto_3
    move-object p1, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    move-object v4, p0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
