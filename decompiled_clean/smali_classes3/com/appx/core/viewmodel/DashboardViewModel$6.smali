.class Lcom/appx/core/viewmodel/DashboardViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->fetchTilesDataWithRetry(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$backoffDelay:J

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$retryCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$backoffDelay:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/DashboardViewModel$6;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appx/core/viewmodel/DashboardViewModel$6;->lambda$onFailure$0(Ljava/lang/String;IJ)V

    return-void
.end method

.method private synthetic lambda$onFailure$0(Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    mul-long/2addr p3, v1

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lcom/appx/core/viewmodel/DashboardViewModel;->f(Lcom/appx/core/viewmodel/DashboardViewModel;ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$retryCount:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$url:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$retryCount:I

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->val$backoffDelay:J

    .line 23
    .line 24
    new-instance v0, Lcom/appx/core/viewmodel/p;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/viewmodel/p;-><init>(Lcom/appx/core/viewmodel/DashboardViewModel$6;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/appx/core/viewmodel/DashboardViewModel$6;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchFallbackConfig()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lwr/l0<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->i(Lcom/appx/core/viewmodel/DashboardViewModel;Lwr/l0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$6;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->e(Lcom/appx/core/viewmodel/DashboardViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->g(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
