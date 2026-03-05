.class public final Ltk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lrh/h;

.field public final e:Lxj/d;

.field public final f:Lsh/b;

.field public final g:Lwj/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/f;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltk/f;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lrh/h;Lxj/d;Lsh/b;Lwj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltk/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltk/f;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ltk/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Ltk/f;->d:Lrh/h;

    .line 23
    .line 24
    iput-object p4, p0, Ltk/f;->e:Lxj/d;

    .line 25
    .line 26
    iput-object p5, p0, Ltk/f;->f:Lsh/b;

    .line 27
    .line 28
    iput-object p6, p0, Ltk/f;->g:Lwj/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lrh/h;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lrh/h;->c:Lrh/j;

    .line 34
    .line 35
    iget-object p3, p3, Lrh/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Ltk/f;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Ltk/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Ltk/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Ltk/e;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lli/n;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p1, p0, p3}, Lli/n;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ltk/b;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ltk/f;->c(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ltk/f;->c(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ltk/f;->c(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Ltk/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Ltk/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Luk/k;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Luk/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Luk/i;

    .line 62
    .line 63
    iget-object v0, p0, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Luk/i;-><init>(Ljava/util/concurrent/Executor;Luk/d;Luk/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltk/f;->d:Lrh/h;

    .line 69
    .line 70
    iget-object v1, p0, Ltk/f;->g:Lwj/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lrh/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "[DEFAULT]"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lmf/h3;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lmf/h3;-><init>(Lwj/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Ltk/d;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ltk/d;-><init>(Lmf/h3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Luk/i;->a(Ltk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Ltk/f;->d:Lrh/h;

    .line 116
    .line 117
    iget-object v4, p0, Ltk/f;->e:Lxj/d;

    .line 118
    .line 119
    iget-object v5, p0, Ltk/f;->f:Lsh/b;

    .line 120
    .line 121
    iget-object v6, p0, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v7, v12}, Ltk/f;->d(Ljava/lang/String;Luk/d;Luk/k;)Luk/h;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    :try_start_3
    invoke-virtual/range {v1 .. v12}, Ltk/f;->b(Lrh/h;Ljava/lang/String;Lxj/d;Lsh/b;Ljava/util/concurrent/Executor;Luk/d;Luk/d;Luk/d;Luk/h;Luk/i;Luk/k;)Ltk/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :goto_2
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v1, p0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw p1
.end method

.method public final declared-synchronized b(Lrh/h;Ljava/lang/String;Lxj/d;Lsh/b;Ljava/util/concurrent/Executor;Luk/d;Luk/d;Luk/d;Luk/h;Luk/i;Luk/k;)Ltk/b;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltk/f;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ltk/b;

    .line 11
    .line 12
    const-string v0, "firebase"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lrh/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v8, p0, Ltk/f;->b:Landroid/content/Context;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    move-object/from16 v10, p11

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, Ltk/f;->e(Lrh/h;Lxj/d;Luk/h;Luk/d;Landroid/content/Context;Ljava/lang/String;Luk/k;)Lv6/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v10, p1

    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    move-object/from16 v6, p8

    .line 61
    .line 62
    move-object/from16 v7, p9

    .line 63
    .line 64
    move-object/from16 v8, p10

    .line 65
    .line 66
    move-object/from16 v9, p11

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Ltk/b;-><init>(Lsh/b;Ljava/util/concurrent/Executor;Luk/d;Luk/d;Luk/d;Luk/h;Luk/i;Luk/k;Lv6/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p7 .. p7}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p8 .. p8}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p6 .. p6}, Luk/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ltk/f;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltk/f;->k:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    iget-object p1, p0, Ltk/f;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Luk/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ltk/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, Ltk/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Luk/n;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, Luk/n;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Luk/n;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Luk/n;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Luk/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Luk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    invoke-static {p2, p1}, Luk/d;->c(Ljava/util/concurrent/Executor;Luk/n;)Luk/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Luk/d;Luk/k;)Luk/h;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Luk/h;

    .line 7
    .line 8
    iget-object v3, v1, Ltk/f;->e:Lxj/d;

    .line 9
    .line 10
    iget-object v0, v1, Ltk/f;->d:Lrh/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrh/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ltk/f;->g:Lwj/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ldk/m;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ldk/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v6, Ltk/f;->j:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, v1, Ltk/f;->d:Lrh/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lrh/h;->c:Lrh/j;

    .line 49
    .line 50
    iget-object v13, v0, Lrh/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Ltk/f;->d:Lrh/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lrh/h;->c:Lrh/j;

    .line 58
    .line 59
    iget-object v12, v0, Lrh/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    iget-object v11, v1, Ltk/f;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v9, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v7, "fetch_timeout_in_seconds"

    .line 68
    .line 69
    const-wide/16 v14, 0x3c

    .line 70
    .line 71
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    iget-object v0, v9, Luk/k;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v7, "fetch_timeout_in_seconds"

    .line 78
    .line 79
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v19, v16

    .line 84
    .line 85
    move-wide/from16 v17, v14

    .line 86
    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 93
    .line 94
    .line 95
    move-object v8, v10

    .line 96
    iget-object v10, v1, Ltk/f;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Luk/h;-><init>(Lxj/d;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Luk/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Luk/k;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized e(Lrh/h;Lxj/d;Luk/h;Luk/d;Landroid/content/Context;Ljava/lang/String;Luk/k;)Lv6/k;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lv6/k;

    .line 3
    .line 4
    iget-object v8, p0, Ltk/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lv6/k;-><init>(Lrh/h;Lxj/d;Luk/h;Luk/d;Landroid/content/Context;Ljava/lang/String;Luk/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
