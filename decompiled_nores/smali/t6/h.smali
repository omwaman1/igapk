.class public final Lt6/h;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lao/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6/f;-><init>(Landroid/content/Context;Lv6/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt6/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Lao/a;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p0, p2}, Lao/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt6/h;->g:Lao/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lt6/i;->a(Landroid/net/ConnectivityManager;)Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt6/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lt6/h;->g:Lao/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw6/j;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt6/i;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lt6/i;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt6/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lt6/h;->g:Lao/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw6/h;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt6/i;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lt6/i;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
