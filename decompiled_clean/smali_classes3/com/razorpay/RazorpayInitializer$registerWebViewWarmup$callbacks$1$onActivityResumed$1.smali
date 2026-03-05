.class final Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/i;",
        "Lsp/e;"
    }
.end annotation

.annotation runtime Llp/e;
    c = "com.razorpay.RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1"
    f = "RazorpayInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $application:Landroid/app/Application;

.field final synthetic $mainHandler:Landroid/os/Handler;

.field final synthetic $self:Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;Landroid/os/Handler;Ljp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;",
            "Landroid/os/Handler;",
            "Ljp/d<",
            "-",
            "Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$application:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$self:Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->invokeSuspend$lambda-1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->invokeSuspend$lambda-1$lambda-0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda-1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/razorpay/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/razorpay/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda-1$lambda-0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/razorpay/Checkout;->isPreloadTriggered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RzpInit: idle reached; creating WebView for OEM workaround"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    const-string p0, "RzpInit: WebView created and destroyed successfully"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string v0, "Error creating WebView in initializer"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "webview_type"

    .line 36
    .line 37
    const-string v2, "initializer_webview"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "reason"

    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "RzpInit: preload triggered before idle; skipping warm-up"

    .line 66
    .line 67
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljp/d<",
            "*>;)",
            "Ljp/d<",
            "Lfp/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$application:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$self:Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$mainHandler:Landroid/os/Handler;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;-><init>(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;Landroid/os/Handler;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/a0;",
            "Ljp/d<",
            "-",
            "Lfp/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    move-result-object p1

    check-cast p1, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-virtual {p1, p2}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfq/a0;

    check-cast p2, Ljp/d;

    invoke-virtual {p0, p1, p2}, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->invoke(Lfq/a0;Ljp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "RzpInit: initializing config for warm-up"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$appContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/razorpay/ConfigCheckout;->ensureInitialized(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isWebViewWarmupEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "RzpInit: warm-up disabled by config; unregistering callbacks"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$application:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$self:Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$application:Landroid/app/Application;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$self:Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$mainHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$registerWebViewWarmup$callbacks$1$onActivityResumed$1;->$appContext:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/razorpay/f;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/razorpay/f;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
