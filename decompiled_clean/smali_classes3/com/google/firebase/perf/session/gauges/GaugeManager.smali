.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Ljk/a;


# instance fields
.field private applicationProcessState:Lrk/i;

.field private final configResolver:Lhk/a;

.field private final cpuGaugeCollector:Lei/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/l;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lei/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/l;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lok/d;

.field private final memoryGaugeCollector:Lei/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/l;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lpk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljk/a;->d()Ljk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Ljk/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v1, Lei/l;

    new-instance v0, Ldk/m;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ldk/m;-><init>(I)V

    invoke-direct {v1, v0}, Lei/l;-><init>(Lwj/b;)V

    .line 2
    sget-object v2, Lpk/f;->K:Lpk/f;

    .line 3
    invoke-static {}, Lhk/a;->e()Lhk/a;

    move-result-object v3

    new-instance v5, Lei/l;

    new-instance v0, Ldk/m;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ldk/m;-><init>(I)V

    invoke-direct {v5, v0}, Lei/l;-><init>(Lwj/b;)V

    new-instance v6, Lei/l;

    new-instance v0, Ldk/m;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Ldk/m;-><init>(I)V

    invoke-direct {v6, v0}, Lei/l;-><init>(Lwj/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lei/l;Lpk/f;Lhk/a;Lok/d;Lei/l;Lei/l;)V

    return-void
.end method

