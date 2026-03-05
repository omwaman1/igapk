.class public final Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/appx/core/adapter/f;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lna/r;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "PENDING_CONTROLLER_KEY"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lna/r;->t:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lna/r;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    sget-object v1, Lna/r;->t:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lj6/k;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, p2}, Lj6/k;-><init>(IILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lpa/d;->c:Lpa/d;

    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Lna/r;->j(Ljava/lang/String;Lpa/d;Lna/h;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method
