.class public final Lug/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lug/s;->a:I

    iput-object p1, p0, Lug/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lug/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lug/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lr9/k;

    .line 10
    .line 11
    iget-object p1, v1, Lr9/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lr9/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lr9/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljp/i;

    .line 36
    .line 37
    invoke-static {p1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lwk/n0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v1, p2, v0, v3}, Lwk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p1, v0, v2, p2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v1, Lug/n;

    .line 53
    .line 54
    :try_start_0
    sget p1, Lug/h;->a:I

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "com.google.android.youtube.player.internal.IServiceBroker"

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    instance-of v0, p1, Lug/i;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lug/i;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lug/g;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lug/g;->a:Landroid/os/IBinder;

    .line 81
    .line 82
    :goto_0
    new-instance p1, Lug/r;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lug/r;-><init>(Lug/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lug/n;->c(Lug/i;Lug/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lug/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lug/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr9/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lug/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lug/n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lug/n;->c:Lug/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lug/n;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