.method public constructor <init>(Lei/l;Lpk/f;Lhk/a;Lok/d;Lei/l;Lei/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/l;",
            "Lpk/f;",
            "Lhk/a;",
            "Lok/d;",
            "Lei/l;",
            "Lei/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lrk/i;->b:Lrk/i;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lrk/i;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lei/l;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lpk/f;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhk/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lrk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lrk/i;)V

    return-void
.end method

.method public static synthetic b()Lok/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lok/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lok/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lok/b;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lok/b;Lok/f;Lqk/h;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lok/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lok/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lok/a;-><init>(Lok/b;Lqk/h;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v1, Lok/b;->g:Ljk/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljk/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    invoke-virtual {p1, p2}, Lok/f;->a(Lqk/h;)V

    return-void

    .line 7
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lrk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lrk/i;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lrk/i;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhk/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhk/a;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhk/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v0, Lhk/o;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v3, Lhk/o;->a:Lhk/o;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lhk/o;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lhk/o;->a:Lhk/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lhk/o;->a:Lhk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p1, v3}, Lhk/a;->k(La/a;)Lqk/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lhk/a;->s(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p1, Lhk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 88
    .line 89
    const-string v4, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lqk/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lhk/a;->s(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lhk/a;->c:Lhk/w;

    .line 118
    .line 119
    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 120
    .line 121
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p1, v4, v5, v3}, Lhk/w;->d(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1, v3}, Lhk/a;->c(La/a;)Lqk/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lhk/a;->s(J)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p1, Lhk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const-wide/16 v3, 0x12c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-wide/16 v3, 0x64

    .line 194
    .line 195
    :goto_1
    sget-object p1, Lok/b;->g:Ljk/a;

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long p1, v3, v5

    .line 200
    .line 201
    if-gtz p1, :cond_7

    .line 202
    .line 203
    return-wide v1

    .line 204
    :cond_7
    return-wide v3

    .line 205
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method

.method private getGaugeMetadata()Lrk/m;
    .locals 8

    .line 1
    invoke-static {}, Lrk/m;->x()Lrk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 6
    .line 7
    iget-object v1, v1, Lok/d;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Lp0/m;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v1

    .line 17
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    div-long/2addr v4, v1

    .line 20
    invoke-static {v4, v5}, Lr9/j;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 28
    .line 29
    check-cast v5, Lrk/m;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lrk/m;->u(Lrk/m;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 35
    .line 36
    iget-object v4, v4, Lok/d;->a:Ljava/lang/Runtime;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v3}, Lp0/m;->g(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    mul-long/2addr v6, v4

    .line 47
    div-long/2addr v6, v1

    .line 48
    invoke-static {v6, v7}, Lr9/j;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 56
    .line 57
    check-cast v4, Lrk/m;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lrk/m;->s(Lrk/m;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 63
    .line 64
    iget-object v3, v3, Lok/d;->b:Landroid/app/ActivityManager;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v5}, Lp0/m;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-long/2addr v5, v3

    .line 77
    div-long/2addr v5, v1

    .line 78
    invoke-static {v5, v6}, Lr9/j;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 86
    .line 87
    check-cast v2, Lrk/m;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lrk/m;->t(Lrk/m;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lrk/m;

    .line 97
    .line 98
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lrk/i;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhk/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhk/a;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhk/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v0, Lhk/r;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v3, Lhk/r;->a:Lhk/r;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lhk/r;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lhk/r;->a:Lhk/r;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lhk/r;->a:Lhk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p1, v3}, Lhk/a;->k(La/a;)Lqk/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lhk/a;->s(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p1, Lhk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 88
    .line 89
    const-string v4, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lqk/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lhk/a;->s(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lhk/a;->c:Lhk/w;

    .line 118
    .line 119
    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 120
    .line 121
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p1, v4, v5, v3}, Lhk/w;->d(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1, v3}, Lhk/a;->c(La/a;)Lqk/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lqk/d;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Lhk/a;->s(J)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lqk/d;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p1, Lhk/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const-wide/16 v3, 0x12c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const-wide/16 v3, 0x64

    .line 194
    .line 195
    :goto_1
    sget-object p1, Lok/f;->f:Ljk/a;

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long p1, v3, v5

    .line 200
    .line 201
    if-gtz p1, :cond_7

    .line 202
    .line 203
    return-wide v1

    .line 204
    :cond_7
    return-wide v3

    .line 205
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method

.method private static synthetic lambda$new$0()Lok/b;
    .locals 1

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lok/f;
    .locals 1

    .line 1
    new-instance v0, Lok/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lrk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lrk/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lrk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lrk/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLqk/h;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Ljk/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljk/a;->a()V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lok/b;

    .line 21
    .line 22
    iget-wide v4, v2, Lok/b;->d:J

    .line 23
    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmp-long v4, p1, v6

    .line 36
    .line 37
    if-gtz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v2, Lok/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-wide v5, v2, Lok/b;->f:J

    .line 45
    .line 46
    cmp-long v5, v5, p1

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Lok/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    iput-wide v0, v2, Lok/b;->f:J

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lok/b;->a(JLqk/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v2, p1, p2, p3}, Lok/b;->a(JLqk/h;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private startCollectingGauges(Lrk/i;Lqk/h;)J
    .locals 7

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lrk/i;)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLqk/h;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lrk/i;)J

    move-result-wide v5

    .line 16
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLqk/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    return-wide v5

    .line 17
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLqk/h;)Z
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Ljk/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljk/a;->a()V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lok/f;

    .line 21
    .line 22
    sget-object v4, Lok/f;->f:Ljk/a;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, v2, Lok/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-wide v5, v2, Lok/f;->e:J

    .line 39
    .line 40
    cmp-long v5, v5, p1

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Lok/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    iput-wide v0, v2, Lok/f;->e:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lok/f;->b(JLqk/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Lok/f;->b(JLqk/h;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lrk/i;)V
    .locals 4

    .line 1
    invoke-static {}, Lrk/o;->C()Lrk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lei/l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lok/b;

    .line 12
    .line 13
    iget-object v1, v1, Lok/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lei/l;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lok/b;

    .line 28
    .line 29
    iget-object v1, v1, Lok/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrk/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 41
    .line 42
    check-cast v2, Lrk/o;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lrk/o;->v(Lrk/o;Lrk/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Lei/l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lok/f;

    .line 55
    .line 56
    iget-object v1, v1, Lok/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lei/l;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lok/f;

    .line 71
    .line 72
    iget-object v1, v1, Lok/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrk/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 84
    .line 85
    check-cast v2, Lrk/o;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lrk/o;->t(Lrk/o;Lrk/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 95
    .line 96
    check-cast v1, Lrk/o;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lrk/o;->s(Lrk/o;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lpk/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lrk/o;

    .line 108
    .line 109
    iget-object v1, p1, Lpk/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v2, La8/r1;

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, p2, v3}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lqk/h;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    invoke-virtual {v0}, Lei/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    invoke-virtual {v1}, Lei/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lok/b;Lok/f;Lqk/h;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lok/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lok/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lrk/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lok/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrk/o;->C()Lrk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 13
    .line 14
    check-cast v1, Lrk/o;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lrk/o;->s(Lrk/o;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lrk/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/n;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/p;

    .line 27
    .line 28
    check-cast v1, Lrk/o;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lrk/o;->u(Lrk/o;Lrk/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrk/o;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lpk/f;

    .line 40
    .line 41
    iget-object v1, v0, Lpk/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, La8/r1;

    .line 44
    .line 45
    const/16 v3, 0x17

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, p2, v3}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public startCollectingGauges(Lnk/a;Lrk/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lnk/a;->b:Lqk/h;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lrk/i;Lqk/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Ljk/a;

    invoke-virtual {p1}, Ljk/a;->f()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lnk/a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lrk/i;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lei/l;

    .line 10
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lok/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lok/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lrk/i;I)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    .line 11
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 12
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Ljk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, Ljk/a;->f()V

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lrk/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lei/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lok/b;

    .line 15
    .line 16
    iget-object v3, v2, Lok/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lok/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, Lok/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lei/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lok/f;

    .line 39
    .line 40
    iget-object v3, v2, Lok/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lok/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, Lok/f;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lei/l;

    .line 60
    .line 61
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lok/c;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v0, v1, v4}, Lok/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lrk/i;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lrk/i;->b:Lrk/i;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lrk/i;

    .line 85
    .line 86
    return-void
.end method
