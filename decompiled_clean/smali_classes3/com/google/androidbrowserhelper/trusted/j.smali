.class public final Lcom/google/androidbrowserhelper/trusted/j;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public b:Lbd/d0;

.field public c:Lbd/d0;

.field public final d:Lq/a;

.field public final synthetic e:Lcom/google/androidbrowserhelper/trusted/k;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/k;Lq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->e:Lcom/google/androidbrowserhelper/trusted/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/j;->d:Lq/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/j;->e:Lcom/google/androidbrowserhelper/trusted/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x15f3cfe0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb/c;

    .line 33
    .line 34
    check-cast v1, Lb/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb/a;->F()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/j;->d:Lq/a;

    .line 40
    .line 41
    iget v2, v0, Lcom/google/androidbrowserhelper/trusted/k;->d:I

    .line 42
    .line 43
    iget-object v3, p1, Le8/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v4, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x4000000

    .line 53
    .line 54
    invoke-static {v3, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Le8/c;->C(Lq/a;Landroid/app/PendingIntent;)Lq/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/google/androidbrowserhelper/trusted/k;->f:Lq/f;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/j;->b:Lbd/d0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbd/d0;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->c:Lbd/d0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lbd/d0;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->c:Lbd/d0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbd/d0;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->b:Lbd/d0;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->c:Lbd/d0;

    .line 93
    .line 94
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/j;->e:Lcom/google/androidbrowserhelper/trusted/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/androidbrowserhelper/trusted/k;->f:Lq/f;

    .line 5
    .line 6
    return-void
.end method
