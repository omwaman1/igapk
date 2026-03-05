.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lr9/h;)Lfk/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lei/c;)Lfk/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lei/p;Lr9/h;)Lfk/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lei/p;Lei/c;)Lfk/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lei/p;Lei/c;)Lfk/a;
    .locals 5

    .line 1
    new-instance v0, Lfk/a;

    .line 2
    .line 3
    const-class v1, Lrh/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrh/h;

    .line 10
    .line 11
    const-class v2, Lrh/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrh/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lhk/a;->e()Lhk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lhk/a;->d:Ljk/a;

    .line 45
    .line 46
    invoke-static {p1}, Lr9/j;->j(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Ljk/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lhk/a;->c:Lhk/w;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lhk/w;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgk/c;->a()Lgk/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lgk/c;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroid/app/Application;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v1, Lgk/c;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    :goto_1
    new-instance v3, Lfk/c;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lgk/c;->c(Lfk/c;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lem/d;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {p1, v1, v2}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method private static providesFirebasePerformance(Lei/c;)Lfk/b;
    .locals 13

    .line 1
    const-class v0, Lfk/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/k;

    .line 7
    .line 8
    const-class v1, Lrh/h;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrh/h;

    .line 15
    .line 16
    const-class v2, Lxj/d;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxj/d;

    .line 23
    .line 24
    const-class v3, Ltk/f;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Llb/f;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lr9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lja/d;

    .line 40
    .line 41
    const/16 p0, 0x17

    .line 42
    .line 43
    invoke-direct {v5, v0, p0}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Loa/d;

    .line 47
    .line 48
    const/16 p0, 0x1c

    .line 49
    .line 50
    invoke-direct {v6, v0, p0}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lle/i;

    .line 54
    .line 55
    const/16 p0, 0x17

    .line 56
    .line 57
    invoke-direct {v7, v0, p0}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lsk/c;

    .line 61
    .line 62
    const/16 p0, 0x1b

    .line 63
    .line 64
    invoke-direct {v8, v0, p0}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Le8/h;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Le8/h;-><init>(Lr9/k;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lcom/facebook/internal/j;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Lcom/facebook/internal/j;-><init>(Lr9/k;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lja/a;

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    invoke-direct {v11, v0, p0}, Lja/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lpi/c;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    invoke-direct/range {v4 .. v12}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljo/a;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljo/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Ljo/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Ljo/a;->a:Lpi/c;

    .line 100
    .line 101
    invoke-interface {p0}, Lep/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfk/b;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    const-class v1, Lxh/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lfk/b;

    .line 11
    .line 12
    invoke-static {v1}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, Lei/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Lrh/h;

    .line 21
    .line 22
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lei/j;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-class v6, Ltk/f;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v6}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lei/a;->a(Lei/j;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lxj/d;

    .line 41
    .line 42
    invoke-static {v4}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lei/a;->a(Lei/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lei/j;

    .line 50
    .line 51
    const-class v6, Llb/f;

    .line 52
    .line 53
    invoke-direct {v4, v5, v5, v6}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lei/a;->a(Lei/j;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lfk/a;

    .line 60
    .line 61
    invoke-static {v4}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lei/a;->a(Lei/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lf2/a;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-direct {v6, v7}, Lf2/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v1, Lei/a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lei/a;->b()Lei/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "fire-perf-early"

    .line 85
    .line 86
    iput-object v6, v4, Lei/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Lei/a;->a(Lei/j;)V

    .line 93
    .line 94
    .line 95
    const-class v3, Lrh/a;

    .line 96
    .line 97
    invoke-static {v3}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Lei/a;->a(Lei/j;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lei/j;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v3, v0, v5, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lei/a;->a(Lei/j;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {v4, v3}, Lei/a;->c(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ldk/r;

    .line 118
    .line 119
    invoke-direct {v7, v0, v5}, Ldk/r;-><init>(Lei/p;I)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v4, Lei/a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4}, Lei/a;->b()Lei/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "20.5.2"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x3

    .line 135
    new-array v4, v4, [Lei/b;

    .line 136
    .line 137
    aput-object v1, v4, v6

    .line 138
    .line 139
    aput-object v0, v4, v5

    .line 140
    .line 141
    aput-object v2, v4, v3

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
