.class Lcom/razorpay/BaseCheckoutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;
    }
.end annotation


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private lifecycleContext:Ljava/lang/String;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/RZPProgressBar;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/SmsAgent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/razorpay/BaseCheckoutActivity;->lambda$onCreate$0(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p0

    return-object p0
.end method

.method private createContainer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 31
    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 51
    .line 52
    const-string v1, "primary_webview"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 58
    .line 59
    const-string v1, "secondary_webview"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lcom/razorpay/RZPProgressBar;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lcom/razorpay/RZPProgressBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/razorpay/RZPProgressBar;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/razorpay/RZPProgressBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "#99000000"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 19
    .line 20
    const-string v2, "primary_webview"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/razorpay/CheckoutPresenter;->getCheckoutOptions()Lcom/razorpay/CheckoutOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/razorpay/CheckoutUtils;->shouldDisableHardwareAcceleration(Landroid/content/Context;Lcom/razorpay/CheckoutOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 55
    .line 56
    const-string v1, "CheckoutBridge"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "reason"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "webview_type"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    const-string v0, "Webview creation failed. Please try again"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private createSecondaryWebView()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-string v3, "#99000000"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/razorpay/CheckoutPresenter;->getCheckoutOptions()Lcom/razorpay/CheckoutOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/razorpay/CheckoutUtils;->shouldDisableHardwareAcceleration(Landroid/content/Context;Lcom/razorpay/CheckoutOptions;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v2, v3}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 51
    .line 52
    new-instance v3, Lcom/razorpay/MagicBridge;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 55
    .line 56
    check-cast v4, Lcom/razorpay/CheckoutInteractor;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/razorpay/MagicBridge;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "MagicBridge"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v3, Lcom/razorpay/CheckoutBridge;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 71
    .line 72
    check-cast v4, Lcom/razorpay/CheckoutInteractor;

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "CheckoutBridge"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    new-instance v3, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "reason"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "webview_type"

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Webview creation failed. Please try again"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static lambda$onCreate$0(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 4

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    iget-object v1, p1, Lv3/w1;->a:Lv3/t1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lv3/t1;->g(I)Ln3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ln3/b;->a:I

    .line 10
    .line 11
    iget v2, v0, Ln3/b;->b:I

    .line 12
    .line 13
    iget v3, v0, Ln3/b;->c:I

    .line 14
    .line 15
    iget v0, v0, Ln3/b;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 12
    .line 13
    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkSmsPermission()V
    .locals 0

    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->clearMetadata()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/RZPProgressBar;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

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
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    const-string v1, "BaseCheckoutActivity"

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
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3e9

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    const-string v2, "BaseCheckoutActivity"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v1, v3}, Lcom/razorpay/AnalyticsUtil;->logFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "reason"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v4, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONCREATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/razorpay/ConfigCheckout;->SDK_VERSION:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/razorpay/SharedPreferenceUtil;->handleSdkUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Lcom/razorpay/ConfigCheckout;->init(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lcom/razorpay/ConfigCheckout;->SDK_VERSION_CODE:I

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/razorpay/Checkout;->getEventCallback()Lcom/razorpay/EventCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcom/razorpay/CheckoutPresenter;->setEventCallback(Lcom/razorpay/EventCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/razorpay/Checkout;->getSubscribedAnalyticsEvents()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Lcom/razorpay/CheckoutPresenter;->setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v3, "CHECKOUTJS"

    .line 94
    .line 95
    sput-object v3, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lcom/razorpay/PrimaryWebViewClient;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/razorpay/PrimaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {p0, v4, v3}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/razorpay/SecondaryWebViewClient;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lcom/razorpay/SecondaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {p0, v5, v3}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/razorpay/PrimaryWebChromeClient;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lcom/razorpay/PrimaryWebChromeClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v4, v3}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/razorpay/SecondaryWebChromeClient;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 132
    .line 133
    invoke-direct {v3, v6}, Lcom/razorpay/SecondaryWebChromeClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v3}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "CheckoutActivity onCreate called"

    .line 154
    .line 155
    invoke-static {v3}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move v5, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v5, v4

    .line 172
    :goto_1
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->getCheckoutActivityStateBundle(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 179
    .line 180
    invoke-interface {v6, p1, v5}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    const v6, 0x1020002

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/view/ViewGroup;

    .line 196
    .line 197
    iput-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v4}, Lx9/d;->m(Landroid/view/Window;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 207
    .line 208
    new-instance v7, Lcom/razorpay/a;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {p0, v6}, Lcom/razorpay/BaseCheckoutActivity;->createPrimaryWebView(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createSecondaryWebView()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createContainer()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->isDynamicUrlConfigUsed(Landroid/os/Bundle;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-boolean v4, p1, Lcom/razorpay/CheckoutCacheManager;->isFetchedPublicPageUsed:Z

    .line 248
    .line 249
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 250
    .line 251
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/razorpay/CheckoutCacheManager;->checkoutPublicUrl:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p1, v0, v5}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 274
    .line 275
    new-instance v6, Lcom/razorpay/BaseCheckoutActivity$1;

    .line 276
    .line 277
    invoke-direct {v6, p0}, Lcom/razorpay/BaseCheckoutActivity$1;-><init>(Lcom/razorpay/BaseCheckoutActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p0, p1, v5, v6}, Lcom/razorpay/CheckoutPresenter;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 297
    .line 298
    and-int/lit16 p1, p1, 0x400

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    invoke-static {p0}, Lcom/razorpay/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "FULLSCREEN"

    .line 306
    .line 307
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    const-string p1, "NOT FULLSCREEN"

    .line 312
    .line 313
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    :goto_4
    return-void

    .line 325
    :cond_9
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->isTablet(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    const-string p1, "is tablet"

    .line 332
    .line 333
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 v0, 0x177

    .line 348
    .line 349
    invoke-static {p0, v0}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->getViewHeight(Landroid/app/Activity;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v4, 0x258

    .line 358
    .line 359
    if-le v3, v4, :cond_a

    .line 360
    .line 361
    invoke-static {p0, v4}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_a
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 366
    .line 367
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v0, 0x1a

    .line 380
    .line 381
    if-eq p1, v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 387
    .line 388
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 392
    .line 393
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_d

    .line 401
    .line 402
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "TLSv1  is not supported for security reasons"

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_6
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "BaseCheckoutActivity"

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
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "CheckoutActivity onDestroy called"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v2

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "S0"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/razorpay/ConfigCheckout;->isVerboseLoggingEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reason"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CheckoutActivity onPause called with reason: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "CheckoutActivity onPause called"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONPAUSE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reason"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CheckoutActivity onResume called with reason: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "CheckoutActivity onResume called"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONRESUME_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->onResumeTriggered()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "OTPElf.showOTP(\'"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sender"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\',\'"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\')"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/razorpay/BaseCheckoutActivity;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "S1"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setLifecycleContext(Lcom/razorpay/LifecycleContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/razorpay/LifecycleContext;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/razorpay/RZPProgressBar;->show(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
