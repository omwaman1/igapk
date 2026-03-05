.class public final synthetic Ldk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltk/f;->j:Ljava/util/Random;

    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lok/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()Lok/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 27
    .line 28
    new-instance v0, Lfi/a;

    .line 29
    .line 30
    const-string v3, "Firebase Scheduler"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lfi/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 41
    .line 42
    new-instance v0, Lfi/a;

    .line 43
    .line 44
    const-string v1, "Firebase Blocking"

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lfi/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lfi/g;

    .line 56
    .line 57
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lei/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lfi/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lei/l;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lfi/a;

    .line 102
    .line 103
    const-string v4, "Firebase Lite"

    .line 104
    .line 105
    invoke-direct {v3, v4, v1, v2}, Lfi/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lfi/g;

    .line 113
    .line 114
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lei/l;

    .line 115
    .line 116
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lfi/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a()Lfi/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    return-object v2

    .line 132
    :pswitch_8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ldk/y;

    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
