.class public final Lcom/android/billingclient/api/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/android/billingclient/api/w;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v7, v2, Lcom/android/billingclient/api/v;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/t;

    .line 6
    .line 7
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v0, Lv6/p;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lv6/p;->C(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 34
    .line 35
    const-string p2, "Failed parsing Api failure."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 p1, 0x17

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lv6/p;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lv6/p;->C(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Bundle is null."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/android/billingclient/api/t;

    .line 20
    .line 21
    sget-object p2, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lv6/p;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lv6/p;->C(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La8/j1;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, La8/j1;->b(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v4, "INTENT_SOURCE"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v0, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p2, v3, Lcom/android/billingclient/api/e;->a:I

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/v;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, La8/j1;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v3, p2}, La8/j1;->b(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/android/billingclient/api/t;

    .line 124
    .line 125
    sget-object p2, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 126
    .line 127
    const/16 v1, 0x4d

    .line 128
    .line 129
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast p1, Lv6/p;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lv6/p;->C(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, La8/j1;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, p2, v0}, La8/j1;->b(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget v1, v3, Lcom/android/billingclient/api/e;->a:I

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object p1, v2, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/android/billingclient/api/t;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/android/billingclient/api/s;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, Lv6/p;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lv6/p;->D(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/billingclient/api/v;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v2, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, La8/j1;

    .line 178
    .line 179
    invoke-virtual {p1, v3, p2}, La8/j1;->b(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
