.class Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaymentError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "code"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, -0x4dee374f

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const v2, -0x3e830e7e

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const v2, 0x6da1bf8d

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "UPI_TURBO"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "GOOGLE_PAY"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "GPAY_IN_A_BOX"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :catch_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x4dee374f

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const v3, -0x3e830e7e

    .line 28
    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const v3, 0x6da1bf8d

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "UPI_TURBO"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "GOOGLE_PAY"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "GPAY_IN_A_BOX"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;->this$0:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
