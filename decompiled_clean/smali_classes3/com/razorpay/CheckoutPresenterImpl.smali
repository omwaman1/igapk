.class Lcom/razorpay/CheckoutPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutInteractor;
.implements Lcom/razorpay/CheckoutPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field private allowRotation:Z

.field private autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

.field private automaticRetrievalTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutContent:Ljava/lang/String;

.field private checkoutLoadStartAt:J

.field checkoutMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field checkoutOptions:Lcom/razorpay/CheckoutOptions;

.field private checkoutUrl:Ljava/lang/String;

.field private clearHistory:Z

.field private dashOptions:Ljava/lang/String;

.field private dashOptionsJSON:Lorg/json/JSONObject;

.field private eventCallback:Lcom/razorpay/EventCallback;

.field private hideCircularLoader:Ljava/lang/Boolean;

.field integratedPluginsData:Lorg/json/JSONObject;

.field private internalUpiApp:Ljava/lang/Boolean;

.field private isActivityCreated:Z

.field private isCheckoutLoaded:Z

.field private isDynamicUrlLoaded:Z

.field private isMagic:Z

.field private isOnLoadTriggered:Z

.field private isPaymentSuccessful:Z

.field private isSmsReceiverRegistered:Z

.field private isTouchNGoPayment:Ljava/lang/Boolean;

.field private isTwoWebViewFlow:Z

.field private loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private magicBase:Lcom/razorpay/MagicBase;

.field merchantKey:Ljava/lang/String;

.field private merchantLogoResourceId:I

.field private nameNotFound_retryStatus:Z

.field otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

.field private paymentAttempts:I

.field private payment_id:Ljava/lang/String;

.field protected pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preloadAbortDuration:J

.field private preloadCompleteDuration:J

.field private sanitizedChallanEncodedString:Ljava/lang/String;

.field private sendSmsHash:Z

.field private subscribedAnalyticsEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private truecallerLoginAttempt:Z

.field upiTurbo:Lcom/razorpay/UpiTurboCheckout;

.field private userConsentTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

