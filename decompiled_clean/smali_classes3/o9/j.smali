.class public abstract Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/String;

.field public static h:Lv6/p;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static p:Ljava/lang/Boolean;

.field public static final q:Lmf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lo9/v;

    .line 5
    .line 6
    sget-object v2, Lo9/v;->d:Lo9/v;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v0, "facebook.com"

    .line 21
    .line 22
    sput-object v0, Lo9/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/32 v1, 0x10000

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const v0, 0xface

    .line 33
    .line 34
    .line 35
    sput v0, Lo9/j;->j:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo9/j;->k:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/internal/w0;->a:Ljava/util/Collection;

    .line 45
    .line 46
    const-string v0, "v9.0"

    .line 47
    .line 48
    sput-object v0, Lo9/j;->l:Ljava/lang/String;

    .line 49
    .line 50
    sput-boolean v3, Lo9/j;->m:Z

    .line 51
    .line 52
    sput-boolean v3, Lo9/j;->n:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sput-object v0, Lo9/j;->p:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v0, Lmf/z;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lo9/j;->q:Lmf/z;

    .line 73
    .line 74
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lo9/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo9/j;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sput-object v1, Lo9/j;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lo9/j;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getGraphApiVersion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo9/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo9/a;->k:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo9/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "gaming"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lo9/j;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "facebook.com"

    .line 33
    .line 34
    const-string v2, "fb.gg"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lo9/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .line 1
    const-class v0, Lo9/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo9/j;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "com.facebook.sdk.ApplicationId"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fb"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sput-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_0
    sget-object v0, Lo9/j;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v1, "com.facebook.sdk.ApplicationName"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lo9/j;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lo9/j;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "com.facebook.sdk.ClientToken"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lo9/j;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    sget v0, Lo9/j;->j:I

    .line 112
    .line 113
    const v1, 0xface

    .line 114
    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Lo9/j;->j:I

    .line 127
    .line 128
    :cond_8
    sget-object v0, Lo9/j;->f:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lo9/j;->f:Ljava/lang/Boolean;

    .line 146
    .line 147
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "/activities"

    .line 2
    .line 3
    const-string v1, "ping"

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lo9/j;

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
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/d;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "com.facebook.sdk.attributionTracking"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    sget-object v10, Lv9/d;->a:Lv9/d;

    .line 42
    .line 43
    invoke-static {p0}, Lj6/k;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 48
    .line 49
    .line 50
    const-string v12, "com.facebook.sdk.appEventPreferences"

    .line 51
    .line 52
    invoke-virtual {p0, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v13, "limitEventUsage"

    .line 57
    .line 58
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v10, v2, v11, v5, p0}, Lv9/e;->a(Lv9/d;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lo9/j;->q:Lmf/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1, p0, v0}, Lo9/p;->m(Lo9/a;Ljava/lang/String;Lorg/json/JSONObject;Lo9/l;)Lo9/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    cmp-long p1, v8, v6

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lo9/p;->d()Lo9/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lo9/t;->c:Lo9/h;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Lcom/facebook/FacebookException;

    .line 111
    .line 112
    const-string v0, "An error occurred while publishing install."

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Both context and applicationId must be non-null"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_0
    invoke-static {p0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo9/j;

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
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo9/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0, p1}, Lo9/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/facebook/internal/q;->x:Lcom/facebook/internal/q;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lx9/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-class p0, Lx9/a;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lo9/i;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4, v0, p1}, Lo9/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :goto_1
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lo9/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo9/j;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Lo9/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "applicationContext"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v4, "com.facebook.FacebookActivity"

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :try_start_3
    const-string v1, "android.permission.INTERNET"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lj6/k;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lo9/j;->f(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lo9/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo9/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const-class v1, Lo9/a0;

    .line 71
    .line 72
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_4
    invoke-static {}, Lo9/a0;->e()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lo9/a0;->c:Lo9/z;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo9/z;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    :try_start_5
    invoke-static {v3, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    sput-object v1, Lo9/j;->p:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_3
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 103
    .line 104
    instance-of v1, v1, Landroid/app/Application;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lo9/a0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v1, Landroid/app/Application;

    .line 117
    .line 118
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lv9/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/internal/x;->c()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/internal/r0;->l()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/facebook/internal/e;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lv6/p;

    .line 139
    .line 140
    new-instance v3, Lcp/b;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v3, v4}, Lcp/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lv6/p;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 161
    .line 162
    new-instance v6, Lcom/android/billingclient/api/q;

    .line 163
    .line 164
    invoke-direct {v6, v2, v1, v3}, Lcom/android/billingclient/api/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lo9/j;->h:Lv6/p;

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/internal/q;->G:Lcom/facebook/internal/q;

    .line 176
    .line 177
    new-instance v2, Lmf/a0;

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lmf/a0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/facebook/internal/q;->d:Lcom/facebook/internal/q;

    .line 188
    .line 189
    new-instance v2, Lmf/b0;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lmf/b0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/facebook/internal/q;->M:Lcom/facebook/internal/q;

    .line 198
    .line 199
    new-instance v2, Lmf/c0;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lmf/c0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/facebook/internal/q;->N:Lcom/facebook/internal/q;

    .line 208
    .line 209
    new-instance v2, Lmf/d0;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lmf/d0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/facebook/internal/q;->L:Lcom/facebook/internal/q;

    .line 218
    .line 219
    new-instance v2, Lmf/x;

    .line 220
    .line 221
    const/16 v3, 0x9

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lmf/x;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 230
    .line 231
    new-instance v2, Lcom/android/billingclient/api/q;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v2, p0, v3}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    monitor-exit v0

    .line 248
    return-void

    .line 249
    :cond_5
    :try_start_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 250
    .line 251
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 252
    .line 253
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    throw p0
.end method
