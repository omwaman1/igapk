.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/c;->a:I

    iput-object p2, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/IBinder;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Binder already consumed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/facebook/internal/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "InstallReferrerClient"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    check-cast v0, Lq7/a;

    .line 15
    .line 16
    sget p1, Lae/b;->a:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of v2, p1, Lae/c;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lae/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lae/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lae/a;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    :goto_0
    iput-object p1, v0, Lq7/a;->c:Lae/c;

    .line 45
    .line 46
    iput v1, v0, Lq7/a;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lsk/c;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lsk/c;->u(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v0, Lle/i;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, v0, Lle/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lmf/h1;

    .line 64
    .line 65
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 66
    .line 67
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 71
    .line 72
    const-string p2, "Install Referrer connection returned with null binder"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Lle/i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lmf/h1;

    .line 87
    .line 88
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 89
    .line 90
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 94
    .line 95
    const-string p2, "Install Referrer Service implementation was not found"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, v0, Lle/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lmf/h1;

    .line 106
    .line 107
    iget-object p2, p2, Lmf/h1;->i:Lmf/m0;

    .line 108
    .line 109
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lmf/m0;->F:Lar/b;

    .line 113
    .line 114
    const-string v1, "Install Referrer Service connected"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Lle/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lmf/h1;

    .line 122
    .line 123
    iget-object p2, p2, Lmf/h1;->j:Lmf/e1;

    .line 124
    .line 125
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbh/c;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, p0}, Lbh/c;-><init>(Lcom/facebook/internal/c;Lcom/google/android/gms/internal/measurement/zzbz;Lcom/facebook/internal/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lmf/e1;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    iget-object p2, v0, Lle/i;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lmf/h1;

    .line 140
    .line 141
    iget-object p2, p2, Lmf/h1;->i:Lmf/m0;

    .line 142
    .line 143
    invoke-static {p2}, Lmf/h1;->d(Lmf/p1;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lmf/m0;->i:Lar/b;

    .line 147
    .line 148
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :pswitch_1
    if-eqz p2, :cond_4

    .line 155
    .line 156
    :try_start_1
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_1
    :cond_4
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/facebook/internal/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "InstallReferrerClient"

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq7/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lq7/a;->c:Lae/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lq7/a;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lle/i;

    .line 26
    .line 27
    iget-object p1, p1, Lle/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmf/h1;

    .line 30
    .line 31
    iget-object p1, p1, Lmf/h1;->i:Lmf/m0;

    .line 32
    .line 33
    invoke-static {p1}, Lmf/h1;->d(Lmf/p1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lmf/m0;->F:Lar/b;

    .line 37
    .line 38
    const-string v0, "Install Referrer Service disconnected"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lar/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :pswitch_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
