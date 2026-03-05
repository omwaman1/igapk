.class Lcom/razorpay/CheckoutPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutUtils;->getCheckoutUrlWithOptions(Lcom/razorpay/CheckoutOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$002(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onOptionsSet()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$2;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onFeatureDisabled()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
