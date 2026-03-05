.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string p1, "v9.b"

    .line 10
    .line 11
    const-string p2, "onActivityCreated"

    .line 12
    .line 13
    sget-object v0, Lo9/v;->c:Lo9/v;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p2, Lcom/facebook/internal/p0;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string v0, "v9.b"

    .line 10
    .line 11
    const-string v1, "onActivityDestroyed"

    .line 12
    .line 13
    sget-object v2, Lo9/v;->c:Lo9/v;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr9/e;->a:Lr9/l;

    .line 19
    .line 20
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v1, Lr9/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lr9/h;->q()Lr9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, v2, Lr9/h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {p1, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-static {p1, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string v0, "v9.b"

    .line 10
    .line 11
    const-string v1, "onActivityPaused"

    .line 12
    .line 13
    sget-object v2, Lo9/v;->c:Lo9/v;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lv9/b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1}, Lcom/facebook/internal/c1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lr9/e;->a:Lr9/l;

    .line 42
    .line 43
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-class v4, Lr9/e;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    sget-object v5, Lr9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lr9/h;->q()Lr9/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, p1}, Lr9/h;->v(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lr9/e;->c:Lr9/k;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_1
    iget-object v3, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/app/Activity;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v3, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, p1, Lr9/k;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    :try_start_3
    invoke-static {v3, p1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_5
    :goto_0
    sget-object p1, Lr9/e;->b:Landroid/hardware/SensorManager;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object v3, Lr9/e;->a:Lr9/l;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-static {p1, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    new-instance p1, Lmf/w;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1, v2}, Lmf/w;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 12

    .line 1
    iget v0, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/facebook/internal/p0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lo9/v;->c:Lo9/v;

    .line 22
    .line 23
    sget-object v1, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    const-string v1, "v9.b"

    .line 26
    .line 27
    const-string v2, "onActivityResumed"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lv9/b;->j:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    sget-object v0, Lv9/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lv9/b;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lv9/b;->h:J

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/internal/c1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lr9/e;->a:Lr9/l;

    .line 58
    .line 59
    sget-object v4, Lga/a;->a:Ljava/util/Set;

    .line 60
    .line 61
    const-class v5, Lr9/e;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    :try_start_1
    sget-object v6, Lr9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lr9/h;->q()Lr9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, p1}, Lr9/h;->j(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lo9/j;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lo9/j;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-boolean v9, v8, Lcom/facebook/internal/u;->i:Z

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v9, "sensor"

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/hardware/SensorManager;

    .line 117
    .line 118
    sput-object v6, Lr9/e;->b:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v9, 0x1

    .line 124
    invoke-virtual {v6, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Lr9/k;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v9, Lr9/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    iput-object v10, v9, Lr9/k;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v10, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v9, Lr9/k;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sput-object v9, Lr9/e;->c:Lr9/k;

    .line 155
    .line 156
    new-instance v9, Lmf/h3;

    .line 157
    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    invoke-direct {v9, v10, v8, v7}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :try_start_2
    iput-object v9, v3, Lr9/l;->a:Lmf/h3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    :try_start_3
    invoke-static {v4, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v4, Lr9/e;->b:Landroid/hardware/SensorManager;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-virtual {v4, v3, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v8, Lcom/facebook/internal/u;->i:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    sget-object v3, Lr9/e;->c:Lr9/k;

    .line 188
    .line 189
    invoke-virtual {v3}, Lr9/k;->w()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v3

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    invoke-static {v3, v5}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 208
    .line 209
    const-class v4, Lq9/a;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :try_start_4
    sget-object v3, Lq9/a;->a:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lq9/c;->c()Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-static {p1}, Lq9/d;->d(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_2
    move-exception v3

    .line 242
    invoke-static {v3, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :catch_1
    :cond_9
    :goto_5
    invoke-static {p1}, Lz9/c;->d(Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v3, Lmf/d2;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v2, p1}, Lmf/d2;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string p1, "v9.b"

    .line 10
    .line 11
    const-string p2, "onActivitySaveInstanceState"

    .line 12
    .line 13
    sget-object v0, Lo9/v;->c:Lo9/v;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget p1, Lv9/b;->i:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    sput p1, Lv9/b;->i:I

    .line 12
    .line 13
    const-string p1, "v9.b"

    .line 14
    .line 15
    const-string v0, "onActivityStarted"

    .line 16
    .line 17
    sget-object v1, Lo9/v;->c:Lo9/v;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lv9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lv9/j;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/facebook/internal/p0;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Lo9/v;->c:Lo9/v;

    .line 42
    .line 43
    sget-object v0, Lv9/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    const-string v0, "v9.b"

    .line 46
    .line 47
    const-string v1, "onActivityStopped"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o0;->b(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    const-class v0, Lp9/l;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    sget-object v1, Lp9/j;->a:Lfj/a;

    .line 64
    .line 65
    const-class v1, Lp9/j;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_2
    sget-object p1, Lp9/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/internal/p0;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, v3}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {p1, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget p1, Lv9/b;->i:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    sput p1, Lv9/b;->i:I

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
