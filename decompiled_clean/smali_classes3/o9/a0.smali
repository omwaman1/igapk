.class public abstract Lo9/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lo9/z;

.field public static final d:Lo9/z;

.field public static final e:Lo9/z;

.field public static final f:Lo9/z;

.field public static final g:Lo9/z;

.field public static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo9/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lo9/z;

    .line 17
    .line 18
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v2}, Lo9/z;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo9/a0;->c:Lo9/z;

    .line 25
    .line 26
    new-instance v0, Lo9/z;

    .line 27
    .line 28
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lo9/z;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo9/a0;->d:Lo9/z;

    .line 34
    .line 35
    new-instance v0, Lo9/z;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lo9/z;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo9/a0;->e:Lo9/z;

    .line 43
    .line 44
    new-instance v0, Lo9/z;

    .line 45
    .line 46
    const-string v2, "auto_event_setup_enabled"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lo9/z;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo9/a0;->f:Lo9/z;

    .line 52
    .line 53
    new-instance v0, Lo9/z;

    .line 54
    .line 55
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lo9/z;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lo9/a0;->g:Lo9/z;

    .line 61
    .line 62
    return-void
.end method

.method public static a()Lo9/z;
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    sget-object v0, Lo9/a0;->f:Lo9/z;
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

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lo9/a0;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo9/a0;->e:Lo9/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lo9/a0;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo9/a0;->d:Lo9/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static d()V
    .locals 8

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    sget-object v0, Lo9/a0;->f:Lo9/z;

    .line 13
    .line 14
    invoke-static {v0}, Lo9/a0;->i(Lo9/z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-wide v4, v0, Lo9/z;->d:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/32 v6, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    iput-object v4, v0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iput-wide v4, v0, Lo9/z;->d:J

    .line 45
    .line 46
    sget-object v0, Lo9/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lo9/y;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lo9/y;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static e()V
    .locals 7

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    goto :goto_4

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
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    sget-object v2, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "com.facebook.sdk.USER_SETTINGS"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lo9/a0;->h:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v5, v2, [Lo9/z;

    .line 47
    .line 48
    sget-object v6, Lo9/a0;->d:Lo9/z;

    .line 49
    .line 50
    aput-object v6, v5, v4

    .line 51
    .line 52
    sget-object v6, Lo9/a0;->e:Lo9/z;

    .line 53
    .line 54
    aput-object v6, v5, v3

    .line 55
    .line 56
    sget-object v3, Lo9/a0;->c:Lo9/z;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v3, v5, v6

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_0
    if-ge v4, v2, :cond_7

    .line 69
    .line 70
    :try_start_1
    aget-object v0, v5, v4

    .line 71
    .line 72
    sget-object v3, Lo9/a0;->f:Lo9/z;

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lo9/a0;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, v0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lo9/a0;->i(Lo9/z;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lo9/a0;->f(Lo9/z;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v0}, Lo9/a0;->k(Lo9/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    :try_start_2
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-static {}, Lo9/a0;->d()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lo9/a0;->h()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lo9/a0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static f(Lo9/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lo9/a0;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lo9/a0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-boolean v3, p0, Lo9/z;->c:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lo9/z;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :goto_1
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g()V
    .locals 16

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lo9/a0;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lo9/j;->i:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v4, Lo9/a0;->c:Lo9/z;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo9/z;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lo9/a0;->d:Lo9/z;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo9/z;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    shl-int/2addr v5, v6

    .line 56
    or-int/2addr v4, v5

    .line 57
    sget-object v5, Lo9/a0;->e:Lo9/z;

    .line 58
    .line 59
    invoke-virtual {v5}, Lo9/z;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    shl-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    sget-object v5, Lo9/a0;->g:Lo9/z;

    .line 67
    .line 68
    invoke-virtual {v5}, Lo9/z;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    shl-int/lit8 v5, v5, 0x3

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    sget-object v5, Lo9/a0;->h:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-interface {v5, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    sget-object v8, Lo9/a0;->h:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    .line 118
    .line 119
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 120
    .line 121
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 122
    .line 123
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 124
    .line 125
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x4

    .line 130
    new-array v10, v9, [Z

    .line 131
    .line 132
    fill-array-data v10, :array_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    move v11, v7

    .line 136
    move v12, v11

    .line 137
    move v13, v12

    .line 138
    :goto_0
    if-ge v11, v9, :cond_4

    .line 139
    .line 140
    :try_start_2
    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    .line 142
    aget-object v15, v8, v11

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    shl-int/2addr v14, v11

    .line 149
    or-int/2addr v13, v14

    .line 150
    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    aget-object v15, v8, v11

    .line 153
    .line 154
    aget-boolean v6, v10, v11

    .line 155
    .line 156
    invoke-virtual {v14, v15, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    shl-int/2addr v6, v11

    .line 161
    or-int/2addr v12, v6

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    :cond_3
    move v12, v7

    .line 169
    move v13, v12

    .line 170
    :catch_1
    :cond_4
    :try_start_3
    new-instance v1, Lp9/l;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v1, v2, v6}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "usage"

    .line 182
    .line 183
    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v6, "initial"

    .line 187
    .line 188
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v5, "current"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    and-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v6, v7

    .line 210
    :goto_1
    const-string v0, "fb_sdk_settings_changed"

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-static {}, Lo9/a0;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v1, v2, v0}, Lp9/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void

    .line 226
    :goto_3
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo9/a0;->b()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lo9/z;)V
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    invoke-static {}, Lo9/a0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v0, Lo9/a0;->h:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v2, p0, Lo9/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v0, "last_timestamp"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lo9/z;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    sget-object v0, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 22
    .line 23
    const-string v2, "The UserSettingManager has not been initialized successfully"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k(Lo9/z;)V
    .locals 5

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/a0;

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
    invoke-static {}, Lo9/a0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    iget-object v3, p0, Lo9/z;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "last_timestamp"

    .line 28
    .line 29
    iget-wide v3, p0, Lo9/z;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo9/a0;->h:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lo9/z;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo9/a0;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
