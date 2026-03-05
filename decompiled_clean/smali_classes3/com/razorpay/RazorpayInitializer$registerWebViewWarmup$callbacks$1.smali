.class public final Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayInitializer;->registerWebViewWarmup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $application:Landroid/app/Application;

.field final synthetic $hasTriggered:[Z

.field final synthetic $mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>([ZLandroid/app/Application;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$hasTriggered:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$application:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$appContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/razorpay/PaymentResultListener;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/razorpay/PaymentResultWithDataListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "RzpInit: resume ignored (not checkout host)"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$hasTriggered:[Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-boolean v1, p1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string p1, "RzpInit: resume ignored (already triggered)"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    aput-boolean v1, p1, v0

    .line 49
    .line 50
    sget-boolean p1, Lcom/razorpay/Checkout;->isPreloadTriggered:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string p1, "RzpInit: preload already triggered; skipping WebView warm-up"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$application:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p1, Lfq/m0;->a:Lmq/e;

    .line 66
    .line 67
    sget-object p1, Lmq/d;->a:Lmq/d;

    .line 68
    .line 69
    invoke-static {p1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$appContext:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$application:Landroid/app/Application;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->$mainHandler:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;-><init>(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;Landroid/os/Handler;Ljp/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2, v0, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    const-string p1, "RzpInit: resume ignored (activity finishing/destroyed)"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
