.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljm/a;Ljm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    if-lt p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljm/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljm/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljm/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljm/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object p1, p2

    .line 109
    :goto_3
    const-string v0, "com.google.android.gms"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/common/api/internal/b1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_5
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_7
    :goto_6
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
