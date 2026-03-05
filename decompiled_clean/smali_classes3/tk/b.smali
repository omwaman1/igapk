.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luk/d;

.field public final d:Luk/d;

.field public final e:Luk/h;

.field public final f:Luk/i;

.field public final g:Luk/k;

.field public final h:Lv6/k;


# direct methods
.method public constructor <init>(Lsh/b;Ljava/util/concurrent/Executor;Luk/d;Luk/d;Luk/d;Luk/h;Luk/i;Luk/k;Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/b;->a:Lsh/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/b;->c:Luk/d;

    .line 9
    .line 10
    iput-object p4, p0, Ltk/b;->d:Luk/d;

    .line 11
    .line 12
    iput-object p6, p0, Ltk/b;->e:Luk/h;

    .line 13
    .line 14
    iput-object p7, p0, Ltk/b;->f:Luk/i;

    .line 15
    .line 16
    iput-object p8, p0, Ltk/b;->g:Luk/k;

    .line 17
    .line 18
    iput-object p9, p0, Ltk/b;->h:Lv6/k;

    .line 19
    .line 20
    return-void
.end method

.method public static d()Ltk/b;
    .locals 2

    .line 1
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltk/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltk/f;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltk/f;->a(Ljava/lang/String;)Ltk/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Ltk/b;->e:Luk/h;

    .line 2
    .line 3
    iget-object v1, v0, Luk/h;->g:Luk/k;

    .line 4
    .line 5
    iget-object v1, v1, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 8
    .line 9
    sget-wide v3, Luk/h;->i:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Luk/h;->h:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    const-string v5, "BASE/1"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Luk/h;->e:Luk/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Luk/h;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v6, Lhi/a;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v2, v3}, Lhi/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ll1/d;

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ll1/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lfi/j;->a:Lfi/j;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ltk/a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ltk/a;-><init>(Ltk/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ltk/b;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltk/b;->f:Luk/i;

    .line 7
    .line 8
    iget-object v2, v1, Luk/i;->c:Luk/d;

    .line 9
    .line 10
    invoke-static {v2}, Luk/i;->d(Luk/d;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Luk/i;->d:Luk/d;

    .line 18
    .line 19
    invoke-static {v3}, Luk/i;->d(Luk/d;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Luk/i;->c(Luk/d;)Luk/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    :catch_0
    move-object v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    iget-object v6, v6, Luk/e;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Luk/i;->c(Luk/d;)Luk/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1, v5, v7}, Luk/i;->b(Ljava/lang/String;Luk/e;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Luk/o;

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct {v7, v6, v8}, Luk/o;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-static {v3}, Luk/i;->c(Luk/d;)Luk/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    iget-object v6, v6, Luk/e;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    :goto_2
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v6, Luk/o;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct {v6, v7, v8}, Luk/o;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v7, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v6, Luk/i;->e:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    new-instance v7, Luk/o;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, v6, v8}, Luk/o;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-object v4
.end method

.method public final c()Lbm/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ltk/b;->g:Luk/k;

    .line 2
    .line 3
    iget-object v1, v0, Luk/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Luk/h;->j:[I

    .line 25
    .line 26
    iget-object v3, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    sget-wide v4, Luk/h;->i:J

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v3, v7

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lbm/g;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lbm/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " is an invalid argument"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v5, v4

    .line 102
    .line 103
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ltk/b;->f:Luk/i;

    .line 2
    .line 3
    iget-object v1, v0, Luk/i;->c:Luk/d;

    .line 4
    .line 5
    invoke-static {v1}, Luk/i;->c(Luk/d;)Luk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v2, Luk/e;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    move-object v2, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Luk/i;->c(Luk/d;)Luk/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Luk/i;->b(Ljava/lang/String;Luk/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-object v0, v0, Luk/i;->d:Luk/d;

    .line 40
    .line 41
    invoke-static {v0}, Luk/i;->c(Luk/d;)Luk/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, v0, Luk/e;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_3
    sget-object p1, Luk/i;->e:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/b;->h:Lv6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luk/m;

    .line 7
    .line 8
    iput-boolean p1, v1, Luk/m;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv6/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
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
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
