.class public final Lcom/facebook/login/widget/a;
.super Lcom/facebook/login/widget/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/a;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/login/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/j;->g()Lcom/facebook/login/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v2, Lcom/facebook/login/x;->b:Lcom/facebook/login/c;

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/login/o;->h:Lcom/facebook/login/o;

    .line 24
    .line 25
    iput-object v4, v2, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    iput-object v0, v2, Lcom/facebook/login/j;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
