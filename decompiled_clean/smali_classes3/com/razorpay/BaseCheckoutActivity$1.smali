.class Lcom/razorpay/BaseCheckoutActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseCheckoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseCheckoutActivity;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFeatureDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Dynamic URL Config is disabled. Please contact the administrator if you believe this is wrong."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 2
    .line 3
    const-string v1, "optimizer_hosted"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/razorpay/CheckoutCacheManager;->isFetchedPublicPageUsed:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/razorpay/CheckoutCacheManager;->checkoutPublicUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity$1;->this$0:Lcom/razorpay/BaseCheckoutActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
