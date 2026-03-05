.class public final Lao/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/a;->a:I

    iput-object p1, p0, Lao/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lao/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lao/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le8/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1}, Le8/g;->A(Le8/g;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "network"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lao/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 27
    .line 28
    new-instance v0, Lcom/appx/core/activity/kc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/appx/core/activity/kc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const-string v0, "network"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lao/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lao/b;

    .line 46
    .line 47
    invoke-static {p1}, Lao/b;->a(Lao/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lao/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lt6/i;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lao/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt6/h;

    .line 35
    .line 36
    iget-object p2, p1, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {p2}, Lt6/i;->a(Landroid/net/ConnectivityManager;)Lr6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lt6/f;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lao/a;->a:I

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    iget-object v2, p0, Lao/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lt6/i;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Lt6/h;

    .line 23
    .line 24
    iget-object p1, v2, Lt6/h;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {p1}, Lt6/i;->a(Landroid/net/ConnectivityManager;)Lr6/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lt6/f;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Le8/g;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, p1, v0}, Le8/g;->A(Le8/g;Landroid/net/Network;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 45
    .line 46
    new-instance p1, Lcom/appx/core/activity/dc;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v2, v0}, Lcom/appx/core/activity/dc;-><init>(Lcom/appx/core/activity/WebViewPlayerActivityNew;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lao/b;

    .line 60
    .line 61
    invoke-static {v2}, Lao/b;->a(Lao/b;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
