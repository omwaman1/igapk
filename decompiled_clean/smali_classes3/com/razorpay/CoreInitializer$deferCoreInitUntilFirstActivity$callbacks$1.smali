.class public final Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CoreInitializer;->deferCoreInitUntilFirstActivity(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $application:Landroid/app/Application;

.field final synthetic $hasTriggered:[Z


# direct methods
.method public constructor <init>([ZLandroid/app/Application;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$hasTriggered:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$application:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$hasTriggered:[Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-boolean v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aput-boolean v1, p1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$application:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfq/m0;->a:Lmq/e;

    .line 23
    .line 24
    sget-object p1, Lmq/d;->a:Lmq/d;

    .line 25
    .line 26
    invoke-static {p1}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1$onActivityResumed$1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1;->$appContext:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/razorpay/CoreInitializer$deferCoreInitUntilFirstActivity$callbacks$1$onActivityResumed$1;-><init>(Landroid/content/Context;Ljp/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v2, v0, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 40
    .line 41
    .line 42
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
