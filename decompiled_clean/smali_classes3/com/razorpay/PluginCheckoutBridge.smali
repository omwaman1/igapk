.class public Lcom/razorpay/PluginCheckoutBridge;
.super Lcom/razorpay/CheckoutBridge;
.source "SourceFile"


# instance fields
.field private final pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method public constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutBridge;->invokePopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutBridge;->onCheckoutBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/razorpay/PluginCheckoutBridge$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/razorpay/PluginCheckoutBridge$1;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/PluginCheckoutBridge$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/PluginCheckoutBridge$2;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