.field private walletsWithAppToAppRedirection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isOnLoadTriggered:Z

    .line 3
    const-string v1, "{}"

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 7
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 8
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 9
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 10
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    .line 11
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    .line 12
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    .line 13
    const-string v1, ""

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 17
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->nameNotFound_retryStatus:Z

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 21
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$1;

    invoke-direct {v1, p0}, Lcom/razorpay/CheckoutPresenterImpl$1;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 23
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 25
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    .line 26
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isOnLoadTriggered:Z

    .line 30
    const-string v1, "{}"

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 32
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 33
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 34
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 35
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 36
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 37
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    .line 38
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    .line 39
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    .line 40
    const-string v1, ""

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 44
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->nameNotFound_retryStatus:Z

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 48
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$1;

    invoke-direct {v1, p0}, Lcom/razorpay/CheckoutPresenterImpl$1;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 50
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 52
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    .line 53
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 55
    iput-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/razorpay/CheckoutPresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->handleRetry(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->clearAllPlugins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getHandleMessageFormattedString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$702(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAllPlugins()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.razorpay.plugin.upi_turbo"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/razorpay/UpiTurboCheckout;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "razorpay.com"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "razorpay.in"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->secure()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->unSecure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_3
    const-string v0, "S0"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "CxPsntrImpl"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->unSecure()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getHandleMessageFormattedString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javascript: handleMessage("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getSdkObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "framework"

    .line 7
    .line 8
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    sget-object v2, Lcom/razorpay/ConfigCheckout;->SDK_TYPE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/razorpay/ConfigCheckout;->SDK_TYPE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_android_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "version"

    .line 54
    .line 55
    const-string v2, "1.7.7"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "platform"

    .line 61
    .line 62
    const-string v2, "android"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getPackageName"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "getCallingPackage"

    .line 85
    .line 86
    :goto_0
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getApplicationContext.getPackageName"

    .line 99
    .line 100
    :cond_1
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getApplication.getPackageName"

    .line 113
    .line 114
    :cond_2
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-string v2, "null"

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "function_name"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PACKAGE_NAME_FUNC_USED:Lcom/razorpay/AnalyticsEvent;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "package_name"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private handleRetry(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "handleRetry"

    .line 4
    .line 5
    const-string v2, "CheckoutPresenterImpl"

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v1, v4}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 21
    .line 22
    invoke-static {v4}, Lcom/razorpay/CheckoutUtils;->shouldRetryPayment(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string v0, "&"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "error="

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0, v5, v4}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_2
    invoke-virtual {p0, v5, v4}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "CxPsntrImpl"

    .line 125
    .line 126
    const-string v3, "S0"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p0, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private markPaymentCancelled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Authorization"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Basic "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/cancel?platform=android_sdk"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Sending cancel request"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/razorpay/CheckoutPresenterImpl$11;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutPresenterImpl$11;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "S0"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "CxPsntrImpl"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Exception in cancel req"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private saveImageToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "_display_name"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "."

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "mime_type"

    .line 37
    .line 38
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string p3, "is_pending"

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt p1, v2, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "relative_path"

    .line 62
    .line 63
    const-string v4, "DCIM"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw p1

    .line 114
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-lt p1, v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, v3, v1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    new-instance p2, Lcom/razorpay/CheckoutPresenterImpl$4;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/razorpay/CheckoutPresenterImpl$4;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Failed to save image: "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "CxPsntrImpl"

    .line 171
    .line 172
    const-string v0, "S2"

    .line 173
    .line 174
    invoke-static {p3, v0, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "Failed to save image to gallery: "

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private savePrefillData(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "savePrefillData"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    const-string v2, "email"

    .line 6
    .line 7
    const-string v3, "contact"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1, v0, v4}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/razorpay/CheckoutUtils;->setUserContact(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v3, v5}, Lcom/razorpay/CheckoutOptions;->putPrefill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/razorpay/CheckoutUtils;->setUserEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, v2, p1}, Lcom/razorpay/CheckoutOptions;->putPrefill(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Error parsing JSON"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private sendQueuedMessagesToCheckout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v2, v3, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private setupExternalPlugins(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order_id"

    .line 2
    .line 3
    const-string v1, "upi_turbo"

    .line 4
    .line 5
    const-string v2, "contact"

    .line 6
    .line 7
    const-string v3, "prefill"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v4, "com.razorpay.plugin.upi_turbo"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/razorpay/CheckoutUtils;->showLoader(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/razorpay/UpiTurboCheckout;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/razorpay/CheckoutOptions;->getColor()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v4, p1, v2, v5}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v4, Lcom/razorpay/UpiTurboCheckout;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/razorpay/CheckoutOptions;->getColor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v4, v6, v2, v3, p1}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 119
    .line 120
    new-instance v0, Lcom/razorpay/CheckoutPresenterImpl$3;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutPresenterImpl$3;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v5}, Lcom/razorpay/UpiTurboCheckout;->getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method private startSmsRetrievers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->automaticRetrievalTask:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->userConsentTask:Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addAnalyticsData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addOnFlowEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/MagicBase;->paymentFlowEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_HARD_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/razorpay/CheckoutUtils;->isCheckoutUrl(Landroid/webkit/WebView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v0, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 33
    .line 34
    const-string v2, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "in_checkout"

    .line 40
    .line 41
    const-string v1, "true"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/razorpay/ConfigCheckout;->isBackButtonAlertEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const-string v0, "BackPressed"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/razorpay/ConfigCheckout;->getBackButtonAlertMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->getBackButtonPositiveText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/razorpay/ConfigCheckout;->getBackButtonNegativeText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/razorpay/CheckoutPresenterImpl$12;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lcom/razorpay/CheckoutPresenterImpl$12;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "callNativeIntent"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "truecallersdk://truesdk"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v2, Lcom/razorpay/BaseCheckoutActivity;

    .line 40
    .line 41
    sget-object v3, Lcom/razorpay/LifecycleContext;->REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Lcom/razorpay/BaseCheckoutActivity;->setLifecycleContext(Lcom/razorpay/LifecycleContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string v2, ":"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    check-cast v3, Lcom/razorpay/BaseCheckoutActivity;

    .line 59
    .line 60
    sget-object v4, Lcom/razorpay/LifecycleContext;->REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Lcom/razorpay/BaseCheckoutActivity;->setLifecycleContext(Lcom/razorpay/LifecycleContext;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :goto_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "url"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "package_name"

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const-string p2, "null"

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public checkSmsPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->checkSmsPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanUpOnDestroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->clearAllPlugins()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/RazorpayExceptionHandler;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "S2"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "CxPsntrImpl"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroyActivity(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "destroy_resultCode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 18
    .line 19
    invoke-direct {v0, p2, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "destroy_result"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->INTERNAL_DESTROY_METHOD_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->destroy(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public enableAddon(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "magic"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/razorpay/MagicBase;->setMagicEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const-string p1, "is_magic"

    .line 26
    .line 27
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 30
    .line 31
    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    const-string v0, "S0"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "CxPsntrImpl"

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public enableCheckoutLoaded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableTwoViewFlow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 3
    .line 4
    return-void
.end method

.method public fetchCondfig()V
    .locals 4

    .line 1
    const-string v0, "fetchCondfig"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput-boolean v2, Lcom/razorpay/ConfigCheckout;->IS_MAGIC_ENABLED:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/razorpay/ConfigCheckout;->fetchConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public forwardEventToMerchant(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->eventCallback:Lcom/razorpay/EventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->getEventCallback()Lcom/razorpay/EventCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/razorpay/EventCallback;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Event callback error: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "CheckoutPresenterImpl"

    .line 48
    .line 49
    const-string v1, "S2"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public getCheckoutOptions()Lcom/razorpay/CheckoutOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "base64,"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "getDownloadFileString: "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "CheckoutPresenterImpl"

    .line 45
    .line 46
    const-string p3, "S0"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "image/"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->saveImageToGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 75
    .line 76
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.intent.category.OPENABLE"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p2, "android.intent.extra.TITLE"

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    const/16 p2, 0x4e

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    const-string p1, "No app found to handle file saving"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "gpay_in_a_box"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-class v0, Lcom/razorpay/RzpPlugin;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 69
    .line 70
    instance-of v1, v0, Lcom/razorpay/RzpGPayInABoxExternalPlugin;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast v0, Lcom/razorpay/RzpGPayInABoxExternalPlugin;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v0, v1, v3, v4}, Lcom/razorpay/RzpGPayInABoxExternalPlugin;->getPaymentMethods(Landroid/content/Context;D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    :cond_1
    return-object v2
.end method

.method public getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "options"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "pdf_download_supported"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "file_download_supported"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "key_id"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "externalSDKs"

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/razorpay/CheckoutOptions;->shouldSendHashForSms()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lcom/razorpay/AppSignatureHelper;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lcom/razorpay/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "sms_hash"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/razorpay/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    :goto_0
    const-string v1, "upi_intents_data"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->getUpiIntentsDataInJsonArray(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "uri_data"

    .line 106
    .line 107
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->getAppIntentDataInJsonArray(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "openedAt"

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "metadata"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkObject()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "sdk"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/razorpay/CardSaving;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    const-string v3, "device_token"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v1, "sdk_popup"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "magic"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "network_type"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "activity_recreated"

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "country_code"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    const-string v2, "request_attributes"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    new-instance v1, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    const-string v2, "merchant_events"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :cond_3
    return-object v0

    .line 251
    :goto_2
    const-string v2, "S2"

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "CxPsntrImpl"

    .line 258
    .line 259
    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "base64,"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.category.OPENABLE"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "application/pdf"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.extra.TITLE"

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v0, 0x4d

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string p1, "No app found to handle PDF saving"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "S2"

    .line 2
    .line 3
    const-string v1, "CxPsntrImpl"

    .line 4
    .line 5
    const-string v2, "color"

    .line 6
    .line 7
    const-string v3, "theme"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v6, "No options defined"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string v3, "No dash options defined"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public getSdkPlugins()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "isGooglePayPluginIntegrated"

    .line 2
    .line 3
    const-string v1, "isAmazonPluginIntegrated"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "com.razorpay.RazorpayAmazon"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "com.razorpay.RzpGpayMerged"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    const-string v6, "com.razorpay.RazorpayTurbo"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    const-string v5, "isTurboPluginIntegrated"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v0

    .line 115
    :goto_3
    const-string v1, "S0"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "CxPsntrImpl"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public getWalletsWithAppToAppRedirection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->walletsWithAppToAppRedirection:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCardSaving()V
    .locals 3

    .line 1
    const-string v0, "handleCardSaving"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CARD_SAVING_START:Lcom/razorpay/AnalyticsEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/razorpay/CardSaving;->fetchDeviceTokenFromOtherAppsIfRequired(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public helpersReset()V
    .locals 1

    .line 1
    const-string v0, "helpersReset called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public injectJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 2
    .line 3
    const-string v1, "javascript: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/razorpay/CheckoutPresenterImpl$9;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "S0"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "CxPsntrImpl"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isAllowRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMagicPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserRegistered(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkGpayCardsUpiRegistered(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$22;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$22;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "loadFetchedForm"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 32
    .line 33
    const-string v4, "payment_attempt"

    .line 34
    .line 35
    new-instance v5, Lcom/razorpay/AnalyticsProperty;

    .line 36
    .line 37
    sget-object v6, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 38
    .line 39
    invoke-direct {v5, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    .line 46
    .line 47
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 48
    .line 49
    const-string v11, "text/html"

    .line 50
    .line 51
    const-string v12, "UTF-8"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v9, p1

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-interface/range {v7 .. v13}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public loadForm(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "loadForm"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 31
    .line 32
    const-string v4, "payment_attempt"

    .line 33
    .line 34
    new-instance v5, Lcom/razorpay/AnalyticsProperty;

    .line 35
    .line 36
    sget-object v6, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 37
    .line 38
    invoke-direct {v5, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, " "

    .line 64
    .line 65
    const-string v4, "%20"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 72
    .line 73
    invoke-interface {v2, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "onActivityResultReceived"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    const-string v2, "javascript:externalAppResponse("

    .line 6
    .line 7
    const-string v3, "javascript: upiIntentResponse("

    .line 8
    .line 9
    const-string v4, "\',\'razorpay\')"

    .line 10
    .line 11
    const-string v5, "OTPElf.showOTP(\'"

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v1, v0, v6}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x4d

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne p1, v6, :cond_1

    .line 29
    .line 30
    if-ne p2, v8, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_9

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    iget-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-static {p2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->openPdfFile(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    if-eqz p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    const/16 v6, 0x4e

    .line 102
    .line 103
    if-ne p1, v6, :cond_3

    .line 104
    .line 105
    if-ne p2, v8, :cond_3

    .line 106
    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    :try_start_6
    iget-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    :try_start_7
    invoke-static {p2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->openFile(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception p2

    .line 155
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :cond_2
    :goto_4
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    const/16 v6, 0x3e9

    .line 174
    .line 175
    const-string v9, "S0"

    .line 176
    .line 177
    const-string v10, "CxPsntrImpl"

    .line 178
    .line 179
    if-ne p1, v6, :cond_6

    .line 180
    .line 181
    if-ne p2, v8, :cond_4

    .line 182
    .line 183
    :try_start_b
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    :try_start_c
    new-instance p2, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "sender"

    .line 204
    .line 205
    const-string v2, "razorpay"

    .line 206
    .line 207
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p3, "message"

    .line 211
    .line 212
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->injectJs(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS:Lcom/razorpay/AnalyticsEvent;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_3
    move-exception p1

    .line 240
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v10, v9, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_4
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED:Lcom/razorpay/AnalyticsEvent;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_6
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->userConsentTask:Lcom/google/android/gms/tasks/Task;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrievers()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_6
    const/16 v4, 0x63

    .line 272
    .line 273
    const-string v5, ")"

    .line 274
    .line 275
    if-ne p1, v4, :cond_8

    .line 276
    .line 277
    :try_start_e
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getJSONFromIntentData(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p3, "\"from\":\"razorpay\""

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_7

    .line 292
    .line 293
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getKeyType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string p3, "test"

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_7

    .line 304
    .line 305
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->internalUpiApp:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    const-string p1, ""

    .line 314
    .line 315
    invoke-virtual {p0, v7, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    const/16 p3, 0x14

    .line 343
    .line 344
    if-ne p1, p3, :cond_9

    .line 345
    .line 346
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    .line 347
    .line 348
    new-instance p3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "{\'data\':"

    .line 351
    .line 352
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, "}"

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "provider"

    .line 371
    .line 372
    const-string p3, "CRED"

    .line 373
    .line 374
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catch_4
    move-exception p1

    .line 401
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v10, v9, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_7
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :goto_8
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SOFT_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCheckoutRendered()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LOAD_TIME onCheckoutRendered "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_RENDERED_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$15;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/CheckoutPresenterImpl$15;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "razorpay_payment_id"

    const-string v1, "onComplete(JSONObject)"

    const-string v2, "CheckoutPresenterImpl"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "payload"

    const-string v6, "payment_status"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v4, "fail"

    sget-object v8, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, v4, v8}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v6, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 4
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v8}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v5, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 5
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 6
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v0, v7}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_1
    const-string v4, "razorpay_fund_account_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 14
    const-string v4, "payment_id"

    new-instance v8, Lcom/razorpay/AnalyticsProperty;

    sget-object v9, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v8, v0, v9}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v4, v8}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 15
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v4, "success"

    invoke-direct {v0, v4, v9}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v6, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 16
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v5, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 17
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 18
    iput-boolean v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    const-string v0, "external_wallet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    const-string p1, "Post payment parsing error"

    invoke-virtual {p0, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 25
    const-string v0, "S0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CxPsntrImpl"

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 27
    :goto_3
    iput-boolean v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/BaseUtils;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/razorpay/BaseUtils;->getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "S0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CxPsntrImpl"

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/razorpay/CheckoutPresenterImpl$18;

    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutPresenterImpl$18;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "onError(JSONObject)"

    const-string v1, "CheckoutPresenterImpl"

    const-string v2, "javascript: window.onComplete("

    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-boolean v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/razorpay/CheckoutPresenterImpl$14;

    invoke-direct {v3, p0, p1}, Lcom/razorpay/CheckoutPresenterImpl$14;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->forwardEventToMerchant(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFault(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "upi_turbo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$13;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/razorpay/CheckoutPresenterImpl$13;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrievers()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onPageFinished"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/MagicBase;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onPageStarted"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/MagicBase;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onProgressChanges(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/MagicBase;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/razorpay/MagicBase;->onProgressChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showProgressBar(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResumeTriggered()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "javascript: window.externalSDKResponse(%s)"

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "provider"

    .line 22
    .line 23
    const-string v4, "truecaller"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->truecallerLoginAttempt:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "external_wallet"

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    const-string v2, "onSubmit"

    .line 6
    .line 7
    const-string v3, "CheckoutPresenterImpl"

    .line 8
    .line 9
    const-string v4, "wallet"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v3, v2, v5}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-le v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->refreshPaymentSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v5}, Lcom/razorpay/CheckoutPresenterImpl;->savePrefillData(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "netbanking"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "card"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "touchngo"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/razorpay/CheckoutOptions;->hasExternalWallet(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/razorpay/AnalyticsProperty;

    .line 139
    .line 140
    sget-object v5, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 141
    .line 142
    invoke-direct {v4, p1, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/razorpay/BaseUtils;->setDeeplinkEnabled(Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUBMIT:Lcom/razorpay/AnalyticsEvent;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_2
    const-string v0, "CxPsntrImpl"

    .line 185
    .line 186
    const-string v1, "S0"

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0, v1, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Error in submit"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v3, v2, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_6
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public passPrefillToSegment()V
    .locals 6

    .line 1
    const-string v0, "passPrefillToSegment"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/razorpay/CheckoutOptions;->getPrefilledEmail()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, "email"

    .line 29
    .line 30
    new-instance v4, Lcom/razorpay/AnalyticsProperty;

    .line 31
    .line 32
    sget-object v5, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 33
    .line 34
    invoke-direct {v4, v2, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/razorpay/CheckoutOptions;->getPrefilledContact()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "contact"

    .line 56
    .line 57
    new-instance v4, Lcom/razorpay/AnalyticsProperty;

    .line 58
    .line 59
    sget-object v5, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 60
    .line 61
    invoke-direct {v4, v2, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->hideProgressBar()V

    .line 8
    .line 9
    .line 10
    const-string p2, "https://api.razorpay.com"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const-string p2, "android"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-string p2, "1.7.7"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->sendQueuedMessagesToCheckout()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-string v2, "checkout_load_duration"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "preload ; checkout loaded in "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v0, v1, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, " sec."

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "LOAD_TIME : checkout loaded in "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Checkout loaded in "

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v2, v6, v8

    .line 123
    .line 124
    if-lez v2, :cond_0

    .line 125
    .line 126
    const-string v2, "preload_finish_duration"

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Preload was completed in "

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    .line 143
    .line 144
    invoke-static {v6, v7, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-wide v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    .line 157
    .line 158
    cmp-long v2, v6, v8

    .line 159
    .line 160
    if-lez v2, :cond_1

    .line 161
    .line 162
    const-string v2, "preload_abort_duration"

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Preload was aborted in "

    .line 174
    .line 175
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-wide v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    .line 179
    .line 180
    invoke-static {v6, v7, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    .line 192
    .line 193
    sub-long/2addr v6, v0

    .line 194
    cmp-long v0, v6, v8

    .line 195
    .line 196
    if-lez v0, :cond_2

    .line 197
    .line 198
    const-string v0, "time_shaved_off"

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Load time shaved is "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v3}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_LOADED:Lcom/razorpay/AnalyticsEvent;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    .line 235
    .line 236
    if-ne p1, p2, :cond_4

    .line 237
    .line 238
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->clearWebViewHistory(I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    .line 245
    .line 246
    :cond_4
    return-void
.end method

.method public registerSmsListener()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    const-string v0, "registerSmsListener"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 19
    .line 20
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 70
    .line 71
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public relay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestExtraAnalyticsData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getExtraAnalyticsPayload()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Lcom/razorpay/CheckoutPresenterImpl$17;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/razorpay/CheckoutPresenterImpl$17;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestOtpPermission()V
    .locals 0

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 2
    .line 3
    const-string v1, "OPTIONS"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/razorpay/CheckoutOptions;->getOptionsWithoutImage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "IMAGE"

    .line 17
    .line 18
    iget v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/razorpay/CheckoutOptions;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "DASH_OPTIONS"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "DISABLE_FULL_SCREEN"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->checkoutActivityStateBundleToJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    const-string v1, "SAVED_STATE_BUNDLE_MAP"

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, v1, p1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public sendDataToWebView(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$21;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$21;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendExternalSdkResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "javascript: window.externalSDKResponse("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public sendOtpPermissionCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/CheckoutPresenterImpl$10;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/CardSaving;->setAppToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttributes(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "country_code"

    .line 2
    .line 3
    const-string v1, "Country code set: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    .line 34
    .line 35
    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_0
    const-string v0, "Error parsing attributes"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "S2"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "CxPsntrImpl"

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCheckoutLoadStartAt()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    .line 6
    .line 7
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/CardSaving;->setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDimensions(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/ResourceUtils;->isTablet(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$16;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/razorpay/CheckoutPresenterImpl$16;-><init>(Lcom/razorpay/CheckoutPresenterImpl;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEventCallback(Lcom/razorpay/EventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->eventCallback:Lcom/razorpay/EventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMerchantOptions(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v1, "undefined"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v2, "Error parsing merchant dash options JSON"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "S0"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "CxPsntrImpl"

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lcom/razorpay/CheckoutUtils;->setMerchantOptions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/razorpay/CheckoutUtils;->setMerchantOptions(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setOptions(Landroid/os/Bundle;Z)Z
    .locals 9

    .line 1
    const-string v0, "PRELOAD_ABORT_DURATION"

    .line 2
    .line 3
    const-string v1, "PRELOAD_COMPLETE_DURATION"

    .line 4
    .line 5
    const-string v2, "setOptions"

    .line 6
    .line 7
    const-string v3, "CheckoutPresenterImpl"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v3, v2, v5}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_INVALID_PARAMETER:Lcom/razorpay/AnalyticsEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Invalid parameters passed"

    .line 31
    .line 32
    invoke-virtual {p0, v4, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lcom/razorpay/CheckoutOptions;

    .line 40
    .line 41
    const-string v6, "OPTIONS"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Lcom/razorpay/CheckoutOptions;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/razorpay/CheckoutPresenterImpl;->setupExternalPlugins(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "retry"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v5}, Lcom/razorpay/ConfigCheckout;->setRetryConfigFromOptions(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v6, "hideNativeLoader"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->hideCircularLoader:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_2
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/razorpay/CheckoutOptions;->getMerchantKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/razorpay/CheckoutOptions;->shouldSendHashForSms()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput-boolean v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    .line 105
    .line 106
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/razorpay/CheckoutOptions;->allowRotation()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-boolean v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    .line 113
    .line 114
    const-string v6, "IMAGE"

    .line 115
    .line 116
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 121
    .line 122
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v7, v8, v6}, Lcom/razorpay/CheckoutOptions;->modifyMerchantOptions(Landroid/app/Activity;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/razorpay/CheckoutUtils;->addAddons(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "ep"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/razorpay/CheckoutUtils;->getCheckoutUrlWithOptions(Lcom/razorpay/CheckoutOptions;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    sget-object v5, Lcom/razorpay/AnalyticsEvent;->CALLING_ON_INVALID_URL:Lcom/razorpay/AnalyticsEvent;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "Invalid URL. Please make sure you\'ve set public key"

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-virtual {p0, v6, v5}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v5, "DISABLE_FULL_SCREEN"

    .line 163
    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    :try_start_1
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/razorpay/CheckoutOptions;->logMerchantOptions()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, v6}, Lcom/razorpay/CheckoutUtils;->getMerchantOptions(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception p2

    .line 194
    :try_start_3
    const-string v6, "CxPsntrImpl"

    .line 195
    .line 196
    const-string v7, "S0"

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v6, v7, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    const-string p2, "FRAMEWORK"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    const-string v6, "framework"

    .line 214
    .line 215
    new-instance v7, Lcom/razorpay/AnalyticsProperty;

    .line 216
    .line 217
    sget-object v8, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 218
    .line 219
    invoke-direct {v7, p2, v8}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->setFramework(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "FRAMEWORK_VERSION"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    const-string v6, "frameworkVersion"

    .line 237
    .line 238
    new-instance v7, Lcom/razorpay/AnalyticsProperty;

    .line 239
    .line 240
    sget-object v8, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 241
    .line 242
    invoke-direct {v7, p2, v8}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/razorpay/CheckoutUtils;->disableFullScreenMode(Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iput-wide v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    iput-wide p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    const-string p2, "DASH_OPTIONS"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->disableFullScreenMode(Landroid/app/Activity;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_1
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->getWalletsWithAppToAppRedirection()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->getAppsWithPackageNames(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->walletsWithAppToAppRedirection:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance p1, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string p2, "app:list"

    .line 325
    .line 326
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->walletsWithAppToAppRedirection:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUPPORTED_WALLETS_IDENTIFIED:Lcom/razorpay/AnalyticsEvent;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {v3, v2, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x1

    .line 352
    return p1

    .line 353
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return v4
.end method

.method public setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 0

    .line 1
    const-string p2, "optimizer_hosted"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/razorpay/CheckoutUtils;->getCheckoutUrlWithOptions(Lcom/razorpay/CheckoutOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isDynamicUrlLoaded:Z

    .line 20
    .line 21
    invoke-interface {p4}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onOptionsSet()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/razorpay/CheckoutOptions;->getMerchantKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/razorpay/CheckoutPresenterImpl$2;

    .line 32
    .line 33
    invoke-direct {p3, p0, p4}, Lcom/razorpay/CheckoutPresenterImpl$2;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/razorpay/CheckoutUtils;->isFeatureEnabled(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setPaymentID called: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/razorpay/BaseUtils;->setPaymentId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/razorpay/CheckoutOptions;->getOrderId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/razorpay/CheckoutOptions;->getOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/razorpay/BaseUtils;->setOrderId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 41
    .line 42
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "payment_id"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->PAYMENT_ID_ATTACHED:Lcom/razorpay/AnalyticsEvent;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setUpAddOn()V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "my.com.tngdigital.ewallet"

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading"

    .line 4
    .line 5
    const-string v2, "CheckoutPresenterImpl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v2, v1, v4}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getWalletsWithAppToAppRedirection()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "razorpay://"

    .line 24
    .line 25
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "fallback"

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isTNGRedirectionEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTouchNGoPayment:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "tngdigital"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    const-string v4, "url"

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {p0, p2, v0}, Lcom/razorpay/CheckoutPresenterImpl;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 112
    .line 113
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_WEBVIEW_URL_OVERRIDE:Lcom/razorpay/AnalyticsEvent;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_2
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 139
    .line 140
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TNG_WALLET_WEB_FLOW_START:Lcom/razorpay/AnalyticsEvent;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_3
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :cond_4
    :goto_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return v3
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$20;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/razorpay/CheckoutPresenterImpl$20;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showLoaderDialog(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "about:blank"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Trouble Connecting"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unable to connect to Razorpay.\n\nPlease check your internet connection and/or disconnect from VPN if connected and hit Try Again"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$7;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/razorpay/CheckoutPresenterImpl$7;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "Try again"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$8;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$8;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x2

    .line 59
    const-string p2, "Cancel Payment"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public showRetryDialog(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "about:blank"

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "Trouble Connecting"

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Please check your internet connection & restart the payment process.\n\nRetrying in 5 seconds"

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/razorpay/CheckoutPresenterImpl$5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v8, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$5;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Landroid/app/AlertDialog;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x2

    .line 36
    const-string p2, "Cancel Payment"

    .line 37
    .line 38
    invoke-virtual {v8, p1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/razorpay/CheckoutPresenterImpl$6;

    .line 45
    .line 46
    const-wide/16 v4, 0x1388

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/razorpay/CheckoutPresenterImpl$6;-><init>(Lcom/razorpay/CheckoutPresenterImpl;JJLandroid/app/AlertDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/CheckoutPresenterImpl$19;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$19;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregisterReceivers()V
    .locals 5

    .line 1
    const-string v0, "unregisterReceivers"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iput-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isSmsReceiverRegistered:Z

    .line 44
    .line 45
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "S2"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "CxPrntrImpl"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public unregisterSmsListener()V
    .locals 3

    .line 1
    const-string v0, "unregisterSmsListener"

    .line 2
    .line 3
    const-string v1, "CheckoutPresenterImpl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
