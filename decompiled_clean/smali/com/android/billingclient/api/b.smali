.class public final Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/w;

.field public final e:Landroid/content/Context;

.field public final f:Lv6/p;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/r;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Luj/e;

.field public final u:Z

.field public v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Luj/e;Lcom/appx/core/activity/CustomAppCompatActivity;La8/j1;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lp7/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput v1, p0, Lcom/android/billingclient/api/b;->j:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 69
    .line 70
    new-instance v2, Lv6/p;

    .line 71
    .line 72
    new-instance v3, Landroidx/appcompat/app/q0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lob/q;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lob/q;->a()Lob/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lmb/a;->e:Lmb/a;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lob/q;->c(Lob/l;)Lob/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "PLAY_BILLING_LIBRARY"

    .line 91
    .line 92
    const-string v5, "proto"

    .line 93
    .line 94
    new-instance v6, Llb/c;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lja/a;

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    invoke-direct {v5, v7}, Lja/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v6, v5}, Lob/p;->a(Ljava/lang/String;Llb/c;Llb/e;)Lun/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Landroidx/appcompat/app/q0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, Landroidx/appcompat/app/q0;->a:Z

    .line 114
    .line 115
    :goto_1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lv6/p;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v2, Lv6/p;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/android/billingclient/api/b;->f:Lv6/p;

    .line 123
    .line 124
    new-instance p2, Lcom/android/billingclient/api/w;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;La8/j1;Lv6/p;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbh/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lcom/android/billingclient/api/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/o;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/billingclient/api/o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->v:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lbh/c;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p1, p4}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr p2, v1

    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lv6/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lv6/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v0, v1, Lv6/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lv6/p;->C(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lv6/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lv6/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v0, v1, Lv6/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lv6/p;->D(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
