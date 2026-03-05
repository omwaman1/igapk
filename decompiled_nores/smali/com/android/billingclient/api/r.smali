.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv6/j;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lv6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:Lv6/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:Lv6/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lv6/j;->v(Lcom/android/billingclient/api/e;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 15
    .line 16
    new-instance v1, Lcom/android/billingclient/api/q;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La8/s;

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/e;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/billingclient/api/b;->f:Lv6/p;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lv6/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lv6/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/app/q0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/q0;->h(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    const-string v1, "Unable to log."

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->b:Lv6/j;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcs/a;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lv6/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La8/j1;

    .line 81
    .line 82
    iget v1, v0, La8/j1;->h:I

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-gt v1, v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget v1, v0, La8/j1;->h:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v0, La8/j1;->h:I

    .line 100
    .line 101
    invoke-virtual {v0}, La8/j1;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw v0
.end method
