.class public final Lcom/google/androidbrowserhelper/trusted/e;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public b:Lq/f;

.field public final c:Lcom/google/androidbrowserhelper/trusted/d;

.field public final synthetic d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/androidbrowserhelper/trusted/d;-><init>(Lcom/google/androidbrowserhelper/trusted/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/e;->c:Lcom/google/androidbrowserhelper/trusted/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/e;->d:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->getDefaultUrlForManagingSpace()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Can\'t launch settings without an url"

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->onError(Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/androidbrowserhelper/trusted/e;->c:Lcom/google/androidbrowserhelper/trusted/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Le8/c;->C(Lq/a;Landroid/app/PendingIntent;)Lq/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/androidbrowserhelper/trusted/e;->b:Lq/f;

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lb/c;

    .line 42
    .line 43
    check-cast p1, Lb/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb/a;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->handleTwaNeverLaunched()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/e;->b:Lq/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lq/f;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_1
    iget-object v2, p1, Lq/f;->a:Lb/c;

    .line 67
    .line 68
    iget-object p1, p1, Lq/f;->b:Lq/d;

    .line 69
    .line 70
    check-cast v2, Lb/a;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v1, v0}, Lb/a;->E(Lq/d;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
