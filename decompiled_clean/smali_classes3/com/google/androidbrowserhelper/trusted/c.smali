.class public final Lcom/google/androidbrowserhelper/trusted/c;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/c;->b:I

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb/c;

    .line 9
    .line 10
    check-cast p1, Lb/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb/a;->F()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/c;->c:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v1}, Le8/c;->C(Lq/a;Landroid/app/PendingIntent;)Lq/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->access$200(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Lq/f;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/androidbrowserhelper/trusted/c;->b:I

    return-void
.end method
