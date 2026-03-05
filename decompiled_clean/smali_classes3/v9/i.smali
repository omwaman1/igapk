.class public final Lv9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string p2, "asInterface"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 18
    .line 19
    invoke-static {p1, v2, p2, v1, v0}, Lv9/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lv9/j;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
