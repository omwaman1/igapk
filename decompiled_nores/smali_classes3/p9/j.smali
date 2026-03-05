.class public abstract Lp9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lfj/a;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lcom/facebook/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9/j;->a:Lfj/a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp9/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/internal/p0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp9/j;->d:Lcom/facebook/internal/p0;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lfj/a;
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lp9/j;->a:Lfj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static b(Lp9/b;Lp9/r;ZLa9/a;)Lo9/p;
    .locals 8

    .line 1
    const-string v0, "/activities"

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp9/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0, v3, v3}, Lo9/p;->m(Lo9/a;Ljava/lang/String;Lorg/json/JSONObject;Lo9/l;)Lo9/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lo9/p;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 43
    .line 44
    iget-object v7, p0, Lp9/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v6, Lp9/l;

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    sget-object v2, Lp9/l;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v6

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    :try_start_4
    const-class v6, Lp9/l;

    .line 68
    .line 69
    invoke-static {v2, v6}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lp9/l;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v6, "install_referrer"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, v0, Lo9/p;->e:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-boolean v4, v5, Lcom/facebook/internal/u;->a:Z

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v4, p2}, Lp9/r;->e(Lo9/p;Landroid/content/Context;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v3

    .line 101
    :cond_5
    iget v1, p3, La9/a;->a:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    iput v1, p3, La9/a;->a:I

    .line 105
    .line 106
    new-instance p2, Lp9/i;

    .line 107
    .line 108
    invoke-direct {p2, p0, v0, p1, p3}, Lp9/i;-><init>(Lp9/b;Lo9/p;Lp9/r;La9/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lo9/p;->u(Lo9/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_3
    const-class p1, Lp9/j;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public static c(Lfj/a;La9/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 21
    .line 22
    .line 23
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "limitEventUsage"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfj/a;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lp9/b;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lfj/a;->b(Lp9/b;)Lp9/r;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6, v0, p1}, Lp9/j;->b(Lp9/b;Lp9/r;ZLa9/a;)Lo9/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static d(I)V
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Lp9/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Lp9/g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lp9/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/transition/j;->k()Lp9/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lp9/j;->a:Lfj/a;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lfj/a;->a(Lp9/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lp9/j;->a:Lfj/a;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp9/j;->f(ILfj/a;)La9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 37
    .line 38
    iget v3, p0, La9/a;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, La9/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lp9/o;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lo9/j;->i:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Lx4/b;->c(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 70
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(ILfj/a;)La9/a;
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp9/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, La9/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, La9/a;->a:I

    .line 20
    .line 21
    sget-object v3, Lp9/o;->a:Lp9/o;

    .line 22
    .line 23
    iput-object v3, v0, La9/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp9/j;->c(Lfj/a;La9/a;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    sget-object p0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, Lo9/j;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo9/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo9/p;->d()Lo9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    :goto_1
    return-object v2

    .line 68
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
