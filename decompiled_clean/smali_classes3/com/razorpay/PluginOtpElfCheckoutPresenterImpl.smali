.class public Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.super Lcom/razorpay/OtpElfCheckoutPresenterImpl;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field private isExtPluginFuncTriggered:Z

.field private isExtRzpPluginActive:Z

.field private pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    .line 8
    .line 9
    new-instance p1, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$1;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->backPressed(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic checkSmsPermission()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->checkSmsPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->cleanUpOnDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->fetchCondfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic forwardEventToMerchant(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->forwardEventToMerchant(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/CheckoutOptions;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getCheckoutOptions()Lcom/razorpay/CheckoutOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->getGPayFOPs(Ljava/lang/Double;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 15

    .line 1
    const-string v0, "upiTurboData"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const v12, -0x6f116433

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eq v3, v12, :cond_3

    .line 57
    .line 58
    const v12, 0x57e37bcf

    .line 59
    .line 60
    .line 61
    const-string v14, "googlepay"

    .line 62
    .line 63
    if-eq v3, v12, :cond_2

    .line 64
    .line 65
    const v12, 0x7f3fa531

    .line 66
    .line 67
    .line 68
    if-eq v3, v12, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    :try_start_1
    const-string v3, "googlepay_all"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    :try_start_2
    const-string v2, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    move v11, v13

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "S2"

    .line 109
    .line 110
    const-string v5, "GooglePay SDK is not included"

    .line 111
    .line 112
    invoke-static {v2, v3, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move v10, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v3, "upi_turbo"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    iput-boolean v13, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    .line 144
    .line 145
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iput-boolean v9, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtPluginFuncTriggered:Z

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    iget-object v12, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 187
    .line 188
    new-instance v2, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$3;

    .line 189
    .line 190
    move-object v3, p0

    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$3;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v12, v2, v3}, Lcom/razorpay/UpiTurboCheckout;->getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v0, "googlepay_wrapper_version"

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    :try_start_4
    const-string v2, "both"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    if-eqz v11, :cond_9

    .line 222
    .line 223
    const-string v2, "2"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    const-string v0, "external_sdks"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "S1"

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v3, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v1
.end method

.method public bridge synthetic getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->getPdfString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getProgressBarColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSdkPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getSdkPlugins()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWalletsWithAppToAppRedirection()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getWalletsWithAppToAppRedirection()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->handleCardSaving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->invokePopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isAllowRotation()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isAllowRotation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isMagicPresent()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isUserRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegistered(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCheckoutRendered()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onCheckoutRendered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onDismiss(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 3
    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript: window.onComplete("

    const-string v1, ")"

    .line 5
    invoke-static {v0, p1, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onFault(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoad()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->onProgressChanges(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResumeTriggered()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->onResumeTriggered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onSubmit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->passPrefillToSegment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "apiPayload"

    .line 2
    .line 3
    const-string v1, "upiAccount"

    .line 4
    .line 5
    const-string v2, "apiResponse"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v5, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v5, "com.razorpay.plugin.googlepay_all"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v5, "com.razorpay.plugin.googlepay"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    const-class v6, Lcom/razorpay/RzpPlugin;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/razorpay/RzpPlugin;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-interface {v6, v7, v4, v8}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    iput-boolean v7, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    .line 114
    .line 115
    iput-object v6, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 116
    .line 117
    const-string v7, "com.razorpay.RazorpayTurbo"

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/CheckoutOptions;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/razorpay/CheckoutOptions;->getAsJson()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    iget-object v9, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 169
    .line 170
    invoke-interface {v6, v7, v5, v8, v9}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v5

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v5

    .line 177
    goto :goto_1

    .line 178
    :catch_2
    move-exception v5

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    .line 187
    .line 188
    invoke-interface {v6, v5, v4, v7, v8}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "S0"

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v6, v7, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_4
    invoke-static {v3, p1}, Lcom/appx/core/activity/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic registerSmsListener()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->registerSmsListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->relay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestExtraAnalyticsData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->requestOtpPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->saveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->sendDataToWebView(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendExternalSdkResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->SEND_EXTERNAL_SDK_RESPONSE:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendExternalSdkResponse(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->sendOtpPermissionCallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAppToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAttributes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setAttributes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->setCheckoutLoadStartAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setDeviceToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEventCallback(Lcom/razorpay/EventCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setEventCallback(Lcom/razorpay/EventCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setMerchantOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->setOptions(Landroid/os/Bundle;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/razorpay/CheckoutPresenterImpl;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->setPaymentID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/OtpElfCheckoutPresenterImpl;->setUpAddOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showLoaderDialog(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showLoaderDialog(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showRetryDialog(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->showRetryDialog(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->toast(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "provider"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x6da1bf8d

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "UPI_TURBO"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "action"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "LINK_NEW_ACCOUNT"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->TRIGGER_EXTERNAL_SDK_FUNC_LINK_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->upiTurbo:Lcom/razorpay/UpiTurboCheckout;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "color"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "amountInDisplayFormat"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$2;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl$2;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v3}, Lcom/razorpay/UpiTurboCheckout;->linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic unregisterReceivers()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterReceivers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unregisterSmsListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->unregisterSmsListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
