.class public final Lcom/appx/core/viewmodel/TestPassViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _testPassSubscribed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final testPassSubscribed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestPassViewModel;->_testPassSubscribed:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestPassViewModel;->testPassSubscribed:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTestPassSubscribed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestPassViewModel;->testPassSubscribed:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPassSubscription(Lb8/q4;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https://thetestpassapi.akamai.net.in/get/test_pass_subscription_list"

    .line 11
    .line 12
    const-string v2, "https://ignite247api.cloudflare.net.in/"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Le8/a;->L(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/TestPassViewModel$getTestPassSubscription$1;-><init>(Lb8/q4;Lcom/appx/core/viewmodel/TestPassViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateSubscriptionStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestPassViewModel;->_testPassSubscribed:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestPassViewModel;->_testPassSubscribed:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
