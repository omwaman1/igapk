.class public final Lcom/facebook/login/b;
.super Lq/e;
.source "SourceFile"


# static fields
.field public static b:Le8/c;

.field public static c:Lq/f;


# direct methods
.method public static b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/login/b;->c:Lq/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/b;->b:Le8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Le8/c;->C(Lq/a;Landroid/app/PendingIntent;)Lq/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/login/b;->c:Lq/f;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/login/b;->c:Lq/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lq/f;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, v0, Lq/f;->a:Lb/c;

    .line 27
    .line 28
    iget-object v0, v0, Lq/f;->b:Lq/d;

    .line 29
    .line 30
    check-cast v2, Lb/a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p0, v1}, Lb/a;->b(Lq/d;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/facebook/login/b;->b:Le8/c;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb/c;

    .line 6
    .line 7
    check-cast p1, Lb/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb/a;->F()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    sget-object p1, Lcom/facebook/login/b;->c:Lq/f;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/login/b;->b:Le8/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Le8/c;->C(Lq/a;Landroid/app/PendingIntent;)Lq/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/facebook/login/b;->c:Lq/f;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
